target:
	cv.counti 0, 0
	cv.counti 1, 1937
	cv.counti 0, 4095 /* we get negative */
	cv.counti 1, 2047 /* is this the real max */
