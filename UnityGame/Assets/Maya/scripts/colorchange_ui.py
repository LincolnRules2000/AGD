import maya.cmds as cmds

def changeColor(c1,c2,c3):
    selection = cmds.ls(selection=True)
    for object in selection:
        shape = cmds.listRelatives(selection, shapes=True)
        cmds.select(shape)
        cmds.color(shape,rgb=(c1,c2,c3))

window = cmds.window(title="Color Change",widthHeight=(300,300))
cmds.gridLayout(numberOfColumns=2, cellWidthHeight=(150,50))
cmds.button(label='1', bgc=(255,0,0), command='changeColor(1,0,0)')
cmds.button(label='2', bgc=(0,255,0), command='changeColor(0,1,0)')
cmds.button(label='3', bgc=(0,0,255), command='changeColor(0,0,1)')
cmds.button(label='4', bgc=(255,0,255), command='changeColor(1,0,1)')
cmds.showWindow(window)