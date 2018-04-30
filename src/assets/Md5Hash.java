
package assets;

import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;

public class Md5Hash {
    public static String hashString(String password) throws NoSuchAlgorithmException{
        MessageDigest md = MessageDigest.getInstance("SHA");
        md.update(password.getBytes());
        byte[] b = md.digest();
        StringBuffer sb = new StringBuffer();
        for(byte b1 : b){
            sb.append(Integer.toHexString(b1 & 0xff).toString());
        }
        return sb.toString();
    }
}
