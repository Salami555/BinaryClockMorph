stepping and presenter
startStepping
	"waits for next full second"
	| time |
	time := (Time millisecondClockValue / 1000) ceiling * 1000.
	self startStepping: #stepAt: at: time arguments: nil stepTime: nil.