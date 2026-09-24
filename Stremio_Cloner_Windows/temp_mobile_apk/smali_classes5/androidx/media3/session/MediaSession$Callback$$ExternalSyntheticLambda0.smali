.class public final synthetic Landroidx/media3/session/MediaSession$Callback$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/google/common/util/concurrent/AsyncFunction;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:J


# direct methods
.method public synthetic constructor <init>(IJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/media3/session/MediaSession$Callback$$ExternalSyntheticLambda0;->f$0:I

    iput-wide p2, p0, Landroidx/media3/session/MediaSession$Callback$$ExternalSyntheticLambda0;->f$1:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 0
    iget v0, p0, Landroidx/media3/session/MediaSession$Callback$$ExternalSyntheticLambda0;->f$0:I

    iget-wide v1, p0, Landroidx/media3/session/MediaSession$Callback$$ExternalSyntheticLambda0;->f$1:J

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, v2, p1}, Landroidx/media3/session/MediaSession$Callback;->lambda$onSetMediaItems$0(IJLjava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
