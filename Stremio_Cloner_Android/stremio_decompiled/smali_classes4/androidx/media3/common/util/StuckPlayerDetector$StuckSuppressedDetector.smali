.class final Landroidx/media3/common/util/StuckPlayerDetector$StuckSuppressedDetector;
.super Ljava/lang/Object;
.source "StuckPlayerDetector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/util/StuckPlayerDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "StuckSuppressedDetector"
.end annotation


# instance fields
.field private isSuppressed:Z

.field private startRealtimeMs:J

.field private final stuckSuppressedTimeoutMs:I

.field private suppressionReason:I

.field final synthetic this$0:Landroidx/media3/common/util/StuckPlayerDetector;


# direct methods
.method public constructor <init>(Landroidx/media3/common/util/StuckPlayerDetector;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 356
    iput-object p1, p0, Landroidx/media3/common/util/StuckPlayerDetector$StuckSuppressedDetector;->this$0:Landroidx/media3/common/util/StuckPlayerDetector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 357
    iput p2, p0, Landroidx/media3/common/util/StuckPlayerDetector$StuckSuppressedDetector;->stuckSuppressedTimeoutMs:I

    return-void
.end method


# virtual methods
.method public update()V
    .locals 6

    .line 362
    iget-object v0, p0, Landroidx/media3/common/util/StuckPlayerDetector$StuckSuppressedDetector;->this$0:Landroidx/media3/common/util/StuckPlayerDetector;

    invoke-static {v0}, Landroidx/media3/common/util/StuckPlayerDetector;->access$100(Landroidx/media3/common/util/StuckPlayerDetector;)Landroidx/media3/common/Player;

    move-result-object v0

    invoke-interface {v0}, Landroidx/media3/common/Player;->getPlaybackSuppressionReason()I

    move-result v0

    .line 363
    iget-object v1, p0, Landroidx/media3/common/util/StuckPlayerDetector$StuckSuppressedDetector;->this$0:Landroidx/media3/common/util/StuckPlayerDetector;

    invoke-static {v1}, Landroidx/media3/common/util/StuckPlayerDetector;->access$100(Landroidx/media3/common/util/StuckPlayerDetector;)Landroidx/media3/common/Player;

    move-result-object v1

    invoke-interface {v1}, Landroidx/media3/common/Player;->getPlayWhenReady()Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroidx/media3/common/util/StuckPlayerDetector$StuckSuppressedDetector;->this$0:Landroidx/media3/common/util/StuckPlayerDetector;

    .line 364
    invoke-static {v1}, Landroidx/media3/common/util/StuckPlayerDetector;->access$100(Landroidx/media3/common/util/StuckPlayerDetector;)Landroidx/media3/common/Player;

    move-result-object v1

    invoke-interface {v1}, Landroidx/media3/common/Player;->getPlaybackState()I

    move-result v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3

    iget-object v1, p0, Landroidx/media3/common/util/StuckPlayerDetector$StuckSuppressedDetector;->this$0:Landroidx/media3/common/util/StuckPlayerDetector;

    .line 365
    invoke-static {v1}, Landroidx/media3/common/util/StuckPlayerDetector;->access$100(Landroidx/media3/common/util/StuckPlayerDetector;)Landroidx/media3/common/Player;

    move-result-object v1

    invoke-interface {v1}, Landroidx/media3/common/Player;->getPlaybackState()I

    move-result v1

    if-eq v1, v2, :cond_3

    if-eqz v0, :cond_3

    if-ne v0, v3, :cond_0

    goto :goto_0

    .line 375
    :cond_0
    iget-object v1, p0, Landroidx/media3/common/util/StuckPlayerDetector$StuckSuppressedDetector;->this$0:Landroidx/media3/common/util/StuckPlayerDetector;

    invoke-static {v1}, Landroidx/media3/common/util/StuckPlayerDetector;->access$400(Landroidx/media3/common/util/StuckPlayerDetector;)Landroidx/media3/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Landroidx/media3/common/util/Clock;->elapsedRealtime()J

    move-result-wide v4

    .line 376
    iget-boolean v1, p0, Landroidx/media3/common/util/StuckPlayerDetector$StuckSuppressedDetector;->isSuppressed:Z

    if-eqz v1, :cond_2

    iget v1, p0, Landroidx/media3/common/util/StuckPlayerDetector$StuckSuppressedDetector;->suppressionReason:I

    if-ne v1, v0, :cond_2

    .line 378
    iget-wide v0, p0, Landroidx/media3/common/util/StuckPlayerDetector$StuckSuppressedDetector;->startRealtimeMs:J

    sub-long/2addr v4, v0

    iget v0, p0, Landroidx/media3/common/util/StuckPlayerDetector$StuckSuppressedDetector;->stuckSuppressedTimeoutMs:I

    int-to-long v0, v0

    cmp-long v0, v4, v0

    if-ltz v0, :cond_1

    .line 379
    iget-object v0, p0, Landroidx/media3/common/util/StuckPlayerDetector$StuckSuppressedDetector;->this$0:Landroidx/media3/common/util/StuckPlayerDetector;

    invoke-static {v0}, Landroidx/media3/common/util/StuckPlayerDetector;->access$500(Landroidx/media3/common/util/StuckPlayerDetector;)Landroidx/media3/common/util/StuckPlayerDetector$Callback;

    move-result-object v0

    new-instance v1, Landroidx/media3/common/util/StuckPlayerException;

    iget v3, p0, Landroidx/media3/common/util/StuckPlayerDetector$StuckSuppressedDetector;->stuckSuppressedTimeoutMs:I

    invoke-direct {v1, v2, v3}, Landroidx/media3/common/util/StuckPlayerException;-><init>(II)V

    invoke-interface {v0, v1}, Landroidx/media3/common/util/StuckPlayerDetector$Callback;->onStuckPlayerDetected(Landroidx/media3/common/util/StuckPlayerException;)V

    :cond_1
    return-void

    .line 385
    :cond_2
    iput-boolean v3, p0, Landroidx/media3/common/util/StuckPlayerDetector$StuckSuppressedDetector;->isSuppressed:Z

    .line 386
    iput-wide v4, p0, Landroidx/media3/common/util/StuckPlayerDetector$StuckSuppressedDetector;->startRealtimeMs:J

    .line 387
    iput v0, p0, Landroidx/media3/common/util/StuckPlayerDetector$StuckSuppressedDetector;->suppressionReason:I

    .line 388
    iget-object v0, p0, Landroidx/media3/common/util/StuckPlayerDetector$StuckSuppressedDetector;->this$0:Landroidx/media3/common/util/StuckPlayerDetector;

    invoke-static {v0}, Landroidx/media3/common/util/StuckPlayerDetector;->access$200(Landroidx/media3/common/util/StuckPlayerDetector;)Landroidx/media3/common/util/HandlerWrapper;

    move-result-object v0

    invoke-interface {v0, v2}, Landroidx/media3/common/util/HandlerWrapper;->removeMessages(I)V

    .line 389
    iget-object v0, p0, Landroidx/media3/common/util/StuckPlayerDetector$StuckSuppressedDetector;->this$0:Landroidx/media3/common/util/StuckPlayerDetector;

    invoke-static {v0}, Landroidx/media3/common/util/StuckPlayerDetector;->access$200(Landroidx/media3/common/util/StuckPlayerDetector;)Landroidx/media3/common/util/HandlerWrapper;

    move-result-object v0

    iget v1, p0, Landroidx/media3/common/util/StuckPlayerDetector$StuckSuppressedDetector;->stuckSuppressedTimeoutMs:I

    invoke-interface {v0, v2, v1}, Landroidx/media3/common/util/HandlerWrapper;->sendEmptyMessageDelayed(II)Z

    return-void

    .line 369
    :cond_3
    :goto_0
    iget-boolean v0, p0, Landroidx/media3/common/util/StuckPlayerDetector$StuckSuppressedDetector;->isSuppressed:Z

    if-eqz v0, :cond_4

    .line 370
    iget-object v0, p0, Landroidx/media3/common/util/StuckPlayerDetector$StuckSuppressedDetector;->this$0:Landroidx/media3/common/util/StuckPlayerDetector;

    invoke-static {v0}, Landroidx/media3/common/util/StuckPlayerDetector;->access$200(Landroidx/media3/common/util/StuckPlayerDetector;)Landroidx/media3/common/util/HandlerWrapper;

    move-result-object v0

    invoke-interface {v0, v2}, Landroidx/media3/common/util/HandlerWrapper;->removeMessages(I)V

    :cond_4
    const/4 v0, 0x0

    .line 372
    iput-boolean v0, p0, Landroidx/media3/common/util/StuckPlayerDetector$StuckSuppressedDetector;->isSuppressed:Z

    return-void
.end method
