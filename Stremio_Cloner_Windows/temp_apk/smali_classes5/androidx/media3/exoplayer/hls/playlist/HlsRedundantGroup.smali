.class public final Landroidx/media3/exoplayer/hls/playlist/HlsRedundantGroup;
.super Ljava/lang/Object;
.source "HlsRedundantGroup.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/hls/playlist/HlsRedundantGroup$GroupKey;,
        Landroidx/media3/exoplayer/hls/playlist/HlsRedundantGroup$Type;
    }
.end annotation


# static fields
.field public static final AUDIO_RENDITION:I = 0x2

.field public static final SUBTITLE_RENDITION:I = 0x3

.field public static final VARIANT:I = 0x0

.field public static final VIDEO_RENDITION:I = 0x1


# instance fields
.field private currentPathwayId:Ljava/lang/String;

.field public final groupKey:Landroidx/media3/exoplayer/hls/playlist/HlsRedundantGroup$GroupKey;

.field private final indicesInMultivariantPlaylist:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final pathwayIdToPlaylistUrl:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/hls/playlist/HlsRedundantGroup$GroupKey;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 1

    const/4 v0, -0x1

    .line 164
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/media3/exoplayer/hls/playlist/HlsRedundantGroup;-><init>(Landroidx/media3/exoplayer/hls/playlist/HlsRedundantGroup$GroupKey;Ljava/lang/String;Landroid/net/Uri;I)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/hls/playlist/HlsRedundantGroup$GroupKey;Ljava/lang/String;Landroid/net/Uri;I)V
    .locals 0

    .line 179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 180
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/HlsRedundantGroup;->groupKey:Landroidx/media3/exoplayer/hls/playlist/HlsRedundantGroup$GroupKey;

    .line 181
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/HlsRedundantGroup;->pathwayIdToPlaylistUrl:Ljava/util/HashMap;

    .line 182
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    iput-object p2, p0, Landroidx/media3/exoplayer/hls/playlist/HlsRedundantGroup;->currentPathwayId:Ljava/lang/String;

    .line 184
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/HlsRedundantGroup;->indicesInMultivariantPlaylist:Ljava/util/List;

    const/4 p2, -0x1

    if-eq p4, p2, :cond_0

    .line 186
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static createRenditionRedundantGroupList(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Rendition;",
            ">;)",
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/exoplayer/hls/playlist/HlsRedundantGroup;",
            ">;"
        }
    .end annotation

    .line 315
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 316
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 317
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x0

    move v2, v0

    .line 318
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 319
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Rendition;

    .line 320
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Rendition;->url:Landroid/net/Uri;

    if-nez v1, :cond_0

    goto :goto_1

    .line 323
    :cond_0
    new-instance v4, Landroidx/media3/exoplayer/hls/playlist/HlsRedundantGroup$GroupKey;

    iget-object v1, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Rendition;->format:Landroidx/media3/common/Format;

    iget-object v7, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Rendition;->stableRenditionId:Ljava/lang/String;

    iget-object v8, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Rendition;->name:Ljava/lang/String;

    invoke-direct {v4, v1, v7, v8}, Landroidx/media3/exoplayer/hls/playlist/HlsRedundantGroup$GroupKey;-><init>(Landroidx/media3/common/Format;Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    :try_start_0
    iget-object v0, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Rendition;->url:Landroid/net/Uri;

    const/4 v1, 0x0

    invoke-static/range {v0 .. v6}, Landroidx/media3/exoplayer/hls/playlist/HlsRedundantGroup;->propagateRedundantGroupList(Landroid/net/Uri;Ljava/lang/String;ILjava/util/List;Landroidx/media3/exoplayer/hls/playlist/HlsRedundantGroup$GroupKey;Ljava/util/Map;Ljava/util/Map;)V
    :try_end_0
    .catch Landroidx/media3/common/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 339
    :cond_1
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public static createVariantRedundantGroupList(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Variant;",
            ">;)",
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/exoplayer/hls/playlist/HlsRedundantGroup;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 283
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 284
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 285
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x0

    move v2, v0

    .line 287
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 288
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Variant;

    .line 289
    new-instance v4, Landroidx/media3/exoplayer/hls/playlist/HlsRedundantGroup$GroupKey;

    iget-object v1, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Variant;->format:Landroidx/media3/common/Format;

    iget-object v7, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Variant;->stableVariantId:Ljava/lang/String;

    invoke-direct {v4, v1, v7}, Landroidx/media3/exoplayer/hls/playlist/HlsRedundantGroup$GroupKey;-><init>(Landroidx/media3/common/Format;Ljava/lang/String;)V

    move-object v1, v0

    .line 290
    iget-object v0, v1, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Variant;->url:Landroid/net/Uri;

    iget-object v1, v1, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Variant;->pathwayId:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Landroidx/media3/exoplayer/hls/playlist/HlsRedundantGroup;->propagateRedundantGroupList(Landroid/net/Uri;Ljava/lang/String;ILjava/util/List;Landroidx/media3/exoplayer/hls/playlist/HlsRedundantGroup$GroupKey;Ljava/util/Map;Ljava/util/Map;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 299
    :cond_0
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method private static propagateRedundantGroupList(Landroid/net/Uri;Ljava/lang/String;ILjava/util/List;Landroidx/media3/exoplayer/hls/playlist/HlsRedundantGroup$GroupKey;Ljava/util/Map;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/hls/playlist/HlsRedundantGroup;",
            ">;",
            "Landroidx/media3/exoplayer/hls/playlist/HlsRedundantGroup$GroupKey;",
            "Ljava/util/Map<",
            "Landroidx/media3/exoplayer/hls/playlist/HlsRedundantGroup$GroupKey;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Map<",
            "Landroidx/media3/exoplayer/hls/playlist/HlsRedundantGroup$GroupKey;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 383
    invoke-interface {p5, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x1

    .line 384
    const-string v2, "."

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 385
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p6, p4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_0

    .line 389
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p6, p4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, v2

    .line 391
    :cond_0
    new-instance p6, Landroidx/media3/exoplayer/hls/playlist/HlsRedundantGroup;

    invoke-direct {p6, p4, p1, p0, p2}, Landroidx/media3/exoplayer/hls/playlist/HlsRedundantGroup;-><init>(Landroidx/media3/exoplayer/hls/playlist/HlsRedundantGroup$GroupKey;Ljava/lang/String;Landroid/net/Uri;I)V

    .line 393
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p5, p4, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    invoke-interface {p3, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    if-nez p1, :cond_2

    .line 399
    invoke-interface {p6, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/2addr p1, v1

    .line 400
    invoke-static {v2, p1}, Lcom/google/common/base/Strings;->repeat(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p5

    .line 401
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p6, p4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, p5

    .line 403
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p4

    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/media3/exoplayer/hls/playlist/HlsRedundantGroup;

    .line 404
    invoke-virtual {p3, p1}, Landroidx/media3/exoplayer/hls/playlist/HlsRedundantGroup;->getPlaylistUrl(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p4

    if-eqz p4, :cond_4

    .line 405
    invoke-virtual {p0, p4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_3

    goto :goto_0

    .line 406
    :cond_3
    const-string p0, "Different playlist URLs are found for pathway ID %s within the HlsRedundantGroup"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 407
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    .line 406
    invoke-static {p0, p1}, Landroidx/media3/common/ParserException;->createForMalformedManifest(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    .line 412
    :cond_4
    :goto_0
    invoke-virtual {p3, p1, p0, p2}, Landroidx/media3/exoplayer/hls/playlist/HlsRedundantGroup;->put(Ljava/lang/String;Landroid/net/Uri;I)V

    return-void
.end method


# virtual methods
.method public getAllPathwayIds()Lcom/google/common/collect/ImmutableSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 234
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/HlsRedundantGroup;->pathwayIdToPlaylistUrl:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0
.end method

.method public getAllPlaylistUrls()Lcom/google/common/collect/ImmutableSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSet<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 253
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/HlsRedundantGroup;->pathwayIdToPlaylistUrl:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentPathwayId()Ljava/lang/String;
    .locals 1

    .line 229
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/HlsRedundantGroup;->currentPathwayId:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrentPlaylistUrl()Landroid/net/Uri;
    .locals 2

    .line 239
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/HlsRedundantGroup;->pathwayIdToPlaylistUrl:Ljava/util/HashMap;

    iget-object v1, p0, Landroidx/media3/exoplayer/hls/playlist/HlsRedundantGroup;->currentPathwayId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    return-object v0
.end method

.method public getIndicesInMultivariantPlaylist()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 263
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/HlsRedundantGroup;->indicesInMultivariantPlaylist:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public getPlaylistUrl(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    .line 248
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/HlsRedundantGroup;->pathwayIdToPlaylistUrl:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    return-object p1
.end method

.method public put(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 1

    const/4 v0, -0x1

    .line 195
    invoke-virtual {p0, p1, p2, v0}, Landroidx/media3/exoplayer/hls/playlist/HlsRedundantGroup;->put(Ljava/lang/String;Landroid/net/Uri;I)V

    return-void
.end method

.method public put(Ljava/lang/String;Landroid/net/Uri;I)V
    .locals 1

    .line 210
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/HlsRedundantGroup;->pathwayIdToPlaylistUrl:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, -0x1

    if-eq p3, p1, :cond_0

    .line 212
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/HlsRedundantGroup;->indicesInMultivariantPlaylist:Ljava/util/List;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public setCurrentPathwayId(Ljava/lang/String;)V
    .locals 1

    .line 223
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/HlsRedundantGroup;->pathwayIdToPlaylistUrl:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 224
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/HlsRedundantGroup;->currentPathwayId:Ljava/lang/String;

    return-void
.end method

.method public size()I
    .locals 1

    .line 218
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/HlsRedundantGroup;->pathwayIdToPlaylistUrl:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    return v0
.end method
