.class public final Landroidx/media3/session/legacy/MediaBrowserCompat;
.super Ljava/lang/Object;
.source "MediaBrowserCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplApi26;,
        Landroidx/media3/session/legacy/MediaBrowserCompat$ConnectionCallback;,
        Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImpl;,
        Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplApi23;,
        Landroidx/media3/session/legacy/MediaBrowserCompat$SubscriptionCallback;,
        Landroidx/media3/session/legacy/MediaBrowserCompat$ItemCallback;,
        Landroidx/media3/session/legacy/MediaBrowserCompat$SearchCallback;,
        Landroidx/media3/session/legacy/MediaBrowserCompat$CustomActionCallback;,
        Landroidx/media3/session/legacy/MediaBrowserCompat$CustomActionResultReceiver;,
        Landroidx/media3/session/legacy/MediaBrowserCompat$SearchResultReceiver;,
        Landroidx/media3/session/legacy/MediaBrowserCompat$ItemReceiver;,
        Landroidx/media3/session/legacy/MediaBrowserCompat$ServiceBinderWrapper;,
        Landroidx/media3/session/legacy/MediaBrowserCompat$CallbackHandler;,
        Landroidx/media3/session/legacy/MediaBrowserCompat$Subscription;,
        Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;,
        Landroidx/media3/session/legacy/MediaBrowserCompat$MediaItem;
    }
.end annotation


# static fields
.field public static final CUSTOM_ACTION_DOWNLOAD:Ljava/lang/String; = "android.support.v4.media.action.DOWNLOAD"

.field public static final CUSTOM_ACTION_REMOVE_DOWNLOADED_FILE:Ljava/lang/String; = "android.support.v4.media.action.REMOVE_DOWNLOADED_FILE"

.field public static final EXTRA_DOWNLOAD_PROGRESS:Ljava/lang/String; = "android.media.browse.extra.DOWNLOAD_PROGRESS"

.field public static final EXTRA_PAGE:Ljava/lang/String; = "android.media.browse.extra.PAGE"

.field public static final EXTRA_PAGE_SIZE:Ljava/lang/String; = "android.media.browse.extra.PAGE_SIZE"

.field static final TAG:Ljava/lang/String; = "MediaBrowserCompat"


# instance fields
.field private final impl:Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImpl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/ComponentName;Landroidx/media3/session/legacy/MediaBrowserCompat$ConnectionCallback;Landroid/os/Bundle;)V
    .locals 2

    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 183
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 184
    new-instance v0, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplApi26;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplApi26;-><init>(Landroid/content/Context;Landroid/content/ComponentName;Landroidx/media3/session/legacy/MediaBrowserCompat$ConnectionCallback;Landroid/os/Bundle;)V

    iput-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserCompat;->impl:Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImpl;

    return-void

    .line 186
    :cond_0
    new-instance v0, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplApi23;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplApi23;-><init>(Landroid/content/Context;Landroid/content/ComponentName;Landroidx/media3/session/legacy/MediaBrowserCompat$ConnectionCallback;Landroid/os/Bundle;)V

    iput-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserCompat;->impl:Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImpl;

    return-void
.end method


# virtual methods
.method public connect()V
    .locals 2

    .line 197
    const-string v0, "MediaBrowserCompat"

    const-string v1, "Connecting to a MediaBrowserService."

    invoke-static {v0, v1}, Landroidx/media3/common/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserCompat;->impl:Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImpl;

    invoke-interface {v0}, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImpl;->connect()V

    return-void
.end method

.method public disconnect()V
    .locals 1

    .line 203
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserCompat;->impl:Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImpl;

    invoke-interface {v0}, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImpl;->disconnect()V

    return-void
.end method

.method public getExtras()Landroid/os/Bundle;
    .locals 1

    .line 230
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserCompat;->impl:Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImpl;

    invoke-interface {v0}, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImpl;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public getItem(Ljava/lang/String;Landroidx/media3/session/legacy/MediaBrowserCompat$ItemCallback;)V
    .locals 1

    .line 311
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserCompat;->impl:Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImpl;

    invoke-interface {v0, p1, p2}, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImpl;->getItem(Ljava/lang/String;Landroidx/media3/session/legacy/MediaBrowserCompat$ItemCallback;)V

    return-void
.end method

.method public getNotifyChildrenChangedOptions()Landroid/os/Bundle;
    .locals 1

    .line 361
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserCompat;->impl:Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImpl;

    invoke-interface {v0}, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImpl;->getNotifyChildrenChangedOptions()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Ljava/lang/String;
    .locals 1

    .line 219
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserCompat;->impl:Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImpl;

    invoke-interface {v0}, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImpl;->getRoot()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSessionToken()Landroidx/media3/session/legacy/MediaSessionCompat$Token;
    .locals 1

    .line 243
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserCompat;->impl:Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImpl;

    invoke-interface {v0}, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImpl;->getSessionToken()Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    move-result-object v0

    return-object v0
.end method

.method public isConnected()Z
    .locals 1

    .line 208
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserCompat;->impl:Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImpl;

    invoke-interface {v0}, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImpl;->isConnected()Z

    move-result v0

    return v0
.end method

.method public search(Ljava/lang/String;Landroid/os/Bundle;Landroidx/media3/session/legacy/MediaBrowserCompat$SearchCallback;)V
    .locals 1

    .line 326
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 329
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserCompat;->impl:Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImpl;

    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImpl;->search(Ljava/lang/String;Landroid/os/Bundle;Landroidx/media3/session/legacy/MediaBrowserCompat$SearchCallback;)V

    return-void

    .line 327
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "query cannot be empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public sendCustomAction(Ljava/lang/String;Landroid/os/Bundle;Landroidx/media3/session/legacy/MediaBrowserCompat$CustomActionCallback;)V
    .locals 1

    .line 345
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 348
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserCompat;->impl:Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImpl;

    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImpl;->sendCustomAction(Ljava/lang/String;Landroid/os/Bundle;Landroidx/media3/session/legacy/MediaBrowserCompat$CustomActionCallback;)V

    return-void

    .line 346
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "action cannot be empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public subscribe(Ljava/lang/String;Landroid/os/Bundle;Landroidx/media3/session/legacy/MediaBrowserCompat$SubscriptionCallback;)V
    .locals 1

    .line 264
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 267
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserCompat;->impl:Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImpl;

    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImpl;->subscribe(Ljava/lang/String;Landroid/os/Bundle;Landroidx/media3/session/legacy/MediaBrowserCompat$SubscriptionCallback;)V

    return-void

    .line 265
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "parentId is empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public unsubscribe(Ljava/lang/String;)V
    .locals 2

    .line 280
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 283
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserCompat;->impl:Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImpl;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImpl;->unsubscribe(Ljava/lang/String;Landroidx/media3/session/legacy/MediaBrowserCompat$SubscriptionCallback;)V

    return-void

    .line 281
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "parentId is empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public unsubscribe(Ljava/lang/String;Landroidx/media3/session/legacy/MediaBrowserCompat$SubscriptionCallback;)V
    .locals 1

    .line 297
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 300
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserCompat;->impl:Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImpl;

    invoke-interface {v0, p1, p2}, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImpl;->unsubscribe(Ljava/lang/String;Landroidx/media3/session/legacy/MediaBrowserCompat$SubscriptionCallback;)V

    return-void

    .line 298
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "parentId is empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
