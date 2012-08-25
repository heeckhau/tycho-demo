package tycho.demo.itp01.tests

import org.eclipse.ui.PlatformUI
import org.junit.Test
import tycho.demo.itp01.actions.SampleActionXtend

public class ITP01XtendTest {

    @Test
    def sampleAction() {
        val workbench = PlatformUI::getWorkbench();
        val action = new SampleActionXtend();

        action.init(workbench.getActiveWorkbenchWindow());

//		action.run(null);
    }

}
