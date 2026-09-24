.class Landroidx/media3/session/MediaBrowserImplLegacy$SubscribeCallback;
.super Landroidx/media3/session/legacy/MediaBrowserCompat$SubscriptionCallback;
.source "MediaBrowserImplLegacy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/MediaBrowserImplLegacy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SubscribeCallback"
.end annotation


# instance fields
.field private final future:Lcom/google/common/util/concurrent/SettableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/SettableFuture<",
            "Landroidx/media3/session/LibraryResult<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field

.field private receivedChildren:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/session/legacy/MediaBrowserCompat$MediaItem;",
            ">;"
        }
    .end annotation
.end field

.field private final subscriptionOptions:Landroid/os/Bundle;

.field private final subscriptionParentId:Ljava/lang/String;

.field final synthetic this$0:Landroidx/media3/session/MediaBrowserImplLegacy;


# direct methods
.method public constructor <init>(Landroidx/media3/session/MediaBrowserImplLegacy;Ljava/lang/String;Landroid/os/Bundle;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Lcom/google/common/util/concurrent/SettableFuture<",
            "Landroidx/media3/session/LibraryResult<",
            "Ljava/lang/Void;",
            ">;>;)V"
        }
    .end annotation

    .line 534
    iput-object p1, p0, Landroidx/media3/session/MediaBrowserImplLegacy$SubscribeCallback;->this$0:Landroidx/media3/session/MediaBrowserImplLegacy;

    invoke-direct {p0}, Landroidx/media3/session/legacy/MediaBrowserCompat$SubscriptionCallback;-><init>()V

    .line 535
    iput-object p2, p0, Landroidx/media3/session/MediaBrowserImplLegacy$SubscribeCallback;->subscriptionParentId:Ljava/lang/String;

    .line 536
    iput-object p3, p0, Landroidx/media3/session/MediaBrowserImplLegacy$SubscribeCallback;->subscriptionOptions:Landroid/os/Bundle;

    .line 537
    iput-object p4, p0, Landroidx/media3/session/MediaBrowserImplLegacy$SubscribeCallback;->future:Lcom/google/common/util/concurrent/SettableFuture;

    return-void
.end method

.method static synthetic access$000(Landroidx/media3/session/MediaBrowserImplLegacy$SubscribeCallback;)Ljava/util/List;
    .locals 0

    .line 523
    iget-object p0, p0, Landroidx/media3/session/MediaBrowserImplLegacy$SubscribeCallback;->receivedChildren:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$002(Landroidx/media3/session/MediaBrowserImplLegacy$SubscribeCallback;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 523
    iput-object p1, p0, Landroidx/media3/session/MediaBrowserImplLegacy$SubscribeCallback;->receivedChildren:Ljava/util/List;

    return-object p1
.end method

.method private onChildrenLoadedInternal(Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroidx/media3/session/legacy/MediaBrowserCompat$MediaItem;",
            ">;)V"
        }
    .end annotation

    .line 586
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 587
    const-string p1, "MB2ImplLegacy"

    const-string p2, "SubscribeCallback.onChildrenLoaded(): Ignoring empty parentId"

    invoke-static {p1, p2}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 590
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaBrowserImplLegacy$SubscribeCallback;->this$0:Landroidx/media3/session/MediaBrowserImplLegacy;

    invoke-virtual {v0}, Landroidx/media3/session/MediaBrowserImplLegacy;->getBrowserCompat()Landroidx/media3/session/legacy/MediaBrowserCompat;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-nez p2, :cond_2

    .line 601
    iget-object p1, p0, Landroidx/media3/session/MediaBrowserImplLegacy$SubscribeCallback;->subscriptionParentId:Ljava/lang/String;

    iget-object p2, p0, Landroidx/media3/session/MediaBrowserImplLegacy$SubscribeCallback;->subscriptionOptions:Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2}, Landroidx/media3/session/MediaBrowserImplLegacy$SubscribeCallback;->onError(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    .line 605
    :cond_2
    iget-object v1, p0, Landroidx/media3/session/MediaBrowserImplLegacy$SubscribeCallback;->this$0:Landroidx/media3/session/MediaBrowserImplLegacy;

    iget-object v1, v1, Landroidx/media3/session/MediaBrowserImplLegacy;->context:Landroid/content/Context;

    .line 607
    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaBrowserCompat;->getNotifyChildrenChangedOptions()Landroid/os/Bundle;

    move-result-object v0

    .line 606
    invoke-static {v1, v0}, Landroidx/media3/session/LegacyConversions;->convertToLibraryParams(Landroid/content/Context;Landroid/os/Bundle;)Landroidx/media3/session/MediaLibraryService$LibraryParams;

    move-result-object v0

    .line 608
    iput-object p2, p0, Landroidx/media3/session/MediaBrowserImplLegacy$SubscribeCallback;->receivedChildren:Ljava/util/List;

    .line 609
    iget-object v1, p0, Landroidx/media3/session/MediaBrowserImplLegacy$SubscribeCallback;->this$0:Landroidx/media3/session/MediaBrowserImplLegacy;

    invoke-virtual {v1}, Landroidx/media3/session/MediaBrowserImplLegacy;->getInstance()Landroidx/media3/session/MediaBrowser;

    move-result-object v1

    new-instance v2, Landroidx/media3/session/MediaBrowserImplLegacy$SubscribeCallback$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, p1, p2, v0}, Landroidx/media3/session/MediaBrowserImplLegacy$SubscribeCallback$$ExternalSyntheticLambda0;-><init>(Landroidx/media3/session/MediaBrowserImplLegacy$SubscribeCallback;Ljava/lang/String;Ljava/util/List;Landroidx/media3/session/MediaLibraryService$LibraryParams;)V

    .line 610
    invoke-virtual {v1, v2}, Landroidx/media3/session/MediaBrowser;->notifyBrowserListener(Landroidx/media3/common/util/Consumer;)V

    .line 614
    iget-object p1, p0, Landroidx/media3/session/MediaBrowserImplLegacy$SubscribeCallback;->future:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-static {}, Landroidx/media3/session/LibraryResult;->ofVoid()Landroidx/media3/session/LibraryResult;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    return-void
