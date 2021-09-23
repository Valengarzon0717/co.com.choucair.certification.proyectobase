package co.com.choucair.certification.proyectobase.userinterface;

import net.serenitybdd.core.pages.PageObject;
import net.serenitybdd.screenplay.targets.Target;
import org.openqa.selenium.By;

public class SearchCoursePage  extends PageObject {
    public static final Target BUTTON_UC = Target.the("Clic en universidad Choucair" +
            "").located(By.xpath("//div[@id='universidad']//strong"));

    public static final Target INPUT_COURSE = Target.the("Buscar curso" +
            "").located(By.id("coursesearchbox"));

    public static final Target BUTTON_GO = Target.the("Clic en ir para buscar curso" +
            "").located(By.id("//button[@class='btn btn-secundary']"));

    public static final Target SELECT_COURSE = Target.the("Seleccionar curso" +
            "").located(By.xpath("//h4[contains(text(), 'Recursos Automatización Bancolombia')]"));

    public static final Target NAME_COURSE = Target.the("Extrae el nombre del curso" +
            "").located(By.xpath("//h1[contains(text(), 'Recursos Automatización Bancolombia')]"));

}
