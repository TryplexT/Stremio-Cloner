.class Landroidx/core/location/LocationCompat$Api28Impl;
.super Ljava/lang/Object;
.source "LocationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/location/LocationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Api28Impl"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 613
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static removeBearingAccuracy(Landroid/location/Location;)V
    .locals 24

    move-object/from16 v0, p0

    .line 728
    invoke-virtual {v0}, Landroid/location/Location;->hasBearingAccuracy()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    .line 735
    :cond_0
    invoke-virtual {v0}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v1

    .line 736
    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    .line 737
    invoke-virtual {v0}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    move-result-wide v4

    .line 738
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v6

    .line 739
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v8

    .line 740
    invoke-virtual {v0}, Landroid/location/Location;->hasAltitude()Z

    move-result v10

    .line 741
    invoke-virtual {v0}, Landroid/location/Location;->getAltitude()D

    move-result-wide v11

    .line 742
    invoke-virtual {v0}, Landroid/location/Location;->hasSpeed()Z

    move-result v13

    .line 743
    invoke-virtual {v0}, Landroid/location/Location;->getSpeed()F

    move-result v14

    .line 744
    invoke-virtual {v0}, Landroid/location/Location;->hasBearing()Z

    move-result v15

    move/from16 v16, v10

    .line 745
    invoke-virtual {v0}, Landroid/location/Location;->getBearing()F

    move-result v10

    .line 746
    invoke-virtual {v0}, Landroid/location/Location;->hasAccuracy()Z

    move-result v17

    move/from16 v18, v13

    .line 747
    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    move-result v13

    .line 748
    invoke-virtual {v0}, Landroid/location/Location;->hasVerticalAccuracy()Z

    move-result v19

    move/from16 v20, v15

    .line 749
    invoke-virtual {v0}, Landroid/location/Location;->getVerticalAccuracyMeters()F

    move-result v15

    .line 750
    invoke-virtual {v0}, Landroid/location/Location;->hasSpeedAccuracy()Z

    move-result v21

    move/from16 v22, v15

    .line 751
    invoke-virtual {v0}, Landroid/location/Location;->getSpeedAccuracyMetersPerSecond()F

    move-result v15

    move/from16 v23, v15

    .line 752
    invoke-virtual {v0}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v15

    .line 754
    invoke-virtual {v0}, Landroid/location/Location;->reset()V

    .line 755
    invoke-virtual {v0, v1}, Landroid/location/Location;->setProvider(Ljava/lang/String;)V

    .line 756
    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setTime(J)V

    .line 757
    invoke-virtual {v0, v4, v5}, Landroid/location/Location;->setElapsedRealtimeNanos(J)V

    .line 758
    invoke-virtual {v0, v6, v7}, Landroid/location/Location;->setLatitude(D)V

    .line 759
    invoke-virtual {v0, v8, v9}, Landroid/location/Location;->setLongitude(D)V

    if-eqz v16, :cond_1

    .line 761
    invoke-virtual {v0, v11, v12}, Landroid/location/Location;->setAltitude(D)V

    :cond_1
    if-eqz v18, :cond_2

    .line 764
    invoke-virtual {v0, v14}, Landroid/location/Location;->setSpeed(F)V

    :cond_2
    if-eqz v20, :cond_3

    .line 767
    invoke-virtual {v0, v10}, Landroid/location/Location;->setBearing(F)V

    :cond_3
    if-eqz v17, :cond_4

    .line 770
    invoke-virtual {v0, v13}, Landroid/location/Location;->setAccuracy(F)V

    :cond_4
    if-eqz v19, :cond_5

    move/from16 v1, v22

    .line 773
    invoke-virtual {v0, v1}, Landroid/location/Location;->setVerticalAccuracyMeters(F)V

    :cond_5
    if-eqz v21, :cond_6

    move/from16 v1, v23

    .line 776
    invoke-virtual {v0, v1}, Landroid/location/Location;->setBearingAccuracyDegrees(F)V

    :cond_6
    if-eqz v15, :cond_7

    .line 779
    invoke-virtual {v0, v15}, Landroid/location/Location;->setExtras(Landroid/os/Bundle;)V

    :cond_7
    :goto_0
    return-void
