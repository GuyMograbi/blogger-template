import java.io.PrintWriter;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

import play.templates.FastTags;
import play.templates.GroovyTemplate;
import play.templates.JavaExtensions;

import groovy.lang.Binding;
import groovy.lang.Closure;

/**
 * User: guy, Date: 20/09/12
 */
public class GuyFastTags extends FastTags {


    /**
     * Generates a html form element linked to a controller action
     * @param args tag attributes
     * @param body tag inner body
     * @param out the output writer
     * @param template enclosing template
     * @param fromLine template line number where the tag is defined
     */
    public static void _guyForm(Map<?, ?> args, Closure body, PrintWriter out, GroovyTemplate.ExecutableTemplate template, int fromLine) {
        Map m = new HashMap(  );
        m.put( "formObj", "formObj" );
        template.setBinding( new Binding( m ) );
        JavaExtensions.toString( body );
        out.print( "guy was here" );
    }

    public static void _guyInput(Map<?, ?> args, Closure body, PrintWriter out, GroovyTemplate.ExecutableTemplate template, int fromLine){
        out.print( "guy was here again" );
    }

}
