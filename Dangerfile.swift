import Danger 
let danger = Danger()

danger.message("Hello from Danger")

SwiftLint.lint(inline: true, configFile: ".swiftlint.yml")

