package ${packageName}

import android.app.Application
import android.arch.lifecycle.AndroidViewModel
import io.reactivex.disposables.CompositeDisposable
import javax.inject.Inject

class ${className}ViewModel @Inject constructor(
    application: Application
): AndroidViewModel(application) {

    private val disposables = CompositeDisposable()

}