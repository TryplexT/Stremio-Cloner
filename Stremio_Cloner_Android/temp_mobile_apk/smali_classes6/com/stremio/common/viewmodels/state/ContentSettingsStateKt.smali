.class public final Lcom/stremio/common/viewmodels/state/ContentSettingsStateKt;
.super Ljava/lang/Object;
.source "ContentSettingsState.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nContentSettingsState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContentSettingsState.kt\ncom/stremio/common/viewmodels/state/ContentSettingsStateKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,38:1\n777#2:39\n873#2,2:40\n1068#2:42\n*S KotlinDebug\n*F\n+ 1 ContentSettingsState.kt\ncom/stremio/common/viewmodels/state/ContentSettingsStateKt\n*L\n35#1:39\n35#1:40,2\n36#1:42\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a \u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0001*\u0008\u0012\u0004\u0012\u00020\u00040\u00012\u0006\u0010\u0005\u001a\u00020\u0002H\u0002\"\u0014\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "GROUPS",
        "",
        "Lcom/stremio/core/types/ContentSettingsGroup;",
        "itemsFor",
        "Lcom/stremio/core/types/ContentSettingsItem;",
        "group",
        "common_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final GROUPS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stremio/core/types/ContentSettingsGroup;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    .line 7
    new-array v0, v0, [Lcom/stremio/core/types/ContentSettingsGroup;

    const/4 v1, 0x0

    sget-object v2, Lcom/stremio/core/types/ContentSettingsGroup$BOARD;->INSTANCE:Lcom/stremio/core/types/ContentSettingsGroup$BOARD;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 8
    sget-object v2, Lcom/stremio/core/types/ContentSettingsGroup$SEARCH;->INSTANCE:Lcom/stremio/core/types/ContentSettingsGroup$SEARCH;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 9
    sget-object v2, Lcom/stremio/core/types/ContentSettingsGroup$STREAMS;->INSTANCE:Lcom/stremio/core/types/ContentSettingsGroup$STREAMS;

    aput-object v2, v0, v1

    .line 6
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/stremio/common/viewmodels/state/ContentSettingsStateKt;->GROUPS:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getGROUPS$p()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/stremio/common/viewmodels/state/ContentSettingsStateKt;->GROUPS:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$itemsFor(Ljava/util/List;Lcom/stremio/core/types/ContentSettingsGroup;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stremio/common/viewmodels/state/ContentSettingsStateKt;->itemsFor(Ljava/util/List;Lcom/stremio/core/types/ContentSettingsGroup;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final itemsFor(Ljava/util/List;Lcom/stremio/core/types/ContentSettingsGroup;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/stremio/core/types/ContentSettingsItem;",
            ">;",
            "Lcom/stremio/core/types/ContentSettingsGroup;",
            ")",
            "Ljava/util/List<",
            "Lcom/stremio/core/types/ContentSettingsItem;",
            ">;"
        }
    .end annotation

    .line 35
    check-cast p0, Ljava/lang/Iterable;

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 40
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/stremio/core/types/ContentSettingsItem;

    .line 35
    invoke-virtual {v2}, Lcom/stremio/core/types/ContentSettingsItem;->getGroup()Lcom/stremio/core/types/ContentSettingsGroup;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 40
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 41
    :cond_1
    check-cast v0, Ljava/util/List;

    .line 39
    check-cast v0, Ljava/lang/Iterable;

    .line 42
    new-instance p0, Lcom/stremio/common/viewmodels/state/ContentSettingsStateKt$itemsFor$$inlined$sortedBy$1;

    invoke-direct {p0}, Lcom/stremio/common/viewmodels/state/ContentSettingsStateKt$itemsFor$$inlined$sortedBy$1;-><init>()V

    check-cast p0, Ljava/util/Comparator;

    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
