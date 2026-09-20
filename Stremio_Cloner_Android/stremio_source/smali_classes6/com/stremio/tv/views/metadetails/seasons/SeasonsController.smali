.class public final Lcom/stremio/tv/views/metadetails/seasons/SeasonsController;
.super Lcom/stremio/tv/widget/SingleRowLoungeController;
.source "SeasonsController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stremio/tv/views/metadetails/seasons/SeasonsController$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/stremio/tv/widget/SingleRowLoungeController<",
        "Ljava/lang/Long;",
        "Lcom/stremio/tv/views/metadetails/seasons/SeasonModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSeasonsController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SeasonsController.kt\ncom/stremio/tv/views/metadetails/seasons/SeasonsController\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,27:1\n1869#2,2:28\n360#2,7:30\n1#3:37\n*S KotlinDebug\n*F\n+ 1 SeasonsController.kt\ncom/stremio/tv/views/metadetails/seasons/SeasonsController\n*L\n12#1:28,2\n18#1:30,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u0000 \r2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\rB\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0002H\u0016J\u000e\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0002J\u0006\u0010\u000b\u001a\u00020\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/stremio/tv/views/metadetails/seasons/SeasonsController;",
        "Lcom/stremio/tv/widget/SingleRowLoungeController;",
        "",
        "Lcom/stremio/tv/views/metadetails/seasons/SeasonModel;",
        "<init>",
        "()V",
        "buildModel",
        "item",
        "setSelectedSeason",
        "",
        "season",
        "selectedIndex",
        "",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/stremio/tv/views/metadetails/seasons/SeasonsController$Companion;

.field private static final KEY:Ljava/lang/String; = "seasons"

.field private static final presenter:Lcom/stremio/tv/widget/FixedCenterListRowPresenter;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/stremio/tv/views/metadetails/seasons/SeasonsController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stremio/tv/views/metadetails/seasons/SeasonsController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stremio/tv/views/metadetails/seasons/SeasonsController;->Companion:Lcom/stremio/tv/views/metadetails/seasons/SeasonsController$Companion;

    .line 23
    new-instance v0, Lcom/stremio/tv/widget/FixedCenterListRowPresenter;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v2, v1}, Lcom/stremio/tv/widget/FixedCenterListRowPresenter;-><init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    invoke-virtual {v0, v3}, Lcom/stremio/tv/widget/FixedCenterListRowPresenter;->setShadowEnabled(Z)V

    sput-object v0, Lcom/stremio/tv/views/metadetails/seasons/SeasonsController;->presenter:Lcom/stremio/tv/widget/FixedCenterListRowPresenter;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 7
    sget-object v0, Lcom/stremio/tv/views/metadetails/seasons/SeasonsController;->presenter:Lcom/stremio/tv/widget/FixedCenterListRowPresenter;

    check-cast v0, Landroidx/leanback/widget/ListRowPresenter;

    const-string v1, "seasons"

    invoke-direct {p0, v1, v0}, Lcom/stremio/tv/widget/SingleRowLoungeController;-><init>(Ljava/lang/String;Landroidx/leanback/widget/ListRowPresenter;)V

    return-void
.end method


# virtual methods
.method public buildModel(J)Lcom/stremio/tv/views/metadetails/seasons/SeasonModel;
    .locals 6

    .line 9
    new-instance v0, Lcom/stremio/tv/views/metadetails/seasons/SeasonModel;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-wide v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/stremio/tv/views/metadetails/seasons/SeasonModel;-><init>(JLandroidx/databinding/ObservableBoolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public bridge synthetic buildModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 7
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/stremio/tv/views/metadetails/seasons/SeasonsController;->buildModel(J)Lcom/stremio/tv/views/metadetails/seasons/SeasonModel;

    move-result-object p1

    return-object p1
.end method

.method public final selectedIndex()I
    .locals 3

    .line 18
    invoke-virtual {p0}, Lcom/stremio/tv/views/metadetails/seasons/SeasonsController;->getModels()Ljava/util/List;

    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 32
    check-cast v2, Lcom/stremio/tv/views/metadetails/seasons/SeasonModel;

    .line 18
    invoke-virtual {v2}, Lcom/stremio/tv/views/metadetails/seasons/SeasonModel;->getSelected()Landroidx/databinding/ObservableBoolean;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public final setSelectedSeason(J)V
    .locals 5

    .line 12
    invoke-virtual {p0}, Lcom/stremio/tv/views/metadetails/seasons/SeasonsController;->getModels()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 28
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stremio/tv/views/metadetails/seasons/SeasonModel;

    .line 13
    invoke-virtual {v1}, Lcom/stremio/tv/views/metadetails/seasons/SeasonModel;->getSelected()Landroidx/databinding/ObservableBoolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/stremio/tv/views/metadetails/seasons/SeasonModel;->getSeason()J

    move-result-wide v3

    cmp-long v1, v3, p1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v2, v1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method
