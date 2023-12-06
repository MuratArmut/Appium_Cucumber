package runners;

import io.cucumber.junit.Cucumber;
import io.cucumber.junit.CucumberOptions;
import org.junit.runner.RunWith;

    @RunWith(Cucumber.class)

    @CucumberOptions(
            plugin = {"pretty",
                    "json:target/cucumber.json",},
            features ="src/test/resources/mobileFeature",   // path from content root dan çalıştırılmak istenen package yolunu aldık
            glue = "stepdefinitions",
            tags = "@ab",
            dryRun =false
    )

    // Eger ki dry run true ise : feature dosyalarinda yazmis oldugumuz test stepleri için
    // verilen TAG namelerine ait olan seneryolarin eksik adimlarini belirler
    // eger ki eksik adiminiz yok ise : Test passed olur ama bu passed yazilan kodlarin passed oldugu degil
    // eksik adimlarin olmadigi anlamina gelmektedir.
    // Eger ki dry run false ise : tanimlanan eksik adimlardan sonra TAG name i olan seneryolar kosturulur.



public class Runner {


}