class Manifest
    attr_accessor :package
    def initialize
        puts "Manifest Template"
        @package = "hello world"
      end
    def manifest_template
        return "<?xml version=\"1.0\" encoding=\"utf-8\"?>
<manifest xmlns:android=\"http://schemas.android.com/apk/res/android\" 
package=\"#{@package}\">

</manifest>
"
      end
end