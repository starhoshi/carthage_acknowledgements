module CarthageAcknowledgements
  TEMPLATE = <<~TEMPLATE
<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE plist PUBLIC "-//Apple//DTD PLIST 1.0//EN" "http://www.apple.com/DTDs/PropertyList-1.0.dtd">
<plist version="1.0">
<dict>
<key>PreferenceSpecifiers</key>
<array>
  <dict>
    <key>FooterText</key>
    <string>This application makes use of the following third party libraries:</string>
    <key>Title</key>
    <string>Acknowledgements</string>
    <key>Type</key>
    <string>PSGroupSpecifier</string>
  </dict>
</array>
<key>StringsTable</key>
<string>Acknowledgements</string>
<key>Title</key>
<string>Acknowledgements</string>
</dict>
</plist>
  TEMPLATE
end