import Danger 
let danger = Danger()

danger.message("Hello from Danger")

SwiftLint.lint(directory: "./", configFile: "./swiftlint.yml")

