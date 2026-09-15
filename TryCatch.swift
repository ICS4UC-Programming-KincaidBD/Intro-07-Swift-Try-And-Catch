import Foundation

do {
	print("ENTER YOUR FAVOURITE NUMBER:", terminator: " ")
	guard let input = readLine(), let number = Int(input) else {
		throw NSError(domain: "INVALID_INPUT", code: 1)
	}

	print(number)
} catch {
	print("INVALID INPUT")
}
