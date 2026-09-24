.class public final Landroidx/privacysandbox/ads/adservices/common/FrequencyCapFilters;
.super Ljava/lang/Object;
.source "FrequencyCapFilters.kt"


# annotations
.annotation runtime Landroidx/privacysandbox/ads/adservices/common/ExperimentalFeatures$Ext8OptIn;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/privacysandbox/ads/adservices/common/FrequencyCapFilters$AdEventType;,
        Landroidx/privacysandbox/ads/adservices/common/FrequencyCapFilters$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u001b2\u00020\u0001:\u0002\u001a\u001bBG\u0008\u0007\u0012\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0010\u0008J\r\u0010\u000e\u001a\u00020\u000fH\u0001\u00a2\u0006\u0002\u0008\u0010J\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0014\u001a\u00020\u0015H\u0016J\u0008\u0010\u0016\u001a\u00020\u0017H\u0016J\u0018\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018*\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0003R\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\nR\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\n\u00a8\u0006\u001c"
    }
    d2 = {
        "Landroidx/privacysandbox/ads/adservices/common/FrequencyCapFilters;",
        "",
        "keyedFrequencyCapsForWinEvents",
        "",
        "Landroidx/privacysandbox/ads/adservices/common/KeyedFrequencyCap;",
        "keyedFrequencyCapsForImpressionEvents",
        "keyedFrequencyCapsForViewEvents",
        "keyedFrequencyCapsForClickEvents",
        "(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V",
        "getKeyedFrequencyCapsForClickEvents",
        "()Ljava/util/List;",
        "getKeyedFrequencyCapsForImpressionEvents",
        "getKeyedFrequencyCapsForViewEvents",
        "getKeyedFrequencyCapsForWinEvents",
        "convertToAdServices",
        "Landroid/adservices/common/FrequencyCapFilters;",
        "convertToAdServices$ads_adservices_release",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "",
        "Landroid/adservices/common/KeyedFrequencyCap;",
        "AdEventType",
        "Companion",
        "ads-adservices_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final AD_EVENT_TYPE_CLICK:I = 0x3

.field public static final AD_EVENT_TYPE_IMPRESSION:I = 0x1

.field public static final AD_EVENT_TYPE_VIEW:I = 0x2

.field public static final AD_EVENT_TYPE_WIN:I

.field public static final Companion:Landroidx/privacysandbox/ads/adservices/common/FrequencyCapFilters$Companion;


# instance fields
.field private final keyedFrequencyCapsForClickEvents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/privacysandbox/ads/adservices/common/KeyedFrequencyCap;",
            ">;"
        }
    .end annotation
.end field

.field private final keyedFrequencyCapsForImpressionEvents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/privacysandbox/ads/adservices/common/KeyedFrequencyCap;",
            ">;"
        }
    .end annotation
.end field

.field private final keyedFrequencyCapsForViewEvents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/privacysandbox/ads/adservices/common/KeyedFrequencyCap;",
            ">;"
        }
    .end annotation
.end field

