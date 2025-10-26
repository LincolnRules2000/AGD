import maya.cmds as cmds

cmds.polySphere(name="BALL", radius = 5)
cmds.move(0,5,0)

cmds.polySphere(name="BALL2", radius = 3)
cmds.move(0,12,0)

cmds.polySphere(name="BALL3", radius = 1)
cmds.move(0,15.5,0)

cmds.polySphere(name= "EYE", radius=0.3)
cmds.move(0.325,16,0.75)

cmds.polySphere(name= "EYE2", radius=0.3)
cmds.move(-0.385,16,0.75)

cmds.polyCone(name="NOSE", sx=20, sy=1, sz=0, radius=1, height=4)
cmds.rotate(90,0,0)
cmds.scale(0.4,0.4,0.4)
cmds.move(0,15.5,1.5)