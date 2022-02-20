VERSION = GetResourceMetadata(GetCurrentResourceName(), 'version', 0)

print(
	"^0======================================================================^7\n" ..
	"^0[^4Author^0]^7 :^0 ^0Vyzzen^7\n" ..
	("^0[^3Version^0]^7 :^0 ^0%s^7\n"):format(VERSION) ..
	"^0[^2Download^0]^7 :^0 ^5https://github.com/Vyzzen^7\n" ..
	"^0======================================================================^7"
)
