.class public final Lcom/stremio/tv/views/metadetails/addons/AddonsController;
.super Lcom/stremio/tv/widget/SingleRowLoungeController;
.source "AddonsController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stremio/tv/views/metadetails/addons/AddonsController$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/stremio/tv/widget/SingleRowLoungeController<",
        "Lcom/stremio/common/viewmodels/state/Addon;",
        "Lcom/stremio/tv/views/metadetails/addons/AddonModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAddonsController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddonsController.kt\ncom/stremio/tv/views/metadetails/addons/AddonsController\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,28:1\n1915#2,2:29\n363#2,7:31\n1#3:38\n*S KotlinDebug\n*F\n+ 1 AddonsController.kt\ncom/stremio/tv/views/metadetails/addons/AddonsController\n*L\n13#1:29,2\n19#1:31,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u000c2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u000cB\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0002H\u0016J\u000e\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u0002J\u0006\u0010\n\u001a\u00020\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/stremio/tv/views/metadetails/addons/AddonsController;",
        "Lcom/stremio/tv/widget/SingleRowLoungeController;",
        "Lcom/stremio/common/viewmodels/state/Addon;",
        "Lcom/stremio/tv/views/metadetails/addons/AddonModel;",
        "<init>",
        "()V",
        "buildModel",
        "item",
        "setSelectedAddon",
        "",
        "selectedIndex",
        "",
        "Companion",
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
.field public static final $stable:I

.field public static final Companion:Lcom/stremio/tv/views/metadetails/addons/AddonsController$Companion;

.field private static final KEY:Ljava/lang/String; = "addons"

.field private static final presenter:Lcom/stremio/tv/widget/FixedCenterListRowPresenter;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/stremio/tv/views/metadetails/addons/AddonsController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stremio/tv/views/metadetails/addons/AddonsController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stremio/tv/views/metadetails/addons/AddonsController;->Companion:Lcom/stremio/tv/views/metadetails/addons/AddonsController$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/stremio/tv/views/metadetails/addons/AddonsController;->$stable:I

    .line 24
    new-instance v0, Lcom/stremio/tv/widget/FixedCenterListRowPresenter;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v2, v1}, Lcom/stremio/tv/widget/FixedCenterListRowPresenter;-><init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    invoke-virtual {v0, v3}, Lcom/stremio/tv/widget/FixedCenterListRowPresenter;->setShadowEnabled(Z)V

    sput-object v0, Lcom/stremio/tv/views/metadetails/addons/AddonsController;->presenter:Lcom/stremio/tv/widget/FixedCenterListRowPresenter;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 8
    sget-object v0, Lcom/stremio/tv/views/metadetails/addons/AddonsController;->presenter:Lcom/stremio/tv/widget/FixedCenterListRowPresenter;

    check-cast v0, Landroidx/leanback/widget/ListRowPresenter;

    const-string v1, "addons"

    invoke-direct {p0, v1, v0}, Lcom/stremio/tv/widget/SingleRowLoungeController;-><init>(Ljava/lang/String;Landroidx/leanback/widget/ListRowPresenter;)V

    return-void
.end method


# virtual methods
.method public buildModel(Lcom/stremio/common/viewmodels/state/Addon;)Lcom/stremio/tv/views/metadetails/addons/AddonModel;
    .locals 3

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lcom/stremio/tv/views/metadetails/addons/AddonModel;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Lcom/stremio/tv/views/metadetails/addons/AddonModel;-><init>(Lcom/stremio/common/viewmodels/state/Addon;Landroidx/databinding/ObservableBoolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public bridge synthetic buildModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 8
    check-cast p1, Lcom/stremio/common/viewmodels/state/Addon;

    invoke-virtual {p0, p1}, Lcom/stremio/tv/views/metadetails/addons/AddonsController;->buildModel(Lcom/stremio/common/viewmodels/state/Addon;)Lcom/stremio/tv/views/metadetails/addons/AddonModel;

    move-result-object p1

    return-object p1
.end method

.method public final selectedIndex()I
    .locals 3

    .line 19
    invoke-virtual {p0}, Lcom/stremio/tv/views/metadetails/addons/AddonsController;->getModels()Ljava/util/List;

    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 33
    check-cast v2, Lcom/stremio/tv/views/metadetails/addons/AddonModel;

    .line 19
    invoke-virtual {v2}, Lcom/stremio/tv/views/metadetails/addons/AddonModel;->getSelected()Landroidx/databinding/ObservableBoolean;

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

.method public final setSelectedAddon(Lcom/stremio/common/viewmodels/state/Addon;)V
    .locals 3

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Lcom/stremio/tv/views/metadetails/addons/AddonsController;->getModels()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 29
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stremio/tv/views/metadetails/addons/AddonModel;

    .line 14
    invoke-virtual {v1}, Lcom/stremio/tv/views/metadetails/addons/AddonModel;->getSelected()Landroidx/databinding/ObservableBoolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/stremio/tv/views/metadetails/addons/AddonModel;->getAddon()Lcom/stremio/common/viewmodels/state/Addon;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v2, v1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method
