.class public final synthetic Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda83;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/media3/session/MediaSessionStub$SessionTask;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Landroidx/media3/session/MediaLibraryService$LibraryParams;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/media3/session/MediaLibraryService$LibraryParams;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda83;->f$0:Ljava/lang/String;

    iput-object p2, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda83;->f$1:Landroidx/media3/session/MediaLibraryService$LibraryParams;

    return-void
.end method


# virtual methods
.method public final run(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda83;->f$0:Ljava/lang/String;

    iget-object v1, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda83;->f$1:Landroidx/media3/session/MediaLibraryService$LibraryParams;

    check-cast p1, Landroidx/media3/session/MediaLibrarySessionImpl;

    invoke-static {v0, v1, p1, p2, p3}, Landroidx/media3/session/MediaSessionStub;->lambda$search$69(Ljava/lang/String;Landroidx/media3/session/MediaLibraryService$LibraryParams;Landroidx/media3/session/MediaLibrarySessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
