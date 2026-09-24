.class public final synthetic Landroidx/media3/session/MediaControllerImplLegacy$$ExternalSyntheticLambda23;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroidx/media3/session/MediaControllerImplLegacy;

.field public final synthetic f$1:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic f$2:Ljava/util/List;

.field public final synthetic f$3:Ljava/util/List;

.field public final synthetic f$4:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaControllerImplLegacy;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/List;Ljava/util/List;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/MediaControllerImplLegacy$$ExternalSyntheticLambda23;->f$0:Landroidx/media3/session/MediaControllerImplLegacy;

    iput-object p2, p0, Landroidx/media3/session/MediaControllerImplLegacy$$ExternalSyntheticLambda23;->f$1:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p3, p0, Landroidx/media3/session/MediaControllerImplLegacy$$ExternalSyntheticLambda23;->f$2:Ljava/util/List;

    iput-object p4, p0, Landroidx/media3/session/MediaControllerImplLegacy$$ExternalSyntheticLambda23;->f$3:Ljava/util/List;

    iput p5, p0, Landroidx/media3/session/MediaControllerImplLegacy$$ExternalSyntheticLambda23;->f$4:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy$$ExternalSyntheticLambda23;->f$0:Landroidx/media3/session/MediaControllerImplLegacy;

    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplLegacy$$ExternalSyntheticLambda23;->f$1:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v2, p0, Landroidx/media3/session/MediaControllerImplLegacy$$ExternalSyntheticLambda23;->f$2:Ljava/util/List;

    iget-object v3, p0, Landroidx/media3/session/MediaControllerImplLegacy$$ExternalSyntheticLambda23;->f$3:Ljava/util/List;

    iget v4, p0, Landroidx/media3/session/MediaControllerImplLegacy$$ExternalSyntheticLambda23;->f$4:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/media3/session/MediaControllerImplLegacy;->lambda$addQueueItems$4$androidx-media3-session-MediaControllerImplLegacy(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/List;Ljava/util/List;I)V

    return-void
.end method
