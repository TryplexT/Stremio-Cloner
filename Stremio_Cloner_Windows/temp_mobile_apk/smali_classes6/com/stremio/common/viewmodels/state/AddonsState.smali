.class public final Lcom/stremio/common/viewmodels/state/AddonsState;
.super Ljava/lang/Object;
.source "AddonsState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B?\u0012\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\u000f\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003H\u00c6\u0003J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\nH\u00c6\u0003JA\u0010\u0018\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00032\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\nH\u00c6\u0001J\u0014\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u001c\u001a\u00020\u001dH\u00d6\u0081\u0004J\n\u0010\u001e\u001a\u00020\u001fH\u00d6\u0081\u0004R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0013\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006 "
    }
    d2 = {
        "Lcom/stremio/common/viewmodels/state/AddonsState;",
        "",
        "types",
        "",
        "Lcom/stremio/core/models/AddonsWithFilters$SelectableType;",
        "catalogs",
        "Lcom/stremio/core/models/AddonsWithFilters$SelectableCatalog;",
        "catalog",
        "Lcom/stremio/core/models/LoadableAddonCatalog;",
        "currentRequest",
        "Lcom/stremio/core/types/addon/ResourceRequest;",
        "<init>",
        "(Ljava/util/List;Ljava/util/List;Lcom/stremio/core/models/LoadableAddonCatalog;Lcom/stremio/core/types/addon/ResourceRequest;)V",
        "getTypes",
        "()Ljava/util/List;",
        "getCatalogs",
        "getCatalog",
        "()Lcom/stremio/core/models/LoadableAddonCatalog;",
        "getCurrentRequest",
        "()Lcom/stremio/core/types/addon/ResourceRequest;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "common_release"
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
.field private final catalog:Lcom/stremio/core/models/LoadableAddonCatalog;

.field private final catalogs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stremio/core/models/AddonsWithFilters$SelectableCatalog;",
            ">;"
        }
    .end annotation
.end field

.field private final currentRequest:Lcom/stremio/core/types/addon/ResourceRequest;

.field private final types:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stremio/core/models/AddonsWithFilters$SelectableType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/stremio/common/viewmodels/state/AddonsState;-><init>(Ljava/util/List;Ljava/util/List;Lcom/stremio/core/models/LoadableAddonCatalog;Lcom/stremio/core/types/addon/ResourceRequest;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lcom/stremio/core/models/LoadableAddonCatalog;Lcom/stremio/core/types/addon/ResourceRequest;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/stremio/core/models/AddonsWithFilters$SelectableType;",
            ">;",
            "Ljava/util/List<",
            "Lcom/stremio/core/models/AddonsWithFilters$SelectableCatalog;",
            ">;",
            "Lcom/stremio/core/models/LoadableAddonCatalog;",
            "Lcom/stremio/core/types/addon/ResourceRequest;",
            ")V"
        }
    .end annotation

    const-string v0, "types"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "catalogs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/stremio/common/viewmodels/state/AddonsState;->types:Ljava/util/List;

    .line 9
    iput-object p2, p0, Lcom/stremio/common/viewmodels/state/AddonsState;->catalogs:Ljava/util/List;

    .line 10
    iput-object p3, p0, Lcom/stremio/common/viewmodels/state/AddonsState;->catalog:Lcom/stremio/core/models/LoadableAddonCatalog;

    .line 11
    iput-object p4, p0, Lcom/stremio/common/viewmodels/state/AddonsState;->currentRequest:Lcom/stremio/core/types/addon/ResourceRequest;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Lcom/stremio/core/models/LoadableAddonCatalog;Lcom/stremio/core/types/addon/ResourceRequest;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 8
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 9
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    :cond_1
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    .line 7
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/stremio/common/viewmodels/state/AddonsState;-><init>(Ljava/util/List;Ljava/util/List;Lcom/stremio/core/models/LoadableAddonCatalog;Lcom/stremio/core/types/addon/ResourceRequest;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/stremio/common/viewmodels/state/AddonsState;Ljava/util/List;Ljava/util/List;Lcom/stremio/core/models/LoadableAddonCatalog;Lcom/stremio/core/types/addon/ResourceRequest;ILjava/lang/Object;)Lcom/stremio/common/viewmodels/state/AddonsState;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/stremio/common/viewmodels/state/AddonsState;->types:Ljava/util/List;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/stremio/common/viewmodels/state/AddonsState;->catalogs:Ljava/util/List;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/stremio/common/viewmodels/state/AddonsState;->catalog:Lcom/stremio/core/models/LoadableAddonCatalog;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/stremio/common/viewmodels/state/AddonsState;->currentRequest:Lcom/stremio/core/types/addon/ResourceRequest;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/stremio/common/viewmodels/state/AddonsState;->copy(Ljava/util/List;Ljava/util/List;Lcom/stremio/core/models/LoadableAddonCatalog;Lcom/stremio/core/types/addon/ResourceRequest;)Lcom/stremio/common/viewmodels/state/AddonsState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stremio/core/models/AddonsWithFilters$SelectableType;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stremio/common/viewmodels/state/AddonsState;->types:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stremio/core/models/AddonsWithFilters$SelectableCatalog;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stremio/common/viewmodels/state/AddonsState;->catalogs:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Lcom/stremio/core/models/LoadableAddonCatalog;
    .locals 1

    iget-object v0, p0, Lcom/stremio/common/viewmodels/state/AddonsState;->catalog:Lcom/stremio/core/models/LoadableAddonCatalog;

    return-object v0
