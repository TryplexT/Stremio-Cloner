.class public Lorg/videolan/libvlc/interfaces/IMedia$Stats;
.super Ljava/lang/Object;
.source "IMedia.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/videolan/libvlc/interfaces/IMedia;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Stats"
.end annotation


# instance fields
.field public final decodedAudio:I

.field public final decodedVideo:I

.field public final demuxBitrate:F

.field public final demuxCorrupted:I

.field public final demuxDiscontinuity:I

.field public final demuxReadBytes:I

.field public final displayedPictures:I

.field public final inputBitrate:F

.field public final lostAbuffers:I

.field public final lostPictures:I

.field public final playedAbuffers:I

.field public final readBytes:I

.field public final sendBitrate:F

.field public final sentBytes:I

.field public final sentPackets:I


# direct methods
.method public constructor <init>(IFIFIIIIIIIIIIF)V
    .locals 0

    .line 322
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 323
    iput p1, p0, Lorg/videolan/libvlc/interfaces/IMedia$Stats;->readBytes:I

    .line 324
    iput p2, p0, Lorg/videolan/libvlc/interfaces/IMedia$Stats;->inputBitrate:F

    .line 325
    iput p3, p0, Lorg/videolan/libvlc/interfaces/IMedia$Stats;->demuxReadBytes:I

    .line 326
    iput p4, p0, Lorg/videolan/libvlc/interfaces/IMedia$Stats;->demuxBitrate:F

    .line 327
    iput p5, p0, Lorg/videolan/libvlc/interfaces/IMedia$Stats;->demuxCorrupted:I

    .line 328
    iput p6, p0, Lorg/videolan/libvlc/interfaces/IMedia$Stats;->demuxDiscontinuity:I

    .line 329
    iput p7, p0, Lorg/videolan/libvlc/interfaces/IMedia$Stats;->decodedVideo:I

    .line 330
    iput p8, p0, Lorg/videolan/libvlc/interfaces/IMedia$Stats;->decodedAudio:I

    .line 331
    iput p9, p0, Lorg/videolan/libvlc/interfaces/IMedia$Stats;->displayedPictures:I

    .line 332
    iput p10, p0, Lorg/videolan/libvlc/interfaces/IMedia$Stats;->lostPictures:I

    .line 333
    iput p11, p0, Lorg/videolan/libvlc/interfaces/IMedia$Stats;->playedAbuffers:I

    .line 334
    iput p12, p0, Lorg/videolan/libvlc/interfaces/IMedia$Stats;->lostAbuffers:I

    .line 335
    iput p13, p0, Lorg/videolan/libvlc/interfaces/IMedia$Stats;->sentPackets:I

    .line 336
    iput p14, p0, Lorg/videolan/libvlc/interfaces/IMedia$Stats;->sentBytes:I

    .line 337
    iput p15, p0, Lorg/videolan/libvlc/interfaces/IMedia$Stats;->sendBitrate:F

    return-void
.end method
