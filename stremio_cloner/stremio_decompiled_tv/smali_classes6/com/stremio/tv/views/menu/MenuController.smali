.class public final Lcom/stremio/tv/views/menu/MenuController;
.super Ljp/co/cyberagent/lounge/LoungeController;
.source "MenuController.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMenuController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MenuController.kt\ncom/stremio/tv/views/menu/MenuController\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,58:1\n1#2:59\n1869#3,2:60\n1869#3,2:62\n360#3,7:64\n*S KotlinDebug\n*F\n+ 1 MenuController.kt\ncom/stremio/tv/views/menu/MenuController\n*L\n45#1:60,2\n49#1:62,2\n55#1:64,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\t\u001a\u00020\nH\u0094@\u00a2\u0006\u0002\u0010\u000bJ\u000e\u0010\u000c\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000eJ\u000e\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u0011J\u0006\u0010\u0012\u001a\u00020\u000eR\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/stremio/tv/views/menu/MenuController;",
        "Ljp/co/cyberagent/lounge/LoungeController;",
        "lifecycle",
        "Landroidx/lifecycle/Lifecycle;",
        "<init>",
        "(Landroidx/lifecycle/Lifecycle;)V",
        "items",
        "",
        "Lcom/stremio/tv/views/menu/model/MenuItemModel;",
        "buildModels",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "setItemChecked",
        "id",
        "",
        "setLabelVisibility",
        "isVisible",
        "",
        "getCheckedIndex",
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
.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stremio/tv/views/menu/model/MenuItemModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Lifecycle;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "lifecycle"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 9
    invoke-direct {v0, v1, v2, v3, v2}, Ljp/co/cyberagent/lounge/LoungeController;-><init>(Landroidx/lifecycle/Lifecycle;Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x6

    .line 12
    new-array v1, v1, [Lcom/stremio/tv/views/menu/model/MenuItemModel;

    new-instance v4, Lcom/stremio/tv/views/menu/model/MenuItemModel;

    sget v5, Lcom/stremio/tv/R$id;->search:I

    sget v6, Lcom/stremio/tv/R$string;->label_stremio_tv_nav_search:I

    sget v7, Lcom/stremio/tv/R$drawable;->search:I

    sget v8, Lcom/stremio/tv/R$drawable;->search_outline:I

    const/16 v11, 0x30

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v12}, Lcom/stremio/tv/views/menu/model/MenuItemModel;-><init>(IIIILandroidx/databinding/ObservableBoolean;Landroidx/databinding/ObservableBoolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x0

    aput-object v4, v1, v5

    .line 13
    new-instance v6, Lcom/stremio/tv/views/menu/model/MenuItemModel;

    sget v7, Lcom/stremio/tv/R$id;->board:I

    sget v8, Lcom/stremio/tv/R$string;->label_stremio_tv_nav_home:I

    sget v9, Lcom/stremio/tv/R$drawable;->home:I

    sget v10, Lcom/stremio/tv/R$drawable;->home_outline:I

    const/16 v13, 0x30

    const/4 v14, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v14}, Lcom/stremio/tv/views/menu/model/MenuItemModel;-><init>(IIIILandroidx/databinding/ObservableBoolean;Landroidx/databinding/ObservableBoolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x1

    aput-object v6, v1, v4

    .line 14
    new-instance v7, Lcom/stremio/tv/views/menu/model/MenuItemModel;

    .line 15
    sget v8, Lcom/stremio/tv/R$id;->discover:I

    .line 16
    sget v9, Lcom/stremio/tv/R$string;->label_stremio_tv_nav_discover:I

    .line 17
    sget v10, Lcom/stremio/tv/R$drawable;->discover:I

    .line 18
    sget v11, Lcom/stremio/tv/R$drawable;->discover_outline:I

    const/16 v14, 0x30

    const/4 v15, 0x0

    const/4 v13, 0x0

    .line 14
    invoke-direct/range {v7 .. v15}, Lcom/stremio/tv/views/menu/model/MenuItemModel;-><init>(IIIILandroidx/databinding/ObservableBoolean;Landroidx/databinding/ObservableBoolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v7, v1, v3

    .line 20
    new-instance v8, Lcom/stremio/tv/views/menu/model/MenuItemModel;

    .line 21
    sget v9, Lcom/stremio/tv/R$id;->library:I

    .line 22
    sget v10, Lcom/stremio/tv/R$string;->label_stremio_tv_nav_library:I

    .line 23
    sget v11, Lcom/stremio/tv/R$drawable;->library:I

    .line 24
    sget v12, Lcom/stremio/tv/R$drawable;->library_outline:I

    const/16 v15, 0x30

    const/16 v16, 0x0

    const/4 v14, 0x0

    .line 20
    invoke-direct/range {v8 .. v16}, Lcom/stremio/tv/views/menu/model/MenuItemModel;-><init>(IIIILandroidx/databinding/ObservableBoolean;Landroidx/databinding/ObservableBoolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x3

    aput-object v8, v1, v3

    .line 26
    new-instance v9, Lcom/stremio/tv/views/menu/model/MenuItemModel;

    sget v10, Lcom/stremio/tv/R$id;->addons:I

    sget v11, Lcom/stremio/tv/R$string;->label_stremio_tv_nav_addons:I

    sget v12, Lcom/stremio/tv/R$drawable;->addons:I

    sget v13, Lcom/stremio/tv/R$drawable;->addons_outline:I

    const/16 v16, 0x30

    const/16 v17, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v9 .. v17}, Lcom/stremio/tv/views/menu/model/MenuItemModel;-><init>(IIIILandroidx/databinding/ObservableBoolean;Landroidx/databinding/ObservableBoolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x4

    aput-object v9, v1, v3

    .line 27
    new-instance v10, Lcom/stremio/tv/views/menu/model/MenuItemModel;

    .line 28
    sget v11, Lcom/stremio/tv/R$id;->settings:I

    .line 29
    sget v12, Lcom/stremio/tv/R$string;->label_stremio_tv_nav_settings:I

    .line 30
    sget v13, Lcom/stremio/tv/R$drawable;->settings:I

    .line 31
    sget v14, Lcom/stremio/tv/R$drawable;->settings_outline:I

    const/16 v17, 0x30

    const/16 v18, 0x0

    const/16 v16, 0x0

    .line 27
    invoke-direct/range {v10 .. v18}, Lcom/stremio/tv/views/menu/model/MenuItemModel;-><init>(IIIILandroidx/databinding/ObservableBoolean;Landroidx/databinding/ObservableBoolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x5

    aput-object v10, v1, v3

    .line 11
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/stremio/tv/views/menu/MenuController;->items:Ljava/util/List;

    .line 36
    invoke-virtual {v0}, Lcom/stremio/tv/views/menu/MenuController;->getAdapter()Landroidx/leanback/widget/ObjectAdapter;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type androidx.leanback.widget.ArrayObjectAdapter"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroidx/leanback/widget/ArrayObjectAdapter;

    invoke-virtual {v3, v1, v2}, Landroidx/leanback/widget/ArrayObjectAdapter;->setItems(Ljava/util/List;Landroidx/leanback/widget/DiffCallback;)V

    return-void
.end method


# virtual methods
.method protected buildModels(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 41
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final getCheckedIndex()I
    .locals 3

    .line 55
    iget-object v0, p0, Lcom/stremio/tv/views/menu/MenuController;->items:Ljava/util/List;

    .line 65
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 66
    check-cast v2, Lcom/stremio/tv/views/menu/model/MenuItemModel;

    .line 55
    invoke-virtual {v2}, Lcom/stremio/tv/views/menu/model/MenuItemModel;->getChecked()Landroidx/databinding/ObservableBoolean;

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

.method public final setItemChecked(I)V
    .locals 3

    .line 44
    iget-object v0, p0, Lcom/stremio/tv/views/menu/MenuController;->items:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/stremio/tv/views/menu/model/MenuItemModel;

    invoke-virtual {v2}, Lcom/stremio/tv/views/menu/model/MenuItemModel;->getId()I

    move-result v2

    if-ne v2, p1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/stremio/tv/views/menu/model/MenuItemModel;

    if-nez v1, :cond_2

    goto :goto_3

    .line 45
    :cond_2
    iget-object v0, p0, Lcom/stremio/tv/views/menu/MenuController;->items:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 60
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stremio/tv/views/menu/model/MenuItemModel;

    .line 45
    invoke-virtual {v1}, Lcom/stremio/tv/views/menu/model/MenuItemModel;->getChecked()Landroidx/databinding/ObservableBoolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/stremio/tv/views/menu/model/MenuItemModel;->getId()I

    move-result v1

    if-ne v1, p1, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v2, v1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    goto :goto_1

    :cond_4
    :goto_3
    return-void
.end method

.method public final setLabelVisibility(Z)V
    .locals 2

    .line 49
    iget-object v0, p0, Lcom/stremio/tv/views/menu/MenuController;->items:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 62
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stremio/tv/views/menu/model/MenuItemModel;

    .line 50
    invoke-virtual {v1}, Lcom/stremio/tv/views/menu/model/MenuItemModel;->getLabelVisible()Landroidx/databinding/ObservableBoolean;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method
