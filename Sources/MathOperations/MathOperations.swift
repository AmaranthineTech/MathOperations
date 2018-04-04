import ErrorTypes

public struct MathOperations
{
	public static func add(Number num1 : Int, with num2 : Int) -> Int
	{
		return num1 + num2
	}

	public static func mult(Number num1 : Int, with num2 : Int) -> Int
	{
		return num1 * num2
	}

	public static func div(Number num1 : Int, by num2 : Int) throws -> Int
	{
		guard num2 > 0
		else
		{
			throw ErrorCodes.DivideByZero("You are dividing by zero. Inthe second argument is incorrect.")
		}

		return num1 / num2
	}

	public static func sub(_ num1 : Int, from num2 : Int) -> Int
	{
		return num2 - num1
	}
}

