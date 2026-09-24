.class final Landroidx/media3/common/util/StuckPlayerDetector$StuckPlayingNotEndingDetector;
.super Ljava/lang/Object;
.source "StuckPlayerDetector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/util/StuckPlayerDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "StuckPlayingNotEndingDetector"
.end annotation


# instance fields
.field private adGroupIndex:I

.field private adIndexInAdGroup:I

.field private isPlayingAndReachedDuration:Z

.field private periodUid:Ljava/lang/Object;

.field private startRealtimeMs:J

.field private final stuckPlayingNotEndingTimeoutMs:I

.field final synthetic this$0:Landroidx/media3/common/util/StuckPlayerDetector;


# direct methods
.method public constructor <init>(Landroidx/media3/common/util/StuckPlayerDetector;I)V
    .locals 0

    .line 284
    iput-object p1, p0, Landroidx/media3/common/util/StuckPlayerDetector$StuckPlayingNotEndingDetector;->this$0:Landroidx/media3/common/util/StuckPlayerDetector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 285
    iput p2, p0, Landroidx/media3/common/util/StuckPlayerDetector$StuckPlayingNotEndingDetector;->stuckPlayingNotEndingTimeoutMs:I

    return-void
.end method


# virtual methods
.method public update()V
    .locals 12

    .line 289
    iget-object v0, p0, Landroidx/media3/common/util/StuckPlayerDetector$StuckPlayingNotEndingDetector;->this$0:Landroidx/media3/common/util/StuckPlayerDetector;

    invoke-static {v0}, Landroidx/media3/common/util/StuckPlayerDetector;->access$100(Landroidx/media3/common/util/StuckPlayerDetector;)Landroidx/media3/common/Player;

    move-result-object v0

    invoke-interface {v0}, Landroidx/media3/common/Player;->getCurrentTimeline()Landroidx/media3/common/Timeline;

    move-result-object v0

    .line 292
    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/media3/common/util/StuckPlayerDetector$StuckPlayingNotEndingDetector;->this$0:Landroidx/media3/common/util/StuckPlayerDetector;

    invoke-static {v1}, Landroidx/media3/common/util/StuckPlayerDetector;->access$100(Landroidx/media3/common/util/StuckPlayerDetector;)Landroidx/media3/common/Player;

    move-result-object v1

    invoke-interface {v1}, Landroidx/media3/common/Player;->getCurrentPeriodIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/media3/common/Timeline;->getUidOfPeriod(I)Ljava/lang/Object;

    move-result-object v1

    .line 293
    :goto_0
    iget-object v2, p0, Landroidx/media3/common/util/StuckPlayerDetector$StuckPlayingNotEndingDetector;->this$0:Landroidx/media3/common/util/StuckPlayerDetector;

    invoke-static {v2}, Landroidx/media3/common/util/StuckPlayerDetector;->access$100(Landroidx/media3/common/util/StuckPlayerDetector;)Landroidx/media3/common/Player;

    move-result-object v2

    invoke-interface {v2}, Landroidx/media3/common/Player;->getCurrentAdGroupIndex()I

    move-result v2

    .line 294
    iget-object v3, p0, Landroidx/media3/common/util/StuckPlayerDetector$StuckPlayingNotEndingDetector;->this$0:Landroidx/media3/common/util/StuckPlayerDetector;

    invoke-static {v3}, Landroidx/media3/common/util/StuckPlayerDetector;->access$100(Landroidx/media3/common/util/StuckPlayerDetector;)Landroidx/media3/common/Player;

    move-result-object v3

    invoke-interface {v3}, Landroidx/media3/common/Player;->getCurrentAdIndexInAdGroup()I

    move-result v3

    .line 295
    iget-object v4, p0, Landroidx/media3/common/util/StuckPlayerDetector$StuckPlayingNotEndingDetector;->this$0:Landroidx/media3/common/util/StuckPlayerDetector;

    invoke-static {v4}, Landroidx/media3/common/util/StuckPlayerDetector;->access$100(Landroidx/media3/common/util/StuckPlayerDetector;)Landroidx/media3/common/Player;

    move-result-object v4

    invoke-interface {v4}, Landroidx/media3/common/Player;->getCurrentPosition()J

    move-result-wide v4

    const/4 v6, -0x1

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_1

    if-ne v2, v6, :cond_1

    .line 298
    iget-object v6, p0, Landroidx/media3/common/util/StuckPlayerDetector$StuckPlayingNotEndingDetector;->this$0:Landroidx/media3/common/util/StuckPlayerDetector;

    invoke-static {v6}, Landroidx/media3/common/util/StuckPlayerDetector;->access$300(Landroidx/media3/common/util/StuckPlayerDetector;)Landroidx/media3/common/Timeline$Period;

    move-result-object v6

    invoke-virtual {v0, v1, v6}, Landroidx/media3/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    .line 299
    iget-object v0, p0, Landroidx/media3/common/util/StuckPlayerDetector$StuckPlayingNotEndingDetector;->this$0:Landroidx/media3/common/util/StuckPlayerDetector;

    invoke-static {v0}, Landroidx/media3/common/util/StuckPlayerDetector;->access$300(Landroidx/media3/common/util/StuckPlayerDetector;)Landroidx/media3/common/Timeline$Period;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/Timeline$Period;->getPositionInWindowMs()J

    move-result-wide v9

    sub-long/2addr v4, v9

    .line 300
    iget-object v0, p0, Landroidx/media3/common/util/StuckPlayerDetector$StuckPlayingNotEndingDetector;->this$0:Landroidx/media3/common/util/StuckPlayerDetector;

    invoke-static {v0}, Landroidx/media3/common/util/StuckPlayerDetector;->access$300(Landroidx/media3/common/util/StuckPlayerDetector;)Landroidx/media3/common/Timeline$Period;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/Timeline$Period;->getDurationMs()J

    move-result-wide v9

    goto :goto_1

    :cond_1
    if-eq v2, v6, :cond_2

    .line 302
    iget-object v0, p0, Landroidx/media3/common/util/StuckPlayerDetector$StuckPlayingNotEndingDetector;->this$0:Landroidx/media3/common/util/StuckPlayerDetector;

    invoke-static {v0}, Landroidx/media3/common/util/StuckPlayerDetector;->access$100(Landroidx/media3/common/util/StuckPlayerDetector;)Landroidx/media3/common/Player;

    move-result-object v0

    invoke-interface {v0}, Landroidx/media3/common/Player;->getDuration()J

    move-result-wide v9

    goto :goto_1

    :cond_2
    move-wide v9, v7

    .line 304
    :goto_1
    iget-object v0, p0, Landroidx/media3/common/util/StuckPlayerDetector$StuckPlayingNotEndingDetector;->this$0:Landroidx/media3/common/util/StuckPlayerDetector;

    invoke-static {v0}, Landroidx/media3/common/util/StuckPlayerDetector;->access$100(Landroidx/media3/common/util/StuckPlayerDetector;)Landroidx/media3/common/Player;

    move-result-object v0

    invoke-interface {v0}, Landroidx/media3/common/Player;->isPlaying()Z

    move-result v0

    const/4 v6, 0x3

    if-eqz v0, :cond_6

    cmp-long v11, v9, v7

    if-eqz v11, :cond_6

    cmp-long v11, v4, v9

    if-gez v11, :cond_3

    goto :goto_2

    .line 323
    :cond_3
    iget-object v0, p0, Landroidx/media3/common/util/StuckPlayerDetector$StuckPlayingNotEndingDetector;->this$0:Landroidx/media3/common/util/StuckPlayerDetector;

    invoke-static {v0}, Landroidx/media3/common/util/StuckPlayerDetector;->access$400(Landroidx/media3/common/util/StuckPlayerDetector;)Landroidx/media3/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Landroidx/media3/common/util/Clock;->elapsedRealtime()J

    move-result-wide v4

    .line 324
    iget-boolean v0, p0, Landroidx/media3/common/util/StuckPlayerDetector$StuckPlayingNotEndingDetector;->isPlayingAndReachedDuration:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroidx/media3/common/util/StuckPlayerDetector$StuckPlayingNotEndingDetector;->periodUid:Ljava/lang/Object;

    .line 325
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, Landroidx/media3/common/util/StuckPlayerDetector$StuckPlayingNotEndingDetector;->adGroupIndex:I

    if-ne v2, v0, :cond_5

    iget v0, p0, Landroidx/media3/common/util/StuckPlayerDetector$StuckPlayingNotEndingDetector;->adIndexInAdGroup:I

    if-ne v3, v0, :cond_5

    .line 329
    iget-wide v0, p0, Landroidx/media3/common/util/StuckPlayerDetector$StuckPlayingNotEndingDetector;->startRealtimeMs:J

    sub-long/2addr v4, v0

    iget v0, p0, Landroidx/media3/common/util/StuckPlayerDetector$StuckPlayingNotEndingDetector;->stuckPlayingNotEndingTimeoutMs:I

    int-to-long v0, v0

    cmp-long v0, v4, v0

    if-ltz v0, :cond_4

    .line 330
    iget-object v0, p0, Landroidx/media3/common/util/StuckPlayerDetector$StuckPlayingNotEndingDetector;->this$0:Landroidx/media3/common/util/StuckPlayerDetector;

    invoke-static {v0}, Landroidx/media3/common/util/StuckPlayerDetector;->access$500(Landroidx/media3/common/util/StuckPlayerDetector;)Landroidx/media3/common/util/StuckPlayerDetector$Callback;

    move-result-object v0

    new-instance v1, Landroidx/media3/common/util/StuckPlayerException;

    iget v2, p0, Landroidx/media3/common/util/StuckPlayerDetector$StuckPlayingNotEndingDetector;->stuckPlayingNotEndingTimeoutMs:I

    invoke-direct {v1, v6, v2}, Landroidx/media3/common/util/StuckPlayerException;-><init>(II)V

    invoke-interface {v0, v1}, Landroidx/media3/common/util/StuckPlayerDetector$Callback;->onStuckPlayerDetected(Landroidx/media3/common/util/StuckPlayerException;)V

    :cond_4
    return-void

    :cond_5
    const/4 v0, 0x1

    .line 336
    iput-boolean v0, p0, Landroidx/media3/common/util/StuckPlayerDetector$StuckPlayingNotEndingDetector;->isPlayingAndReachedDuration:Z

    .line 337
    iput-wide v4, p0, Landroidx/media3/common/util/StuckPlayerDetector$StuckPlayingNotEndingDetector;->startRealtimeMs:J

    .line 338
    iput-object v1, p0, Landroidx/media3/common/util/StuckPlayerDetector$StuckPlayingNotEndingDetector;->periodUid:Ljava/lang/Object;

    .line 339
    iput v2, p0, Landroidx/media3/common/util/StuckPlayerDetector$StuckPlayingNotEndingDetector;->adGroupIndex:I

    .line 340
    iput v3, p0, Landroidx/media3/common/util/StuckPlayerDetector$StuckPlayingNotEndingDetector;->adIndexInAdGroup:I

    .line 341
    iget-object v0, p0, Landroidx/media3/common/util/StuckPlayerDetector$StuckPlayingNotEndingDetector;->this$0:Landroidx/media3/common/util/StuckPlayerDetector;

    invoke-static {v0}, Landroidx/media3/common/util/StuckPlayerDetector;->access$200(Landroidx/media3/common/util/StuckPlayerDetector;)Landroidx/media3/common/util/HandlerWrapper;

    move-result-object v0

    invoke-interface {v0, v6}, Landroidx/media3/common/util/HandlerWrapper;->removeMessages(I)V

    .line 342
    iget-object v0, p0, Landroidx/media3/common/util/StuckPlayerDetector$StuckPlayingNotEndingDetector;->this$0:Landroidx/media3/common/util/StuckPlayerDetector;

    invoke-static {v0}, Landroidx/media3/common/util/StuckPlayerDetector;->access$200(Landroidx/media3/common/util/StuckPlayerDetector;)Landroidx/media3/common/util/HandlerWrapper;

    move-result-object v0

    iget v1, p0, Landroidx/media3/common/util/StuckPlayerDetector$StuckPlayingNotEndingDetector;->stuckPlayingNotEndingTimeoutMs:I

    invoke-interface {v0, v6, v1}, Landroidx/media3/common/util/HandlerWrapper;->sendEmptyMessageDelayed(II)Z

    return-void

    .line 310
    :cond_6
    :goto_2
    iget-object v1, p0, Landroidx/media3/common/util/StuckPlayerDetector$StuckPlayingNotEndingDetector;->this$0:Landroidx/media3/common/util/StuckPlayerDetector;

    invoke-static {v1}, Landroidx/media3/common/util/StuckPlayerDetector;->access$200(Landroidx/media3/common/util/StuckPlayerDetector;)Landroidx/media3/common/util/HandlerWrapper;

    move-result-object v1

    invoke-interface {v1, v6}, Landroidx/media3/common/util/HandlerWrapper;->removeMessages(I)V

    if-eqz v0, :cond_7

    cmp-long v0, v9, v7

    if-eqz v0, :cond_7

    sub-long/2addr v9, v4

    long-to-float v0, v9

    .line 313
    iget-object v1, p0, Landroidx/media3/common/util/StuckPlayerDetector$StuckPlayingNotEndingDetector;->this$0:Landroidx/media3/common/util/StuckPlayerDetector;

    .line 315
    invoke-static {v1}, Landroidx/media3/common/util/StuckPlayerDetector;->access$100(Landroidx/media3/common/util/StuckPlayerDetector;)Landroidx/media3/common/Player;

    move-result-object v1

    invoke-interface {v1}, Landroidx/media3/common/Player;->getPlaybackParameters()Landroidx/media3/common/PlaybackParameters;

    move-result-object v1

    iget v1, v1, Landroidx/media3/common/PlaybackParameters;->speed:F

    div-float/2addr v0, v1

    .line 316
    iget-object v1, p0, Landroidx/media3/common/util/StuckPlayerDetector$StuckPlayingNotEndingDetector;->this$0:Landroidx/media3/common/util/StuckPlayerDetector;

    invoke-static {v1}, Landroidx/media3/common/util/StuckPlayerDetector;->access$200(Landroidx/media3/common/util/StuckPlayerDetector;)Landroidx/media3/common/util/HandlerWrapper;

    move-result-object v1

    float-to-double v2, v0

    .line 318
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    .line 316
    invoke-interface {v1, v6, v0}, Landroidx/media3/common/util/HandlerWrapper;->sendEmptyMessageDelayed(II)Z

    :cond_7
    const/4 v0, 0x0

    .line 320
    iput-boolean v0, p0, Landroidx/media3/common/util/StuckPlayerDetector$StuckPlayingNotEndingDetector;->isPlayingAndReachedDuration:Z

    return-void
.end method
