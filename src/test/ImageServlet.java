
package test;

import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import java.awt.image.BufferedImage;
import java.io.IOException;
import java.io.OutputStream;

import javax.imageio.ImageIO;
import java.io.File;


public class ImageServlet extends HttpServlet {

	private static final long serialVersionUID = 1L;

	String pathToWeb = "http://www.avajava.com/tutorials/servlets/how-do-i-return-an-image-from-a-servlet-using-imageio/";

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws IOException {

		response.setContentType("image/jpeg");

		//String pathToWeb = getServletContext().getRealPath(File.separator);

		String[] ids = request.getPathInfo().substring(1).split("/");
		System.out.println("length = "+ids.length);
		System.out.println("getPathInfo = "+request.getPathInfo().substring(1));

		for (int i=0;i<ids.length;i++) {

			System.out.println("ids = "+ids[i]);
		}

		File f = new File(pathToWeb + "avajavalogo.jpg");
		BufferedImage bi = ImageIO.read(f);
		OutputStream out = response.getOutputStream();
		ImageIO.write(bi, "jpg", out);

		out.close();

	}


}