.field private final keyedFrequencyCapsForWinEvents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/privacysandbox/ads/adservices/common/KeyedFrequencyCap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/privacysandbox/ads/adservices/common/FrequencyCapFilters$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/privacysandbox/ads/adservices/common/FrequencyCapFilters$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/privacysandbox/ads/adservices/common/FrequencyCapFilters;->Companion:Landroidx/privacysandbox/ads/adservices/common/FrequencyCapFilters$Companion;

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

    invoke-direct/range {v0 .. v6}, Landroidx/privacysandbox/ads/adservices/common/FrequencyCapFilters;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/privacysandbox/ads/adservices/common/KeyedFrequencyCap;",
            ">;)V"
        }
    .end annotation

    const-string v0, "keyedFrequencyCapsForWinEvents"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Landroidx/privacysandbox/ads/adservices/common/FrequencyCapFilters;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/privacysandbox/ads/adservices/common/KeyedFrequencyCap;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/privacysandbox/ads/adservices/common/KeyedFrequencyCap;",
            ">;)V"
        }
    .end annotation

    const-string v0, "keyedFrequencyCapsForWinEvents"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyedFrequencyCapsForImpressionEvents"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Landroidx/privacysandbox/ads/adservices/common/FrequencyCapFilters;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/privacysandbox/ads/adservices/common/KeyedFrequencyCap;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/privacysandbox/ads/adservices/common/KeyedFrequencyCap;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/privacysandbox/ads/adservices/common/KeyedFrequencyCap;",
            ">;)V"
        }
    .end annotation

    const-string v0, "keyedFrequencyCapsForWinEvents"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyedFrequencyCapsForImpressionEvents"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyedFrequencyCapsForViewEvents"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v7}, Landroidx/privacysandbox/ads/adservices/common/FrequencyCapFilters;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/privacysandbox/ads/adservices/common/KeyedFrequencyCap;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/privacysandbox/ads/adservices/common/KeyedFrequencyCap;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/privacysandbox/ads/adservices/common/KeyedFrequencyCap;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/privacysandbox/ads/adservices/common/KeyedFrequencyCap;",
            ">;)V"
        }
    .end annotation

    const-string v0, "keyedFrequencyCapsForWinEvents"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyedFrequencyCapsForImpressionEvents"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyedFrequencyCapsForViewEvents"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyedFrequencyCapsForClickEvents"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Landroidx/privacysandbox/ads/adservices/common/FrequencyCapFilters;->keyedFrequencyCapsForWinEvents:Ljava/util/List;

    .line 46
    iput-object p2, p0, Landroidx/privacysandbox/ads/adservices/common/FrequencyCapFilters;->keyedFrequencyCapsForImpressionEvents:Ljava/util/List;

    .line 47
    iput-object p3, p0, Landroidx/privacysandbox/ads/adservices/common/FrequencyCapFilters;->keyedFrequencyCapsForViewEvents:Ljava/util/List;

    .line 48
    iput-object p4, p0, Landroidx/privacysandbox/ads/adservices/common/FrequencyCapFilters;->keyedFrequencyCapsForClickEvents:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 45
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 46
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 47
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p3

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 48
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p4

    .line 44
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/privacysandbox/ads/adservices/common/FrequencyCapFilters;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method private final convertToAdServices(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/privacysandbox/ads/adservices/common/KeyedFrequencyCap;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/adservices/common/KeyedFrequencyCap;",
            ">;"
        }
    .end annotation

    .line 141
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 142
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/privacysandbox/ads/adservices/common/KeyedFrequencyCap;

    .line 143
    invoke-virtual {v1}, Landroidx/privacysandbox/ads/adservices/common/KeyedFrequencyCap;->convertToAdServices$ads_adservices_release()Landroid/adservices/common/KeyedFrequencyCap;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final convertToAdServices$ads_adservices_release()Landroid/adservices/common/FrequencyCapFilters;
    .locals 2

    .line 123
    invoke-static {}, Landroidx/privacysandbox/ads/adservices/common/AdFilters$$ExternalSyntheticApiModelOutline0;->m()Landroid/adservices/common/FrequencyCapFilters$Builder;

    move-result-object v0

    .line 124
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/common/FrequencyCapFilters;->keyedFrequencyCapsForWinEvents:Ljava/util/List;

    invoke-direct {p0, v1}, Landroidx/privacysandbox/ads/adservices/common/FrequencyCapFilters;->convertToAdServices(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/privacysandbox/ads/adservices/common/AdFilters$$ExternalSyntheticApiModelOutline0;->m(Landroid/adservices/common/FrequencyCapFilters$Builder;Ljava/util/List;)Landroid/adservices/common/FrequencyCapFilters$Builder;

    move-result-object v0

    .line 126
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/common/FrequencyCapFilters;->keyedFrequencyCapsForImpressionEvents:Ljava/util/List;

    invoke-direct {p0, v1}, Landroidx/privacysandbox/ads/adservices/common/FrequencyCapFilters;->convertToAdServices(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 125
    invoke-static {v0, v1}, Landroidx/privacysandbox/ads/adservices/common/AdFilters$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/adservices/common/FrequencyCapFilters$Builder;Ljava/util/List;)Landroid/adservices/common/FrequencyCapFilters$Builder;

    move-result-object v0

    .line 129
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/common/FrequencyCapFilters;->keyedFrequencyCapsForViewEvents:Ljava/util/List;

    invoke-direct {p0, v1}, Landroidx/privacysandbox/ads/adservices/common/FrequencyCapFilters;->convertToAdServices(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 128
    invoke-static {v0, v1}, Landroidx/privacysandbox/ads/adservices/common/AdFilters$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/adservices/common/FrequencyCapFilters$Builder;Ljava/util/List;)Landroid/adservices/common/FrequencyCapFilters$Builder;

    move-result-object v0

    .line 132
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/common/FrequencyCapFilters;->keyedFrequencyCapsForClickEvents:Ljava/util/List;

    invoke-direct {p0, v1}, Landroidx/privacysandbox/ads/adservices/common/FrequencyCapFilters;->convertToAdServices(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 131
    invoke-static {v0, v1}, Landroidx/privacysandbox/ads/adservices/common/AdFilters$$ExternalSyntheticApiModelOutline0;->m$3(Landroid/adservices/common/FrequencyCapFilters$Builder;Ljava/util/List;)Landroid/adservices/common/FrequencyCapFilters$Builder;

    move-result-object v0

    .line 134
    invoke-static {v0}, Landroidx/privacysandbox/ads/adservices/common/AdFilters$$ExternalSyntheticApiModelOutline0;->m(Landroid/adservices/common/FrequencyCapFilters$Builder;)Landroid/adservices/common/FrequencyCapFilters;

    move-result-object v0

    const-string v1, "Builder()\n            .s\u2026   )\n            .build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 53
    :cond_0
    instance-of v1, p1, Landroidx/privacysandbox/ads/adservices/common/FrequencyCapFilters;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 54
    :cond_1
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/common/FrequencyCapFilters;->keyedFrequencyCapsForWinEvents:Ljava/util/List;

    check-cast p1, Landroidx/privacysandbox/ads/adservices/common/FrequencyCapFilters;

    iget-object v3, p1, Landroidx/privacysandbox/ads/adservices/common/FrequencyCapFilters;->keyedFrequencyCapsForWinEvents:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 55
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/common/FrequencyCapFilters;->keyedFrequencyCapsForImpressionEvents:Ljava/util/List;

    .line 56
    iget-object v3, p1, Landroidx/privacysandbox/ads/adservices/common/FrequencyCapFilters;->keyedFrequencyCapsForImpressionEvents:Ljava/util/List;

    .line 55
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 57
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/common/FrequencyCapFilters;->keyedFrequencyCapsForViewEvents:Ljava/util/List;

    iget-object v3, p1, Landroidx/privacysandbox/ads/adservices/common/FrequencyCapFilters;->keyedFrequencyCapsForViewEvents:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 58
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/common/FrequencyCapFilters;->keyedFrequencyCapsForClickEvents:Ljava/util/List;

    iget-object p1, p1, Landroidx/privacysandbox/ads/adservices/common/FrequencyCapFilters;->keyedFrequencyCapsForClickEvents:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final getKeyedFrequencyCapsForClickEvents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/privacysandbox/ads/adservices/common/KeyedFrequencyCap;",
            ">;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/common/FrequencyCapFilters;->keyedFrequencyCapsForClickEvents:Ljava/util/List;

    return-object v0
.end method

.method public final getKeyedFrequencyCapsForImpressionEvents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/privacysandbox/ads/adservices/common/KeyedFrequencyCap;",
            ">;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/common/FrequencyCapFilters;->keyedFrequencyCapsForImpressionEvents:Ljava/util/List;

    return-object v0
.end method

.method public final getKeyedFrequencyCapsForViewEvents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/privacysandbox/ads/adservices/common/KeyedFrequencyCap;",
            ">;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/common/FrequencyCapFilters;->keyedFrequencyCapsForViewEvents:Ljava/util/List;

    return-object v0
.end method

.method public final getKeyedFrequencyCapsForWinEvents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/privacysandbox/ads/adservices/common/KeyedFrequencyCap;",
            ">;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/common/FrequencyCapFilters;->keyedFrequencyCapsForWinEvents:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 63
    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/common/FrequencyCapFilters;->keyedFrequencyCapsForWinEvents:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 64
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/common/FrequencyCapFilters;->keyedFrequencyCapsForImpressionEvents:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 65
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/common/FrequencyCapFilters;->keyedFrequencyCapsForViewEvents:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 66
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/common/FrequencyCapFilters;->keyedFrequencyCapsForClickEvents:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FrequencyCapFilters: keyedFrequencyCapsForWinEvents="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/common/FrequencyCapFilters;->keyedFrequencyCapsForWinEvents:Ljava/util/List;

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    const-string v1, ", keyedFrequencyCapsForImpressionEvents="

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/common/FrequencyCapFilters;->keyedFrequencyCapsForImpressionEvents:Ljava/util/List;

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    const-string v1, ", keyedFrequencyCapsForViewEvents="

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/common/FrequencyCapFilters;->keyedFrequencyCapsForViewEvents:Ljava/util/List;

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    const-string v1, ", keyedFrequencyCapsForClickEvents="

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/common/FrequencyCapFilters;->keyedFrequencyCapsForClickEvents:Ljava/util/List;

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
