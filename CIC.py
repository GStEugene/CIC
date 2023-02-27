from PIL import Image, ImageGrab
import os

im = ImageGrab.grabclipboard()
if isinstance(im, Image.Image):
    if not os.path.exists('tmp.png'):
        im.save('tmp.png')
    else:
        i = 1
        work = True
        while work:
            if not os.path.exists(('tmp' + str(i) +  '.png')):
                im.save(('tmp' + str(i) +  '.png'))
                work = False
            else:
                i += 1