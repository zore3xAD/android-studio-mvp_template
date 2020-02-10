package ${packageName}

import moxy.presenter.InjectPresenter

class ${className}Fragment: ${className}Contract.View {
	

	@InjectPresenter
	lateinit var presenter: ${className}Presenter

	override fun onCreateView(inflater: LayoutInflater, container: ViewGroup?, savedInstanceState: Bundle?): View? { {
		return super.onCreateView(inflater, container, savedInstanceState)
	}
	
	override fun onViewCreated(view: View, savedInstanceState: Bundle?) {
        	super.onViewCreated(view, savedInstanceState)
	}
}
