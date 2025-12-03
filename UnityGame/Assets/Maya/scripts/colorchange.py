import maya.cmds as cmds

def changeColor(colorval):
    selection = cmds.ls(selection=True)
    for object in selection:
        shape = cmds.listRelatives(selection, shapes=True)
        cmds.select(shape)
        cmds.color(shape,ud=colorval)

changeColor(3)