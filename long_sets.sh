#!/bin/bash
#
# LONG TESTED COMBINATIONS
#

six=(
	"1 2 3 4 6 5" "1 2 3 5 6 4" "1 2 4 5 6 3"
	"2 1 3 4 5 6" "2 1 3 5 4 6"
	"3 2 1 4 5 6" "3 2 1 5 4 6" "3 2 4 5 6 1" "3 2 5 1 6 4"
	"4 1 2 3 5 6" "4 1 2 3 6 5" "4 1 2 5 3 6" "4 3 6 5 1 2"
	"5 1 2 3 4 6" "5 1 2 3 6 4" "5 1 2 4 3 6" "5 6 4 1 2 3"
	# From the subject
	"2 1 3 6 5 8"
	# Contains '0' 
	"3 2 5 1 0 4" "4 3 0 1 5 2"
	)

seven=(
	"602 202 226 458 640 518 866" "429 828 265 296 193 640 103" "4 3 0 2 5 1 6"
	"5 2 4 1 0 6 3" "0 6 5 1 3 4 2" "2 0 4 6 5 1 3" "0 4 6 2 1 3 5"
)

twenty=(
	"1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 17 16 18 20 19"
	"9 16 4 10 11 2 13 6 8 3 1 12 5 0 18 17 14 7 19 15"
	"5 2 17 19 12 11 7 14 18 0 3 8 10 9 15 4 1 13 16 6"
	"8 3 7 11 18 19 16 0 9 4 17 10 6 13 15 5 2 1 12 14"
)

hundred=(
	"29 25 19 73 12 35 49 39 59 44 16 55 96 98 7 15 4 10 68 97 40 45 95 14 54 81 52 28 53 58 47 22 9 24 57 6 18 80 88 0 86 83 75 30 93 46 70 50 78 43 5 26 1 13 90 99 61 60 32 51 3 23 38 66 2 72 31 71 17 41 48 82 20 63 11 36 85 64 62 42 87 27 76 79 89 69 94 37 34 21 74 33 56 77 67 84 8 91 65 92"
	"54 25 18 96 26 74 17 49 99 50 66 61 27 88 10 62 73 48 12 55 95 84 22 72 75 52 70 68 53 89 8 15 19 64 24 83 28 79 6 41 42 91 58 1 37 65 80 7 3 2 32 76 78 9 43 86 11 63 29 23 0 67 69 13 90 71 20 16 40 94 39 77 47 45 98 51 81 60 4 97 85 30 46 93 57 5 82 59 92 87 31 14 34 33 38 21 56 36 44 35"
	"61 50 46 34 78 16 57 67 92 83 41 62 10 52 74 73 91 66 81 40 32 43 55 49 54 4 77 90 15 97 38 79 89 53 13 26 7 22 28 71 65 85 8 6 19 42 20 12 87 76 33 23 3 80 56 99 44 11 45 2 17 31 35 36 95 84 29 14 27 59 39 24 94 68 75 70 9 48 21 58 1 30 37 51 82 63 72 96 93 60 69 47 98 25 88 18 5 86 64 0"
	"0 61 48 9 97 74 37 91 4 98 40 44 64 12 73 47 84 36 99 18 56 35 57 83 85 39 52 23 78 25 10 13 19 69 68 93 27 31 7 30 16 90 89 79 60 88 24 1 80 11 96 94 14 58 6 21 66 41 38 87 70 3 8 22 43 32 92 67 65 33 81 82 28 5 54 53 26 55 71 17 34 29 72 2 59 63 77 62 46 86 95 76 20 49 42 45 15 50 51 75"
	"64 63 29 34 7 24 19 65 81 37 0 86 55 67 77 76 83 17 31 28 84 33 58 18 93 82 68 71 27 23 91 56 3 60 11 43 97 6 51 30 42 94 36 32 25 46 66 40 21 79 73 12 8 69 4 9 59 50 49 95 89 26 53 20 74 14 47 48 90 85 5 44 45 98 75 87 99 16 78 57 41 92 62 10 52 15 80 1 88 72 54 38 13 35 96 2 22 70 61 39"
	"59 1 32 37 39 11 77 43 54 50 21 85 64 91 8 25 26 29 95 70 57 15 13 6 41 80 56 58 45 74 76 20 3 19 60 4 44 55 46 33 36 35 79 94 40 17 75 16 63 96 14 88 69 71 31 34 42 9 2 93 38 65 90 48 82 86 73 98 72 99 0 87 10 5 84 92 53 81 62 30 49 66 68 28 52 61 27 22 23 78 18 67 47 83 12 51 97 7 24 89"
)

