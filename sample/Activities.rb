class Activities
    attr_accessor :feature
    attr_accessor :package
    def initialize
        puts "Activity Template"
      end
    def class
        return "#{@feature}Activity.kt"
      end
    def layout
        return "activity_#{@feature.downcase}.xml"
    end
    def class_template
        return "package #{@package}

import android.app.Activity
import android.os.Bundle

class #{@feature}Activity : Activity() {
    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        setContentView(R.layout.activity_#{@feature.downcase})
    }
}"
      end
      def layout_template
        return "<?xml version=\"1.0\" encoding=\"utf-8\"?>
<androidx.appcompat.widget.LinearLayoutCompat xmlns:android=\"http://schemas.android.com/apk/res/android\"
    android:layout_width=\"match_parent\"
    android:layout_height=\"match_parent\">

</androidx.appcompat.widget.LinearLayoutCompat>"
      end
end