{
  "resourceType": "GMRoom",
  "resourceVersion": "1.0",
  "name": "rm_fase_2",
  "creationCodeFile": "",
  "inheritCode": false,
  "inheritCreationOrder": false,
  "inheritLayers": false,
  "instanceCreationOrder": [
    {"name":"inst_54FFF42D_1","path":"rooms/rm_fase_2/rm_fase_2.yy",},
    {"name":"inst_227B0BD6_1","path":"rooms/rm_fase_2/rm_fase_2.yy",},
    {"name":"inst_2E29B0A4_1","path":"rooms/rm_fase_2/rm_fase_2.yy",},
    {"name":"inst_1AF91041_1","path":"rooms/rm_fase_2/rm_fase_2.yy",},
    {"name":"inst_71AE694A_1","path":"rooms/rm_fase_2/rm_fase_2.yy",},
    {"name":"inst_6983ED3A_1","path":"rooms/rm_fase_2/rm_fase_2.yy",},
    {"name":"inst_2E488729_1","path":"rooms/rm_fase_2/rm_fase_2.yy",},
    {"name":"inst_1068AE3_1","path":"rooms/rm_fase_2/rm_fase_2.yy",},
    {"name":"inst_7BA4DAC6_1","path":"rooms/rm_fase_2/rm_fase_2.yy",},
    {"name":"inst_371B1652_1","path":"rooms/rm_fase_2/rm_fase_2.yy",},
    {"name":"inst_5149167_1","path":"rooms/rm_fase_2/rm_fase_2.yy",},
    {"name":"inst_67DADBD2_1","path":"rooms/rm_fase_2/rm_fase_2.yy",},
    {"name":"inst_3BC200EE_1","path":"rooms/rm_fase_2/rm_fase_2.yy",},
    {"name":"inst_6D0C34A6_1","path":"rooms/rm_fase_2/rm_fase_2.yy",},
    {"name":"inst_2DF53399_1","path":"rooms/rm_fase_2/rm_fase_2.yy",},
    {"name":"inst_264098B_1","path":"rooms/rm_fase_2/rm_fase_2.yy",},
    {"name":"inst_19D590BD","path":"rooms/rm_fase_2/rm_fase_2.yy",},
    {"name":"inst_2EE2E027","path":"rooms/rm_fase_2/rm_fase_2.yy",},
    {"name":"inst_2562F8D6","path":"rooms/rm_fase_2/rm_fase_2.yy",},
  ],
  "isDnd": false,
  "layers": [
    {"resourceType":"GMRInstanceLayer","resourceVersion":"1.0","name":"Mover","depth":0,"effectEnabled":true,"effectType":null,"gridX":80,"gridY":70,"hierarchyFrozen":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritSubLayers":true,"inheritVisibility":true,"instances":[
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_227B0BD6_1","colour":4294967295,"frozen":false,"hasCreationCode":false,"ignore":false,"imageIndex":0,"imageSpeed":1.0,"inheritCode":false,"inheritedItemId":null,"inheritItemSettings":false,"isDnd":false,"objectId":{"name":"obj_mover_esquerda_cima","path":"objects/obj_mover_esquerda_cima/obj_mover_esquerda_cima.yy",},"properties":[],"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"x":1040.0,"y":560.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_1AF91041_1","colour":4294967295,"frozen":false,"hasCreationCode":false,"ignore":false,"imageIndex":0,"imageSpeed":1.0,"inheritCode":false,"inheritedItemId":null,"inheritItemSettings":false,"isDnd":false,"objectId":{"name":"obj_mover_esquerda_baixo","path":"objects/obj_mover_esquerda_baixo/obj_mover_esquerda_baixo.yy",},"properties":[
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","objectId":{"name":"obj_pai_mover","path":"objects/obj_pai_mover/obj_pai_mover.yy",},"propertyId":{"name":"TIPO_FRUTA","path":"objects/obj_pai_mover/obj_pai_mover.yy",},"value":"spr_kiwi",},
          ],"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"x":1120.0,"y":350.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_2E29B0A4_1","colour":4294967295,"frozen":false,"hasCreationCode":false,"ignore":false,"imageIndex":0,"imageSpeed":1.0,"inheritCode":false,"inheritedItemId":null,"inheritItemSettings":false,"isDnd":false,"objectId":{"name":"obj_idle","path":"objects/obj_idle/obj_idle.yy",},"properties":[
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","objectId":{"name":"obj_pai_mover","path":"objects/obj_pai_mover/obj_pai_mover.yy",},"propertyId":{"name":"LIDER","path":"objects/obj_pai_mover/obj_pai_mover.yy",},"value":"True",},
          ],"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"x":800.0,"y":350.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_19D590BD","colour":4294967295,"frozen":false,"hasCreationCode":false,"ignore":false,"imageIndex":0,"imageSpeed":1.0,"inheritCode":false,"inheritedItemId":null,"inheritItemSettings":false,"isDnd":false,"objectId":{"name":"obj_idle","path":"objects/obj_idle/obj_idle.yy",},"properties":[
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","objectId":{"name":"obj_pai_mover","path":"objects/obj_pai_mover/obj_pai_mover.yy",},"propertyId":{"name":"LIDER","path":"objects/obj_pai_mover/obj_pai_mover.yy",},"value":"True",},
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","objectId":{"name":"obj_pai_mover","path":"objects/obj_pai_mover/obj_pai_mover.yy",},"propertyId":{"name":"TIPO_FRUTA","path":"objects/obj_pai_mover/obj_pai_mover.yy",},"value":"spr_kiwi",},
          ],"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"x":800.0,"y":630.0,},
      ],"layers":[],"properties":[],"userdefinedDepth":false,"visible":true,},
    {"resourceType":"GMRInstanceLayer","resourceVersion":"1.0","name":"Esteiras","depth":100,"effectEnabled":true,"effectType":null,"gridX":80,"gridY":70,"hierarchyFrozen":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritSubLayers":true,"inheritVisibility":true,"instances":[],"layers":[],"properties":[],"userdefinedDepth":false,"visible":true,},
    {"resourceType":"GMRAssetLayer","resourceVersion":"1.0","name":"Assets_1","assets":[
        {"resourceType":"GMRSpriteGraphic","resourceVersion":"1.0","name":"graphic_272F07DB_1","animationSpeed":1.0,"colour":4294967295,"frozen":false,"headPosition":0.0,"ignore":false,"inheritedItemId":null,"inheritItemSettings":false,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"spriteId":{"name":"spr_chao","path":"sprites/spr_chao/spr_chao.yy",},"x":880.0,"y":420.0,},
        {"resourceType":"GMRSpriteGraphic","resourceVersion":"1.0","name":"graphic_712921D_1","animationSpeed":1.0,"colour":4294967295,"frozen":false,"headPosition":0.0,"ignore":false,"inheritedItemId":null,"inheritItemSettings":false,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"spriteId":{"name":"spr_chao","path":"sprites/spr_chao/spr_chao.yy",},"x":960.0,"y":490.0,},
        {"resourceType":"GMRSpriteGraphic","resourceVersion":"1.0","name":"graphic_6EA62D59_1","animationSpeed":1.0,"colour":4294967295,"frozen":false,"headPosition":0.0,"ignore":false,"inheritedItemId":null,"inheritItemSettings":false,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"spriteId":{"name":"spr_chao","path":"sprites/spr_chao/spr_chao.yy",},"x":880.0,"y":560.0,},
        {"resourceType":"GMRSpriteGraphic","resourceVersion":"1.0","name":"graphic_3768B08B_1","animationSpeed":1.0,"colour":4294967295,"frozen":false,"headPosition":0.0,"ignore":false,"inheritedItemId":null,"inheritItemSettings":false,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"spriteId":{"name":"spr_chao","path":"sprites/spr_chao/spr_chao.yy",},"x":800.0,"y":630.0,},
        {"resourceType":"GMRSpriteGraphic","resourceVersion":"1.0","name":"graphic_471C2344_1","animationSpeed":1.0,"colour":4294967295,"frozen":false,"headPosition":0.0,"ignore":false,"inheritedItemId":null,"inheritItemSettings":false,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"spriteId":{"name":"spr_chao","path":"sprites/spr_chao/spr_chao.yy",},"x":1120.0,"y":350.0,},
        {"resourceType":"GMRSpriteGraphic","resourceVersion":"1.0","name":"graphic_77011EAF_1","animationSpeed":1.0,"colour":4294967295,"frozen":false,"headPosition":0.0,"ignore":false,"inheritedItemId":null,"inheritItemSettings":false,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"spriteId":{"name":"spr_chao","path":"sprites/spr_chao/spr_chao.yy",},"x":1040.0,"y":420.0,},
        {"resourceType":"GMRSpriteGraphic","resourceVersion":"1.0","name":"graphic_46148A8D_1","animationSpeed":1.0,"colour":4294967295,"frozen":false,"headPosition":0.0,"ignore":false,"inheritedItemId":null,"inheritItemSettings":false,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"spriteId":{"name":"spr_chao","path":"sprites/spr_chao/spr_chao.yy",},"x":1040.0,"y":560.0,},
        {"resourceType":"GMRSpriteGraphic","resourceVersion":"1.0","name":"graphic_1968F495_1","animationSpeed":1.0,"colour":4294967295,"frozen":false,"headPosition":0.0,"ignore":false,"inheritedItemId":null,"inheritItemSettings":false,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"spriteId":{"name":"spr_chao","path":"sprites/spr_chao/spr_chao.yy",},"x":800.0,"y":350.0,},
      ],"depth":200,"effectEnabled":true,"effectType":null,"gridX":80,"gridY":70,"hierarchyFrozen":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritSubLayers":true,"inheritVisibility":true,"layers":[],"properties":[],"userdefinedDepth":false,"visible":true,},
    {"resourceType":"GMRInstanceLayer","resourceVersion":"1.0","name":"Controle","depth":300,"effectEnabled":true,"effectType":null,"gridX":80,"gridY":70,"hierarchyFrozen":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritSubLayers":true,"inheritVisibility":true,"instances":[
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_54FFF42D_1","colour":4294967295,"frozen":false,"hasCreationCode":false,"ignore":false,"imageIndex":0,"imageSpeed":1.0,"inheritCode":false,"inheritedItemId":null,"inheritItemSettings":false,"isDnd":false,"objectId":{"name":"obj_game","path":"objects/obj_game/obj_game.yy",},"properties":[],"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"x":0.0,"y":0.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_71AE694A_1","colour":4294967295,"frozen":false,"hasCreationCode":false,"ignore":false,"imageIndex":0,"imageSpeed":1.0,"inheritCode":false,"inheritedItemId":null,"inheritItemSettings":false,"isDnd":false,"objectId":{"name":"obj_parede","path":"objects/obj_parede/obj_parede.yy",},"properties":[],"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"x":880.0,"y":700.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_6983ED3A_1","colour":4294967295,"frozen":false,"hasCreationCode":false,"ignore":false,"imageIndex":0,"imageSpeed":1.0,"inheritCode":false,"inheritedItemId":null,"inheritItemSettings":false,"isDnd":false,"objectId":{"name":"obj_parede","path":"objects/obj_parede/obj_parede.yy",},"properties":[],"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"x":720.0,"y":700.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_2E488729_1","colour":4294967295,"frozen":false,"hasCreationCode":false,"ignore":false,"imageIndex":0,"imageSpeed":1.0,"inheritCode":false,"inheritedItemId":null,"inheritItemSettings":false,"isDnd":false,"objectId":{"name":"obj_parede","path":"objects/obj_parede/obj_parede.yy",},"properties":[],"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"x":960.0,"y":350.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_1068AE3_1","colour":4294967295,"frozen":false,"hasCreationCode":false,"ignore":false,"imageIndex":0,"imageSpeed":1.0,"inheritCode":false,"inheritedItemId":null,"inheritItemSettings":false,"isDnd":false,"objectId":{"name":"obj_parede","path":"objects/obj_parede/obj_parede.yy",},"properties":[],"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"x":720.0,"y":280.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_7BA4DAC6_1","colour":4294967295,"frozen":false,"hasCreationCode":false,"ignore":false,"imageIndex":0,"imageSpeed":1.0,"inheritCode":false,"inheritedItemId":null,"inheritItemSettings":false,"isDnd":false,"objectId":{"name":"obj_parede","path":"objects/obj_parede/obj_parede.yy",},"properties":[],"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"x":1040.0,"y":280.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_371B1652_1","colour":4294967295,"frozen":false,"hasCreationCode":false,"ignore":false,"imageIndex":0,"imageSpeed":1.0,"inheritCode":false,"inheritedItemId":null,"inheritItemSettings":false,"isDnd":false,"objectId":{"name":"obj_parede","path":"objects/obj_parede/obj_parede.yy",},"properties":[],"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"x":1120.0,"y":490.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_5149167_1","colour":4294967295,"frozen":false,"hasCreationCode":false,"ignore":false,"imageIndex":0,"imageSpeed":1.0,"inheritCode":false,"inheritedItemId":null,"inheritItemSettings":false,"isDnd":false,"objectId":{"name":"obj_parede","path":"objects/obj_parede/obj_parede.yy",},"properties":[],"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"x":1200.0,"y":420.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_67DADBD2_1","colour":4294967295,"frozen":false,"hasCreationCode":false,"ignore":false,"imageIndex":0,"imageSpeed":1.0,"inheritCode":false,"inheritedItemId":null,"inheritItemSettings":false,"isDnd":false,"objectId":{"name":"obj_parede","path":"objects/obj_parede/obj_parede.yy",},"properties":[],"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"x":1120.0,"y":630.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_3BC200EE_1","colour":4294967295,"frozen":false,"hasCreationCode":false,"ignore":false,"imageIndex":0,"imageSpeed":1.0,"inheritCode":false,"inheritedItemId":null,"inheritItemSettings":false,"isDnd":false,"objectId":{"name":"obj_parede","path":"objects/obj_parede/obj_parede.yy",},"properties":[],"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"x":960.0,"y":630.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_6D0C34A6_1","colour":4294967295,"frozen":false,"hasCreationCode":false,"ignore":false,"imageIndex":0,"imageSpeed":1.0,"inheritCode":false,"inheritedItemId":null,"inheritItemSettings":false,"isDnd":false,"objectId":{"name":"obj_parede","path":"objects/obj_parede/obj_parede.yy",},"properties":[],"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"x":1200.0,"y":280.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_2DF53399_1","colour":4294967295,"frozen":false,"hasCreationCode":false,"ignore":false,"imageIndex":0,"imageSpeed":1.0,"inheritCode":false,"inheritedItemId":null,"inheritItemSettings":false,"isDnd":false,"objectId":{"name":"obj_parede","path":"objects/obj_parede/obj_parede.yy",},"properties":[],"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"x":720.0,"y":560.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_264098B_1","colour":4294967295,"frozen":false,"hasCreationCode":false,"ignore":false,"imageIndex":0,"imageSpeed":1.0,"inheritCode":false,"inheritedItemId":null,"inheritItemSettings":false,"isDnd":false,"objectId":{"name":"obj_parede","path":"objects/obj_parede/obj_parede.yy",},"properties":[],"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"x":800.0,"y":490.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_2EE2E027","colour":4294967295,"frozen":false,"hasCreationCode":false,"ignore":false,"imageIndex":0,"imageSpeed":1.0,"inheritCode":false,"inheritedItemId":null,"inheritItemSettings":false,"isDnd":false,"objectId":{"name":"obj_parede","path":"objects/obj_parede/obj_parede.yy",},"properties":[],"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"x":880.0,"y":280.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_2562F8D6","colour":4294967295,"frozen":false,"hasCreationCode":false,"ignore":false,"imageIndex":0,"imageSpeed":1.0,"inheritCode":false,"inheritedItemId":null,"inheritItemSettings":false,"isDnd":false,"objectId":{"name":"obj_parede","path":"objects/obj_parede/obj_parede.yy",},"properties":[],"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"x":720.0,"y":420.0,},
      ],"layers":[],"properties":[],"userdefinedDepth":false,"visible":true,},
    {"resourceType":"GMRBackgroundLayer","resourceVersion":"1.0","name":"Background","animationFPS":30.0,"animationSpeedType":0,"colour":4286239486,"depth":400,"effectEnabled":true,"effectType":null,"gridX":32,"gridY":32,"hierarchyFrozen":false,"hspeed":0.0,"htiled":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritSubLayers":true,"inheritVisibility":true,"layers":[],"properties":[],"spriteId":null,"stretch":false,"userdefinedAnimFPS":false,"userdefinedDepth":false,"visible":true,"vspeed":0.0,"vtiled":false,"x":0,"y":0,},
  ],
  "parent": {
    "name": "Cenas",
    "path": "folders/Cenas.yy",
  },
  "parentRoom": null,
  "physicsSettings": {
    "inheritPhysicsSettings": false,
    "PhysicsWorld": false,
    "PhysicsWorldGravityX": 0.0,
    "PhysicsWorldGravityY": 10.0,
    "PhysicsWorldPixToMetres": 0.1,
  },
  "roomSettings": {
    "Height": 1080,
    "inheritRoomSettings": false,
    "persistent": false,
    "Width": 1920,
  },
  "sequenceId": null,
  "views": [
    {"hborder":32,"hport":768,"hspeed":-1,"hview":768,"inherit":false,"objectId":null,"vborder":32,"visible":false,"vspeed":-1,"wport":1366,"wview":1366,"xport":0,"xview":0,"yport":0,"yview":0,},
    {"hborder":32,"hport":768,"hspeed":-1,"hview":768,"inherit":false,"objectId":null,"vborder":32,"visible":false,"vspeed":-1,"wport":1366,"wview":1366,"xport":0,"xview":0,"yport":0,"yview":0,},
    {"hborder":32,"hport":768,"hspeed":-1,"hview":768,"inherit":false,"objectId":null,"vborder":32,"visible":false,"vspeed":-1,"wport":1366,"wview":1366,"xport":0,"xview":0,"yport":0,"yview":0,},
    {"hborder":32,"hport":768,"hspeed":-1,"hview":768,"inherit":false,"objectId":null,"vborder":32,"visible":false,"vspeed":-1,"wport":1366,"wview":1366,"xport":0,"xview":0,"yport":0,"yview":0,},
    {"hborder":32,"hport":768,"hspeed":-1,"hview":768,"inherit":false,"objectId":null,"vborder":32,"visible":false,"vspeed":-1,"wport":1366,"wview":1366,"xport":0,"xview":0,"yport":0,"yview":0,},
    {"hborder":32,"hport":768,"hspeed":-1,"hview":768,"inherit":false,"objectId":null,"vborder":32,"visible":false,"vspeed":-1,"wport":1366,"wview":1366,"xport":0,"xview":0,"yport":0,"yview":0,},
    {"hborder":32,"hport":768,"hspeed":-1,"hview":768,"inherit":false,"objectId":null,"vborder":32,"visible":false,"vspeed":-1,"wport":1366,"wview":1366,"xport":0,"xview":0,"yport":0,"yview":0,},
    {"hborder":32,"hport":768,"hspeed":-1,"hview":768,"inherit":false,"objectId":null,"vborder":32,"visible":false,"vspeed":-1,"wport":1366,"wview":1366,"xport":0,"xview":0,"yport":0,"yview":0,},
  ],
  "viewSettings": {
    "clearDisplayBuffer": true,
    "clearViewBackground": false,
    "enableViews": false,
    "inheritViewSettings": false,
  },
  "volume": 1.0,
}