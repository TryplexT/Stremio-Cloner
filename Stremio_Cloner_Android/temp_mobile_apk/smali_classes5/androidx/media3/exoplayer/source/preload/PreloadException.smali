.class public final Landroidx/media3/exoplayer/source/preload/PreloadException;
.super Ljava/lang/Exception;
.source "PreloadException.java"


# instance fields
.field public final mediaItem:Landroidx/media3/common/MediaItem;


# direct methods
.method public constructor <init>(Landroidx/media3/common/MediaItem;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 39
    invoke-direct {p0, p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/PreloadException;->mediaItem:Landroidx/media3/common/MediaItem;

    return-void
.end method


# virtual methods
.method public errorInfoEquals(Landroidx/media3/exoplayer/source/preload/PreloadException;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/preload/PreloadException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    .line 58
    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/preload/PreloadException;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v2, :cond_3

    if-eqz v3, :cond_3

    .line 60
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    return v1

    .line 63
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_3
    if-nez v2, :cond_5

    if-eqz v3, :cond_4

    goto :goto_0

    .line 69
    :cond_4
    iget-object v2, p0, Landroidx/media3/exoplayer/source/preload/PreloadException;->mediaItem:Landroidx/media3/common/MediaItem;

    iget-object v3, p1, Landroidx/media3/exoplayer/source/preload/PreloadException;->mediaItem:Landroidx/media3/common/MediaItem;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 70
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/preload/PreloadException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/preload/PreloadException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    return v0

    :cond_5
    :goto_0
    return v1
.end method
