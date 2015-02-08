Pod::Spec.new do |s|

  s.name         = "XCMultiSortTableView"
  s.version      = "0.1.0"
  s.summary      = "Multi-Columns Table View with freeze column and header like excel view, and click the section header can afresh the sorted data. "
  s.description = "XCMultiSortTableView is a fixed head and sortable columns tableView. please visit the demo XCMultiSortTableView，the core part is the XCMultiSortTableView folder in demo files."
  s.homepage     = "https://github.com/flybluewolf/XCMultiSortTableView"
  s.author   = { 'kingiol' }
  s.requires_arc = true
  s.frameworks = 'QuartzCore', 'UIKit', 'CoreGraphics', 'Foundation'

  s.platform     = :ios, '7.0'
  s.ios.deployment_target = '5.0'

  s.source_files  = 'XCMultiTableDemo/XCMultiSortTableView/*'

  s.license = {
    :type => 'MIT LICENSE',
    :text => <<-LICENSE
      Copyright (C)

      Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

      The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

      THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
    LICENSE
  }

end
