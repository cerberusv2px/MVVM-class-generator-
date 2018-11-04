package ${packageName}

import android.app.Application
import android.arch.lifecycle.AndroidViewModel
import android.arch.lifecycle.LiveData
import javax.inject.Inject

class ${className}ViewModel @Inject constructor(
    application: Application
): AndroidViewModel(application) {

    private val disposables = CompositeDisposable()

}