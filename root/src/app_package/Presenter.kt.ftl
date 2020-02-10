package ${packageName}

import moxy.InjectViewState
import moxy.MvpPresenter

@InjectViewState
class ${className}Presenter: MvpPresenter<${className}Contract.View>,
	${className}Contract.Presenter {

	init {
		// TODO: Inject components
	}

}
