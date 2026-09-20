.class public final synthetic Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/media3/common/util/Consumer;


# instance fields
.field public final synthetic f$0:Landroidx/media3/session/MediaSession$ControllerInfo;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaSession$ControllerInfo;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda11;->f$0:Landroidx/media3/session/MediaSession$ControllerInfo;

    iput p2, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda11;->f$1:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda11;->f$0:Landroidx/media3/session/MediaSession$ControllerInfo;

    iget v1, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda11;->f$1:I

    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0, v1, p1}, Landroidx/media3/session/MediaSessionStub;->lambda$sendLibraryResultWhenReady$10(Landroidx/media3/session/MediaSession$ControllerInfo;ILcom/google/common/util/concurrent/ListenableFuture;)V

    return-void
.end method