.end method

.method public final component4()Lcom/stremio/core/types/addon/ResourceRequest;
    .locals 1

    iget-object v0, p0, Lcom/stremio/common/viewmodels/state/AddonsState;->currentRequest:Lcom/stremio/core/types/addon/ResourceRequest;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Ljava/util/List;Lcom/stremio/core/models/LoadableAddonCatalog;Lcom/stremio/core/types/addon/ResourceRequest;)Lcom/stremio/common/viewmodels/state/AddonsState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/stremio/core/models/AddonsWithFilters$SelectableType;",
            ">;",
            "Ljava/util/List<",
            "Lcom/stremio/core/models/AddonsWithFilters$SelectableCatalog;",
            ">;",
            "Lcom/stremio/core/models/LoadableAddonCatalog;",
            "Lcom/stremio/core/types/addon/ResourceRequest;",
            ")",
            "Lcom/stremio/common/viewmodels/state/AddonsState;"
        }
    .end annotation

    const-string v0, "types"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "catalogs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stremio/common/viewmodels/state/AddonsState;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/stremio/common/viewmodels/state/AddonsState;-><init>(Ljava/util/List;Ljava/util/List;Lcom/stremio/core/models/LoadableAddonCatalog;Lcom/stremio/core/types/addon/ResourceRequest;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/stremio/common/viewmodels/state/AddonsState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stremio/common/viewmodels/state/AddonsState;

    iget-object v1, p0, Lcom/stremio/common/viewmodels/state/AddonsState;->types:Ljava/util/List;

    iget-object v3, p1, Lcom/stremio/common/viewmodels/state/AddonsState;->types:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/stremio/common/viewmodels/state/AddonsState;->catalogs:Ljava/util/List;

    iget-object v3, p1, Lcom/stremio/common/viewmodels/state/AddonsState;->catalogs:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/stremio/common/viewmodels/state/AddonsState;->catalog:Lcom/stremio/core/models/LoadableAddonCatalog;

    iget-object v3, p1, Lcom/stremio/common/viewmodels/state/AddonsState;->catalog:Lcom/stremio/core/models/LoadableAddonCatalog;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/stremio/common/viewmodels/state/AddonsState;->currentRequest:Lcom/stremio/core/types/addon/ResourceRequest;

    iget-object p1, p1, Lcom/stremio/common/viewmodels/state/AddonsState;->currentRequest:Lcom/stremio/core/types/addon/ResourceRequest;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getCatalog()Lcom/stremio/core/models/LoadableAddonCatalog;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/stremio/common/viewmodels/state/AddonsState;->catalog:Lcom/stremio/core/models/LoadableAddonCatalog;

    return-object v0
.end method

.method public final getCatalogs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stremio/core/models/AddonsWithFilters$SelectableCatalog;",
            ">;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/stremio/common/viewmodels/state/AddonsState;->catalogs:Ljava/util/List;

    return-object v0
.end method

.method public final getCurrentRequest()Lcom/stremio/core/types/addon/ResourceRequest;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/stremio/common/viewmodels/state/AddonsState;->currentRequest:Lcom/stremio/core/types/addon/ResourceRequest;

    return-object v0
.end method

.method public final getTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stremio/core/models/AddonsWithFilters$SelectableType;",
            ">;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/stremio/common/viewmodels/state/AddonsState;->types:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/stremio/common/viewmodels/state/AddonsState;->types:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stremio/common/viewmodels/state/AddonsState;->catalogs:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stremio/common/viewmodels/state/AddonsState;->catalog:Lcom/stremio/core/models/LoadableAddonCatalog;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/stremio/core/models/LoadableAddonCatalog;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stremio/common/viewmodels/state/AddonsState;->currentRequest:Lcom/stremio/core/types/addon/ResourceRequest;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/stremio/core/types/addon/ResourceRequest;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/stremio/common/viewmodels/state/AddonsState;->types:Ljava/util/List;

    iget-object v1, p0, Lcom/stremio/common/viewmodels/state/AddonsState;->catalogs:Ljava/util/List;

    iget-object v2, p0, Lcom/stremio/common/viewmodels/state/AddonsState;->catalog:Lcom/stremio/core/models/LoadableAddonCatalog;

    iget-object v3, p0, Lcom/stremio/common/viewmodels/state/AddonsState;->currentRequest:Lcom/stremio/core/types/addon/ResourceRequest;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "AddonsState(types="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", catalogs="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", catalog="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", currentRequest="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
