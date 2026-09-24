.class public final Lcom/stremio/tv/views/metarow/model/MetaItemModel;
.super Lcom/stremio/tv/views/metarow/model/CatalogItemModel;
.source "MetaItemModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0014\u0010\u000f\u001a\u00020\u00052\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u00d6\u0083\u0004J\n\u0010\u0012\u001a\u00020\u0013H\u00d6\u0081\u0004J\n\u0010\u0014\u001a\u00020\u0015H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/stremio/tv/views/metarow/model/MetaItemModel;",
        "Lcom/stremio/tv/views/metarow/model/CatalogItemModel;",
        "metaItem",
        "Lcom/stremio/core/types/resource/MetaItemPreview;",
        "showTitle",
        "",
        "<init>",
        "(Lcom/stremio/core/types/resource/MetaItemPreview;Z)V",
        "getMetaItem",
        "()Lcom/stremio/core/types/resource/MetaItemPreview;",
        "getShowTitle",
        "()Z",
        "component1",
        "component2",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "androidTV-com.stremio.one-1.10.4-30000004_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final metaItem:Lcom/stremio/core/types/resource/MetaItemPreview;

.field private final showTitle:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/stremio/core/types/resource/MetaItemPreview;Z)V
    .locals 16

    move-object/from16 v15, p1

    const-string v0, "metaItem"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v15}, Lcom/stremio/core/types/resource/MetaItemPreview;->getId()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {v15}, Lcom/stremio/core/types/resource/MetaItemPreview;->getType()Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-virtual {v15}, Lcom/stremio/core/types/resource/MetaItemPreview;->getName()Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-virtual {v15}, Lcom/stremio/core/types/resource/MetaItemPreview;->getPoster()Ljava/lang/String;

    move-result-object v4

    .line 13
    invoke-virtual {v15}, Lcom/stremio/core/types/resource/MetaItemPreview;->getPosterShape()Lcom/stremio/core/types/resource/PosterShape;

    move-result-object v5

    .line 14
    invoke-virtual {v15}, Lcom/stremio/core/types/resource/MetaItemPreview;->getWatched()Z

    move-result v10

    .line 15
    invoke-virtual {v15}, Lcom/stremio/core/types/resource/MetaItemPreview;->getInCinema()Z

    move-result v11

    const/16 v13, 0x60

    const/4 v14, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    move-object/from16 v0, p0

    move/from16 v12, p2

    .line 5
    invoke-direct/range {v0 .. v14}, Lcom/stremio/tv/views/metarow/model/CatalogItemModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stremio/core/types/resource/PosterShape;DJZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    iput-object v15, v0, Lcom/stremio/tv/views/metarow/model/MetaItemModel;->metaItem:Lcom/stremio/core/types/resource/MetaItemPreview;

    .line 7
    iput-boolean v12, v0, Lcom/stremio/tv/views/metarow/model/MetaItemModel;->showTitle:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/stremio/tv/views/metarow/model/MetaItemModel;Lcom/stremio/core/types/resource/MetaItemPreview;ZILjava/lang/Object;)Lcom/stremio/tv/views/metarow/model/MetaItemModel;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/stremio/tv/views/metarow/model/MetaItemModel;->metaItem:Lcom/stremio/core/types/resource/MetaItemPreview;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lcom/stremio/tv/views/metarow/model/MetaItemModel;->showTitle:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/stremio/tv/views/metarow/model/MetaItemModel;->copy(Lcom/stremio/core/types/resource/MetaItemPreview;Z)Lcom/stremio/tv/views/metarow/model/MetaItemModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/stremio/core/types/resource/MetaItemPreview;
    .locals 1

    iget-object v0, p0, Lcom/stremio/tv/views/metarow/model/MetaItemModel;->metaItem:Lcom/stremio/core/types/resource/MetaItemPreview;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/stremio/tv/views/metarow/model/MetaItemModel;->showTitle:Z

    return v0
.end method

.method public final copy(Lcom/stremio/core/types/resource/MetaItemPreview;Z)Lcom/stremio/tv/views/metarow/model/MetaItemModel;
    .locals 1

    const-string v0, "metaItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stremio/tv/views/metarow/model/MetaItemModel;

    invoke-direct {v0, p1, p2}, Lcom/stremio/tv/views/metarow/model/MetaItemModel;-><init>(Lcom/stremio/core/types/resource/MetaItemPreview;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/stremio/tv/views/metarow/model/MetaItemModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stremio/tv/views/metarow/model/MetaItemModel;

    iget-object v1, p0, Lcom/stremio/tv/views/metarow/model/MetaItemModel;->metaItem:Lcom/stremio/core/types/resource/MetaItemPreview;

    iget-object v3, p1, Lcom/stremio/tv/views/metarow/model/MetaItemModel;->metaItem:Lcom/stremio/core/types/resource/MetaItemPreview;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/stremio/tv/views/metarow/model/MetaItemModel;->showTitle:Z

    iget-boolean p1, p1, Lcom/stremio/tv/views/metarow/model/MetaItemModel;->showTitle:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getMetaItem()Lcom/stremio/core/types/resource/MetaItemPreview;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/stremio/tv/views/metarow/model/MetaItemModel;->metaItem:Lcom/stremio/core/types/resource/MetaItemPreview;

    return-object v0
.end method

.method public final getShowTitle()Z
    .locals 1

    .line 7
    iget-boolean v0, p0, Lcom/stremio/tv/views/metarow/model/MetaItemModel;->showTitle:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/stremio/tv/views/metarow/model/MetaItemModel;->metaItem:Lcom/stremio/core/types/resource/MetaItemPreview;

    invoke-virtual {v0}, Lcom/stremio/core/types/resource/MetaItemPreview;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/stremio/tv/views/metarow/model/MetaItemModel;->showTitle:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/stremio/tv/views/metarow/model/MetaItemModel;->metaItem:Lcom/stremio/core/types/resource/MetaItemPreview;

    iget-boolean v1, p0, Lcom/stremio/tv/views/metarow/model/MetaItemModel;->showTitle:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MetaItemModel(metaItem="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", showTitle="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
