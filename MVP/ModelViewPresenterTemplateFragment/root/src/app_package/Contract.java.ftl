package ${packageName};

import yourpackage.base.MvpPresenter;
import yourpackage.presentation.base.MvpView;

public interface ${className}Contract{

	interface View extends MvpView {

	}

	interface Presenter extends MvpPresenter<View> {

	}
}
