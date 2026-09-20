.class public final synthetic Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda59;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/media3/session/MediaSessionStub$SessionTask;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:I

.field public final synthetic f$2:I

.field public final synthetic f$3:Landroidx/media3/session/MediaLibraryService$LibraryParams;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;IILandroidx/media3/session/MediaLibraryService$LibraryParams;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda59;->f$0:Ljava/lang/String;

    iput p2, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda59;->f$1:I

    iput p3, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda59;->f$2:I

    iput-object p4, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda59;->f$3:Landroidx/media3/session/MediaLibraryService$LibraryParams;

    return-void
.end method


# virtual methods
.method public final run(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda59;->f$0:Ljava/lang/String;

    iget v1, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda59;->f$1:I

    iget v2, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda59;->f$2:I

    iget-object v3, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda59;->f$3:Landroidx/media3/session/MediaLibraryService$LibraryParams;

    move-object v4, p1

    check-cast v4, Landroidx/media3/session/MediaLibrarySessionImpl;

    move-object v5, p2

    move v6, p3

    invoke-static/range {v0 .. v6}, Landroidx/media3/session/MediaSessionStub;->lambda$getSearchResult$70(Ljava/lang/String;IILandroidx/media3/session/MediaLibraryService$LibraryParams;Landroidx/media3/session/MediaLibrarySessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