.end method

.method static removeSpeedAccuracy(Landroid/location/Location;)V
    .locals 24

    move-object/from16 v0, p0

    .line 672
    invoke-virtual {v0}, Landroid/location/Location;->hasSpeedAccuracy()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    .line 679
    :cond_0
    invoke-virtual {v0}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v1

    .line 680
    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    .line 681
    invoke-virtual {v0}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    move-result-wide v4

    .line 682
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v6

    .line 683
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v8

    .line 684
    invoke-virtual {v0}, Landroid/location/Location;->hasAltitude()Z

    move-result v10

    .line 685
    invoke-virtual {v0}, Landroid/location/Location;->getAltitude()D

    move-result-wide v11

    .line 686
    invoke-virtual {v0}, Landroid/location/Location;->hasSpeed()Z

    move-result v13

    .line 687
    invoke-virtual {v0}, Landroid/location/Location;->getSpeed()F

    move-result v14

    .line 688
    invoke-virtual {v0}, Landroid/location/Location;->hasBearing()Z

    move-result v15

    move/from16 v16, v10

    .line 689
    invoke-virtual {v0}, Landroid/location/Location;->getBearing()F

    move-result v10

    .line 690
    invoke-virtual {v0}, Landroid/location/Location;->hasAccuracy()Z

    move-result v17

    move/from16 v18, v13

    .line 691
    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    move-result v13

    .line 692
    invoke-virtual {v0}, Landroid/location/Location;->hasVerticalAccuracy()Z

    move-result v19

    move/from16 v20, v15

    .line 693
    invoke-virtual {v0}, Landroid/location/Location;->getVerticalAccuracyMeters()F

    move-result v15

    .line 694
    invoke-virtual {v0}, Landroid/location/Location;->hasBearingAccuracy()Z

    move-result v21

    move/from16 v22, v15

    .line 695
    invoke-virtual {v0}, Landroid/location/Location;->getBearingAccuracyDegrees()F

    move-result v15

    move/from16 v23, v15

    .line 696
    invoke-virtual {v0}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v15

    .line 698
    invoke-virtual {v0}, Landroid/location/Location;->reset()V

    .line 699
    invoke-virtual {v0, v1}, Landroid/location/Location;->setProvider(Ljava/lang/String;)V

    .line 700
    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setTime(J)V

    .line 701
    invoke-virtual {v0, v4, v5}, Landroid/location/Location;->setElapsedRealtimeNanos(J)V

    .line 702
    invoke-virtual {v0, v6, v7}, Landroid/location/Location;->setLatitude(D)V

    .line 703
    invoke-virtual {v0, v8, v9}, Landroid/location/Location;->setLongitude(D)V

    if-eqz v16, :cond_1

    .line 705
    invoke-virtual {v0, v11, v12}, Landroid/location/Location;->setAltitude(D)V

    :cond_1
    if-eqz v18, :cond_2

    .line 708
    invoke-virtual {v0, v14}, Landroid/location/Location;->setSpeed(F)V

    :cond_2
    if-eqz v20, :cond_3

    .line 711
    invoke-virtual {v0, v10}, Landroid/location/Location;->setBearing(F)V

    :cond_3
    if-eqz v17, :cond_4

    .line 714
    invoke-virtual {v0, v13}, Landroid/location/Location;->setAccuracy(F)V

    :cond_4
    if-eqz v19, :cond_5

    move/from16 v1, v22

    .line 717
    invoke-virtual {v0, v1}, Landroid/location/Location;->setVerticalAccuracyMeters(F)V

    :cond_5
    if-eqz v21, :cond_6

    move/from16 v1, v23

    .line 720
    invoke-virtual {v0, v1}, Landroid/location/Location;->setBearingAccuracyDegrees(F)V

    :cond_6
    if-eqz v15, :cond_7

    .line 723
    invoke-virtual {v0, v15}, Landroid/location/Location;->setExtras(Landroid/os/Bundle;)V

    :cond_7
    :goto_0
    return-void
