{
  "resourceType": "GMExtension",
  "resourceVersion": "1.2",
  "name": "ext_camera",
  "optionsFile": "options.json",
  "options": [],
  "exportToGame": true,
  "supportedTargets": -1,
  "extensionVersion": "0.0.1",
  "packageId": "",
  "productId": "",
  "author": "",
  "date": "2022-07-20T05:29:06.5950076-05:00",
  "license": "",
  "description": "",
  "helpfile": "",
  "iosProps": false,
  "tvosProps": false,
  "androidProps": false,
  "installdir": "",
  "files": [
    {"resourceType":"GMExtensionFile","resourceVersion":"1.0","name":"","filename":"mmap_buffer_gml.dll","origname":"","init":"","final":"","kind":1,"uncompress":false,"functions":[
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"start_camera","externalName":"start_camera","kind":1,"help":"start_camera()","hidden":false,"returnType":2,"argCount":0,"args":[
            1,
            1,
            2,
          ],"documentation":"",},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"camera_exists","externalName":"camera_is_installed","kind":1,"help":"","hidden":false,"returnType":2,"argCount":0,"args":[],"documentation":"",},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"stop_camera","externalName":"stop_camera","kind":1,"help":"stop_camera()","hidden":false,"returnType":1,"argCount":0,"args":[],"documentation":"",},
      ],"constants":[
        {"resourceType":"GMExtensionConstant","resourceVersion":"1.0","name":"ext_camera_Macro1","value":"","hidden":false,},
      ],"ProxyFiles":[],"copyToTargets":-1,"usesRunnerInterface":false,"order":[
        {"name":"start_camera","path":"extensions/ext_camera/ext_camera.yy",},
        {"name":"send_frame","path":"extensions/ext_camera/ext_camera.yy",},
      ],},
  ],
  "classname": "",
  "tvosclassname": null,
  "tvosdelegatename": null,
  "iosdelegatename": "",
  "androidclassname": "",
  "sourcedir": "",
  "androidsourcedir": "",
  "macsourcedir": "",
  "maccompilerflags": "",
  "tvosmaccompilerflags": "",
  "maclinkerflags": "",
  "tvosmaclinkerflags": "",
  "iosplistinject": "",
  "tvosplistinject": "",
  "androidinject": "",
  "androidmanifestinject": "",
  "androidactivityinject": "",
  "gradleinject": "",
  "androidcodeinjection": "",
  "hasConvertedCodeInjection": true,
  "ioscodeinjection": "",
  "tvoscodeinjection": "",
  "iosSystemFrameworkEntries": [],
  "tvosSystemFrameworkEntries": [],
  "iosThirdPartyFrameworkEntries": [],
  "tvosThirdPartyFrameworkEntries": [],
  "IncludedResources": [],
  "androidPermissions": [],
  "copyToTargets": -1,
  "iosCocoaPods": "",
  "tvosCocoaPods": "",
  "iosCocoaPodDependencies": "",
  "tvosCocoaPodDependencies": "",
  "parent": {
    "name": "Extensions",
    "path": "folders/Extensions.yy",
  },
}