### Selenium Grid Sample

Launches a local grid with a hub capable of Firefox and Chrome.

Tested on OSX 10.10.2

Includes sample `hubconfig.json`, `nodeconfig.json`, and utility shell scripts for starting and stopping the grid.

**Chrome drivers included:**

- 2.14
- 2.45
- 2.9 (used)

Additional Chrome drivers can be found here: <http://chromedriver.storage.googleapis.com/index.html>

### Notes

- Once launched, navigate to: <http://localhost:4444/grid/console>
- Requires java
- OSX expected Chrome path is: `/Applications/Google\ Chrome.app/Contents/MacOS/Google\ Chrome`

### Helpful Resources

- Chrome Driver wiki: <https://code.google.com/p/selenium/wiki/ChromeDriver>
- Chrome Driver capabilities: <https://sites.google.com/a/chromium.org/chromedriver/capabilities>
- Selenium Server standalone download: <http://www.seleniumhq.org/download/>

### TODO

- Add phantomJS example