.end method

.method static removeVerticalAccuracy(Landroid/location/Location;)V
    .locals 24

    move-object/from16 v0, p0

    .line 616
    invoke-virtual {v0}, Landroid/location/Location;->hasVerticalAccuracy()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    .line 623
    :cond_0
    invoke-virtual {v0}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v1

    .line 624
    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    .line 625
    invoke-virtual {v0}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    move-result-wide v4

    .line 626
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v6

    .line 627
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v8

    .line 628
    invoke-virtual {v0}, Landroid/location/Location;->hasAltitude()Z

    move-result v10

    .line 629
    invoke-virtual {v0}, Landroid/location/Location;->getAltitude()D

    move-result-wide v11

    .line 630
    invoke-virtual {v0}, Landroid/location/Location;->hasSpeed()Z

    move-result v13

    .line 631
    invoke-virtual {v0}, Landroid/location/Location;->getSpeed()F

    move-result v14

    .line 632
    invoke-virtual {v0}, Landroid/location/Location;->hasBearing()Z

    move-result v15

    move/from16 v16, v10

    .line 633
    invoke-virtual {v0}, Landroid/location/Location;->getBearing()F

    move-result v10

    .line 634
    invoke-virtual {v0}, Landroid/location/Location;->hasAccuracy()Z

    move-result v17

    move/from16 v18, v13

    .line 635
    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    move-result v13

    .line 636
    invoke-virtual {v0}, Landroid/location/Location;->hasSpeedAccuracy()Z

    move-result v19

    move/from16 v20, v15

    .line 637
    invoke-virtual {v0}, Landroid/location/Location;->getSpeedAccuracyMetersPerSecond()F

    move-result v15

    .line 638
    invoke-virtual {v0}, Landroid/location/Location;->hasBearingAccuracy()Z

    move-result v21

    move/from16 v22, v15

    .line 639
    invoke-virtual {v0}, Landroid/location/Location;->getBearingAccuracyDegrees()F

    move-result v15

    move/from16 v23, v15

    .line 640
    invoke-virtual {v0}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v15

    .line 642
    invoke-virtual {v0}, Landroid/location/Location;->reset()V

    .line 643
    invoke-virtual {v0, v1}, Landroid/location/Location;->setProvider(Ljava/lang/String;)V

    .line 644
    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setTime(J)V

    .line 645
    invoke-virtual {v0, v4, v5}, Landroid/location/Location;->setElapsedRealtimeNanos(J)V

    .line 646
    invoke-virtual {v0, v6, v7}, Landroid/location/Location;->setLatitude(D)V

    .line 647
    invoke-virtual {v0, v8, v9}, Landroid/location/Location;->setLongitude(D)V

    if-eqz v16, :cond_1

    .line 649
    invoke-virtual {v0, v11, v12}, Landroid/location/Location;->setAltitude(D)V

    :cond_1
    if-eqz v18, :cond_2

    .line 652
    invoke-virtual {v0, v14}, Landroid/location/Location;->setSpeed(F)V

    :cond_2
    if-eqz v20, :cond_3

    .line 655
    invoke-virtual {v0, v10}, Landroid/location/Location;->setBearing(F)V

    :cond_3
    if-eqz v17, :cond_4

    .line 658
    invoke-virtual {v0, v13}, Landroid/location/Location;->setAccuracy(F)V

    :cond_4
    if-eqz v19, :cond_5

    move/from16 v1, v22

    .line 661
    invoke-virtual {v0, v1}, Landroid/location/Location;->setSpeedAccuracyMetersPerSecond(F)V

    :cond_5
    if-eqz v21, :cond_6

    move/from16 v1, v23

    .line 664
    invoke-virtual {v0, v1}, Landroid/location/Location;->setBearingAccuracyDegrees(F)V

    :cond_6
    if-eqz v15, :cond_7

    .line 667
    invoke-virtual {v0, v15}, Landroid/location/Location;->setExtras(Landroid/os/Bundle;)V

    :cond_7
    :goto_0
    return-void
.end method
