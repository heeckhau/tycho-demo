package tycho.demo.itp01.actions

import org.eclipse.jface.action.IAction
import org.eclipse.ui.IWorkbenchWindow
import org.eclipse.jface.dialogs.MessageDialog;

public class SampleActionXtend extends SampleAction {
	private IWorkbenchWindow window;

	override public run(IAction action) {
		MessageDialog::openInformation(
			window.getShell(), "Itp Plug-in", "Hello, Eclipse world from Xtend"
		);
}

	override public init(IWorkbenchWindow window) {
		this.window = window;
	}

}