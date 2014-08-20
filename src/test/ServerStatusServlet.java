package test;

import java.util.Date;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.ServletContext;

import java.awt.image.BufferedImage;
import java.io.IOException;
import java.io.OutputStream;
import java.io.InputStreamReader;
import java.io.InputStream;

import java.net.MalformedURLException;
import java.net.URL;
import javax.servlet.ServletException;
import javax.servlet.ServletOutputStream;
import java.net.ConnectException;
import javax.net.ssl.SSLHandshakeException;

import javax.imageio.ImageIO;
import java.io.File;
import org.apache.commons.io.IOUtils;

public class ServerStatusServlet extends HttpServlet {

	private static final long serialVersionUID = 1L;

 	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
			String urlImage = request.getParameter("url") + (new Date()).getTime();
			boolean serverUp = true;
			System.out.println("url="+urlImage);

  			URL url;
     		InputStream is = null;
     		try {
      			url = new URL(urlImage);
         		is = url.openStream();

     		} catch (MalformedURLException mue) {
          		//mue.printStackTrace();
          		serverUp = false;
          		System.out.println("Got a ConnectException:: server is down !! Exception="+mue.getMessage());
			} catch (ConnectException ce) {
				//ce.printStackTrace();
				System.out.println("Got a ConnectException:: server is down !! Exception="+ce.getMessage());
				serverUp = false;
			} catch (SSLHandshakeException ssle) {
				//ssle.printStackTrace();
				System.out.println("Got a SSLHandshakeException:: server is up !! Exception="+ssle.getMessage());
     		} catch (IOException ioe) {
          		//ioe.printStackTrace();
          		serverUp = false;
          		System.out.println("Got a IOException !! Exception = "+ioe.getMessage());
     		} catch (Exception e) {
          		//ioe.printStackTrace();
          		serverUp = false;
          		System.out.println("Got an Exception !! Exception = "+e.getMessage());
     		}
     		finally {
         		try {
             			if (is != null) is.close();
         		} catch (IOException ioe) {
         			ioe.printStackTrace();
				}
     		}

     		//Get the image
     		try {
				ServletContext cntx= request.getSession().getServletContext();

				if ( serverUp ) {
					urlImage = "http://localhost:8080/edwebapps/images/serverup.gif";
				} else {
					urlImage = "http://localhost:8080/edwebapps/images/serverdown.gif";
				}

				response.setContentType("image/png");
				url = new URL(urlImage);
         		is = url.openStream();

     			//InputStreamReader br = new InputStreamReader(is);
				ServletOutputStream out = response.getOutputStream();
				out.write(IOUtils.toByteArray(is));
				out.flush();
         		out.close();
			} catch (Exception e) {
          		//e.printStackTrace();
          		System.out.println("Could not load image !! Exception = "+e.getMessage());
     		} finally {

     		}
 	}

}
