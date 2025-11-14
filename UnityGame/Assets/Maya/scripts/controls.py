import maya.cmds as cmds

def createCgroup():
    selection = cmds.ls(selection=True)
    grpname=cmds.group(empty=True, name ="controlgroup")

    for object in selection:
        #create control
        ctrl = cmds.circle(name=object +"_CTRL", radius=1)[0]
        #get position of object
        pos = cmds.xform(object, query=True, worldSpace=True, matrix=True)
        #move control to object position
        cmds.xform(ctrl, worldSpace=True, matrix=pos)
        #make control group
        grp1 = cmds.group(empty=True, name=ctrl+"_GRP")
        cmds.parent(ctrl,grp1)

createCgroup()