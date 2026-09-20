.class public final synthetic Landroidx/media3/session/MediaLibrarySessionImpl$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroidx/media3/session/MediaLibrarySessionImpl;

.field public final synthetic f$1:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic f$2:Landroidx/media3/session/MediaSession$ControllerInfo;

.field public final synthetic f$3:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaLibrarySessionImpl;Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/media3/session/MediaSession$ControllerInfo;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/MediaLibrarySessionImpl$$ExternalSyntheticLambda5;->f$0:Landroidx/media3/session/MediaLibrarySessionImpl;

    iput-object p2, p0, Landroidx/media3/session/MediaLibrarySessionImpl$$ExternalSyntheticLambda5;->f$1:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p3, p0, Landroidx/media3/session/MediaLibrarySessionImpl$$ExternalSyntheticLambda5;->f$2:Landroidx/media3/session/MediaSession$ControllerInfo;

    iput p4, p0, Landroidx/media3/session/MediaLibrarySessionImpl$$ExternalSyntheticLambda5;->f$3:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Landroidx/media3/session/MediaLibrarySessionImpl$$ExternalSyntheticLambda5;->f$0:Landroidx/media3/session/MediaLibrarySessionImpl;

    iget-object v1, p0, Landroidx/media3/session/MediaLibrarySessionImpl$$ExternalSyntheticLambda5;->f$1:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v2, p0, Landroidx/media3/session/MediaLibrarySessionImpl$$ExternalSyntheticLambda5;->f$2:Landroidx/media3/session/MediaSession$ControllerInfo;

    iget v3, p0, Landroidx/media3/session/MediaLibrarySessionImpl$$ExternalSyntheticLambda5;->f$3:I

    invoke-virtual {v0, v1, v2, v3}, Landroidx/media3/session/MediaLibrarySessionImpl;->lambda$onGetSearchResultOnHandler$6$androidx-media3-session-MediaLibrarySessionImpl(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/media3/session/MediaSession$ControllerInfo;I)V

    return-void
.end method
