{
  "extensionVersion": "0.0.1",
  "name": "ext_paged",
  "copyToTargets": -1,
  "androidProps": false,
  "iosProps": false,
  "optionsFile": "options.json",
  "options": [],
  "exportToGame": true,
  "supportedTargets": -1,
  "packageId": "",
  "productId": "",
  "author": "",
  "date": "2022-07-20T05:29:06.5950076-05:00",
  "license": "",
  "description": "",
  "helpfile": "",
  "tvosProps": false,
  "installdir": "",
  "files": [
    {"filename":"mmap_buffer_gml.dll","origname":"","init":"","final":"","kind":1,"uncompress":false,"functions":[
        {"externalName":"open_file","kind":1,"help":"open_file(name, size)","hidden":false,"returnType":2,"argCount":0,"args":[
            1,
            2,
          ],"resourceVersion":"1.0","name":"open_file","tags":[],"resourceType":"GMExtensionFunction",},
        {"externalName":"close_file","kind":1,"help":"close_file(index)","hidden":false,"returnType":2,"argCount":0,"args":[
            1,
          ],"resourceVersion":"1.0","name":"close_file","tags":[],"resourceType":"GMExtensionFunction",},
        {"externalName":"copy_to_file","kind":1,"help":"copy_to_file(index, buffer_location, size, offset)","hidden":false,"returnType":2,"argCount":0,"args":[
            2,
            1,
            2,
            2,
          ],"resourceVersion":"1.0","name":"copy_to_file","tags":[],"resourceType":"GMExtensionFunction",},
        {"externalName":"copy_from_file","kind":1,"help":"copy_from_file(index, buffer_location, size)","hidden":false,"returnType":2,"argCount":0,"args":[
            2,
            1,
            2,
          ],"resourceVersion":"1.0","name":"copy_from_file","tags":[],"resourceType":"GMExtensionFunction",},
      ],"constants":[],"ProxyFiles":[],"copyToTargets":-1,"order":[
        {"name":"open_file","path":"extensions/ext_paged/ext_paged.yy",},
        {"name":"close_file","path":"extensions/ext_paged/ext_paged.yy",},
        {"name":"copy_to_file","path":"extensions/ext_paged/ext_paged.yy",},
        {"name":"copy_from_file","path":"extensions/ext_paged/ext_paged.yy",},
      ],"resourceVersion":"1.0","name":"","tags":[],"resourceType":"GMExtensionFile",},
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
  "hasConvertedCodeInjection": false,
  "ioscodeinjection": "",
  "tvoscodeinjection": "",
  "iosSystemFrameworkEntries": [],
  "tvosSystemFrameworkEntries": [],
  "iosThirdPartyFrameworkEntries": [],
  "tvosThirdPartyFrameworkEntries": [],
  "IncludedResources": [],
  "androidPermissions": [],
  "iosCocoaPods": "",
  "tvosCocoaPods": "",
  "iosCocoaPodDependencies": "",
  "tvosCocoaPodDependencies": "",
  "parent": {
    "name": "Extensions",
    "path": "folders/Extensions.yy",
  },
  "resourceVersion": "1.2",
  "tags": [],
  "resourceType": "GMExtension",
}