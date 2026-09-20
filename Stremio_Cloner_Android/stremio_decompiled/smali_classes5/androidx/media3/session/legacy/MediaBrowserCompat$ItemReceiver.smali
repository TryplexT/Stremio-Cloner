.class Landroidx/media3/session/legacy/MediaBrowserCompat$ItemReceiver;
.super Landroid/support/v4/os/ResultReceiver;
.source "MediaBrowserCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/legacy/MediaBrowserCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ItemReceiver"
.end annotation


# instance fields
.field private final callback:Landroidx/media3/session/legacy/MediaBrowserCompat$ItemCallback;

.field private final mediaId:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroidx/media3/session/legacy/MediaBrowserCompat$ItemCallback;Landroid/os/Handler;)V
    .locals 0

    .line 1503
    invoke-direct {p0, p3}, Landroid/support/v4/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 1504
    iput-object p1, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$ItemReceiver;->mediaId:Ljava/lang/String;

    .line 1505
    iput-object p2, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$ItemReceiver;->callback:Landroidx/media3/session/legacy/MediaBrowserCompat$ItemCallback;

    return-void
.end method


# virtual methods
.method protected onReceiveResult(ILandroid/os/Bundle;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1511
    invoke-static {p2}, Landroidx/media3/session/legacy/MediaSessionCompat;->unparcelWithClassLoader(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p2

    :cond_0
    if-nez p1, :cond_2

    if-eqz p2, :cond_2

    .line 1515
    const-string p1, "media_item"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 1521
    :cond_1
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    sget-object p2, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1520
    invoke-static {p1, p2}, Landroidx/media3/session/legacy/LegacyParcelableUtil;->convert(Landroid/os/Parcelable;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaItem;

    .line 1523
    iget-object p2, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$ItemReceiver;->callback:Landroidx/media3/session/legacy/MediaBrowserCompat$ItemCallback;

    invoke-virtual {p2, p1}, Landroidx/media3/session/legacy/MediaBrowserCompat$ItemCallback;->onItemLoaded(Landroidx/media3/session/legacy/MediaBrowserCompat$MediaItem;)V

    return-void

    .line 1516
    :cond_2
    :goto_0
    iget-object p1, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$ItemReceiver;->callback:Landroidx/media3/session/legacy/MediaBrowserCompat$ItemCallback;

    iget-object p2, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$ItemReceiver;->mediaId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroidx/media3/session/legacy/MediaBrowserCompat$ItemCallback;->onError(Ljava/lang/String;)V

    return-void
.end method
