.class public final Lcom/stremio/common/viewmodels/state/MetaRow$CatalogRow;
.super Lcom/stremio/common/viewmodels/state/MetaRow;
.source "MetaRow.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stremio/common/viewmodels/state/MetaRow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CatalogRow"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0011\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0005H\u00c6\u0003J1\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0015\u001a\u00020\u00052\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\r\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/stremio/common/viewmodels/state/MetaRow$CatalogRow;",
        "Lcom/stremio/common/viewmodels/state/MetaRow;",
        "catalog",
        "Lcom/stremio/core/models/Catalog;",
        "showOnError",
        "",
        "showTitle",
        "showSeeAllButton",
        "<init>",
        "(Lcom/stremio/core/models/Catalog;ZZZ)V",
        "getCatalog",
        "()Lcom/stremio/core/models/Catalog;",
        "getShowOnError",
        "()Z",
        "getShowTitle",
        "getShowSeeAllButton",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "common_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final catalog:Lcom/stremio/core/models/Catalog;

.field private final showOnError:Z

.field private final showSeeAllButton:Z

.field private final showTitle:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/stremio/core/models/Catalog;ZZZ)V
    .locals 1

    const-string v0, "catalog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, v0}, Lcom/stremio/common/viewmodels/state/MetaRow;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    iput-object p1, p0, Lcom/stremio/common/viewmodels/state/MetaRow$CatalogRow;->catalog:Lcom/stremio/core/models/Catalog;

    .line 15
    iput-boolean p2, p0, Lcom/stremio/common/viewmodels/state/MetaRow$CatalogRow;->showOnError:Z

    .line 16
    iput-boolean p3, p0, Lcom/stremio/common/viewmodels/state/MetaRow$CatalogRow;->showTitle:Z

    .line 17
    iput-boolean p4, p0, Lcom/stremio/common/viewmodels/state/MetaRow$CatalogRow;->showSeeAllButton:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/stremio/core/models/Catalog;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x1

    if-eqz p6, :cond_1

    const/4 p3, 0x1

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x1

    .line 13
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/stremio/common/viewmodels/state/MetaRow$CatalogRow;-><init>(Lcom/stremio/core/models/Catalog;ZZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/stremio/common/viewmodels/state/MetaRow$CatalogRow;Lcom/stremio/core/models/Catalog;ZZZILjava/lang/Object;)Lcom/stremio/common/viewmodels/state/MetaRow$CatalogRow;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/stremio/common/viewmodels/state/MetaRow$CatalogRow;->catalog:Lcom/stremio/core/models/Catalog;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-boolean p2, p0, Lcom/stremio/common/viewmodels/state/MetaRow$CatalogRow;->showOnError:Z

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-boolean p3, p0, Lcom/stremio/common/viewmodels/state/MetaRow$CatalogRow;->showTitle:Z

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lcom/stremio/common/viewmodels/state/MetaRow$CatalogRow;->showSeeAllButton:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/stremio/common/viewmodels/state/MetaRow$CatalogRow;->copy(Lcom/stremio/core/models/Catalog;ZZZ)Lcom/stremio/common/viewmodels/state/MetaRow$CatalogRow;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/stremio/core/models/Catalog;
    .locals 1

    iget-object v0, p0, Lcom/stremio/common/viewmodels/state/MetaRow$CatalogRow;->catalog:Lcom/stremio/core/models/Catalog;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/stremio/common/viewmodels/state/MetaRow$CatalogRow;->showOnError:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/stremio/common/viewmodels/state/MetaRow$CatalogRow;->showTitle:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/stremio/common/viewmodels/state/MetaRow$CatalogRow;->showSeeAllButton:Z

    return v0
.end method

.method public final copy(Lcom/stremio/core/models/Catalog;ZZZ)Lcom/stremio/common/viewmodels/state/MetaRow$CatalogRow;
    .locals 1

    const-string v0, "catalog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stremio/common/viewmodels/state/MetaRow$CatalogRow;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/stremio/common/viewmodels/state/MetaRow$CatalogRow;-><init>(Lcom/stremio/core/models/Catalog;ZZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/stremio/common/viewmodels/state/MetaRow$CatalogRow;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stremio/common/viewmodels/state/MetaRow$CatalogRow;

    iget-object v1, p0, Lcom/stremio/common/viewmodels/state/MetaRow$CatalogRow;->catalog:Lcom/stremio/core/models/Catalog;

    iget-object v3, p1, Lcom/stremio/common/viewmodels/state/MetaRow$CatalogRow;->catalog:Lcom/stremio/core/models/Catalog;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/stremio/common/viewmodels/state/MetaRow$CatalogRow;->showOnError:Z

    iget-boolean v3, p1, Lcom/stremio/common/viewmodels/state/MetaRow$CatalogRow;->showOnError:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/stremio/common/viewmodels/state/MetaRow$CatalogRow;->showTitle:Z

    iget-boolean v3, p1, Lcom/stremio/common/viewmodels/state/MetaRow$CatalogRow;->showTitle:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/stremio/common/viewmodels/state/MetaRow$CatalogRow;->showSeeAllButton:Z

    iget-boolean p1, p1, Lcom/stremio/common/viewmodels/state/MetaRow$CatalogRow;->showSeeAllButton:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getCatalog()Lcom/stremio/core/models/Catalog;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/stremio/common/viewmodels/state/MetaRow$CatalogRow;->catalog:Lcom/stremio/core/models/Catalog;

    return-object v0
.end method

.method public final getShowOnError()Z
    .locals 1

    .line 15
    iget-boolean v0, p0, Lcom/stremio/common/viewmodels/state/MetaRow$CatalogRow;->showOnError:Z

    return v0
.end method

.method public final getShowSeeAllButton()Z
    .locals 1

    .line 17
    iget-boolean v0, p0, Lcom/stremio/common/viewmodels/state/MetaRow$CatalogRow;->showSeeAllButton:Z

    return v0
.end method

.method public final getShowTitle()Z
    .locals 1

    .line 16
    iget-boolean v0, p0, Lcom/stremio/common/viewmodels/state/MetaRow$CatalogRow;->showTitle:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/stremio/common/viewmodels/state/MetaRow$CatalogRow;->catalog:Lcom/stremio/core/models/Catalog;

    invoke-virtual {v0}, Lcom/stremio/core/models/Catalog;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/stremio/common/viewmodels/state/MetaRow$CatalogRow;->showOnError:Z

    invoke-static {v1}, Lcom/stremio/common/api/StreamingServerApi$StreamStatistics$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/stremio/common/viewmodels/state/MetaRow$CatalogRow;->showTitle:Z

    invoke-static {v1}, Lcom/stremio/common/api/StreamingServerApi$StreamStatistics$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/stremio/common/viewmodels/state/MetaRow$CatalogRow;->showSeeAllButton:Z

    invoke-static {v1}, Lcom/stremio/common/api/StreamingServerApi$StreamStatistics$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/stremio/common/viewmodels/state/MetaRow$CatalogRow;->catalog:Lcom/stremio/core/models/Catalog;

    iget-boolean v1, p0, Lcom/stremio/common/viewmodels/state/MetaRow$CatalogRow;->showOnError:Z

    iget-boolean v2, p0, Lcom/stremio/common/viewmodels/state/MetaRow$CatalogRow;->showTitle:Z

    iget-boolean v3, p0, Lcom/stremio/common/viewmodels/state/MetaRow$CatalogRow;->showSeeAllButton:Z

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "CatalogRow(catalog="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", showOnError="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", showTitle="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", showSeeAllButton="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
