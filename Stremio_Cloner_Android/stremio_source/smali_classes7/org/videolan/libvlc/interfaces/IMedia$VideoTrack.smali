.class public Lorg/videolan/libvlc/interfaces/IMedia$VideoTrack;
.super Lorg/videolan/libvlc/interfaces/IMedia$Track;
.source "IMedia.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/videolan/libvlc/interfaces/IMedia;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VideoTrack"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/videolan/libvlc/interfaces/IMedia$VideoTrack$Projection;,
        Lorg/videolan/libvlc/interfaces/IMedia$VideoTrack$Orientation;
    }
.end annotation


# instance fields
.field public final frameRateDen:I

.field public final frameRateNum:I

.field public final height:I

.field public final orientation:I

.field public final projection:I

.field public final sarDen:I

.field public final sarNum:I

.field public final width:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;Ljava/lang/String;IIIIIIII)V
    .locals 11

    const/4 v1, 0x1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    .line 234
    invoke-direct/range {v0 .. v10}, Lorg/videolan/libvlc/interfaces/IMedia$Track;-><init>(ILjava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;Ljava/lang/String;)V

    move/from16 p1, p10

    .line 235
    iput p1, p0, Lorg/videolan/libvlc/interfaces/IMedia$VideoTrack;->height:I

    move/from16 p1, p11

    .line 236
    iput p1, p0, Lorg/videolan/libvlc/interfaces/IMedia$VideoTrack;->width:I

    move/from16 p1, p12

    .line 237
    iput p1, p0, Lorg/videolan/libvlc/interfaces/IMedia$VideoTrack;->sarNum:I

    move/from16 p1, p13

    .line 238
    iput p1, p0, Lorg/videolan/libvlc/interfaces/IMedia$VideoTrack;->sarDen:I

    move/from16 p1, p14

    .line 239
    iput p1, p0, Lorg/videolan/libvlc/interfaces/IMedia$VideoTrack;->frameRateNum:I

    move/from16 p1, p15

    .line 240
    iput p1, p0, Lorg/videolan/libvlc/interfaces/IMedia$VideoTrack;->frameRateDen:I

    move/from16 p1, p16

    .line 241
    iput p1, p0, Lorg/videolan/libvlc/interfaces/IMedia$VideoTrack;->orientation:I

    move/from16 p1, p17

    .line 242
    iput p1, p0, Lorg/videolan/libvlc/interfaces/IMedia$VideoTrack;->projection:I

    return-void
.end method
