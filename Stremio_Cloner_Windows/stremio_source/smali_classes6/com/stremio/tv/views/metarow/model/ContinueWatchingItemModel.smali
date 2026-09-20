.class public final Lcom/stremio/tv/views/metarow/model/ContinueWatchingItemModel;
.super Lcom/stremio/tv/views/metarow/model/CatalogItemModel;
.source "ContinueWatchingItemModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\t\u0010\u0008\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\t\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u00d6\u0003J\t\u0010\u000e\u001a\u00020\u000fH\u00d6\u0001J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/stremio/tv/views/metarow/model/ContinueWatchingItemModel;",
        "Lcom/stremio/tv/views/metarow/model/CatalogItemModel;",
        "libraryItem",
        "Lcom/stremio/core/types/library/LibraryItem;",
        "<init>",
        "(Lcom/stremio/core/types/library/LibraryItem;)V",
        "getLibraryItem",
        "()Lcom/stremio/core/types/library/LibraryItem;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "androidTV-com.stremio.one-1.8.1-10000626_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final libraryItem:Lcom/stremio/core/types/library/LibraryItem;


# direct methods
.method public constructor <init>(Lcom/stremio/core/types/library/LibraryItem;)V
    .locals 16

    move-object/from16 v0, p1

    const-string v1, "libraryItem"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Lcom/stremio/core/types/library/LibraryItem;->getId()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {v0}, Lcom/stremio/core/types/library/LibraryItem;->getType()Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-virtual {v0}, Lcom/stremio/core/types/library/LibraryItem;->getName()Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-virtual {v0}, Lcom/stremio/core/types/library/LibraryItem;->getPoster()Ljava/lang/String;

    move-result-object v6

    .line 10
    invoke-virtual {v0}, Lcom/stremio/core/types/library/LibraryItem;->getPosterShape()Lcom/stremio/core/types/resource/PosterShape;

    move-result-object v7

    .line 11
    invoke-virtual {v0}, Lcom/stremio/core/types/library/LibraryItem;->getProgress()D

    move-result-wide v8

    .line 12
    invoke-virtual {v0}, Lcom/stremio/core/types/library/LibraryItem;->getNotifications()J

    move-result-wide v10

    const/16 v14, 0x180

    const/4 v15, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v2, p0

    .line 5
    invoke-direct/range {v2 .. v15}, Lcom/stremio/tv/views/metarow/model/CatalogItemModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stremio/core/types/resource/PosterShape;DJZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, v2, Lcom/stremio/tv/views/metarow/model/ContinueWatchingItemModel;->libraryItem:Lcom/stremio/core/types/library/LibraryItem;

    return-void
.end method

.method public static synthetic copy$default(Lcom/stremio/tv/views/metarow/model/ContinueWatchingItemModel;Lcom/stremio/core/types/library/LibraryItem;ILjava/lang/Object;)Lcom/stremio/tv/views/metarow/model/ContinueWatchingItemModel;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/stremio/tv/views/metarow/model/ContinueWatchingItemModel;->libraryItem:Lcom/stremio/core/types/library/LibraryItem;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/stremio/tv/views/metarow/model/ContinueWatchingItemModel;->copy(Lcom/stremio/core/types/library/LibraryItem;)Lcom/stremio/tv/views/metarow/model/ContinueWatchingItemModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/stremio/core/types/library/LibraryItem;
    .locals 1

    iget-object v0, p0, Lcom/stremio/tv/views/metarow/model/ContinueWatchingItemModel;->libraryItem:Lcom/stremio/core/types/library/LibraryItem;

    return-object v0
.end method

.method public final copy(Lcom/stremio/core/types/library/LibraryItem;)Lcom/stremio/tv/views/metarow/model/ContinueWatchingItemModel;
    .locals 1

    const-string v0, "libraryItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stremio/tv/views/metarow/model/ContinueWatchingItemModel;

    invoke-direct {v0, p1}, Lcom/stremio/tv/views/metarow/model/ContinueWatchingItemModel;-><init>(Lcom/stremio/core/types/library/LibraryItem;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/stremio/tv/views/metarow/model/ContinueWatchingItemModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stremio/tv/views/metarow/model/ContinueWatchingItemModel;

    iget-object v1, p0, Lcom/stremio/tv/views/metarow/model/ContinueWatchingItemModel;->libraryItem:Lcom/stremio/core/types/library/LibraryItem;

    iget-object p1, p1, Lcom/stremio/tv/views/metarow/model/ContinueWatchingItemModel;->libraryItem:Lcom/stremio/core/types/library/LibraryItem;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getLibraryItem()Lcom/stremio/core/types/library/LibraryItem;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/stremio/tv/views/metarow/model/ContinueWatchingItemModel;->libraryItem:Lcom/stremio/core/types/library/LibraryItem;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/stremio/tv/views/metarow/model/ContinueWatchingItemModel;->libraryItem:Lcom/stremio/core/types/library/LibraryItem;

    invoke-virtual {v0}, Lcom/stremio/core/types/library/LibraryItem;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/stremio/tv/views/metarow/model/ContinueWatchingItemModel;->libraryItem:Lcom/stremio/core/types/library/LibraryItem;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ContinueWatchingItemModel(libraryItem="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
