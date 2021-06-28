from PIL import Image

Image.MAX_IMAGE_PIXELS = None

img = Image.open("./lv8.png")
print(img.size)

img_width, img_height = img.size
length = img_width/256
print(length)


# for num in range(10,20):  # 迭代 10 到 20 之间的数字
#    for i in range(2,num): # 根据因子迭代
#       if num%i == 0:      # 确定第一个因子
#          j=num/i          # 计算第二个因子
#          print '%d 等于 %d * %d' % (num,i,j)
#          break            # 跳出当前循环
#    else:                  # 循环的 else 部分
#       print num, '是一个质数'

# cropped = img.crop((0, 0, 512, 128))
# cropped.save("./data/cut/pil_cut_thor.jpg")
