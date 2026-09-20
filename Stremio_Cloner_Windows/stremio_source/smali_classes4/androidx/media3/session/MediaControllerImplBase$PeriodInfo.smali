.class final Landroidx/media3/session/MediaControllerImplBase$PeriodInfo;
.super Ljava/lang/Object;
.source "MediaControllerImplBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/MediaControllerImplBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "PeriodInfo"
.end annotation


# instance fields
.field private final index:I

.field private final periodPositionUs:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    .line 3675
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3676
    iput p1, p0, Landroidx/media3/session/MediaControllerImplBase$PeriodInfo;->index:I

    .line 3677
    iput-wide p2, p0, Landroidx/media3/session/MediaControllerImplBase$PeriodInfo;->periodPositionUs:J

    return-void
.end method

.method static synthetic access$100(Landroidx/media3/session/MediaControllerImplBase$PeriodInfo;)I
    .locals 0

    .line 3671
    iget p0, p0, Landroidx/media3/session/MediaControllerImplBase$PeriodInfo;->index:I

    return p0
.end method

.method static synthetic access$200(Landroidx/media3/session/MediaControllerImplBase$PeriodInfo;)J
    .locals 2

    .line 3671
    iget-wide v0, p0, Landroidx/media3/session/MediaControllerImplBase$PeriodInfo;->periodPositionUs:J

    return-wide v0
.end method