.end method

.method private onErrorInternal(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 565
    iget-object v0, p0, Landroidx/media3/session/MediaBrowserImplLegacy$SubscribeCallback;->future:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/SettableFuture;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 570
    iget-object v0, p0, Landroidx/media3/session/MediaBrowserImplLegacy$SubscribeCallback;->this$0:Landroidx/media3/session/MediaBrowserImplLegacy;

    invoke-virtual {v0}, Landroidx/media3/session/MediaBrowserImplLegacy;->getInstance()Landroidx/media3/session/MediaBrowser;

    move-result-object v0

    new-instance v1, Landroidx/media3/session/MediaBrowserImplLegacy$SubscribeCallback$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1, p2}, Landroidx/media3/session/MediaBrowserImplLegacy$SubscribeCallback$$ExternalSyntheticLambda1;-><init>(Landroidx/media3/session/MediaBrowserImplLegacy$SubscribeCallback;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 571
    invoke-virtual {v0, v1}, Landroidx/media3/session/MediaBrowser;->notifyBrowserListener(Landroidx/media3/common/util/Consumer;)V

    .line 581
    :cond_0
    iget-object p1, p0, Landroidx/media3/session/MediaBrowserImplLegacy$SubscribeCallback;->future:Lcom/google/common/util/concurrent/SettableFuture;

    const/4 p2, -0x1

    invoke-static {p2}, Landroidx/media3/session/LibraryResult;->ofError(I)Landroidx/media3/session/LibraryResult;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public canServeGetChildrenRequest(Ljava/lang/String;I)Z
    .locals 2

    .line 627
    iget-object v0, p0, Landroidx/media3/session/MediaBrowserImplLegacy$SubscribeCallback;->subscriptionParentId:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/media3/session/MediaBrowserImplLegacy$SubscribeCallback;->receivedChildren:Ljava/util/List;

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/media3/session/MediaBrowserImplLegacy$SubscribeCallback;->subscriptionOptions:Landroid/os/Bundle;

    const-string v1, "android.media.browse.extra.PAGE"

    .line 630
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method synthetic lambda$onChildrenLoadedInternal$1$androidx-media3-session-MediaBrowserImplLegacy$SubscribeCallback(Ljava/lang/String;Ljava/util/List;Landroidx/media3/session/MediaLibraryService$LibraryParams;Landroidx/media3/session/MediaBrowser$Listener;)V
    .locals 1

    .line 612
    iget-object v0, p0, Landroidx/media3/session/MediaBrowserImplLegacy$SubscribeCallback;->this$0:Landroidx/media3/session/MediaBrowserImplLegacy;

    invoke-virtual {v0}, Landroidx/media3/session/MediaBrowserImplLegacy;->getInstance()Landroidx/media3/session/MediaBrowser;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-interface {p4, v0, p1, p2, p3}, Landroidx/media3/session/MediaBrowser$Listener;->onChildrenChanged(Landroidx/media3/session/MediaBrowser;Ljava/lang/String;ILandroidx/media3/session/MediaLibraryService$LibraryParams;)V

    return-void
.end method

.method synthetic lambda$onErrorInternal$0$androidx-media3-session-MediaBrowserImplLegacy$SubscribeCallback(Ljava/lang/String;Landroid/os/Bundle;Landroidx/media3/session/MediaBrowser$Listener;)V
    .locals 2

    .line 573
    iget-object v0, p0, Landroidx/media3/session/MediaBrowserImplLegacy$SubscribeCallback;->this$0:Landroidx/media3/session/MediaBrowserImplLegacy;

    .line 574
    invoke-virtual {v0}, Landroidx/media3/session/MediaBrowserImplLegacy;->getInstance()Landroidx/media3/session/MediaBrowser;

    move-result-object v0

    new-instance v1, Landroidx/media3/session/MediaLibraryService$LibraryParams$Builder;

    invoke-direct {v1}, Landroidx/media3/session/MediaLibraryService$LibraryParams$Builder;-><init>()V

    .line 577
    invoke-virtual {v1, p2}, Landroidx/media3/session/MediaLibraryService$LibraryParams$Builder;->setExtras(Landroid/os/Bundle;)Landroidx/media3/session/MediaLibraryService$LibraryParams$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/media3/session/MediaLibraryService$LibraryParams$Builder;->build()Landroidx/media3/session/MediaLibraryService$LibraryParams;

    move-result-object p2

    const v1, 0x7fffffff

    .line 573
    invoke-interface {p3, v0, p1, v1, p2}, Landroidx/media3/session/MediaBrowser$Listener;->onChildrenChanged(Landroidx/media3/session/MediaBrowser;Ljava/lang/String;ILandroidx/media3/session/MediaLibraryService$LibraryParams;)V

    return-void
.end method

.method public onChildrenLoaded(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroidx/media3/session/legacy/MediaBrowserCompat$MediaItem;",
            ">;)V"
        }
    .end annotation

    .line 553
    iget-object p1, p0, Landroidx/media3/session/MediaBrowserImplLegacy$SubscribeCallback;->subscriptionParentId:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Landroidx/media3/session/MediaBrowserImplLegacy$SubscribeCallback;->onChildrenLoadedInternal(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public onChildrenLoaded(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroidx/media3/session/legacy/MediaBrowserCompat$MediaItem;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 561
    iget-object p1, p0, Landroidx/media3/session/MediaBrowserImplLegacy$SubscribeCallback;->subscriptionParentId:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Landroidx/media3/session/MediaBrowserImplLegacy$SubscribeCallback;->onChildrenLoadedInternal(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 1

    .line 542
    iget-object p1, p0, Landroidx/media3/session/MediaBrowserImplLegacy$SubscribeCallback;->subscriptionParentId:Ljava/lang/String;

    iget-object v0, p0, Landroidx/media3/session/MediaBrowserImplLegacy$SubscribeCallback;->subscriptionOptions:Landroid/os/Bundle;

    invoke-virtual {p0, p1, v0}, Landroidx/media3/session/MediaBrowserImplLegacy$SubscribeCallback;->onError(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public onError(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 547
    iget-object p1, p0, Landroidx/media3/session/MediaBrowserImplLegacy$SubscribeCallback;->subscriptionParentId:Ljava/lang/String;

    iget-object p2, p0, Landroidx/media3/session/MediaBrowserImplLegacy$SubscribeCallback;->subscriptionOptions:Landroid/os/Bundle;

    invoke-direct {p0, p1, p2}, Landroidx/media3/session/MediaBrowserImplLegacy$SubscribeCallback;->onErrorInternal(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
