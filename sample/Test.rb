class Test
    attr_accessor :package
    def initialize
        puts "Test Template"
        @package = ""
      end
    def unit_test_template
        return "package #{@package}

import org.junit.Test

import org.junit.Assert.*

/**
    * Example local unit test, which will execute on the development machine (host).
    *
    * See [testing documentation](http://d.android.com/tools/testing).
    */
class ExampleUnitTest {
    @Test
    fun addition_isCorrect() {
        assertEquals(4, 2 + 2)
    }
}
"
      end
    def instrumented_test_template
        return "package  #{@package}

import androidx.test.platform.app.InstrumentationRegistry
import androidx.test.ext.junit.runners.AndroidJUnit4

import org.junit.Test
import org.junit.runner.RunWith

import org.junit.Assert.*

/**
 * Instrumented test, which will execute on an Android device.
 *
 * See [testing documentation](http://d.android.com/tools/testing).
 */
@RunWith(AndroidJUnit4::class)
class ExampleInstrumentedTest {
    @Test
    fun useAppContext() {
        // Context of the app under test.
        val appContext = InstrumentationRegistry.getInstrumentation().targetContext
        assertEquals(\" #{@package}.test\", appContext.packageName)
    }
}
"
    end
end