five_hundred=(
	"202 224 451 323 17 427 304 144 340 73 81 488 450 334 254 131 143 405 152 46 415 244 301 155 335 194 15 122 6 172 103 379 389 422 367 384 369 37 215 496 200 141 295 342 28 409 284 478 493 322 111 266 429 110 105 44 407 48 209 404 457 178 282 279 96 220 417 228 411 147 324 223 132 231 49 129 93 237 218 208 462 311 32 345 309 276 82 67 181 192 331 260 167 121 487 140 255 381 262 75 222 58 138 164 472 392 86 419 206 350 479 127 499 239 221 36 71 330 23 55 52 116 425 476 190 114 258 290 490 24 374 399 236 125 484 321 41 135 352 363 274 171 263 16 461 197 50 288 360 306 354 387 62 442 437 183 333 198 249 395 385 72 410 269 124 359 217 310 115 416 421 210 64 160 63 146 362 302 348 101 234 281 402 428 213 177 130 272 447 297 366 464 303 109 319 238 232 117 38 74 312 42 68 193 388 378 400 180 299 229 434 29 358 11 157 373 444 341 289 94 273 40 100 235 497 286 59 338 474 393 248 278 423 165 264 30 65 230 233 136 156 97 465 241 4 242 8 293 153 394 431 449 212 435 90 0 460 413 316 18 339 133 120 186 185 265 113 150 95 332 163 357 305 485 418 349 380 445 19 261 364 403 126 158 78 139 481 182 123 368 207 128 420 426 12 313 10 300 47 370 371 66 453 43 315 84 259 69 2 494 170 102 396 9 13 108 456 283 179 439 443 51 240 225 173 441 168 26 216 336 424 77 70 203 87 495 61 325 477 39 251 271 246 243 438 99 455 436 355 20 285 270 247 189 56 25 382 356 27 3 353 433 318 166 452 1 486 33 134 154 347 148 35 397 187 298 446 463 7 31 414 34 377 296 466 469 268 137 188 328 275 401 473 440 398 21 53 326 351 482 205 291 214 174 365 467 412 308 480 191 390 219 256 161 491 475 149 245 344 459 57 448 107 98 85 483 226 80 406 337 104 199 151 79 386 162 252 184 201 372 195 376 307 498 277 106 89 314 280 91 391 76 88 142 458 92 196 430 294 317 327 159 119 211 492 5 346 54 489 250 408 267 375 361 470 329 320 145 60 468 432 292 343 22 253 227 176 454 471 118 14 83 112 257 169 45 383 175 204 287"
	"279 250 54 427 443 9 296 88 386 367 490 221 476 310 139 153 82 294 314 340 83 60 385 119 161 107 270 365 304 491 201 254 35 474 375 131 190 309 330 343 317 19 308 368 17 344 430 56 256 169 157 25 13 147 220 299 137 45 230 382 458 416 265 50 165 272 23 154 396 11 239 29 152 102 178 355 96 160 437 471 354 209 325 264 202 292 331 156 384 26 8 293 403 305 335 39 73 313 359 405 370 278 339 91 414 64 346 158 57 134 429 353 495 163 395 349 115 120 446 436 468 172 388 207 390 236 315 167 307 34 246 140 489 132 297 141 488 485 392 420 103 358 441 362 466 306 366 275 89 164 192 235 53 232 193 497 75 78 48 447 234 197 16 122 269 174 185 223 300 461 116 410 402 145 404 356 118 487 442 303 323 449 261 481 127 452 110 434 463 219 281 211 70 357 97 22 227 285 253 21 112 199 417 101 109 0 381 268 49 406 176 95 327 32 69 3 104 329 290 208 90 377 373 424 266 337 249 2 326 87 389 444 166 86 100 93 59 260 196 302 363 484 401 483 425 472 477 77 283 20 242 159 68 352 350 194 445 217 71 364 170 76 5 287 286 318 136 210 218 121 189 271 393 28 27 44 259 150 435 226 456 426 205 183 31 418 475 324 247 7 214 4 231 216 36 333 15 108 486 334 181 138 173 494 462 391 33 135 289 66 72 191 415 460 273 387 55 301 6 428 448 342 274 74 439 151 284 473 440 493 203 51 361 114 480 282 126 187 465 262 252 338 245 369 30 360 482 467 454 177 459 186 171 351 376 267 182 225 383 464 316 433 341 80 371 198 180 168 479 288 312 450 148 431 311 233 421 1 206 149 422 374 129 378 228 146 195 37 277 47 408 84 62 12 200 117 248 229 222 24 345 58 380 411 111 400 263 215 470 79 399 432 320 42 347 237 18 409 224 379 298 407 67 128 451 348 204 212 142 372 457 492 295 499 10 423 496 258 319 276 255 438 40 133 332 257 43 455 336 398 394 61 94 469 419 321 453 125 244 322 179 240 98 65 113 63 241 14 130 46 238 162 99 143 188 123 413 144 291 280 155 105 243 85 81 328 184 397 213 412 52 38 92 498 251 124 41 175 478 106"
)