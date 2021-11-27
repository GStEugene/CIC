from PIL import Image, ImageGrab
import os

im = ImageGrab.grabclipboard()
if isinstance(im, Image.Image):
    im.save('tmp.png')