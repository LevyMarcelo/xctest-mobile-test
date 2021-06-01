import XCTest

class Utils: XCTestCase {
    
    let app = XCUIApplication()
    
    func write(element: String, value: String) {
        let element = app.textFields[element]
        element.tap()
        element.typeText(value)
    }
    
    func click(element: String) {
        let element = app.buttons[element]
        element.tap()
    }
    
    func swipeUp() {
        let scroll = app.scrollViews.element
        scroll.swipeUp()
    }
    
    func waitForElement(element: Any, timeout: TimeInterval = 10.0) {
        let exists = NSPredicate(format: "exists == 1")
        expectation(for: exists, evaluatedWith: element, handler: nil)
        waitForExpectations(timeout: timeout, handler: nil)
    }
    
    func textValidation(text: String) {
        let text = app.staticTexts[text]
        waitForElement(element: text)
        XCTAssert(text.exists)
    }
    
    func buttonValidation(button: String) {
        let button = app.buttons[button]
        waitForElement(element: button)
        XCTAssert(button.exists)
    }
    
}
