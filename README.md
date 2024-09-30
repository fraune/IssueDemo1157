# IssueDemo1157
https://github.com/Quick/Nimble/issues/1157

## Project Setup

Created a new project with **Xcode 16.0**.

<img width=400 src=./meta/project-setup.png />

Added Nimble (13.5.0) to the project's Package Dependencies via SPM.

Ensured Nimble library is linked on both the unit and UI test targets.

## Demonstration

The issue occurs when running tests with Nimble imported into a UI test target file (e.g. `IssueDemo1157UITests.swift`).

When trying to launch the tests in such a UITest file, the message is displayed briefly: `Missing required module 'Testing'`.

If you remove the `import Nimble` and simple assertion `expect(app.staticTexts["Hello, World!"].exists).to(beTrue())`, you can confirm that Unit tests (e.g. `IssueDemo1157Tests.swift`) can still import and use the Nimble testing library as expected.
