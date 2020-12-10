﻿Name: "Leaderboards"
RootId: 5852898475310592106
Objects {
  Id: 8137748840504695298
  Name: "ServerContext"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5852898475310592106
  ChildIds: 16406788224484837610
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
    Type: Server
  }
}
Objects {
  Id: 16406788224484837610
  Name: "Overrun_Leaderboards_Server"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8137748840504695298
  UnregisteredParameters {
    Overrides {
      Name: "cs:rounds"
      NetReference {
        Key: "A644A3FFACB88102"
        Type {
          Value: "mc:enetreferencetype:leaderboard"
        }
      }
    }
    Overrides {
      Name: "cs:kills"
      NetReference {
        Key: "CEEB0044183F1BD3"
        Type {
          Value: "mc:enetreferencetype:leaderboard"
        }
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 10697627175202865395
    }
  }
}
Objects {
  Id: 18022361806751986938
  Name: "ClientContext"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5852898475310592106
  ChildIds: 11101628697701541273
  ChildIds: 4557238380794822030
  ChildIds: 8649572625352797858
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
}
Objects {
  Id: 8649572625352797858
  Name: "Overrun_Leaderboards_Client"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18022361806751986938
  UnregisteredParameters {
    Overrides {
      Name: "cs:PIXELDEPTH_API"
      AssetReference {
        Id: 16622261663679835299
      }
    }
    Overrides {
      Name: "cs:rounds"
      NetReference {
        Key: "A644A3FFACB88102"
        Type {
          Value: "mc:enetreferencetype:leaderboard"
        }
      }
    }
    Overrides {
      Name: "cs:kills"
      NetReference {
        Key: "CEEB0044183F1BD3"
        Type {
          Value: "mc:enetreferencetype:leaderboard"
        }
      }
    }
    Overrides {
      Name: "cs:kills_entry_2"
      ObjectReference {
        SelfId: 5089743219280982842
      }
    }
    Overrides {
      Name: "cs:kills_ui"
      ObjectReference {
        SelfId: 4557238380794822030
      }
    }
    Overrides {
      Name: "cs:kills_entry_1"
      ObjectReference {
        SelfId: 1337741392696432616
      }
    }
    Overrides {
      Name: "cs:kills_entry_3"
      ObjectReference {
        SelfId: 2002515680483077945
      }
    }
    Overrides {
      Name: "cs:kills_entry_4"
      ObjectReference {
        SelfId: 414004418620221432
      }
    }
    Overrides {
      Name: "cs:kills_entry_5"
      ObjectReference {
        SelfId: 10963458922228846746
      }
    }
    Overrides {
      Name: "cs:round_entry_1"
      ObjectReference {
        SelfId: 13608869823959896961
      }
    }
    Overrides {
      Name: "cs:round_entry_2"
      ObjectReference {
        SelfId: 12251263898592714305
      }
    }
    Overrides {
      Name: "cs:round_entry_3"
      ObjectReference {
        SelfId: 10043672088683866553
      }
    }
    Overrides {
      Name: "cs:round_entry_4"
      ObjectReference {
        SelfId: 13831962499092760429
      }
    }
    Overrides {
      Name: "cs:round_entry_5"
      ObjectReference {
        SelfId: 184296729789232730
      }
    }
    Overrides {
      Name: "cs:rounds_ui"
      ObjectReference {
        SelfId: 11101628697701541273
      }
    }
    Overrides {
      Name: "cs:kills_ui"
      ObjectReference {
        SelfId: 4557238380794822030
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 1834785108025956015
    }
  }
}
Objects {
  Id: 4557238380794822030
  Name: "Kills"
  Transform {
    Location {
      X: 1400.81824
      Y: -9581.78418
      Z: 309.862762
    }
    Rotation {
      Roll: 90.0000076
    }
    Scale {
      X: 2.32960701
      Y: 1.64090133
      Z: 0.11501725
    }
  }
  ParentId: 18022361806751986938
  ChildIds: 102087498783978719
  ChildIds: 1337741392696432616
  ChildIds: 5089743219280982842
  ChildIds: 2002515680483077945
  ChildIds: 414004418620221432
  ChildIds: 10963458922228846746
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "bp:Sort Order"
      Int: 1
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  Blueprint {
    BlueprintAsset {
      Id: 9580721429751009501
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 10963458922228846746
  Name: "Entry 5"
  Transform {
    Location {
      X: -0.382044971
      Y: 57.6110344
      Z: 121.143654
    }
    Rotation {
      Roll: -6.10351563e-05
    }
    Scale {
      X: 0.135920689
      Y: 0.110793345
      Z: 1.3568958
    }
  }
  ParentId: 4557238380794822030
  ChildIds: 9757280837521422924
  ChildIds: 686034302241870986
  ChildIds: 8670718629029941970
  UnregisteredParameters {
    Overrides {
      Name: "bp:Shape Index"
      Int: 0
    }
    Overrides {
      Name: "bp:Sort Order"
      Int: 2
    }
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.769791782
        G: 0.784408092
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "cs:kills_entry_1"
      ObjectReference {
        SelfId: 1337741392696432616
      }
    }
    Overrides {
      Name: "cs:kills_entry_2"
      ObjectReference {
        SelfId: 5089743219280982842
      }
    }
    Overrides {
      Name: "cs:kills_entry_3"
      ObjectReference {
        SelfId: 2002515680483077945
      }
    }
    Overrides {
      Name: "cs:kills_entry_4"
      ObjectReference {
        SelfId: 414004418620221432
      }
    }
    Overrides {
      Name: "cs:kills_entry_5"
      ObjectReference {
        SelfId: 10963458922228846746
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 8539981025625262831
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 8670718629029941970
  Name: "Stat"
  Transform {
    Location {
      X: 246.551041
      Y: 8.59602833
      Z: -66.60952
    }
    Rotation {
      Pitch: 90
      Yaw: 14.0362635
      Roll: -75.9637451
    }
    Scale {
      X: 4
      Y: 4
      Z: 3.99999905
    }
  }
  ParentId: 10963458922228846746
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "-"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:left"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
}
Objects {
  Id: 686034302241870986
  Name: "Name"
  Transform {
    Location {
      X: -379.143921
      Y: 8.59601879
      Z: -66.6095123
    }
    Rotation {
      Pitch: 90
      Roll: -90
    }
    Scale {
      X: 4
      Y: 4
      Z: 3.99999928
    }
  }
  ParentId: 10963458922228846746
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "Loading..."
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:left"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
}
Objects {
  Id: 9757280837521422924
  Name: "Rank"
  Transform {
    Location {
      X: -470.496765
      Y: 8.24214
      Z: -66.6095123
    }
    Rotation {
      Pitch: 90
      Yaw: 68.1986
      Roll: -21.8014832
    }
    Scale {
      X: 4
      Y: 4
      Z: 3.99999928
    }
  }
  ParentId: 10963458922228846746
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "5"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:left"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
}
Objects {
  Id: 414004418620221432
  Name: "Entry 4"
  Transform {
    Location {
      X: -0.382044971
      Y: 29.8437767
      Z: 121.143547
    }
    Rotation {
      Roll: -6.10351563e-05
    }
    Scale {
      X: 0.135920689
      Y: 0.110793345
      Z: 1.3568958
    }
  }
  ParentId: 4557238380794822030
  ChildIds: 13789347915275143740
  ChildIds: 14583859220331931508
  ChildIds: 14436767986301241675
  UnregisteredParameters {
    Overrides {
      Name: "bp:Shape Index"
      Int: 0
    }
    Overrides {
      Name: "bp:Sort Order"
      Int: 2
    }
    Overrides {
      Name: "bp:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "cs:kills_entry_1"
      ObjectReference {
        SelfId: 1337741392696432616
      }
    }
    Overrides {
      Name: "cs:kills_entry_2"
      ObjectReference {
        SelfId: 5089743219280982842
      }
    }
    Overrides {
      Name: "cs:kills_entry_3"
      ObjectReference {
        SelfId: 2002515680483077945
      }
    }
    Overrides {
      Name: "cs:kills_entry_4"
      ObjectReference {
        SelfId: 414004418620221432
      }
    }
    Overrides {
      Name: "cs:kills_entry_5"
      ObjectReference {
        SelfId: 10963458922228846746
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 8539981025625262831
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 14436767986301241675
  Name: "Stat"
  Transform {
    Location {
      X: 246.551041
      Y: 8.59602833
      Z: -66.60952
    }
    Rotation {
      Pitch: 90
      Yaw: 14.0362635
      Roll: -75.9637451
    }
    Scale {
      X: 4
      Y: 4
      Z: 3.99999905
    }
  }
  ParentId: 414004418620221432
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "-"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:left"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
}
Objects {
  Id: 14583859220331931508
  Name: "Name"
  Transform {
    Location {
      X: -379.143921
      Y: 8.59601879
      Z: -66.6095123
    }
    Rotation {
      Pitch: 90
      Roll: -90
    }
    Scale {
      X: 4
      Y: 4
      Z: 3.99999928
    }
  }
  ParentId: 414004418620221432
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "Loading..."
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:left"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
}
Objects {
  Id: 13789347915275143740
  Name: "Rank"
  Transform {
    Location {
      X: -470.496765
      Y: 8.24214
      Z: -66.6095123
    }
    Rotation {
      Pitch: 90
      Yaw: 68.1986
      Roll: -21.8014832
    }
    Scale {
      X: 4
      Y: 4
      Z: 3.99999928
    }
  }
  ParentId: 414004418620221432
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "4"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:left"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
}
Objects {
  Id: 2002515680483077945
  Name: "Entry 3"
  Transform {
    Location {
      X: -0.382044971
      Y: 1.31097591
      Z: 121.143509
    }
    Rotation {
      Roll: -6.10351563e-05
    }
    Scale {
      X: 0.135920689
      Y: 0.110793345
      Z: 1.3568958
    }
  }
  ParentId: 4557238380794822030
  ChildIds: 18383602427679398111
  ChildIds: 18392017721558199548
  ChildIds: 14429588156360151630
  UnregisteredParameters {
    Overrides {
      Name: "bp:Shape Index"
      Int: 0
    }
    Overrides {
      Name: "bp:Sort Order"
      Int: 2
    }
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.769791782
        G: 0.784408092
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "cs:kills_entry_1"
      ObjectReference {
        SelfId: 1337741392696432616
      }
    }
    Overrides {
      Name: "cs:kills_entry_2"
      ObjectReference {
        SelfId: 5089743219280982842
      }
    }
    Overrides {
      Name: "cs:kills_entry_3"
      ObjectReference {
        SelfId: 2002515680483077945
      }
    }
    Overrides {
      Name: "cs:kills_entry_4"
      ObjectReference {
        SelfId: 414004418620221432
      }
    }
    Overrides {
      Name: "cs:kills_entry_5"
      ObjectReference {
        SelfId: 10963458922228846746
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 8539981025625262831
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 14429588156360151630
  Name: "Stat"
  Transform {
    Location {
      X: 246.551041
      Y: 8.59602833
      Z: -66.60952
    }
    Rotation {
      Pitch: 90
      Yaw: 14.0362635
      Roll: -75.9637451
    }
    Scale {
      X: 4
      Y: 4
      Z: 3.99999905
    }
  }
  ParentId: 2002515680483077945
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "-"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:left"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
}
Objects {
  Id: 18392017721558199548
  Name: "Name"
  Transform {
    Location {
      X: -379.143921
      Y: 8.59601879
      Z: -66.6095123
    }
    Rotation {
      Pitch: 90
      Roll: -90
    }
    Scale {
      X: 4
      Y: 4
      Z: 3.99999928
    }
  }
  ParentId: 2002515680483077945
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "Loading..."
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:left"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
}
Objects {
  Id: 18383602427679398111
  Name: "Rank"
  Transform {
    Location {
      X: -470.496765
      Y: 8.24214
      Z: -66.6095123
    }
    Rotation {
      Pitch: 90
      Yaw: 68.1986
      Roll: -21.8014832
    }
    Scale {
      X: 4
      Y: 4
      Z: 3.99999928
    }
  }
  ParentId: 2002515680483077945
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "3"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:left"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
}
Objects {
  Id: 5089743219280982842
  Name: "Entry 2"
  Transform {
    Location {
      X: -0.382044971
      Y: -26.8078709
      Z: 121.143486
    }
    Rotation {
      Roll: -6.10351563e-05
    }
    Scale {
      X: 0.135920689
      Y: 0.110793345
      Z: 1.3568958
    }
  }
  ParentId: 4557238380794822030
  ChildIds: 12960389262901632044
  ChildIds: 16040645609440409943
  ChildIds: 6039033263587329018
  UnregisteredParameters {
    Overrides {
      Name: "bp:Shape Index"
      Int: 0
    }
    Overrides {
      Name: "bp:Sort Order"
      Int: 2
    }
    Overrides {
      Name: "bp:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "cs:kills_entry_1"
      ObjectReference {
        SelfId: 1337741392696432616
      }
    }
    Overrides {
      Name: "cs:kills_entry_2"
      ObjectReference {
        SelfId: 5089743219280982842
      }
    }
    Overrides {
      Name: "cs:kills_entry_3"
      ObjectReference {
        SelfId: 2002515680483077945
      }
    }
    Overrides {
      Name: "cs:kills_entry_4"
      ObjectReference {
        SelfId: 414004418620221432
      }
    }
    Overrides {
      Name: "cs:kills_entry_5"
      ObjectReference {
        SelfId: 10963458922228846746
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 8539981025625262831
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 6039033263587329018
  Name: "Stat"
  Transform {
    Location {
      X: 246.551041
      Y: 8.59602833
      Z: -66.60952
    }
    Rotation {
      Pitch: 90
      Yaw: 14.0362635
      Roll: -75.9637451
    }
    Scale {
      X: 4
      Y: 4
      Z: 3.99999905
    }
  }
  ParentId: 5089743219280982842
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "-"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:left"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
}
Objects {
  Id: 16040645609440409943
  Name: "Name"
  Transform {
    Location {
      X: -379.143921
      Y: 8.59601879
      Z: -66.6095123
    }
    Rotation {
      Pitch: 90
      Roll: -90
    }
    Scale {
      X: 4
      Y: 4
      Z: 3.99999928
    }
  }
  ParentId: 5089743219280982842
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "Loading..."
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:left"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
}
Objects {
  Id: 12960389262901632044
  Name: "Rank"
  Transform {
    Location {
      X: -470.496765
      Y: 8.24214
      Z: -66.6095123
    }
    Rotation {
      Pitch: 90
      Yaw: 68.1986
      Roll: -21.8014832
    }
    Scale {
      X: 4
      Y: 4
      Z: 3.99999928
    }
  }
  ParentId: 5089743219280982842
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "2"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:left"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
}
Objects {
  Id: 1337741392696432616
  Name: "Entry 1"
  Transform {
    Location {
      X: -0.382044971
      Y: -54.739624
      Z: 121.143387
    }
    Rotation {
      Roll: -6.10351563e-05
    }
    Scale {
      X: 0.135920689
      Y: 0.110793345
      Z: 1.3568958
    }
  }
  ParentId: 4557238380794822030
  ChildIds: 6299005238650630670
  ChildIds: 10697442841715780960
  ChildIds: 5030546727277069864
  UnregisteredParameters {
    Overrides {
      Name: "bp:Shape Index"
      Int: 0
    }
    Overrides {
      Name: "bp:Sort Order"
      Int: 2
    }
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.769791782
        G: 0.784408092
        B: 1
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 8539981025625262831
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 5030546727277069864
  Name: "Stat"
  Transform {
    Location {
      X: 246.551437
      Y: 8.59602833
      Z: -66.60952
    }
    Rotation {
      Pitch: 90
      Yaw: 14.0362635
      Roll: -75.9637451
    }
    Scale {
      X: 4
      Y: 4
      Z: 3.99999905
    }
  }
  ParentId: 1337741392696432616
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "-"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:left"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
}
Objects {
  Id: 10697442841715780960
  Name: "Name"
  Transform {
    Location {
      X: -379.143921
      Y: 8.59601879
      Z: -66.6095123
    }
    Rotation {
      Pitch: 90
      Roll: -90
    }
    Scale {
      X: 4
      Y: 4
      Z: 3.99999928
    }
  }
  ParentId: 1337741392696432616
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "Loading..."
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:left"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
}
Objects {
  Id: 6299005238650630670
  Name: "Rank"
  Transform {
    Location {
      X: -470.496765
      Y: 8.24214
      Z: -66.6095123
    }
    Rotation {
      Pitch: 90
      Yaw: 68.1986
      Roll: -21.8014832
    }
    Scale {
      X: 4
      Y: 4
      Z: 3.99999928
    }
  }
  ParentId: 1337741392696432616
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "1"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:left"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
}
Objects {
  Id: 102087498783978719
  Name: "Header"
  Transform {
    Location {
      X: -0.382044971
      Y: -82.8383255
      Z: 121.143387
    }
    Rotation {
      Roll: -3.05175781e-05
    }
    Scale {
      X: 0.135920689
      Y: 0.110793345
      Z: 1.3568958
    }
  }
  ParentId: 4557238380794822030
  ChildIds: 15597013776755012654
  ChildIds: 4390184568141175048
  ChildIds: 13559453196853788807
  UnregisteredParameters {
    Overrides {
      Name: "bp:Shape Index"
      Int: 0
    }
    Overrides {
      Name: "bp:Sort Order"
      Int: 2
    }
    Overrides {
      Name: "bp:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 8539981025625262831
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 13559453196853788807
  Name: "World Text"
  Transform {
    Location {
      X: 249.830246
      Y: 12.0201149
      Z: -66.6095123
    }
    Rotation {
      Pitch: 90
      Yaw: 56.3099136
      Roll: -33.6901245
    }
    Scale {
      X: 4
      Y: 4
      Z: 4
    }
  }
  ParentId: 102087498783978719
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "Kills"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:left"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
}
Objects {
  Id: 4390184568141175048
  Name: "World Text"
  Transform {
    Location {
      X: -382.372406
      Y: 12.0201149
      Z: -66.6095123
    }
    Rotation {
      Pitch: 90
      Yaw: -45
      Roll: -135.000076
    }
    Scale {
      X: 4
      Y: 4
      Z: 4
    }
  }
  ParentId: 102087498783978719
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "Name"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:left"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
}
Objects {
  Id: 15597013776755012654
  Name: "World Text"
  Transform {
    Location {
      X: -470.556915
      Y: 12.0201416
      Z: -66.6095047
    }
    Rotation {
      Pitch: 90
      Roll: -90.000061
    }
    Scale {
      X: 4
      Y: 4
      Z: 4
    }
  }
  ParentId: 102087498783978719
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "#"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:left"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
}
Objects {
  Id: 11101628697701541273
  Name: "Rounds"
  Transform {
    Location {
      X: 1004.85223
      Y: -9581.78418
      Z: 309.862762
    }
    Rotation {
      Roll: 90.0000076
    }
    Scale {
      X: 2.32960701
      Y: 1.64090133
      Z: 0.11501725
    }
  }
  ParentId: 18022361806751986938
  ChildIds: 3143957753960416579
  ChildIds: 13608869823959896961
  ChildIds: 12251263898592714305
  ChildIds: 10043672088683866553
  ChildIds: 13831962499092760429
  ChildIds: 184296729789232730
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "bp:Sort Order"
      Int: 1
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  Blueprint {
    BlueprintAsset {
      Id: 9580721429751009501
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 184296729789232730
  Name: "Entry 5"
  Transform {
    Location {
      X: -0.382044971
      Y: 57.6110191
      Z: 121.143585
    }
    Rotation {
      Roll: -5.80566048e-05
    }
    Scale {
      X: 0.135920689
      Y: 0.110793337
      Z: 1.3568958
    }
  }
  ParentId: 11101628697701541273
  ChildIds: 8722209420473190533
  ChildIds: 17321683504497824488
  ChildIds: 3439633315111492980
  UnregisteredParameters {
    Overrides {
      Name: "bp:Shape Index"
      Int: 0
    }
    Overrides {
      Name: "bp:Sort Order"
      Int: 2
    }
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.769791782
        G: 0.784408092
        B: 1
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 8539981025625262831
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 3439633315111492980
  Name: "Stat"
  Transform {
    Location {
      X: 385.454803
      Y: 8.59426
      Z: -66.5907364
    }
    Rotation {
      Pitch: 90
      Yaw: -14.0362549
      Roll: -104.03627
    }
    Scale {
      X: 4
      Y: 4
      Z: 3.99999905
    }
  }
  ParentId: 184296729789232730
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "-"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
}
Objects {
  Id: 17321683504497824488
  Name: "Name"
  Transform {
    Location {
      X: -379.143921
      Y: 8.59601879
      Z: -66.6095123
    }
    Rotation {
      Pitch: 90
      Roll: -90
    }
    Scale {
      X: 4
      Y: 4
      Z: 3.99999928
    }
  }
  ParentId: 184296729789232730
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "Loading..."
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:left"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
}
Objects {
  Id: 8722209420473190533
  Name: "Rank"
  Transform {
    Location {
      X: -470.496765
      Y: 8.24214
      Z: -66.6095123
    }
    Rotation {
      Pitch: 90
      Yaw: 68.1986
      Roll: -21.8014832
    }
    Scale {
      X: 4
      Y: 4
      Z: 3.99999928
    }
  }
  ParentId: 184296729789232730
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "5"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:left"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
}
Objects {
  Id: 13831962499092760429
  Name: "Entry 4"
  Transform {
    Location {
      X: -0.382044971
      Y: 29.8437634
      Z: 121.143585
    }
    Rotation {
      Roll: -5.80566048e-05
    }
    Scale {
      X: 0.135920689
      Y: 0.110793337
      Z: 1.3568958
    }
  }
  ParentId: 11101628697701541273
  ChildIds: 3696395089996500001
  ChildIds: 14178484714307465842
  ChildIds: 2449296261013444750
  UnregisteredParameters {
    Overrides {
      Name: "bp:Shape Index"
      Int: 0
    }
    Overrides {
      Name: "bp:Sort Order"
      Int: 2
    }
    Overrides {
      Name: "bp:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 8539981025625262831
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 2449296261013444750
  Name: "Stat"
  Transform {
    Location {
      X: 385.454803
      Y: 8.59417629
      Z: -66.5907364
    }
    Rotation {
      Pitch: 90
      Yaw: -14.0362549
      Roll: -104.03627
    }
    Scale {
      X: 4
      Y: 4
      Z: 3.99999905
    }
  }
  ParentId: 13831962499092760429
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "-"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
}
Objects {
  Id: 14178484714307465842
  Name: "Name"
  Transform {
    Location {
      X: -379.143921
      Y: 8.59601879
      Z: -66.6095123
    }
    Rotation {
      Pitch: 90
      Roll: -90
    }
    Scale {
      X: 4
      Y: 4
      Z: 3.99999928
    }
  }
  ParentId: 13831962499092760429
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "Loading..."
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:left"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
}
Objects {
  Id: 3696395089996500001
  Name: "Rank"
  Transform {
    Location {
      X: -470.496765
      Y: 8.24214
      Z: -66.6095123
    }
    Rotation {
      Pitch: 90
      Yaw: 68.1986
      Roll: -21.8014832
    }
    Scale {
      X: 4
      Y: 4
      Z: 3.99999928
    }
  }
  ParentId: 13831962499092760429
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "4"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:left"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
}
Objects {
  Id: 10043672088683866553
  Name: "Entry 3"
  Transform {
    Location {
      X: -0.382044971
      Y: 1.31097591
      Z: 121.143509
    }
    Rotation {
      Roll: -5.80566048e-05
    }
    Scale {
      X: 0.135920689
      Y: 0.110793337
      Z: 1.3568958
    }
  }
  ParentId: 11101628697701541273
  ChildIds: 3342374539211909000
  ChildIds: 17364665115135895674
  ChildIds: 7840304209623956795
  UnregisteredParameters {
    Overrides {
      Name: "bp:Shape Index"
      Int: 0
    }
    Overrides {
      Name: "bp:Sort Order"
      Int: 2
    }
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.769791782
        G: 0.784408092
        B: 1
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 8539981025625262831
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 7840304209623956795
  Name: "Stat"
  Transform {
    Location {
      X: 385.454803
      Y: 8.59417629
      Z: -66.5907364
    }
    Rotation {
      Pitch: 90
      Yaw: -14.0362549
      Roll: -104.03627
    }
    Scale {
      X: 4
      Y: 4
      Z: 3.99999905
    }
  }
  ParentId: 10043672088683866553
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "-"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
}
Objects {
  Id: 17364665115135895674
  Name: "Name"
  Transform {
    Location {
      X: -379.143921
      Y: 8.59601879
      Z: -66.6095123
    }
    Rotation {
      Pitch: 90
      Roll: -90
    }
    Scale {
      X: 4
      Y: 4
      Z: 3.99999928
    }
  }
  ParentId: 10043672088683866553
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "Loading..."
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:left"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
}
Objects {
  Id: 3342374539211909000
  Name: "Rank"
  Transform {
    Location {
      X: -470.496765
      Y: 8.24214
      Z: -66.6095123
    }
    Rotation {
      Pitch: 90
      Yaw: 68.1986
      Roll: -21.8014832
    }
    Scale {
      X: 4
      Y: 4
      Z: 3.99999928
    }
  }
  ParentId: 10043672088683866553
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "3"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:left"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
}
Objects {
  Id: 12251263898592714305
  Name: "Entry 2"
  Transform {
    Location {
      X: -0.382044971
      Y: -26.8078709
      Z: 121.143486
    }
    Rotation {
      Roll: -5.80566048e-05
    }
    Scale {
      X: 0.135920689
      Y: 0.110793337
      Z: 1.3568958
    }
  }
  ParentId: 11101628697701541273
  ChildIds: 2629143235266313279
  ChildIds: 11989061193913504341
  ChildIds: 15090130256278109705
  UnregisteredParameters {
    Overrides {
      Name: "bp:Shape Index"
      Int: 0
    }
    Overrides {
      Name: "bp:Sort Order"
      Int: 2
    }
    Overrides {
      Name: "bp:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 8539981025625262831
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 15090130256278109705
  Name: "Stat"
  Transform {
    Location {
      X: 385.454803
      Y: 8.59417629
      Z: -66.5907364
    }
    Rotation {
      Pitch: 90
      Yaw: -14.0362549
      Roll: -104.03627
    }
    Scale {
      X: 4
      Y: 4
      Z: 3.99999905
    }
  }
  ParentId: 12251263898592714305
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "-"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
}
Objects {
  Id: 11989061193913504341
  Name: "Name"
  Transform {
    Location {
      X: -379.143921
      Y: 8.59601879
      Z: -66.6095123
    }
    Rotation {
      Pitch: 90
      Roll: -90
    }
    Scale {
      X: 4
      Y: 4
      Z: 3.99999928
    }
  }
  ParentId: 12251263898592714305
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "Loading..."
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:left"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
}
Objects {
  Id: 2629143235266313279
  Name: "Rank"
  Transform {
    Location {
      X: -470.496765
      Y: 8.24214
      Z: -66.6095123
    }
    Rotation {
      Pitch: 90
      Yaw: 68.1986
      Roll: -21.8014832
    }
    Scale {
      X: 4
      Y: 4
      Z: 3.99999928
    }
  }
  ParentId: 12251263898592714305
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "2"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:left"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
}
Objects {
  Id: 13608869823959896961
  Name: "Entry 1"
  Transform {
    Location {
      X: -0.382044971
      Y: -54.739624
      Z: 121.143387
    }
    Rotation {
      Roll: -5.80566048e-05
    }
    Scale {
      X: 0.135920689
      Y: 0.110793337
      Z: 1.3568958
    }
  }
  ParentId: 11101628697701541273
  ChildIds: 15142967041381921909
  ChildIds: 3441611920557071376
  ChildIds: 8153763713330297933
  UnregisteredParameters {
    Overrides {
      Name: "bp:Shape Index"
      Int: 0
    }
    Overrides {
      Name: "bp:Sort Order"
      Int: 2
    }
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.769791782
        G: 0.784408092
        B: 1
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 8539981025625262831
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 8153763713330297933
  Name: "Stat"
  Transform {
    Location {
      X: 385.454407
      Y: 8.59602833
      Z: -66.60952
    }
    Rotation {
      Pitch: 90
      Yaw: -14.0362549
      Roll: -104.03627
    }
    Scale {
      X: 4
      Y: 4
      Z: 3.99999905
    }
  }
  ParentId: 13608869823959896961
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "-"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
}
Objects {
  Id: 3441611920557071376
  Name: "Name"
  Transform {
    Location {
      X: -379.143921
      Y: 8.59601879
      Z: -66.6095123
    }
    Rotation {
      Pitch: 90
      Roll: -90
    }
    Scale {
      X: 4
      Y: 4
      Z: 3.99999928
    }
  }
  ParentId: 13608869823959896961
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "Loading..."
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:left"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
}
Objects {
  Id: 15142967041381921909
  Name: "Rank"
  Transform {
    Location {
      X: -470.496765
      Y: 8.24214
      Z: -66.6095123
    }
    Rotation {
      Pitch: 90
      Yaw: 68.1986
      Roll: -21.8014832
    }
    Scale {
      X: 4
      Y: 4
      Z: 3.99999928
    }
  }
  ParentId: 13608869823959896961
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "1"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:left"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
}
Objects {
  Id: 3143957753960416579
  Name: "Header"
  Transform {
    Location {
      X: -0.382044971
      Y: -82.8383255
      Z: 121.143387
    }
    Rotation {
      Roll: -3.05175781e-05
    }
    Scale {
      X: 0.135920689
      Y: 0.110793345
      Z: 1.3568958
    }
  }
  ParentId: 11101628697701541273
  ChildIds: 10018695329666019565
  ChildIds: 4424833791149860265
  ChildIds: 7609872333792112982
  UnregisteredParameters {
    Overrides {
      Name: "bp:Shape Index"
      Int: 0
    }
    Overrides {
      Name: "bp:Sort Order"
      Int: 2
    }
    Overrides {
      Name: "bp:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 8539981025625262831
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 7609872333792112982
  Name: "World Text"
  Transform {
    Location {
      X: 308.359
      Y: 12.0201149
      Z: -66.6095123
    }
    Rotation {
      Pitch: 90
      Roll: -90.000061
    }
    Scale {
      X: 4
      Y: 4
      Z: 4
    }
  }
  ParentId: 3143957753960416579
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "Round"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:left"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
}
Objects {
  Id: 4424833791149860265
  Name: "World Text"
  Transform {
    Location {
      X: -382.372406
      Y: 12.0201149
      Z: -66.6095123
    }
    Rotation {
      Pitch: 90
      Yaw: -45
      Roll: -135.000076
    }
    Scale {
      X: 4
      Y: 4
      Z: 4
    }
  }
  ParentId: 3143957753960416579
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "Name"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:left"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
}
Objects {
  Id: 10018695329666019565
  Name: "World Text"
  Transform {
    Location {
      X: -470.556915
      Y: 12.0201416
      Z: -66.6095047
    }
    Rotation {
      Pitch: 90
      Roll: -90.000061
    }
    Scale {
      X: 4
      Y: 4
      Z: 4
    }
  }
  ParentId: 3143957753960416579
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "#"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:left"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
}