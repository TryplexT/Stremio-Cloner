.class Landroidx/media3/session/legacy/MediaBrowserCompat$SearchResultReceiver;
.super Landroid/support/v4/os/ResultReceiver;
.source "MediaBrowserCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/legacy/MediaBrowserCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SearchResultReceiver"
.end annotation


# instance fields
.field private final callback:Landroidx/media3/session/legacy/MediaBrowserCompat$SearchCallback;

.field private final extras:Landroid/os/Bundle;

.field private final query:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/os/Bundle;Landroidx/media3/session/legacy/MediaBrowserCompat$SearchCallback;Landroid/os/Handler;)V
    .locals 0

    .line 1535
    invoke-direct {p0, p4}, Landroid/support/v4/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 1536
    iput-object p1, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$SearchResultReceiver;->query:Ljava/lang/String;

    .line 1537
    iput-object p2, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$SearchResultReceiver;->extras:Landroid/os/Bundle;

    .line 1538
    iput-object p3, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$SearchResultReceiver;->callback:Landroidx/media3/session/legacy/MediaBrowserCompat$SearchCallback;

    return-void
.end method


# virtual methods
.method protected onReceiveResult(ILandroid/os/Bundle;)V
    .locals 4

    if-eqz p2, :cond_0

    .line 1544
    invoke-static {p2}, Landroidx/media3/session/legacy/MediaSessionCompat;->unparcelWithClassLoader(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p2

    :cond_0
    if-nez p1, :cond_4

    if-eqz p2, :cond_4

    .line 1548
    const-string p1, "search_results"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 1553
    :cond_1
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 1555
    new-instance p2, Ljava/util/ArrayList;

    array-length v0, p1

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1556
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    .line 1557
    sget-object v3, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaItem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2, v3}, Landroidx/media3/session/legacy/LegacyParcelableUtil;->convert(Landroid/os/Parcelable;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaItem;

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1559
    :cond_2
    iget-object p1, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$SearchResultReceiver;->callback:Landroidx/media3/session/legacy/MediaBrowserCompat$SearchCallback;

    iget-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$SearchResultReceiver;->query:Ljava/lang/String;

    iget-object v1, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$SearchResultReceiver;->extras:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v1, p2}, Landroidx/media3/session/legacy/MediaBrowserCompat$SearchCallback;->onSearchResult(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;)V

    return-void

    .line 1561
    :cond_3
    iget-object p1, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$SearchResultReceiver;->callback:Landroidx/media3/session/legacy/MediaBrowserCompat$SearchCallback;

    iget-object p2, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$SearchResultReceiver;->query:Ljava/lang/String;

    iget-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$SearchResultReceiver;->extras:Landroid/os/Bundle;

    invoke-virtual {p1, p2, v0}, Landroidx/media3/session/legacy/MediaBrowserCompat$SearchCallback;->onError(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    .line 1549
    :cond_4
    :goto_1
    iget-object p1, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$SearchResultReceiver;->callback:Landroidx/media3/session/legacy/MediaBrowserCompat$SearchCallback;

    iget-object p2, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$SearchResultReceiver;->query:Ljava/lang/String;

    iget-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$SearchResultReceiver;->extras:Landroid/os/Bundle;

    invoke-virtual {p1, p2, v0}, Landroidx/media3/session/legacy/MediaBrowserCompat$SearchCallback;->onError(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
