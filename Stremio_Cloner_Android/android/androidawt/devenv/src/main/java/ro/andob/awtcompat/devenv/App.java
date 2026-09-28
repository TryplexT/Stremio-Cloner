package ro.andob.awtcompat.devenv;

import android.app.Application;
import android.widget.Toast;
import ro.andob.awtcompat.nativec.AwtCompatNativeComponents;

public class App extends Application
{
    @Override
    public void onCreate()
    {
        super.onCreate();

        Toast.makeText(this, AwtCompatNativeComponents.getHelloWorldMesssage(), Toast.LENGTH_LONG).show();
    }
}
