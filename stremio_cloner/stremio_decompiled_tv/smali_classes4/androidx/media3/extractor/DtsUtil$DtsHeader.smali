.class public final Landroidx/media3/extractor/DtsUtil$DtsHeader;
.super Ljava/lang/Object;
.source "DtsUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/extractor/DtsUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DtsHeader"
.end annotation


# instance fields
.field public final bitrate:I

.field public final channelCount:I

.field public final frameDurationUs:J

.field public final frameSize:I

.field public final mimeType:Ljava/lang/String;

.field public final sampleRate:I


# direct methods
.method private constructor <init>(Ljava/lang/String;IIIJI)V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Landroidx/media3/extractor/DtsUtil$DtsHeader;->mimeType:Ljava/lang/String;

    .line 71
    iput p2, p0, Landroidx/media3/extractor/DtsUtil$DtsHeader;->channelCount:I

    .line 72
    iput p3, p0, Landroidx/media3/extractor/DtsUtil$DtsHeader;->sampleRate:I

    .line 73
    iput p4, p0, Landroidx/media3/extractor/DtsUtil$DtsHeader;->frameSize:I

    .line 74
    iput-wide p5, p0, Landroidx/media3/extractor/DtsUtil$DtsHeader;->frameDurationUs:J

    .line 75
    iput p7, p0, Landroidx/media3/extractor/DtsUtil$DtsHeader;->bitrate:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IIIJILandroidx/media3/extractor/DtsUtil$1;)V
    .locals 0

    .line 44
    invoke-direct/range {p0 .. p7}, Landroidx/media3/extractor/DtsUtil$DtsHeader;-><init>(Ljava/lang/String;IIIJI)V

    return-void
.end method
