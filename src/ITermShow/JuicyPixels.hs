module ITermShow.JuicyPixels where

import ITermShow
import Codec.Picture (PngSavable(encodePng), Image)

instance PngSavable a => Show (Image a) where
    show = displayImageString . encodePng
