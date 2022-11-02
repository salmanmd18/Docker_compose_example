import cv2
import os



path = "./img_folder"
img_name =  ((os.getenv('image_name')))

image_read = cv2.imread(path + "/"+ img_name)


print(image_read.shape)
