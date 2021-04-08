github.dismiss_out_of_range_messages({
	error: false,
	warning: true,
	message: true,
	markdown: true
})

xcode_summary.inline_mode = true

xcode_summary.ignored_files = ['Pods/**']

xcode_summary.ignored_results { |result|
	result.message.start_with? 'ld'
}

log = File.join('logs', 'test.json')
xcode_summary.report log if File.exist?(log)

swiftlint.binary_path = './Pods/SwiftLint/swiftlint'
swiftlint.lint_files inline_mode: true