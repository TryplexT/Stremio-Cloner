.class public final Landroidx/media3/exoplayer/upstream/Loader$LoadErrorAction;
.super Ljava/lang/Object;
.source "Loader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/upstream/Loader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LoadErrorAction"
.end annotation


# instance fields
.field private final retryDelayMillis:J

.field private final type:I


# direct methods
.method private constructor <init>(IJ)V
    .locals 0

    .line 214
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 215
    iput p1, p0, Landroidx/media3/exoplayer/upstream/Loader$LoadErrorAction;->type:I

    .line 216
    iput-wide p2, p0, Landroidx/media3/exoplayer/upstream/Loader$LoadErrorAction;->retryDelayMillis:J

    return-void
.end method

.method synthetic constructor <init>(IJLandroidx/media3/exoplayer/upstream/Loader$1;)V
    .locals 0

    .line 209
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/exoplayer/upstream/Loader$LoadErrorAction;-><init>(IJ)V

    return-void
.end method

.method static synthetic access$300(Landroidx/media3/exoplayer/upstream/Loader$LoadErrorAction;)I
    .locals 0

    .line 209
    iget p0, p0, Landroidx/media3/exoplayer/upstream/Loader$LoadErrorAction;->type:I

    return p0
.end method

.method static synthetic access$400(Landroidx/media3/exoplayer/upstream/Loader$LoadErrorAction;)J
    .locals 2

    .line 209
    iget-wide v0, p0, Landroidx/media3/exoplayer/upstream/Loader$LoadErrorAction;->retryDelayMillis:J

    return-wide v0
.end method


# virtual methods
.method public isRetry()Z
    .locals 2

    .line 221
    iget v0, p0, Landroidx/media3/exoplayer/upstream/Loader$LoadErrorAction;->type:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    return v1
.end method
