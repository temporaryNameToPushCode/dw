fun userData(name) = {userName:name}

fun country(code) = code match {
	case a if(code == "IN") -> "India"
	case b if(code == "US") -> "America"
	case c if(code == "UK") -> "England"
	else -> null
} 