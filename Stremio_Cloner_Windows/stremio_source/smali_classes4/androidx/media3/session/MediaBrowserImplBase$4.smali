.class Landroidx/media3/session/MediaBrowserImplBase$4;
.super Ljava/lang/Object;
.source "MediaBrowserImplBase.java"

# interfaces
.implements Landroidx/media3/session/MediaBrowserImplBase$RemoteLibrarySessionTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/session/MediaBrowserImplBase;->getChildren(Ljava/lang/String;IILandroidx/media3/session/MediaLibraryService$LibraryParams;)Lcom/google/common/util/concurrent/ListenableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media3/session/MediaBrowserImplBase;

.field final synthetic val$page:I

.field final synthetic val$pageSize:I

.field final synthetic val$params:Landroidx/media3/session/MediaLibraryService$LibraryParams;

.field final synthetic val$parentId:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroidx/media3/session/MediaBrowserImplBase;Ljava/lang/String;IILandroidx/media3/session/MediaLibraryService$LibraryParams;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 107
    iput-object p1, p0, Landroidx/media3/session/MediaBrowserImplBase$4;->this$0:Landroidx/media3/session/MediaBrowserImplBase;

    iput-object p2, p0, Landroidx/media3/session/MediaBrowserImplBase$4;->val$parentId:Ljava/lang/String;

    iput p3, p0, Landroidx/media3/session/MediaBrowserImplBase$4;->val$page:I

    iput p4, p0, Landroidx/media3/session/MediaBrowserImplBase$4;->val$pageSize:I

    iput-object p5, p0, Landroidx/media3/session/MediaBrowserImplBase$4;->val$params:Landroidx/media3/session/MediaLibraryService$LibraryParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Landroidx/media3/session/IMediaSession;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 110
    iget-object v0, p0, Landroidx/media3/session/MediaBrowserImplBase$4;->this$0:Landroidx/media3/session/MediaBrowserImplBase;

    iget-object v2, v0, Landroidx/media3/session/MediaBrowserImplBase;->controllerStub:Landroidx/media3/session/MediaControllerStub;

    iget-object v4, p0, Landroidx/media3/session/MediaBrowserImplBase$4;->val$parentId:Ljava/lang/String;

    iget v5, p0, Landroidx/media3/session/MediaBrowserImplBase$4;->val$page:I

    iget v6, p0, Landroidx/media3/session/MediaBrowserImplBase$4;->val$pageSize:I

    .line 116
    iget-object v0, p0, Landroidx/media3/session/MediaBrowserImplBase$4;->val$params:Landroidx/media3/session/MediaLibraryService$LibraryParams;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/media3/session/MediaLibraryService$LibraryParams;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    :goto_0
    move-object v1, p1

    move v3, p2

    move-object v7, v0

    .line 110
    invoke-interface/range {v1 .. v7}, Landroidx/media3/session/IMediaSession;->getChildren(Landroidx/media3/session/IMediaController;ILjava/lang/String;IILandroid/os/Bundle;)V

    return-void
.end method
