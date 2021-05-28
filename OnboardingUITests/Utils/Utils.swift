import Foundation

import XCTest

class Utils: XCTestCase {
    
    let app = XCUIApplication()
    
    func write(element: String, value: String) {
        let element = app.textFields[element]
        element.tap()
        element.typeText(value)
    }
    
}
