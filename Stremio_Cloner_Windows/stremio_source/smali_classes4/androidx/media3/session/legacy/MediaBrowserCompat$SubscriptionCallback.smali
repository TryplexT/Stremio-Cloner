.class public abstract Landroidx/media3/session/legacy/MediaBrowserCompat$SubscriptionCallback;
.super Ljava/lang/Object;
.source "MediaBrowserCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/legacy/MediaBrowserCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "SubscriptionCallback"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/legacy/MediaBrowserCompat$SubscriptionCallback$SubscriptionCallbackApi26;,
        Landroidx/media3/session/legacy/MediaBrowserCompat$SubscriptionCallback$SubscriptionCallbackApi21;
    }
.end annotation


# instance fields
.field final subscriptionCallbackFwk:Landroid/media/browse/MediaBrowser$SubscriptionCallback;

.field subscriptionRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/media3/session/legacy/MediaBrowserCompat$Subscription;",
            ">;"
        }
    .end annotation
.end field

.field final token:Landroid/os/IBinder;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 605
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 606
    new-instance v0, Landroid/os/Binder;

    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    iput-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$SubscriptionCallback;->token:Landroid/os/IBinder;

    .line 607
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 608
    new-instance v0, Landroidx/media3/session/legacy/MediaBrowserCompat$SubscriptionCallback$SubscriptionCallbackApi26;

    invoke-direct {v0, p0}, Landroidx/media3/session/legacy/MediaBrowserCompat$SubscriptionCallback$SubscriptionCallbackApi26;-><init>(Landroidx/media3/session/legacy/MediaBrowserCompat$SubscriptionCallback;)V

    iput-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$SubscriptionCallback;->subscriptionCallbackFwk:Landroid/media/browse/MediaBrowser$SubscriptionCallback;

    return-void

    .line 610
    :cond_0
    new-instance v0, Landroidx/media3/session/legacy/MediaBrowserCompat$SubscriptionCallback$SubscriptionCallbackApi21;

    invoke-direct {v0, p0}, Landroidx/media3/session/legacy/MediaBrowserCompat$SubscriptionCallback$SubscriptionCallbackApi21;-><init>(Landroidx/media3/session/legacy/MediaBrowserCompat$SubscriptionCallback;)V

    iput-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$SubscriptionCallback;->subscriptionCallbackFwk:Landroid/media/browse/MediaBrowser$SubscriptionCallback;

    return-void
.end method


# virtual methods
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

    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method setSubscription(Landroidx/media3/session/legacy/MediaBrowserCompat$Subscription;)V
    .locals 1

    .line 655
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$SubscriptionCallback;->subscriptionRef:Ljava/lang/ref/WeakReference;

    return-void
.end method
