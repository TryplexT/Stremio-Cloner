.class public final synthetic Landroidx/media3/session/MediaSessionLegacyStub$$ExternalSyntheticLambda17;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic f$1:Landroid/os/ResultReceiver;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;Landroid/os/ResultReceiver;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub$$ExternalSyntheticLambda17;->f$0:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p2, p0, Landroidx/media3/session/MediaSessionLegacyStub$$ExternalSyntheticLambda17;->f$1:Landroid/os/ResultReceiver;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub$$ExternalSyntheticLambda17;->f$0:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v1, p0, Landroidx/media3/session/MediaSessionLegacyStub$$ExternalSyntheticLambda17;->f$1:Landroid/os/ResultReceiver;

    invoke-static {v0, v1}, Landroidx/media3/session/MediaSessionLegacyStub;->lambda$sendCustomCommandResultWhenReady$27(Lcom/google/common/util/concurrent/ListenableFuture;Landroid/os/ResultReceiver;)V

    return-void
.end method
