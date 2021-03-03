size(500, 500);

triangle(0, 0, (width*2)/3, 0, width/3, (height*2)/3);
triangle(width/3, height, width, height, (width*2)/3, height/3);

line(0, height/3, width, height/3);
line(0, (height*2)/3, width, (height*2)/3);
line(width/3, 0, width/3, height);
line((width*2)/3, 0, (width*2)/3, height);
