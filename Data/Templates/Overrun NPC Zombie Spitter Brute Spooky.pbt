Assets {
  Id: 4514232675587745104
  Name: "Overrun NPC Zombie Spitter Brute Spooky"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 16185078177368155998
      Objects {
        Id: 16185078177368155998
        Name: "Overrun NPC Zombie Spitter Brute"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 2319754237420076606
        ChildIds: 4030401775232109020
        ChildIds: 13358635205592225206
        ChildIds: 14507032384905792343
        ChildIds: 14862374400546246608
        ChildIds: 11642120512259650971
        UnregisteredParameters {
          Overrides {
            Name: "cs:ObjectId"
            Int: 0
          }
          Overrides {
            Name: "cs:Team"
            Int: 2
          }
          Overrides {
            Name: "cs:CurrentState"
            Int: 0
          }
          Overrides {
            Name: "cs:CurrentHealth"
            Float: 350
          }
          Overrides {
            Name: "cs:MoveSpeed"
            Float: 400
          }
          Overrides {
            Name: "cs:TurnSpeed"
            Float: 4
          }
          Overrides {
            Name: "cs:LogicalPeriod"
            Float: 0.5
          }
          Overrides {
            Name: "cs:ReturnToSpawn"
            Bool: false
          }
          Overrides {
            Name: "cs:VisionHalfAngle"
            Float: 0
          }
          Overrides {
            Name: "cs:VisionRadius"
            Float: 250000
          }
          Overrides {
            Name: "cs:HearingRadius"
            Float: 100000
          }
          Overrides {
            Name: "cs:SearchBonusVision"
            Float: 5000
          }
          Overrides {
            Name: "cs:SearchDuration"
            Float: 6
          }
          Overrides {
            Name: "cs:PossibilityRadius"
            Float: 8000
          }
          Overrides {
            Name: "cs:ChaseRadius"
            Float: 4000
          }
          Overrides {
            Name: "cs:AttackRange"
            Float: 400
          }
          Overrides {
            Name: "cs:AttackCast"
            Float: 0.5
          }
          Overrides {
            Name: "cs:AttackRecovery"
            Float: 1
          }
          Overrides {
            Name: "cs:AttackCooldown"
            Float: 1.5
          }
          Overrides {
            Name: "cs:IsPushable"
            Bool: false
          }
          Overrides {
            Name: "cs:RewardResourceType"
            String: "XP"
          }
          Overrides {
            Name: "cs:RewardResourceAmount"
            Int: 1
          }
          Overrides {
            Name: "cs:LootId"
            String: "Common"
          }
          Overrides {
            Name: "cs:money_per_hit"
            Int: 30
          }
          Overrides {
            Name: "cs:money_per_kill"
            Int: 300
          }
          Overrides {
            Name: "cs:health_buff"
            Bool: false
          }
          Overrides {
            Name: "cs:damage_buff"
            Bool: false
          }
          Overrides {
            Name: "cs:money_buff"
            Bool: false
          }
          Overrides {
            Name: "cs:damage_to_players"
            Int: 40
          }
          Overrides {
            Name: "cs:damage_to_npcs"
            Int: 0
          }
          Overrides {
            Name: "cs:max_health"
            Int: 350
          }
          Overrides {
            Name: "cs:CurrentState:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:CurrentHealth:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:ObjectId:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:Team:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:LootId:tooltip"
            String: "The ID of the group of loot from the Loot Factory. E.g. \"Common\" will drop a common loot when the NPC is killed. To drop nothing remove this property."
          }
          Overrides {
            Name: "cs:ObjectId:tooltip"
            String: "Set at runtime. The NPC Manager dynamically assigns an ID to each NPC so they can know if a networked event pertains to them or to another NPC."
          }
          Overrides {
            Name: "cs:Team:tooltip"
            String: "Like players, NPCs can have a team. They will fight players and NPCs from other teams and will not fight characters from the same team as them. When spawned from a spawn camp, the NPC\'s team is dynamically set to that of the camp."
          }
          Overrides {
            Name: "cs:CurrentState:tooltip"
            String: "Set dynamically at runtime. This is the internal state of the NPC, such as sleeping, engaging, attacking, etc. This networked property coordinates the server and client parts of the NPC."
          }
          Overrides {
            Name: "cs:CurrentHealth:tooltip"
            String: "The NPC\'s health/hitpoints. When editing it represents their max and initial health. During runtime it\'s their current health."
          }
          Overrides {
            Name: "cs:MoveSpeed:tooltip"
            String: "The NPC\'s top movement speed in cm/s. Set to zero for an NPC that doesn\'t move (e.g. Tower or other building)."
          }
          Overrides {
            Name: "cs:TurnSpeed:tooltip"
            String: "How quickly the NPC rotates to face their target or when searching for the origin of an attack."
          }
          Overrides {
            Name: "cs:LogicalPeriod:tooltip"
            String: "To avoid overusing the server\'s CPU the NPC\'s only make decisions periodically. The LogicalPeriod is the length of that interval, in seconds."
          }
          Overrides {
            Name: "cs:ReturnToSpawn:tooltip"
            String: "If true, the NPC will try to return to their spawn point after they have nothing to do."
          }
          Overrides {
            Name: "cs:VisionHalfAngle:tooltip"
            String: "This is half the vision cone\'s angle. Enemies outside the angle will not be seen. If set to 0 or greater than 360 then the NPC has full vision all around it. A value of 90 degrees would result in a half-sphere of peripheral vision. The smaller the value, the worse is the NPC\'s vision."
          }
          Overrides {
            Name: "cs:VisionRadius:tooltip"
            String: "The max range of the vision (in centimeters). Enemies at a distance greater than this value will not be seen."
          }
          Overrides {
            Name: "cs:HearingRadius:tooltip"
            String: "If an ally is hit by an attack, the point of impact is compared against the HearingRadius. If closer than this distance, then the NPC will begin a search to find the source of the attack."
          }
          Overrides {
            Name: "cs:SearchBonusVision:tooltip"
            String: "While searching for an enemy that recently attacked, the NPC can be given a bonus vision range."
          }
          Overrides {
            Name: "cs:SearchDuration:tooltip"
            String: "Duration, in seconds, if the search pattern."
          }
          Overrides {
            Name: "cs:PossibilityRadius:tooltip"
            String: "When searching for an enemy that attacked recently, the NPC will scan an area starting at itself then moving in the direction where the attack came from. The PossibilityRadius is the search volume that moves in that direction. A larger value means the NPC has an easier time spotting enemies."
          }
          Overrides {
            Name: "cs:ChaseRadius:tooltip"
            String: "If engaging an enemy that is outside of attack range, the NPC will give up the chase if the enemy goes further than their ChaseRadius."
          }
          Overrides {
            Name: "cs:AttackRange:tooltip"
            String: "The NPC engages and moves towards a target until that target is within the AttackRange. That\'s when it changes to an Attack state and produces the projectile that is the combat interaction. A smaller attack range means the NPC must get closer before executing an attack."
          }
          Overrides {
            Name: "cs:AttackCast:tooltip"
            String: "While executing an attack, the AttackCast is the amount of \"windup\" time, in seconds, before the projectile is produced."
          }
          Overrides {
            Name: "cs:AttackRecovery:tooltip"
            String: "During an attack, the AttackRecovery time is an amount in seconds after the projectile is created, during which the NPC winds down their attack and essentially does nothing."
          }
          Overrides {
            Name: "cs:AttackCooldown:tooltip"
            String: "The AttackCooldown is the minimum amount of time, in seconds, between NPC attacks. If the attack is on cooldown and the target continues within attack range, the NPC will essentially do nothing until the attack cooldown time completes."
          }
          Overrides {
            Name: "cs:IsPushable:tooltip"
            String: "If true, then the NPC can be pushed aside by allied characters if they are trying to occupy the same space."
          }
          Overrides {
            Name: "cs:RewardResourceType:tooltip"
            String: "Some NPCs can grant resources to players that kill them. The RewardResourceType is the Type of resource to grant to players."
          }
          Overrides {
            Name: "cs:RewardResourceAmount:tooltip"
            String: "Some NPCs can grant resources to players that kill them. The RewardResourceAmount is the Amount of the resource to grant to players"
          }
          Overrides {
            Name: "cs:health_buff:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:damage_buff:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:damage_to_players:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:damage_to_npcs:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:money_buff:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:max_health:isrep"
            Bool: true
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 2319754237420076606
        Name: "NPCAIServer"
        Transform {
          Location {
            Z: 100
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16185078177368155998
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 16185078177368155998
            }
          }
          Overrides {
            Name: "cs:RotationRoot"
            ObjectReference {
              SubObjectId: 16185078177368155998
            }
          }
          Overrides {
            Name: "cs:Collider"
            ObjectReference {
              SubObjectId: 13358635205592225206
            }
          }
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 14862374400546246608
            }
          }
          Overrides {
            Name: "cs:AttackComponent"
            ObjectReference {
              SubObjectId: 4030401775232109020
            }
          }
          Overrides {
            Name: "cs:EngageEffect"
            AssetReference {
              Id: 9264634447873182062
            }
          }
          Overrides {
            Name: "cs:head_collider"
            ObjectReference {
              SubObjectId: 14507032384905792343
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 633439961858390085
          }
        }
      }
      Objects {
        Id: 4030401775232109020
        Name: "NPCAttackServer"
        Transform {
          Location {
            X: 81.4707
            Z: 113.362305
          }
          Rotation {
            Pitch: 6.10298538
            Yaw: 7.6284e-14
            Roll: 1.43097784e-12
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16185078177368155998
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 16185078177368155998
            }
          }
          Overrides {
            Name: "cs:DamageToPlayers"
            Int: 40
          }
          Overrides {
            Name: "cs:DamageToNPCs"
            Float: 0
          }
          Overrides {
            Name: "cs:ProjectileBody"
            AssetReference {
              Id: 6384233042623360237
            }
          }
          Overrides {
            Name: "cs:MuzzleFlash"
            AssetReference {
              Id: 4336500423974573317
            }
          }
          Overrides {
            Name: "cs:ImpactSurface"
            AssetReference {
              Id: 6406314217580332473
            }
          }
          Overrides {
            Name: "cs:ImpactCharacter"
            AssetReference {
              Id: 17729850818864363681
            }
          }
          Overrides {
            Name: "cs:ProjectileLifeSpan"
            Float: 4
          }
          Overrides {
            Name: "cs:ProjectileSpeed"
            Float: 2500
          }
          Overrides {
            Name: "cs:ProjectileGravity"
            Float: 0.8
          }
          Overrides {
            Name: "cs:ProjectileHoming"
            Bool: false
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 16443108103323456098
          }
        }
      }
      Objects {
        Id: 13358635205592225206
        Name: "Collider"
        Transform {
          Location {
            Z: 92
          }
          Rotation {
          }
          Scale {
            X: 0.9
            Y: 0.9
            Z: 0.9
          }
        }
        ParentId: 16185078177368155998
        UnregisteredParameters {
          Overrides {
            Name: "cs:Walkable"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 916665379155427451
          }
          Teams {
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 14507032384905792343
        Name: "Head"
        Transform {
          Location {
            Z: 191.693
          }
          Rotation {
          }
          Scale {
            X: 0.4
            Y: 0.369542897
            Z: 0.25
          }
        }
        ParentId: 16185078177368155998
        UnregisteredParameters {
          Overrides {
            Name: "cs:Walkable"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 916665379155427451
          }
          Teams {
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 14862374400546246608
        Name: "Trigger"
        Transform {
          Location {
            Z: 75
          }
          Rotation {
          }
          Scale {
            X: 1.99963439
            Y: 1.99963439
            Z: 1.99963439
          }
        }
        ParentId: 16185078177368155998
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Trigger {
          TeamSettings {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          TriggerShape_v2 {
            Value: "mc:etriggershape:sphere"
          }
        }
      }
      Objects {
        Id: 11642120512259650971
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
        ParentId: 16185078177368155998
        ChildIds: 8184904486130328515
        ChildIds: 7526074556580981212
        ChildIds: 4129092091641260879
        ChildIds: 8615801223526073085
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 8184904486130328515
        Name: "NPCAIClient"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.33333337
            Y: 1.33333337
            Z: 1.33333337
          }
        }
        ParentId: 11642120512259650971
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 16185078177368155998
            }
          }
          Overrides {
            Name: "cs:GeoRoot"
            ObjectReference {
              SubObjectId: 8615801223526073085
            }
          }
          Overrides {
            Name: "cs:Sleeping"
            ObjectReference {
              SelfId: 12017202422727330686
            }
          }
          Overrides {
            Name: "cs:Engaging"
            ObjectReference {
              SelfId: 12017202422727330686
            }
          }
          Overrides {
            Name: "cs:Attacking"
            ObjectReference {
              SelfId: 12017202422727330686
            }
          }
          Overrides {
            Name: "cs:Patrolling"
            ObjectReference {
              SelfId: 12017202422727330686
            }
          }
          Overrides {
            Name: "cs:Dead"
            ObjectReference {
              SelfId: 12017202422727330686
            }
          }
          Overrides {
            Name: "cs:ForwardNode"
            ObjectReference {
              SubObjectId: 4129092091641260879
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 12736664069979370939
          }
        }
      }
      Objects {
        Id: 7526074556580981212
        Name: "NPCAttackClient"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.33333337
            Y: 1.33333337
            Z: 1.33333337
          }
        }
        ParentId: 11642120512259650971
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 16185078177368155998
            }
          }
          Overrides {
            Name: "cs:DamageFX"
            AssetReference {
              Id: 12413633871987585016
            }
          }
          Overrides {
            Name: "cs:DestroyFX"
            AssetReference {
              Id: 12413633871987585016
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 9004628933866015074
          }
        }
      }
      Objects {
        Id: 4129092091641260879
        Name: "ForwardNode"
        Transform {
          Location {
            X: 100
            Z: 100
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11642120512259650971
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceon"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 8615801223526073085
        Name: "GeoRoot"
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
        ParentId: 11642120512259650971
        ChildIds: 9749879984177767827
        ChildIds: 6805432342679772772
        ChildIds: 3831077489248204747
        ChildIds: 17027243455288208842
        ChildIds: 14797477607986731739
        ChildIds: 14815822431506903818
        ChildIds: 963378503389961432
        ChildIds: 4078565476163591083
        ChildIds: 9648842358879922172
        ChildIds: 17812801085718070907
        ChildIds: 13957494494394667215
        ChildIds: 10988691265970656293
        ChildIds: 2318696897022861438
        ChildIds: 15522835289070260902
        ChildIds: 6931248600485838655
        ChildIds: 2355918978833783275
        ChildIds: 10745717464013076056
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 9749879984177767827
        Name: "NPCHealthBarDataProviderClient"
        Transform {
          Location {
            Z: 240
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8615801223526073085
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 16185078177368155998
            }
          }
          Overrides {
            Name: "cs:HealthBarTemplate"
            AssetReference {
              Id: 10786136505659533747
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 10760934329670836395
          }
        }
      }
      Objects {
        Id: 6805432342679772772
        Name: "AnimControllerZombie"
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
        ParentId: 8615801223526073085
        UnregisteredParameters {
          Overrides {
            Name: "cs:AnimatedMesh"
            ObjectReference {
              SubObjectId: 17027243455288208842
            }
          }
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 16185078177368155998
            }
          }
          Overrides {
            Name: "cs:AttackAnim"
            String: "unarmed_shout"
          }
          Overrides {
            Name: "cs:PlayAttackOnRecovery"
            Bool: false
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 4761850594540472189
          }
        }
      }
      Objects {
        Id: 3831077489248204747
        Name: "AnimatedMeshCostume"
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
        ParentId: 8615801223526073085
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 7481095743848101915
          }
        }
      }
      Objects {
        Id: 17027243455288208842
        Name: "Fantasy Human Gal 2"
        Transform {
          Location {
            Z: 105
          }
          Rotation {
            Yaw: 4.09811328e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8615801223526073085
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 1373431036672471893
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 8581308050385242282
            }
          }
          Overrides {
            Name: "ma:Shared_Detail3:color"
            Color {
              R: 2.75
              G: 5
              B: 3.97185516
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12504624712060828962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.96831733
              B: 0.00200003386
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 7752759243804784463
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          AnimatedMesh {
            AnimationStance: "unarmed_bind_pose"
            AnimationStancePlaybackRate: 1
            AnimationStanceShouldLoop: true
            AnimationPlaybackRateMultiplier: 1
            PlayOnStartAnimation {
              PlaybackRate: 1
            }
            SkinnedMeshes {
            }
            SkinnedMeshes {
            }
            SkinnedMeshes {
            }
            SkinnedMeshes {
            }
          }
        }
      }
      Objects {
        Id: 14797477607986731739
        Name: "head"
        Transform {
          Location {
            Z: 190
          }
          Rotation {
            Yaw: 2.73207552e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8615801223526073085
        ChildIds: 8424129388450686395
        ChildIds: 11772509878546136467
        ChildIds: 858758878694740928
        ChildIds: 5680589295575573816
        ChildIds: 8738817946387417044
        ChildIds: 13493168345875563517
        ChildIds: 10070381961038288263
        ChildIds: 13346612618600183539
        ChildIds: 3590506629135841841
        ChildIds: 16247685968661419992
        ChildIds: 3779610055372166219
        ChildIds: 13949275775637984936
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 8424129388450686395
        Name: "Decal Stains Round 01"
        Transform {
          Location {
            X: -2.54663086
            Y: -5.56341553
            Z: 16.7196808
          }
          Rotation {
            Pitch: -45.9717712
            Yaw: -98.3215637
            Roll: 25.1151962
          }
          Scale {
            X: 0.0287280586
            Y: 0.0410895385
            Z: -0.0441637188
          }
        }
        ParentId: 14797477607986731739
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.306000024
              G: 0.0318239927
              B: 0.0318239927
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 13650699884663610996
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 11772509878546136467
        Name: "Sphere"
        Transform {
          Location {
            X: -1.76159966
            Y: -4.14629793
            Z: 10.7828674
          }
          Rotation {
            Pitch: 61.7705
            Yaw: 100.621323
            Roll: -60.5090332
          }
          Scale {
            X: 0.165631354
            Y: 0.124479055
            Z: 0.195213422
          }
        }
        ParentId: 14797477607986731739
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2279154811975081446
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 10
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 10
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 1978836218689152806
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 858758878694740928
        Name: "Sphere"
        Transform {
          Location {
            X: -0.582399607
            Y: -1.805053
            Z: 12.4533691
          }
          Rotation {
            Pitch: 4.60752249
            Yaw: 89.1710281
            Roll: -83.3915405
          }
          Scale {
            X: 0.194659263
            Y: 0.132749334
            Z: 0.195213184
          }
        }
        ParentId: 14797477607986731739
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2279154811975081446
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 10
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 10
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 1978836218689152806
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 5680589295575573816
        Name: "Sphere"
        Transform {
          Location {
            X: -6.18200588
            Y: -1.23571217
            Z: 11.5563812
          }
          Rotation {
            Pitch: -7.16375732
            Yaw: 98.8562088
            Roll: 48.0183563
          }
          Scale {
            X: 0.170372322
            Y: 0.116184533
            Z: 0.127206028
          }
        }
        ParentId: 14797477607986731739
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2279154811975081446
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 10
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 10
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 1978836218689152806
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 8738817946387417044
        Name: "Decal Stains Top 01"
        Transform {
          Location {
            X: -3.20812201
            Y: 8.18194485
            Z: 7.46920776
          }
          Rotation {
            Pitch: -11.9435072
            Yaw: -21.7034168
            Roll: 82.6091843
          }
          Scale {
            X: 0.0338745415
            Y: 0.0517419167
            Z: 0.0150496308
          }
        }
        ParentId: 14797477607986731739
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.210000038
              G: 0.0153299933
              B: 0.0153299933
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 10549684399192797779
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 13493168345875563517
        Name: "Plane Circle - One Sided"
        Transform {
          Location {
            X: 5.9368844
            Y: -4.12433147
            Z: 6.70787048
          }
          Rotation {
            Pitch: 86.1983
            Yaw: -8.94857788
            Roll: -169.26561
          }
          Scale {
            X: 0.058128722
            Y: 0.058128722
            Z: 0.058128722
          }
        }
        ParentId: 14797477607986731739
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0210000016
              G: 0.0210000016
              B: 0.0210000016
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 18153381962735685629
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 10070381961038288263
        Name: "Plane Circle - One Sided"
        Transform {
          Location {
            X: 5.8874526
            Y: 4.15264225
            Z: 6.64833069
          }
          Rotation {
            Pitch: 82.8898
            Yaw: -8.92962646
            Roll: 160.716217
          }
          Scale {
            X: 0.058128722
            Y: 0.058128722
            Z: 0.058128722
          }
        }
        ParentId: 14797477607986731739
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0210000016
              G: 0.0210000016
              B: 0.0210000016
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 18153381962735685629
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 13346612618600183539
        Name: "eye"
        Transform {
          Location {
            X: 8.54211617
            Y: 6.96263742
            Z: 4.14411926
          }
          Rotation {
            Pitch: -40.4110718
            Yaw: 51.2061806
            Roll: -17.7675781
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14797477607986731739
        ChildIds: 13707328723782853693
        ChildIds: 5419323895969326745
        ChildIds: 12678194245322278682
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 13707328723782853693
        Name: "Sphere"
        Transform {
          Location {
            X: -1.19274843
            Y: 0.187745079
            Z: 1.52587891e-05
          }
          Rotation {
            Pitch: 90
            Yaw: 0.71615994
            Roll: -170.339142
          }
          Scale {
            X: 0.0438669808
            Y: 0.0438669808
            Z: 0.0438669808
          }
        }
        ParentId: 13346612618600183539
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11125724841361940587
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 1978836218689152806
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 5419323895969326745
        Name: "Lense - Half"
        Transform {
          Location {
            X: 0.493408024
            Y: -0.0776981339
            Z: 1.52587891e-05
          }
          Rotation {
            Pitch: 90
            Yaw: 1.02303016
            Roll: -170.032272
          }
          Scale {
            X: 0.0265720803
            Y: 0.0265720803
            Z: 0.0265720803
          }
        }
        ParentId: 13346612618600183539
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8978021181060125027
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 4768974327810390069
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 12678194245322278682
        Name: "Lense - Half"
        Transform {
          Location {
            X: 0.699340463
            Y: -0.110046938
            Z: 1.52587891e-05
          }
          Rotation {
            Pitch: 90
            Yaw: -1.02303016
            Roll: -172.078323
          }
          Scale {
            X: 0.0112234447
            Y: 0.0112234447
            Z: 0.0234159678
          }
        }
        ParentId: 13346612618600183539
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16630259605395466384
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 4768974327810390069
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 3590506629135841841
        Name: "gut hang"
        Transform {
          Location {
            X: 5.91711664
            Y: 4.97264957
            Z: 7.68833923
          }
          Rotation {
            Pitch: 52.356884
            Yaw: -163.925247
            Roll: -157.360535
          }
          Scale {
            X: 0.322640896
            Y: 0.322640896
            Z: 0.322640896
          }
        }
        ParentId: 14797477607986731739
        ChildIds: 12383007818645706664
        ChildIds: 5606777439840708878
        ChildIds: 12763029069322771016
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 12383007818645706664
        Name: "Helix - 1.0"
        Transform {
          Location {
            X: 4.53527832
            Y: 2.69927979
            Z: 10.665451
          }
          Rotation {
            Pitch: 6.0503726
            Yaw: 101.368912
            Roll: 134.525803
          }
          Scale {
            X: 0.105000012
            Y: 0.105364658
            Z: 0.141378224
          }
        }
        ParentId: 3590506629135841841
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 429566061212310599
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 17785353828428377397
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 5606777439840708878
        Name: "Ring"
        Transform {
          Location {
            X: -2.21008301
            Y: 1.0569458
          }
          Rotation {
            Pitch: 23.4079647
            Yaw: -128.030502
            Roll: 90.85495
          }
          Scale {
            X: 0.0183307696
            Y: 0.0225256681
            Z: 0.0901145786
          }
        }
        ParentId: 3590506629135841841
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18167195392978483850
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 11036095586913707253
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 12763029069322771016
        Name: "Ring"
        Transform {
          Location {
            X: -5.06237793
            Y: 1.87451172
            Z: 0.513343811
          }
          Rotation {
            Pitch: 23.2807198
            Yaw: -78.0613174
            Roll: 110.973038
          }
          Scale {
            X: 0.0196931101
            Y: 0.025555227
            Z: 0.0827149674
          }
        }
        ParentId: 3590506629135841841
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18167195392978483850
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 11036095586913707253
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 16247685968661419992
        Name: "Decal Bullet Damage Wood"
        Transform {
          Location {
            X: -7.63720798
            Y: -3.35802484
            Z: 8.24217224
          }
          Rotation {
            Pitch: 55.9924202
            Yaw: 139.897873
            Roll: 65.2913208
          }
          Scale {
            X: 0.0643681139
            Y: 0.0547116287
            Z: 0.142833322
          }
        }
        ParentId: 14797477607986731739
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape Index"
            Int: 2
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.535
              G: 0.0861349776
              B: 0.0861349776
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 6660739200641117586
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 3779610055372166219
        Name: "Decal Bullet Damage Wood"
        Transform {
          Location {
            X: -1.8804965
            Y: -4.62865877
            Z: 3.65992737
          }
          Rotation {
            Pitch: 67.0432587
            Yaw: 128.554642
            Roll: 51.3887062
          }
          Scale {
            X: 0.0604336821
            Y: 0.0787337273
            Z: 0.142833069
          }
        }
        ParentId: 14797477607986731739
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape Index"
            Int: 3
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.535
              G: 0.0861349776
              B: 0.0861349776
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 6660739200641117586
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 13949275775637984936
        Name: "Bone Human Skull 01"
        Transform {
          Location {
            X: -12.7565918
            Y: 6.08281653e-06
            Z: -5.38835144
          }
          Rotation {
            Yaw: -90
          }
          Scale {
            X: 1.58379853
            Y: 1.58379853
            Z: 1.58379853
          }
        }
        ParentId: 14797477607986731739
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 16095834516539807457
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 14815822431506903818
        Name: "left_clavicle"
        Transform {
          Location {
            X: -11.1975155
            Y: -8.53630829
            Z: 174.732635
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8615801223526073085
        ChildIds: 13752078040828843395
        ChildIds: 10679147548632105662
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 13752078040828843395
        Name: "Sphere"
        Transform {
          Location {
            X: 2.54968357
            Y: 1.23815739
            Z: 3.61210632
          }
          Rotation {
            Pitch: 19.7993927
            Yaw: 88.7389221
            Roll: 49.8667679
          }
          Scale {
            X: 0.218001455
            Y: 0.141784266
            Z: 0.136758655
          }
        }
        ParentId: 14815822431506903818
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2279154811975081446
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 10
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 10
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 1978836218689152806
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 10679147548632105662
        Name: "Sphere"
        Transform {
          Location {
            X: -2.54968357
            Y: -1.23809636
          }
          Rotation {
            Pitch: 18.2909317
            Yaw: 82.4524689
            Roll: -20.5019474
          }
          Scale {
            X: 0.218001291
            Y: 0.11052388
            Z: 0.17994082
          }
        }
        ParentId: 14815822431506903818
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2279154811975081446
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 10
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 10
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 1978836218689152806
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 963378503389961432
        Name: "left_shoulder"
        Transform {
          Location {
            X: -6.81665373
            Y: -15.2799006
            Z: 176.276093
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8615801223526073085
        ChildIds: 14573547120587094923
        ChildIds: 5851901565300292677
        ChildIds: 11404813298004949450
        ChildIds: 17881444730656699520
        ChildIds: 6054460864667411581
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 14573547120587094923
        Name: "Decal Stains Round 01"
        Transform {
          Location {
            X: 1.0013411
            Y: -3.39031935
            Z: -1.40963745
          }
          Rotation {
            Pitch: 10.7454376
            Yaw: 166.708435
            Roll: -64.0828705
          }
          Scale {
            X: 0.0287269503
            Y: 0.0273683928
            Z: 0.154300138
          }
        }
        ParentId: 963378503389961432
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.686685562
              G: 0.0561284944
              B: 0.0561284944
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 13650699884663610996
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 5851901565300292677
        Name: "Sphere"
        Transform {
          Location {
          }
          Rotation {
            Pitch: 14.5692978
            Yaw: 89.3398438
            Roll: 83.8259354
          }
          Scale {
            X: 0.188657388
            Y: 0.141783893
            Z: 0.11843957
          }
        }
        ParentId: 963378503389961432
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2279154811975081446
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 10
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 10
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 1978836218689152806
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 11404813298004949450
        Name: "Sphere"
        Transform {
          Location {
            X: -2.82458615
            Y: -6.08581257
            Z: -4.17495728
          }
          Rotation {
            Pitch: 37.5879402
            Yaw: 80.9522781
            Roll: 70.1643524
          }
          Scale {
            X: 0.249327391
            Y: 0.141784102
            Z: 0.128655344
          }
        }
        ParentId: 963378503389961432
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2279154811975081446
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 10
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 10
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 1978836218689152806
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 17881444730656699520
        Name: "Sphere"
        Transform {
          Location {
            X: -3.29358363
            Y: -15.1119947
            Z: -14.9269867
          }
          Rotation {
            Pitch: 55.2909431
            Yaw: 122.498741
            Roll: 76.455246
          }
          Scale {
            X: 0.298828036
            Y: 0.0972972
            Z: 0.0882878527
          }
        }
        ParentId: 963378503389961432
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2279154811975081446
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 10
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 10
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 1978836218689152806
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 6054460864667411581
        Name: "Sphere"
        Transform {
          Location {
            X: -0.138563216
            Y: -18.7473145
            Z: -30.9765015
          }
          Rotation {
            Pitch: 77.8379364
            Yaw: 95.7505569
            Roll: -160.292725
          }
          Scale {
            X: 0.296454251
            Y: 0.0844657868
            Z: 0.09807951
          }
        }
        ParentId: 963378503389961432
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2279154811975081446
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 10
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 10
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 1978836218689152806
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 4078565476163591083
        Name: "right_clavicle"
        Transform {
          Location {
            X: -9.04466915
            Y: 14.6525869
            Z: 173.418488
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8615801223526073085
        ChildIds: 3199743020440306020
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 3199743020440306020
        Name: "Sphere"
        Transform {
          Location {
          }
          Rotation {
            Pitch: 25.1772652
            Yaw: -102.860504
            Roll: -30.0292149
          }
          Scale {
            X: 0.207177192
            Y: 0.16142118
            Z: 0.126851201
          }
        }
        ParentId: 4078565476163591083
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2279154811975081446
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 10
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 10
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 1978836218689152806
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 9648842358879922172
        Name: "upper_spine"
        Transform {
          Location {
            Z: 161.002258
          }
          Rotation {
            Yaw: 2.73207552e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8615801223526073085
        ChildIds: 8288071527040153834
        ChildIds: 11527442358911243519
        ChildIds: 16323764746952225775
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 8288071527040153834
        Name: "Decal Stains Round 01"
        Transform {
          Location {
            X: -1.34849799
            Y: 14.7407198
            Z: -1.33276367
          }
          Rotation {
            Pitch: 25.05723
            Yaw: 125.751465
            Roll: -24.5861797
          }
          Scale {
            X: 0.0287280027
            Y: 0.0273677334
            Z: 0.128805503
          }
        }
        ParentId: 9648842358879922172
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.730461
              G: 0.0561284944
              B: 0.0561284944
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 13650699884663610996
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 11527442358911243519
        Name: "Sphere"
        Transform {
          Location {
            X: 2.06861401
            Y: 13.6971989
            Z: 4.52604675
          }
          Rotation {
            Pitch: 66.4618759
            Yaw: 164.772964
            Roll: 40.4921761
          }
          Scale {
            X: 0.299802929
            Y: 0.0488994494
            Z: 0.197096482
          }
        }
        ParentId: 9648842358879922172
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2279154811975081446
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 10
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 10
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 1978836218689152806
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 16323764746952225775
        Name: "Decal Stains Round 01"
        Transform {
          Location {
            X: 6.18944502
            Y: -7.24536467
            Z: 6.94297791
          }
          Rotation {
            Pitch: 46.9090042
            Yaw: -81.2224426
            Roll: 88.6690063
          }
          Scale {
            X: 0.0408570953
            Y: 0.0389268249
            Z: 0.0858525038
          }
        }
        ParentId: 9648842358879922172
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.299999952
              A: 1.2
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 13650699884663610996
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 17812801085718070907
        Name: "lower_spine"
        Transform {
          Location {
            Z: 139.971451
          }
          Rotation {
            Yaw: -3.41509485e-06
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8615801223526073085
        ChildIds: 2194290522051377080
        ChildIds: 3721515350008803218
        ChildIds: 7462610285383079043
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 2194290522051377080
        Name: "Decal Stains Round 01"
        Transform {
          Location {
            X: -23.195549
            Y: 1.30829644
            Z: 11.2641296
          }
          Rotation {
            Pitch: -59.0475769
            Yaw: 106.766937
            Roll: 87.923378
          }
          Scale {
            X: 0.0625292063
            Y: 0.0595753193
            Z: 0.0386176035
          }
        }
        ParentId: 17812801085718070907
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.299999952
              A: 1.1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 13650699884663610996
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 3721515350008803218
        Name: "Sphere"
        Transform {
          Location {
            X: 1.4401902
            Y: 14.4630079
            Z: 9.18360901
          }
          Rotation {
            Pitch: 77.8007736
            Yaw: 95.6564178
            Roll: -48.7700806
          }
          Scale {
            X: 0.261905611
            Y: 0.0489013158
            Z: 0.197095573
          }
        }
        ParentId: 17812801085718070907
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2279154811975081446
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 10
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 10
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 1978836218689152806
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 7462610285383079043
        Name: "Sphere"
        Transform {
          Location {
            X: 4.61291695
            Y: 10.3478336
            Z: 19.032959
          }
          Rotation {
            Pitch: 79.0623932
            Yaw: -133.482178
            Roll: 97.6538925
          }
          Scale {
            X: 0.261905432
            Y: 0.0582820587
            Z: 0.197096333
          }
        }
        ParentId: 17812801085718070907
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2279154811975081446
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 10
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 10
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 1978836218689152806
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 13957494494394667215
        Name: "pelvis"
        Transform {
          Location {
            X: 1.53647351
            Y: -1.537781
            Z: 108.085205
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8615801223526073085
        ChildIds: 6348204490744079037
        ChildIds: 14804022438497221371
        ChildIds: 15528866238147744205
        ChildIds: 12998551014380772740
        ChildIds: 2083972824277894677
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 6348204490744079037
        Name: "gut mid"
        Transform {
          Location {
            X: -1.40417373
            Y: 1.80291748
            Z: 12.1871948
          }
          Rotation {
            Pitch: 50.3776627
            Yaw: 109.323891
            Roll: -46.8474121
          }
          Scale {
            X: 1.11992013
            Y: 1.11992013
            Z: 1.11992013
          }
        }
        ParentId: 13957494494394667215
        ChildIds: 13741522862098845038
        ChildIds: 13248185480903457131
        ChildIds: 14127371979799082166
        ChildIds: 6428523391027863418
        ChildIds: 4619021880359613034
        ChildIds: 16549529333183403170
        ChildIds: 13149235367008918857
        ChildIds: 12833876387782403852
        ChildIds: 6480312205228864968
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 13741522862098845038
        Name: "Ring"
        Transform {
          Location {
            X: 3.16174316
            Y: 0.869216919
          }
          Rotation {
            Pitch: -65.0536575
            Roll: 26.1803722
          }
          Scale {
            X: 0.216743439
            Y: 0.266346365
            Z: 0.216742933
          }
        }
        ParentId: 6348204490744079037
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 429566061212310599
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 4895696571039676751
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 13248185480903457131
        Name: "Ring"
        Transform {
          Location {
            X: -1.21496582
            Y: 0.869216919
            Z: 9.40904236
          }
          Rotation {
            Pitch: -65.0534668
            Roll: -74.349884
          }
          Scale {
            X: 0.0189939253
            Y: 0.0233408753
            Z: 0.0290733017
          }
        }
        ParentId: 6348204490744079037
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18167195392978483850
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 11036095586913707253
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 14127371979799082166
        Name: "Ring"
        Transform {
          Location {
            X: -0.775756836
            Y: -0.859924316
            Z: 9.61335754
          }
          Rotation {
            Pitch: -65.0534668
            Roll: -74.3498688
          }
          Scale {
            X: 0.0189946909
            Y: 0.0246489104
            Z: 0.0797814652
          }
        }
        ParentId: 6348204490744079037
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18167195392978483850
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 11036095586913707253
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 6428523391027863418
        Name: "Ring"
        Transform {
          Location {
            X: 0.635620117
            Y: -3.66262817
            Z: 9.84394073
          }
          Rotation {
            Pitch: -62.2832603
            Yaw: 62.1712418
            Roll: -119.640594
          }
          Scale {
            X: 0.019617036
            Y: 0.0241064224
            Z: 0.0740101561
          }
        }
        ParentId: 6348204490744079037
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18167195392978483850
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 11036095586913707253
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 4619021880359613034
        Name: "Ring"
        Transform {
          Location {
            X: 2.2434082
            Y: -4.93687439
            Z: 8.88483429
          }
          Rotation {
            Pitch: -58.7723274
            Yaw: 58.9842529
            Roll: -121.364273
          }
          Scale {
            X: 0.0189939979
            Y: 0.0233409423
            Z: 0.0454064496
          }
        }
        ParentId: 6348204490744079037
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18167195392978483850
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 11036095586913707253
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 16549529333183403170
        Name: "Ring"
        Transform {
          Location {
            X: 3.88623047
            Y: -7.19914246
            Z: 8.20653534
          }
          Rotation {
            Pitch: -54.8153954
            Yaw: 62.0904541
            Roll: -125.253502
          }
          Scale {
            X: 0.0189946909
            Y: 0.0246489104
            Z: 0.0797814652
          }
        }
        ParentId: 6348204490744079037
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18167195392978483850
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 11036095586913707253
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 13149235367008918857
        Name: "Ring"
        Transform {
          Location {
            X: -2.02160645
            Y: 2.62905884
            Z: 8.87313843
          }
          Rotation {
            Pitch: -69.1638336
            Yaw: 7.65660429
            Roll: -70.5996857
          }
          Scale {
            X: 0.019617036
            Y: 0.0241064224
            Z: 0.0740101561
          }
        }
        ParentId: 6348204490744079037
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18167195392978483850
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 11036095586913707253
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 12833876387782403852
        Name: "Ring"
        Transform {
          Location {
            X: -2.90100098
            Y: 5.34747314
            Z: 7.55522156
          }
          Rotation {
            Pitch: -52.4905586
            Yaw: -37.4485283
            Roll: -41.8370514
          }
          Scale {
            X: 0.0189941041
            Y: 0.0246483069
            Z: 0.0875837132
          }
        }
        ParentId: 6348204490744079037
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18167195392978483850
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 11036095586913707253
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 6480312205228864968
        Name: "Ring"
        Transform {
          Location {
            X: -3.01525879
            Y: 6.94368
            Z: 6.7406311
          }
          Rotation {
            Pitch: -52.4906883
            Yaw: -37.4486122
            Roll: -41.8369293
          }
          Scale {
            X: 0.0189939085
            Y: 0.023340771
            Z: 0.0189938638
          }
        }
        ParentId: 6348204490744079037
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18167195392978483850
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 11036095586913707253
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 14804022438497221371
        Name: "gut mid"
        Transform {
          Location {
            X: -3.11706519
            Y: -2.17010283
            Z: 15.164917
          }
          Rotation {
            Pitch: 13.8732815
            Yaw: 171.56749
            Roll: 11.5130033
          }
          Scale {
            X: 0.948558688
            Y: 0.948558688
            Z: 0.948558688
          }
        }
        ParentId: 13957494494394667215
        ChildIds: 12541378956736471719
        ChildIds: 3701876732025601206
        ChildIds: 505508401343941587
        ChildIds: 6975632709063423138
        ChildIds: 8790344925735160259
        ChildIds: 9898465654510360801
        ChildIds: 779863067710330690
        ChildIds: 14047086989321658719
        ChildIds: 4889014903574953781
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 12541378956736471719
        Name: "Ring"
        Transform {
          Location {
            X: 3.16174316
            Y: 0.869216919
          }
          Rotation {
            Pitch: -65.0536575
            Roll: 26.1803722
          }
          Scale {
            X: 0.216743439
            Y: 0.266346365
            Z: 0.216742933
          }
        }
        ParentId: 14804022438497221371
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 429566061212310599
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 4895696571039676751
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 3701876732025601206
        Name: "Ring"
        Transform {
          Location {
            X: -1.2149967
            Y: 0.869203746
            Z: 9.40904236
          }
          Rotation {
            Pitch: -65.0534668
            Roll: -74.349884
          }
          Scale {
            X: 0.0189941041
            Y: 0.0233420022
            Z: 0.0326191559
          }
        }
        ParentId: 14804022438497221371
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18167195392978483850
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 11036095586913707253
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 505508401343941587
        Name: "Ring"
        Transform {
          Location {
            X: -0.775756836
            Y: -0.859924316
            Z: 9.61335754
          }
          Rotation {
            Pitch: -65.0534668
            Roll: -74.3498688
          }
          Scale {
            X: 0.0189946909
            Y: 0.0246489104
            Z: 0.0797814652
          }
        }
        ParentId: 14804022438497221371
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18167195392978483850
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 11036095586913707253
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 6975632709063423138
        Name: "Ring"
        Transform {
          Location {
            X: 0.635620117
            Y: -3.66262817
            Z: 9.84394073
          }
          Rotation {
            Pitch: -62.2832603
            Yaw: 62.1712418
            Roll: -119.640594
          }
          Scale {
            X: 0.019617036
            Y: 0.0241064224
            Z: 0.0740101561
          }
        }
        ParentId: 14804022438497221371
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18167195392978483850
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 11036095586913707253
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 8790344925735160259
        Name: "Ring"
        Transform {
          Location {
            X: 2.33488035
            Y: -5.55514622
            Z: 8.73583
          }
          Rotation {
            Pitch: -46.9570618
            Yaw: 67.4636841
            Roll: -134.594177
          }
          Scale {
            X: 0.018994011
            Y: 0.0233416799
            Z: 0.0554002412
          }
        }
        ParentId: 14804022438497221371
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18167195392978483850
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 11036095586913707253
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 9898465654510360801
        Name: "Ring"
        Transform {
          Location {
            X: 4.22981167
            Y: -7.31443739
            Z: 7.18862057
          }
          Rotation {
            Pitch: -42.543
            Yaw: 73.4673538
            Roll: -134.33699
          }
          Scale {
            X: 0.0189946927
            Y: 0.0246489104
            Z: 0.0797814801
          }
        }
        ParentId: 14804022438497221371
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18167195392978483850
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 11036095586913707253
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 779863067710330690
        Name: "Ring"
        Transform {
          Location {
            X: -2.02160645
            Y: 2.62905884
            Z: 8.87313843
          }
          Rotation {
            Pitch: -69.1638336
            Yaw: 7.65660429
            Roll: -70.5996857
          }
          Scale {
            X: 0.019617036
            Y: 0.0241064224
            Z: 0.0740101561
          }
        }
        ParentId: 14804022438497221371
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18167195392978483850
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 11036095586913707253
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 14047086989321658719
        Name: "Ring"
        Transform {
          Location {
            X: -2.90100098
            Y: 5.34747314
            Z: 7.55522156
          }
          Rotation {
            Pitch: -52.4905586
            Yaw: -37.4485283
            Roll: -41.8370514
          }
          Scale {
            X: 0.0189941041
            Y: 0.0246483069
            Z: 0.0875837132
          }
        }
        ParentId: 14804022438497221371
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18167195392978483850
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 11036095586913707253
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 4889014903574953781
        Name: "Ring"
        Transform {
          Location {
            X: -3.01526594
            Y: 6.94367504
            Z: 6.7406311
          }
          Rotation {
            Pitch: -52.4906921
            Yaw: -37.4486084
            Roll: -41.8369141
          }
          Scale {
            X: 0.0189942848
            Y: 0.0233419966
            Z: 0.0277569573
          }
        }
        ParentId: 14804022438497221371
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18167195392978483850
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 11036095586913707253
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 15528866238147744205
        Name: "gut mid"
        Transform {
          Location {
            X: -0.150146902
            Y: -1.32562208
            Z: 11.6220627
          }
          Rotation {
            Pitch: 60.371151
            Yaw: 94.5418
            Roll: -79.4705048
          }
          Scale {
            X: 1.11992013
            Y: 1.11992013
            Z: 1.11992013
          }
        }
        ParentId: 13957494494394667215
        ChildIds: 2729251654845879585
        ChildIds: 10695494001778415369
        ChildIds: 283055283582396873
        ChildIds: 17666663805465191993
        ChildIds: 17304660413127023730
        ChildIds: 12178226816251507543
        ChildIds: 9731965443550999077
        ChildIds: 10665432176770290455
        ChildIds: 8456932751396077184
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 2729251654845879585
        Name: "Ring"
        Transform {
          Location {
            X: 3.16174316
            Y: 0.869216919
          }
          Rotation {
            Pitch: -65.0536575
            Roll: 26.1803722
          }
          Scale {
            X: 0.216743439
            Y: 0.266346365
            Z: 0.216742933
          }
        }
        ParentId: 15528866238147744205
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 429566061212310599
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 4895696571039676751
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 10695494001778415369
        Name: "Ring"
        Transform {
          Location {
            X: -1.2149967
            Y: 0.869203746
            Z: 9.40904236
          }
          Rotation {
            Pitch: -65.0534668
            Roll: -74.349884
          }
          Scale {
            X: 0.0189931449
            Y: 0.0233406425
            Z: 0.0218278468
          }
        }
        ParentId: 15528866238147744205
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18167195392978483850
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 11036095586913707253
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 283055283582396873
        Name: "Ring"
        Transform {
          Location {
            X: -0.581157923
            Y: -0.718789816
            Z: 9.28564
          }
          Rotation {
            Pitch: -58.8287964
            Yaw: -1.46786499
            Roll: -56.7373962
          }
          Scale {
            X: 0.0189946909
            Y: 0.0246489104
            Z: 0.0797814652
          }
        }
        ParentId: 15528866238147744205
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18167195392978483850
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 11036095586913707253
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 17666663805465191993
        Name: "Ring"
        Transform {
          Location {
            X: 0.951941
            Y: -3.21862864
            Z: 9.89624596
          }
          Rotation {
            Pitch: -62.2832642
            Yaw: 62.1712418
            Roll: -119.640594
          }
          Scale {
            X: 0.019617036
            Y: 0.0241064224
            Z: 0.0740101561
          }
        }
        ParentId: 15528866238147744205
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18167195392978483850
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 11036095586913707253
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 17304660413127023730
        Name: "Ring"
        Transform {
          Location {
            X: 2.43140697
            Y: -5.26731682
            Z: 8.85408592
          }
          Rotation {
            Pitch: -58.7723389
            Yaw: 58.9842529
            Roll: -121.364273
          }
          Scale {
            X: 0.0189927593
            Y: 0.0233408213
            Z: 0.0489009134
          }
        }
        ParentId: 15528866238147744205
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18167195392978483850
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 11036095586913707253
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 12178226816251507543
        Name: "Ring"
        Transform {
          Location {
            X: 4.05718279
            Y: -7.07513905
            Z: 7.91848564
          }
          Rotation {
            Pitch: -47.9947815
            Yaw: 78.1038895
            Roll: -136.605591
          }
          Scale {
            X: 0.0189946909
            Y: 0.0246489104
            Z: 0.0797814652
          }
        }
        ParentId: 15528866238147744205
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18167195392978483850
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 11036095586913707253
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 9731965443550999077
        Name: "Ring"
        Transform {
          Location {
            X: -2.02160645
            Y: 2.62905884
            Z: 8.87313843
          }
          Rotation {
            Pitch: -69.1638336
            Yaw: 7.65660429
            Roll: -70.5996857
          }
          Scale {
            X: 0.019617036
            Y: 0.0241064224
            Z: 0.0740101561
          }
        }
        ParentId: 15528866238147744205
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18167195392978483850
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 11036095586913707253
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 10665432176770290455
        Name: "Ring"
        Transform {
          Location {
            X: -2.90100098
            Y: 5.34747314
            Z: 7.55522156
          }
          Rotation {
            Pitch: -52.4905586
            Yaw: -37.4485283
            Roll: -41.8370514
          }
          Scale {
            X: 0.0189941041
            Y: 0.0246483069
            Z: 0.0875837132
          }
        }
        ParentId: 15528866238147744205
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18167195392978483850
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 11036095586913707253
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 8456932751396077184
        Name: "Ring"
        Transform {
          Location {
            X: -3.01526594
            Y: 6.94367504
            Z: 6.7406311
          }
          Rotation {
            Pitch: -52.4906921
            Yaw: -37.4486084
            Roll: -41.8369141
          }
          Scale {
            X: 0.0189923551
            Y: 0.0233403612
            Z: 0.0280333757
          }
        }
        ParentId: 15528866238147744205
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18167195392978483850
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 11036095586913707253
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 12998551014380772740
        Name: "gut hang"
        Transform {
          Location {
            X: 5.0670166
            Y: -11.2424316
            Z: 5.14368439
          }
          Rotation {
            Pitch: 23.0568867
            Yaw: 135.565857
            Roll: -1.80621338
          }
          Scale {
            X: 1.11992013
            Y: -1.12
            Z: 1.11992013
          }
        }
        ParentId: 13957494494394667215
        ChildIds: 7260867257152962131
        ChildIds: 8560040701479161463
        ChildIds: 10658119137647682912
        ChildIds: 8785755439274331242
        ChildIds: 15422175776303034353
        ChildIds: 10697843590900652643
        ChildIds: 308112787557570346
        ChildIds: 538253853747492291
        ChildIds: 13431401043085367737
        ChildIds: 4646995991393708571
        ChildIds: 13704573931005878180
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 7260867257152962131
        Name: "Helix - 1.0"
        Transform {
          Location {
            X: 4.53527832
            Y: 2.69927979
            Z: 10.665451
          }
          Rotation {
            Pitch: 6.0503726
            Yaw: 101.368912
            Roll: 134.525803
          }
          Scale {
            X: 0.105000012
            Y: 0.105364658
            Z: 0.141378224
          }
        }
        ParentId: 12998551014380772740
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 429566061212310599
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 17785353828428377397
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 8560040701479161463
        Name: "Pipe - 90-Degree Long"
        Transform {
          Location {
            X: 4.66491699
            Y: 1.40571594
            Z: 3.41796112
          }
          Rotation {
            Pitch: 47.3410034
            Yaw: -160.943314
            Roll: -14.6736631
          }
          Scale {
            X: 0.026585659
            Y: 0.0266779847
            Z: 0.027
          }
        }
        ParentId: 12998551014380772740
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 429566061212310599
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 5509599447089095521
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 10658119137647682912
        Name: "Ring"
        Transform {
          Location {
            X: 2.9083252
            Y: 2.42852783
            Z: 11.8286667
          }
          Rotation {
            Pitch: -59.0953941
            Yaw: -80.9171295
            Roll: 115.909683
          }
          Scale {
            X: 0.019617036
            Y: 0.0241064224
            Z: 0.0740101561
          }
        }
        ParentId: 12998551014380772740
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18167195392978483850
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 11036095586913707253
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 8785755439274331242
        Name: "Ring"
        Transform {
          Location {
            X: 1.3104248
            Y: 0.60043335
            Z: 11.7508621
          }
          Rotation {
            Pitch: -53.745594
            Yaw: -10.948987
            Roll: 63.7294312
          }
          Scale {
            X: 0.0189946909
            Y: 0.0246489104
            Z: 0.0797814652
          }
        }
        ParentId: 12998551014380772740
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18167195392978483850
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 11036095586913707253
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 15422175776303034353
        Name: "Ring"
        Transform {
          Location {
            X: 0.37512207
            Y: -0.858978271
            Z: 11.2808914
          }
          Rotation {
            Pitch: -53.745594
            Yaw: -10.9490833
            Roll: 63.7295837
          }
          Scale {
            X: 0.0189939085
            Y: 0.023340771
            Z: 0.0189938638
          }
        }
        ParentId: 12998551014380772740
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18167195392978483850
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 11036095586913707253
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 10697843590900652643
        Name: "Ring"
        Transform {
          Location {
            X: 0.274536133
            Y: -4.93855286
            Z: 7.53282166
          }
          Rotation {
            Pitch: -25.5217857
            Yaw: 57.0639305
            Roll: 25.7295132
          }
          Scale {
            X: 0.0189939085
            Y: 0.023340771
            Z: 0.0189938638
          }
        }
        ParentId: 12998551014380772740
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18167195392978483850
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 11036095586913707253
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 308112787557570346
        Name: "Ring"
        Transform {
          Location {
            X: -0.001953125
            Y: -3.929245
            Z: 8.99243927
          }
          Rotation {
            Pitch: -25.5215473
            Yaw: 57.0640564
            Roll: 25.7294178
          }
          Scale {
            X: 0.0189946909
            Y: 0.0246489104
            Z: 0.0797814652
          }
        }
        ParentId: 12998551014380772740
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18167195392978483850
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 11036095586913707253
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 538253853747492291
        Name: "Ring"
        Transform {
          Location {
            X: -0.0397949219
            Y: -2.11482239
            Z: 10.6072235
          }
          Rotation {
            Pitch: -60.570961
            Yaw: 38.6521339
            Roll: 30.604887
          }
          Scale {
            X: 0.019617036
            Y: 0.0241064224
            Z: 0.0740101561
          }
        }
        ParentId: 12998551014380772740
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18167195392978483850
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 11036095586913707253
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 13431401043085367737
        Name: "Ring"
        Transform {
          Location {
            X: -2.21008301
            Y: 1.0569458
          }
          Rotation {
            Pitch: 23.4079647
            Yaw: -128.030502
            Roll: 90.85495
          }
          Scale {
            X: 0.0183307696
            Y: 0.0225256681
            Z: 0.0901145786
          }
        }
        ParentId: 12998551014380772740
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18167195392978483850
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 11036095586913707253
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 4646995991393708571
        Name: "Ring"
        Transform {
          Location {
            X: -5.06237793
            Y: 1.87451172
            Z: 0.513343811
          }
          Rotation {
            Pitch: 23.2807198
            Yaw: -78.0613174
            Roll: 110.973038
          }
          Scale {
            X: 0.0196931101
            Y: 0.025555227
            Z: 0.0827149674
          }
        }
        ParentId: 12998551014380772740
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18167195392978483850
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 11036095586913707253
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 13704573931005878180
        Name: "Ring"
        Transform {
          Location {
            X: -6.75610352
            Y: 1.77610779
            Z: 1.10263824
          }
          Rotation {
            Pitch: 23.2811966
            Yaw: -78.061676
            Roll: 110.973053
          }
          Scale {
            X: 0.0193398446
            Y: 0.023765875
            Z: 0.019339798
          }
        }
        ParentId: 12998551014380772740
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18167195392978483850
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 11036095586913707253
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 2083972824277894677
        Name: "Decal Stains Round 01"
        Transform {
          Location {
            X: 1.84997272
            Y: -6.77984476
            Z: -1.07381439
          }
          Rotation {
            Pitch: -34.3043823
            Yaw: 34.7275848
            Roll: -38.4782181
          }
          Scale {
            X: 0.0485963859
            Y: 0.046301432
            Z: 0.235937178
          }
        }
        ParentId: 13957494494394667215
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.299999952
              A: 1.1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 13650699884663610996
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 10988691265970656293
        Name: "right_wrist"
        Transform {
          Location {
            X: 5.27422142
            Y: 50.6767159
            Z: 110.850273
          }
          Rotation {
            Yaw: -3.4150944e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8615801223526073085
        ChildIds: 7913566218182863975
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 7913566218182863975
        Name: "Decal Stains Round 01"
        Transform {
          Location {
            X: -2.72399807
            Y: 0.242370069
            Z: 4.73722839
          }
          Rotation {
            Pitch: -43.1164551
            Yaw: -84.0365601
            Roll: -39.1381836
          }
          Scale {
            X: 0.0287267398
            Y: 0.0273684505
            Z: 0.20413436
          }
        }
        ParentId: 10988691265970656293
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 10
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 13650699884663610996
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 2318696897022861438
        Name: "left_wrist"
        Transform {
          Location {
            X: 5.27402401
            Y: -51.1440544
            Z: 110.850273
          }
          Rotation {
            Yaw: -3.4150944e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8615801223526073085
        ChildIds: 4643653344738272985
        ChildIds: 9564565306217587193
        ChildIds: 18106377711232894675
        ChildIds: 7077112723084749550
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 4643653344738272985
        Name: "Decal Stains Round 01"
        Transform {
          Location {
            X: -0.868651
            Y: -6.5682354
            Z: 8.88837433
          }
          Rotation {
            Pitch: 22.8302612
            Yaw: -107.228821
            Roll: -55.5577393
          }
          Scale {
            X: 0.0287269503
            Y: 0.0273683928
            Z: 0.154300138
          }
        }
        ParentId: 2318696897022861438
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 5
              G: 0.834999681
              B: 0.834999681
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 13650699884663610996
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 9564565306217587193
        Name: "Sphere"
        Transform {
          Location {
            X: 1.17248619
            Y: -5.5426
            Z: 0.262374878
          }
          Rotation {
            Pitch: 40.5241585
            Yaw: 130.931488
            Roll: -160.503311
          }
          Scale {
            X: 0.192499906
            Y: 0.14385511
            Z: 0.0736631826
          }
        }
        ParentId: 2318696897022861438
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2279154811975081446
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 10
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 10
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 1978836218689152806
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 18106377711232894675
        Name: "Sphere"
        Transform {
          Location {
            X: -1.35009646
            Y: -2.7503655
            Z: 6.93243408
          }
          Rotation {
            Pitch: 43.4534
            Yaw: 115.638474
            Roll: -148.371811
          }
          Scale {
            X: 0.322340846
            Y: 0.0972814634
            Z: 0.0736622512
          }
        }
        ParentId: 2318696897022861438
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2279154811975081446
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 10
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 10
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 1978836218689152806
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 7077112723084749550
        Name: "Decal Stains Round 01"
        Transform {
          Location {
            X: -0.868651
            Y: -6.5682354
            Z: 8.88837433
          }
          Rotation {
            Pitch: 22.8302479
            Yaw: -107.228828
            Roll: -55.5576897
          }
          Scale {
            X: 0.0287269503
            Y: 0.0273683928
            Z: 0.154300138
          }
        }
        ParentId: 2318696897022861438
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 3
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 13650699884663610996
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 15522835289070260902
        Name: "left_elbow"
        Transform {
          Location {
            X: 6.67051458
            Y: -44.4639587
            Z: 137.884125
          }
          Rotation {
            Yaw: -3.41509394e-06
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8615801223526073085
        ChildIds: 7836586376380963782
        ChildIds: 3382066021145862530
        ChildIds: 16095869266514224716
        ChildIds: 6149242313408787248
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 7836586376380963782
        Name: "Decal Bullet Damage Wood"
        Transform {
          Location {
            X: -9.08629417
            Y: 15.2878408
            Z: 22.0098419
          }
          Rotation {
            Pitch: 70.4232254
            Yaw: 178.58284
            Roll: -19.8530884
          }
          Scale {
            X: 0.131816432
            Y: 0.0306883194
            Z: 0.142834157
          }
        }
        ParentId: 15522835289070260902
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape Index"
            Int: 2
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.539479673
              G: 0.0865004659
              B: 0.0865004659
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 6660739200641117586
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 3382066021145862530
        Name: "Decal Bullet Damage Wood"
        Transform {
          Location {
            X: -8.71581078
            Y: 15.1004019
            Z: 17.5544891
          }
          Rotation {
            Pitch: 68.5998383
            Yaw: -142.576019
            Roll: 13.4824591
          }
          Scale {
            X: 0.133694813
            Y: 0.0787317827
            Z: 0.142833441
          }
        }
        ParentId: 15522835289070260902
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape Index"
            Int: 3
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.539479673
              G: 0.0865004659
              B: 0.0865004659
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 6660739200641117586
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 16095869266514224716
        Name: "Sphere"
        Transform {
          Location {
            X: -8.86449814
            Y: 0.0667140409
            Z: -9.82501221
          }
          Rotation {
            Pitch: 43.4534225
            Yaw: 115.638481
            Roll: -148.371841
          }
          Scale {
            X: 0.322341055
            Y: 0.0972824693
            Z: 0.102670103
          }
        }
        ParentId: 15522835289070260902
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2279154811975081446
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 10
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 10
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 1978836218689152806
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 6149242313408787248
        Name: "Decal Stains Round 01"
        Transform {
          Location {
            X: -4.61730671
            Y: 3.29388475
            Z: -2.03234863
          }
          Rotation {
            Pitch: 22.8302269
            Yaw: -107.228867
            Roll: -55.5575943
          }
          Scale {
            X: 0.0287269503
            Y: 0.0273683928
            Z: 0.154300138
          }
        }
        ParentId: 15522835289070260902
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.730461
              G: 0.0561284944
              B: 0.0561284944
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 13650699884663610996
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 6931248600485838655
        Name: "left_hip"
        Transform {
          Location {
            X: -1.09672546e-05
            Y: -15.0000343
            Z: 82.8726501
          }
          Rotation {
            Yaw: -3.41509485e-06
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8615801223526073085
        ChildIds: 3008205380699540473
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 3008205380699540473
        Name: "Decal Dirt Patch"
        Transform {
          Location {
            X: -2.73522925
            Y: -1.89434671
            Z: 2.81066895
          }
          Rotation {
            Pitch: -84.4698486
            Yaw: -18.2532654
            Roll: 28.4710789
          }
          Scale {
            X: 0.111622058
            Y: 0.0500864238
            Z: 0.0574534945
          }
        }
        ParentId: 6931248600485838655
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.285000026
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 7202307395712524294
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 2355918978833783275
        Name: "right_ankle"
        Transform {
          Location {
            X: -1.35636473
            Y: 25.0000191
            Z: 6.60815239
          }
          Rotation {
            Yaw: -3.4150944e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8615801223526073085
        ChildIds: 17489710187986505233
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 17489710187986505233
        Name: "Decal Dirt Patch"
        Transform {
          Location {
            X: 6.08459282
            Y: -0.918272614
            Z: 6.87774277
          }
          Rotation {
            Pitch: -5.87872314
            Yaw: -83.1431885
            Roll: 36.9104271
          }
          Scale {
            X: 0.0601610579
            Y: 0.0651049912
            Z: 0.0726502538
          }
        }
        ParentId: 2355918978833783275
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.677000046
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 7202307395712524294
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 10745717464013076056
        Name: "right_knee"
        Transform {
          Location {
            X: -9.04466152
            Y: 22.9738827
            Z: 22.456337
          }
          Rotation {
            Pitch: -25.0271301
            Yaw: -75.1963806
            Roll: 91.4767151
          }
          Scale {
            X: 0.83245635
            Y: 0.83245635
            Z: 0.83245635
          }
        }
        ParentId: 8615801223526073085
        ChildIds: 12425719891348073203
        ChildIds: 546921830466759401
        ChildIds: 11684587523863672731
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 12425719891348073203
        Name: "Sphere"
        Transform {
          Location {
            X: -2.94702697
            Y: -6.95490026
            Z: 0.921368718
          }
          Rotation {
            Pitch: 9.0471859
            Yaw: 62.9961205
            Roll: 46.1879959
          }
          Scale {
            X: 0.349285215
            Y: 0.160154417
            Z: 0.132755
          }
        }
        ParentId: 10745717464013076056
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2279154811975081446
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 10
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 10
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 1978836218689152806
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 546921830466759401
        Name: "Sphere"
        Transform {
          Location {
            X: -8.91867924
            Y: -24.8629017
            Z: 0.718584538
          }
          Rotation {
            Pitch: -4.66818237
            Yaw: 71.6082077
            Roll: 47.0291557
          }
          Scale {
            X: 0.436540663
            Y: 0.172145352
            Z: 0.175720513
          }
        }
        ParentId: 10745717464013076056
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2279154811975081446
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 10
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 10
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 1978836218689152806
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 11684587523863672731
        Name: "Sphere"
        Transform {
          Location {
            X: 0.471557379
            Y: -0.270837516
            Z: 1.96287584
          }
          Rotation {
            Pitch: 9.0472
            Yaw: 62.9961205
            Roll: 46.1879501
          }
          Scale {
            X: 0.362922162
            Y: 0.112191781
            Z: 0.132754713
          }
        }
        ParentId: 10745717464013076056
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2279154811975081446
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 10
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 10
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 1978836218689152806
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
    }
    Assets {
      Id: 916665379155427451
      Name: "Capsule"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_capsule_001"
      }
    }
    Assets {
      Id: 10184847056121543272
      Name: "Basic Material"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_basic_pbr_material_001"
      }
    }
    Assets {
      Id: 7752759243804784463
      Name: "Skeleton Mob"
      PlatformAssetType: 17
      PrimaryAsset {
        AssetType: "AnimatedMeshAssetRef"
        AssetId: "npc_human_guy_skelington_001_ref"
      }
    }
    Assets {
      Id: 13650699884663610996
      Name: "Decal Stains Round 01"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "bp_decal_stain_round_001"
      }
    }
    Assets {
      Id: 1978836218689152806
      Name: "Sphere"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_sphere_002"
      }
    }
    Assets {
      Id: 10549684399192797779
      Name: "Decal Stains Top 01"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "bp_decal_stain_top_001"
      }
    }
    Assets {
      Id: 18153381962735685629
      Name: "Plane Circle - One Sided"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_plane_circle_001"
      }
    }
    Assets {
      Id: 4768974327810390069
      Name: "Lens - Half"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_half_lense_001"
      }
    }
    Assets {
      Id: 8978021181060125027
      Name: "Ice Opaque"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxmi_ice_opaque"
      }
    }
    Assets {
      Id: 16630259605395466384
      Name: "Frosted Glass"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_frosted_glass"
      }
    }
    Assets {
      Id: 17785353828428377397
      Name: "Helix - 1.0"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_helix_005"
      }
    }
    Assets {
      Id: 11036095586913707253
      Name: "Donut"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_torus_001"
      }
    }
    Assets {
      Id: 6660739200641117586
      Name: "Decal Bullet Damage Wood"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "bp_decal_bullet_wood_001"
      }
    }
    Assets {
      Id: 16095834516539807457
      Name: "Bone Human Skull 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_bones_human_skull_01_ref"
      }
    }
    Assets {
      Id: 4895696571039676751
      Name: "Ring"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_torus_004"
      }
    }
    Assets {
      Id: 5509599447089095521
      Name: "Pipe - 90-Degree Long"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pipe_curve90_002"
      }
    }
    Assets {
      Id: 7202307395712524294
      Name: "Decal Dirt Patch"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "bp_decal_dirt_patch_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 101
}