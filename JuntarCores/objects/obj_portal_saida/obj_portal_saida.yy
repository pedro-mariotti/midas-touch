{
  "resourceType": "GMObject",
  "resourceVersion": "1.0",
  "name": "obj_portal_saida",
  "eventList": [
    {"resourceType":"GMEvent","resourceVersion":"1.0","name":"","collisionObjectId":null,"eventNum":0,"eventType":0,"isDnD":false,},
    {"resourceType":"GMEvent","resourceVersion":"1.0","name":"","collisionObjectId":null,"eventNum":0,"eventType":3,"isDnD":false,},
  ],
  "managed": true,
  "overriddenProperties": [],
  "parent": {
    "name": "Mecânicas adicionais",
    "path": "folders/Objetos/Mecânicas adicionais.yy",
  },
  "parentObjectId": null,
  "persistent": false,
  "physicsAngularDamping": 0.1,
  "physicsDensity": 0.5,
  "physicsFriction": 0.2,
  "physicsGroup": 1,
  "physicsKinematic": false,
  "physicsLinearDamping": 0.1,
  "physicsObject": false,
  "physicsRestitution": 0.1,
  "physicsSensor": false,
  "physicsShape": 1,
  "physicsShapePoints": [],
  "physicsStartAwake": true,
  "properties": [
    {"resourceType":"GMObjectProperty","resourceVersion":"1.0","name":"id_saida","filters":[],"listItems":[],"multiselect":false,"rangeEnabled":false,"rangeMax":10.0,"rangeMin":0.0,"value":"1","varType":0,},
    {"resourceType":"GMObjectProperty","resourceVersion":"1.0","name":"direcao","filters":[],"listItems":[
        "\"direita_cima\"",
        "\"direita_baixo\"",
        "\"esquerda_baixo\"",
        "\"esquerda_cima\"",
      ],"multiselect":false,"rangeEnabled":false,"rangeMax":10.0,"rangeMin":0.0,"value":"\"direita_baixo\"","varType":6,},
  ],
  "solid": false,
  "spriteId": {
    "name": "spr_telep_baixo_dir",
    "path": "sprites/spr_telep_baixo_dir/spr_telep_baixo_dir.yy",
  },
  "spriteMaskId": null,
  "visible": true,
}