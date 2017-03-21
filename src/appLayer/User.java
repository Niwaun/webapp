package appLayer;

/**
 * Created by Niwaun on 21-Mar-17.
 */
public class User {

    public boolean isValidUserCredentials(String sUserName,String sUserPassword){
        if (sUserName.equals("Niwaun") && sUserPassword.equals("123")){
            return true;
        }
        return false;
    }
}
