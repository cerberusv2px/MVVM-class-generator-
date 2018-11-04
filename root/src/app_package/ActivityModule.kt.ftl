package ${packageName}

import android.app.Application
import dagger.Module
import dagger.Provides

@Module
class ${className}ActivityModule {

    @Provides
    @PerActivity
    fun provide${className}ViewModelFactory(
       application: Application
    ): ${className}ViewModelFactory {
        return ${className}ViewModelFactory(application)
    }
}