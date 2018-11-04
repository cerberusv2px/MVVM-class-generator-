package ${packageName}

import android.app.Application
import dagger.Module
import dagger.Provides

@Module
class ${className}FragmentModule {

    @Provides
    @PerFragment
    fun provide${className}ViewModelFactory(
       application: Application
    ): ${className}ViewModelFactory {
        return ${className}ViewModelFactory(application)
    }
}