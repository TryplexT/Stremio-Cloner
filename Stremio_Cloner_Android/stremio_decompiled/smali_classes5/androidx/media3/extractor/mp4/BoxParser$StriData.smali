.class final Landroidx/media3/extractor/mp4/BoxParser$StriData;
.super Ljava/lang/Object;
.source "BoxParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/extractor/mp4/BoxParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "StriData"
.end annotation


# instance fields
.field private final eyeViewsReversed:Z

.field private final hasLeftEyeView:Z

.field private final hasRightEyeView:Z


# direct methods
.method public constructor <init>(ZZZ)V
    .locals 0

    .line 2860
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2861
    iput-boolean p1, p0, Landroidx/media3/extractor/mp4/BoxParser$StriData;->hasLeftEyeView:Z

    .line 2862
    iput-boolean p2, p0, Landroidx/media3/extractor/mp4/BoxParser$StriData;->hasRightEyeView:Z

    .line 2863
    iput-boolean p3, p0, Landroidx/media3/extractor/mp4/BoxParser$StriData;->eyeViewsReversed:Z

    return-void
.end method

.method static synthetic access$1200(Landroidx/media3/extractor/mp4/BoxParser$StriData;)Z
    .locals 0

    .line 2855
    iget-boolean p0, p0, Landroidx/media3/extractor/mp4/BoxParser$StriData;->eyeViewsReversed:Z

    return p0
.end method

.method static synthetic access$1800(Landroidx/media3/extractor/mp4/BoxParser$StriData;)Z
    .locals 0

    .line 2855
    iget-boolean p0, p0, Landroidx/media3/extractor/mp4/BoxParser$StriData;->hasLeftEyeView:Z

    return p0
.end method

.method static synthetic access$1900(Landroidx/media3/extractor/mp4/BoxParser$StriData;)Z
    .locals 0

    .line 2855
    iget-boolean p0, p0, Landroidx/media3/extractor/mp4/BoxParser$StriData;->hasRightEyeView:Z

    return p0
.end method
