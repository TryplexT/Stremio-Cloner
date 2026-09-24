.class public Lorg/videolan/libvlc/interfaces/IMedia$AudioTrack;
.super Lorg/videolan/libvlc/interfaces/IMedia$Track;
.source "IMedia.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/videolan/libvlc/interfaces/IMedia;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AudioTrack"
.end annotation


# instance fields
.field public final channels:I

.field public final rate:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;Ljava/lang/String;II)V
    .locals 11

    const/4 v1, 0x0

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

    .line 167
    invoke-direct/range {v0 .. v10}, Lorg/videolan/libvlc/interfaces/IMedia$Track;-><init>(ILjava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;Ljava/lang/String;)V

    move/from16 p1, p10

    .line 168
    iput p1, p0, Lorg/videolan/libvlc/interfaces/IMedia$AudioTrack;->channels:I

    move/from16 p1, p11

    .line 169
    iput p1, p0, Lorg/videolan/libvlc/interfaces/IMedia$AudioTrack;->rate:I

    return-void
.end method
