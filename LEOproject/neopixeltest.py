import board
import neopixel
pixels = neopixel.NeoPixel(board.D12, 1)
pixels[0] = (0, 0, 50)

