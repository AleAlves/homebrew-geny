class Values
    attr_accessor :feature
    def initialize
        puts "Values Template"
      end
    def strings_file
        return "strings.xml"
      end
    def strings_template
        return "<resources>
<string name=\"library_name\">#{@feature}</string>
</resources>"
      end
end