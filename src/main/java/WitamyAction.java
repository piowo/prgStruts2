import java.sql.Array;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Comparator;
import java.util.List;

public class WitamyAction {
    private String imie;
    private List<String> imiona;

    public WitamyAction() {
        imie = "Piotrek";
        imiona = Arrays.asList(new String[] {"Iwona", "Zosia", "Kasia", "Tosia"});
        imiona.sort(new Comparator<String>() {
            @Override
            public int compare(String o1, String o2) {
                return o1.compareTo(o2);
            }
        });
    }

    public String execute() throws Exception {
        return "success";
    }

    public String getImie() {
        return imie;
    }

    public void setImie(String imie) {
        this.imie = imie;
    }

    public List<String> getImiona() {
        return imiona;
    }

    public void setImiona(List<String> imiona) {
        this.imiona = imiona;
    }
}
