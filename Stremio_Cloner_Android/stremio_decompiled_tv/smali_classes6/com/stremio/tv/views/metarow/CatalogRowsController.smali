.class public final Lcom/stremio/tv/views/metarow/CatalogRowsController;
.super Ljp/co/cyberagent/lounge/LoungeController;
.source "CatalogRowsController.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCatalogRowsController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CatalogRowsController.kt\ncom/stremio/tv/views/metarow/CatalogRowsController\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,107:1\n1869#2,2:108\n1374#2:110\n1460#2,5:111\n1669#2,8:116\n1#3:124\n*S KotlinDebug\n*F\n+ 1 CatalogRowsController.kt\ncom/stremio/tv/views/metarow/CatalogRowsController\n*L\n41#1:108,2\n74#1:110\n74#1:111,5\n74#1:116,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010%\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\u0013\u001a\u00020\u0014H\u0094@\u00a2\u0006\u0002\u0010\u0015J\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0017\u001a\u00020\u0012J\u001e\u0010\u0018\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0082@\u00a2\u0006\u0002\u0010\u001cJ\u001e\u0010\u001d\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001eH\u0082@\u00a2\u0006\u0002\u0010\u001fJ\u001e\u0010 \u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020!H\u0082@\u00a2\u0006\u0002\u0010\"J\u0010\u0010#\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0008H\u0002R7\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00080\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lcom/stremio/tv/views/metarow/CatalogRowsController;",
        "Ljp/co/cyberagent/lounge/LoungeController;",
        "lifecycle",
        "Landroidx/lifecycle/Lifecycle;",
        "<init>",
        "(Landroidx/lifecycle/Lifecycle;)V",
        "<set-?>",
        "",
        "Lcom/stremio/common/viewmodels/state/MetaRow;",
        "rows",
        "getRows",
        "()Ljava/util/List;",
        "setRows",
        "(Ljava/util/List;)V",
        "rows$delegate",
        "Lkotlin/properties/ReadWriteProperty;",
        "keyToMetaRow",
        "",
        "",
        "buildModels",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "metaRowFromKey",
        "key",
        "buildContinueWatchingRow",
        "",
        "row",
        "Lcom/stremio/common/viewmodels/state/MetaRow$ContinueWatchingRow;",
        "(Ljava/lang/Object;Lcom/stremio/common/viewmodels/state/MetaRow$ContinueWatchingRow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "buildLibraryRow",
        "Lcom/stremio/common/viewmodels/state/MetaRow$LibraryRow;",
        "(Ljava/lang/Object;Lcom/stremio/common/viewmodels/state/MetaRow$LibraryRow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "buildCatalogRow",
        "Lcom/stremio/common/viewmodels/state/MetaRow$CatalogRow;",
        "(Ljava/lang/Object;Lcom/stremio/common/viewmodels/state/MetaRow$CatalogRow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "metaRowKey",
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
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final keyToMetaRow:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/stremio/common/viewmodels/state/MetaRow;",
            ">;"
        }
    .end annotation
.end field

.field private final rows$delegate:Lkotlin/properties/ReadWriteProperty;


# direct methods
.method public static synthetic $r8$lambda$7VQ_YDLb7cVCUKiEbqg8QWzb2no(Ljava/lang/String;)Ljp/co/cyberagent/lounge/LoungeModel;
    .locals 0

    invoke-static {p0}, Lcom/stremio/tv/views/metarow/CatalogRowsController;->buildCatalogRow$lambda$3(Ljava/lang/String;)Ljp/co/cyberagent/lounge/LoungeModel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$D1CqfXgqBRJODDO7o0VdpYoPvn4(Ljava/lang/String;ILjava/lang/Object;)Ljp/co/cyberagent/lounge/LoungeModel;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stremio/tv/views/metarow/CatalogRowsController;->buildCatalogRow$lambda$5(Ljava/lang/String;ILjava/lang/Object;)Ljp/co/cyberagent/lounge/LoungeModel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$YPvtNf2Dd7MImy-8w9Xl-cT0QuU(Lcom/stremio/core/types/library/LibraryItem;)Ljp/co/cyberagent/lounge/LoungeModel;
    .locals 0

    invoke-static {p0}, Lcom/stremio/tv/views/metarow/CatalogRowsController;->buildLibraryRow$lambda$0(Lcom/stremio/core/types/library/LibraryItem;)Ljp/co/cyberagent/lounge/LoungeModel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$YXiGQ39r0LE9zCLa0X5o4Lzkldc(Lcom/stremio/core/types/resource/MetaItemPreview;)Ljp/co/cyberagent/lounge/LoungeModel;
    .locals 0

    invoke-static {p0}, Lcom/stremio/tv/views/metarow/CatalogRowsController;->buildCatalogRow$lambda$2(Lcom/stremio/core/types/resource/MetaItemPreview;)Ljp/co/cyberagent/lounge/LoungeModel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$igFsbz8UDoh10w460XEJ0HQCZQw(Lcom/stremio/core/types/library/LibraryItem;)Ljp/co/cyberagent/lounge/LoungeModel;
    .locals 0

    invoke-static {p0}, Lcom/stremio/tv/views/metarow/CatalogRowsController;->buildContinueWatchingRow$lambda$0(Lcom/stremio/core/types/library/LibraryItem;)Ljp/co/cyberagent/lounge/LoungeModel;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "rows"

    const-string v3, "getRows()Ljava/util/List;"

    const-class v4, Lcom/stremio/tv/views/metarow/CatalogRowsController;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/stremio/tv/views/metarow/CatalogRowsController;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/Lifecycle;)V
    .locals 3

    const-string v0, "lifecycle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 27
    invoke-direct {p0, p1, v0, v1, v0}, Ljp/co/cyberagent/lounge/LoungeController;-><init>(Landroidx/lifecycle/Lifecycle;Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v0, v1, v0}, Ljp/co/cyberagent/lounge/LoungeControllerPropertyKt;->loungeProp$default(Ljava/lang/Object;Ljp/co/cyberagent/lounge/LoungePropertyPredicate;ILjava/lang/Object;)Lkotlin/properties/ReadWriteProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/stremio/tv/views/metarow/CatalogRowsController;->rows$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 30
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/stremio/tv/views/metarow/CatalogRowsController;->keyToMetaRow:Ljava/util/Map;

    .line 33
    new-instance p1, Lcom/stremio/tv/widget/FixedStartListRowPresenter;

    const/4 v2, 0x0

    invoke-direct {p1, v1, v2, v1, v0}, Lcom/stremio/tv/widget/FixedStartListRowPresenter;-><init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34
    new-instance v1, Lcom/stremio/tv/views/metarow/CatalogRowsHeader;

    invoke-direct {v1}, Lcom/stremio/tv/views/metarow/CatalogRowsHeader;-><init>()V

    check-cast v1, Landroidx/leanback/widget/RowHeaderPresenter;

    invoke-virtual {p1, v1}, Lcom/stremio/tv/widget/FixedStartListRowPresenter;->setHeaderPresenter(Landroidx/leanback/widget/RowHeaderPresenter;)V

    .line 35
    sget-object v1, Ljp/co/cyberagent/lounge/ListRowModel;->Companion:Ljp/co/cyberagent/lounge/ListRowModel$Companion;

    check-cast p1, Landroidx/leanback/widget/ListRowPresenter;

    invoke-virtual {v1, p1}, Ljp/co/cyberagent/lounge/ListRowModel$Companion;->setDefaultListRowPresenter(Landroidx/leanback/widget/ListRowPresenter;)V

    .line 36
    new-instance p1, Ljp/co/cyberagent/lounge/SimpleLoungeModelAwaitInterceptor;

    const/4 v1, 0x1

    invoke-direct {p1, v2, v1, v0}, Ljp/co/cyberagent/lounge/SimpleLoungeModelAwaitInterceptor;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Ljp/co/cyberagent/lounge/LoungeControllerInterceptor;

    invoke-virtual {p0, p1}, Lcom/stremio/tv/views/metarow/CatalogRowsController;->addInterceptor(Ljp/co/cyberagent/lounge/LoungeControllerInterceptor;)V

    return-void
.end method

.method public static final synthetic access$buildCatalogRow(Lcom/stremio/tv/views/metarow/CatalogRowsController;Ljava/lang/Object;Lcom/stremio/common/viewmodels/state/MetaRow$CatalogRow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2, p3}, Lcom/stremio/tv/views/metarow/CatalogRowsController;->buildCatalogRow(Ljava/lang/Object;Lcom/stremio/common/viewmodels/state/MetaRow$CatalogRow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$buildContinueWatchingRow(Lcom/stremio/tv/views/metarow/CatalogRowsController;Ljava/lang/Object;Lcom/stremio/common/viewmodels/state/MetaRow$ContinueWatchingRow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2, p3}, Lcom/stremio/tv/views/metarow/CatalogRowsController;->buildContinueWatchingRow(Ljava/lang/Object;Lcom/stremio/common/viewmodels/state/MetaRow$ContinueWatchingRow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$buildLibraryRow(Lcom/stremio/tv/views/metarow/CatalogRowsController;Ljava/lang/Object;Lcom/stremio/common/viewmodels/state/MetaRow$LibraryRow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2, p3}, Lcom/stremio/tv/views/metarow/CatalogRowsController;->buildLibraryRow(Ljava/lang/Object;Lcom/stremio/common/viewmodels/state/MetaRow$LibraryRow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final buildCatalogRow(Ljava/lang/Object;Lcom/stremio/common/viewmodels/state/MetaRow$CatalogRow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/stremio/common/viewmodels/state/MetaRow$CatalogRow;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 69
    sget-object v0, Lcom/stremio/tv/providers/StringsProvider;->INSTANCE:Lcom/stremio/tv/providers/StringsProvider;

    invoke-virtual {v0}, Lcom/stremio/tv/providers/StringsProvider;->getCurrent()Lcom/stremio/translations/Strings;

    move-result-object v0

    .line 70
    invoke-virtual {p2}, Lcom/stremio/common/viewmodels/state/MetaRow$CatalogRow;->getShowTitle()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lcom/stremio/common/viewmodels/state/MetaRow$CatalogRow;->getCatalog()Lcom/stremio/core/models/Catalog;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/stremio/common/extensions/CatalogExtKt;->title(Lcom/stremio/core/models/Catalog;Lcom/stremio/translations/Strings;)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, v2

    .line 73
    :goto_0
    invoke-virtual {p2}, Lcom/stremio/common/viewmodels/state/MetaRow$CatalogRow;->getCatalog()Lcom/stremio/core/models/Catalog;

    move-result-object v0

    invoke-static {v0}, Lcom/stremio/common/extensions/LoadableExtKt;->isReady(Lcom/stremio/core/models/Catalog;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 74
    invoke-virtual {p2}, Lcom/stremio/common/viewmodels/state/MetaRow$CatalogRow;->getCatalog()Lcom/stremio/core/models/Catalog;

    move-result-object p2

    invoke-virtual {p2}, Lcom/stremio/core/models/Catalog;->getPages()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 110
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 111
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 112
    check-cast v1, Lcom/stremio/core/models/LoadablePage;

    .line 74
    invoke-static {v1}, Lcom/stremio/common/extensions/LoadableExtKt;->getAsReady(Lcom/stremio/core/models/LoadablePage;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 113
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_1

    .line 115
    :cond_1
    check-cast v0, Ljava/util/List;

    .line 110
    check-cast v0, Ljava/lang/Iterable;

    .line 116
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 117
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 118
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 119
    move-object v3, v2

    check-cast v3, Lcom/stremio/core/types/resource/MetaItemPreview;

    .line 74
    invoke-virtual {v3}, Lcom/stremio/core/types/resource/MetaItemPreview;->getId()Ljava/lang/String;

    move-result-object v3

    .line 120
    invoke-virtual {p2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 121
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 123
    :cond_3
    move-object v5, v1

    check-cast v5, Ljava/util/List;

    .line 75
    move-object v3, p0

    check-cast v3, Ljp/co/cyberagent/lounge/LoungeBuildModelScope;

    new-instance v8, Lcom/stremio/tv/views/metarow/CatalogRowsController$$ExternalSyntheticLambda1;

    invoke-direct {v8}, Lcom/stremio/tv/views/metarow/CatalogRowsController$$ExternalSyntheticLambda1;-><init>()V

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v7, 0x0

    move-object v6, p1

    move-object v9, p3

    invoke-static/range {v3 .. v11}, Ljp/co/cyberagent/lounge/ListRowModelKt;->listRowFor$default(Ljp/co/cyberagent/lounge/LoungeBuildModelScope;Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;Landroidx/leanback/widget/ListRowPresenter;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_4

    return-object p1

    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_5
    move-object v6, p1

    move-object v9, p3

    .line 80
    invoke-virtual {p2}, Lcom/stremio/common/viewmodels/state/MetaRow$CatalogRow;->getCatalog()Lcom/stremio/core/models/Catalog;

    move-result-object p1

    invoke-static {p1}, Lcom/stremio/common/extensions/LoadableExtKt;->isError(Lcom/stremio/core/models/Catalog;)Z

    move-result p1

    const-string p3, ""

    if-eqz p1, :cond_a

    .line 81
    invoke-virtual {p2}, Lcom/stremio/common/viewmodels/state/MetaRow$CatalogRow;->getShowOnError()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 82
    invoke-virtual {p2}, Lcom/stremio/common/viewmodels/state/MetaRow$CatalogRow;->getCatalog()Lcom/stremio/core/models/Catalog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stremio/core/models/Catalog;->getPages()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stremio/core/models/LoadablePage;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/stremio/core/models/LoadablePage;->getError()Lcom/stremio/core/models/common/Error;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/stremio/core/models/common/Error;->getMessage()Ljava/lang/String;

    move-result-object v2

    :cond_6
    if-nez v2, :cond_7

    goto :goto_3

    :cond_7
    move-object p3, v2

    :goto_3
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 83
    move-object v3, p0

    check-cast v3, Ljp/co/cyberagent/lounge/LoungeBuildModelScope;

    new-instance v8, Lcom/stremio/tv/views/metarow/CatalogRowsController$$ExternalSyntheticLambda2;

    invoke-direct {v8}, Lcom/stremio/tv/views/metarow/CatalogRowsController$$ExternalSyntheticLambda2;-><init>()V

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v11}, Ljp/co/cyberagent/lounge/ListRowModelKt;->listRowFor$default(Ljp/co/cyberagent/lounge/LoungeBuildModelScope;Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;Landroidx/leanback/widget/ListRowPresenter;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_8

    return-object p1

    :cond_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 97
    :cond_9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 90
    :cond_a
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v0, :cond_b

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_b
    move-object v5, p1

    check-cast v5, Ljava/util/List;

    .line 91
    invoke-virtual {p2}, Lcom/stremio/common/viewmodels/state/MetaRow$CatalogRow;->getCatalog()Lcom/stremio/core/models/Catalog;

    move-result-object p1

    invoke-static {p1}, Lcom/stremio/common/extensions/LoadableExtKt;->getRequest(Lcom/stremio/core/models/Catalog;)Lcom/stremio/core/types/addon/ResourceRequest;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/stremio/core/types/addon/ResourceRequest;->getPath()Lcom/stremio/core/types/addon/ResourcePath;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/stremio/core/types/addon/ResourcePath;->getType()Ljava/lang/String;

    move-result-object v2

    :cond_c
    if-nez v2, :cond_d

    goto :goto_5

    :cond_d
    move-object p3, v2

    .line 92
    :goto_5
    move-object v3, p0

    check-cast v3, Ljp/co/cyberagent/lounge/LoungeBuildModelScope;

    new-instance v8, Lcom/stremio/tv/views/metarow/CatalogRowsController$$ExternalSyntheticLambda3;

    invoke-direct {v8, p3}, Lcom/stremio/tv/views/metarow/CatalogRowsController$$ExternalSyntheticLambda3;-><init>(Ljava/lang/String;)V

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v11}, Ljp/co/cyberagent/lounge/ListRowModelKt;->listRowForIndexed$default(Ljp/co/cyberagent/lounge/LoungeBuildModelScope;Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;Landroidx/leanback/widget/ListRowPresenter;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_e

    return-object p1

    :cond_e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private static final buildCatalogRow$lambda$2(Lcom/stremio/core/types/resource/MetaItemPreview;)Ljp/co/cyberagent/lounge/LoungeModel;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    new-instance v0, Lcom/stremio/tv/views/metarow/model/MetaItemModel;

    invoke-direct {v0, p0}, Lcom/stremio/tv/views/metarow/model/MetaItemModel;-><init>(Lcom/stremio/core/types/resource/MetaItemPreview;)V

    check-cast v0, Ljp/co/cyberagent/lounge/LoungeModel;

    return-object v0
.end method

.method private static final buildCatalogRow$lambda$3(Ljava/lang/String;)Ljp/co/cyberagent/lounge/LoungeModel;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    new-instance v0, Lcom/stremio/tv/views/metarow/model/CatalogErrorModel;

    invoke-direct {v0, p0}, Lcom/stremio/tv/views/metarow/model/CatalogErrorModel;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljp/co/cyberagent/lounge/LoungeModel;

    return-object v0
.end method

.method private static final buildCatalogRow$lambda$5(Ljava/lang/String;ILjava/lang/Object;)Ljp/co/cyberagent/lounge/LoungeModel;
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    new-instance p2, Lcom/stremio/tv/views/metarow/model/CatalogLoadingModel;

    sget-object v0, Lcom/stremio/core/types/resource/PosterShape$POSTER;->INSTANCE:Lcom/stremio/core/types/resource/PosterShape$POSTER;

    check-cast v0, Lcom/stremio/core/types/resource/PosterShape;

    invoke-direct {p2, p1, p0, v0}, Lcom/stremio/tv/views/metarow/model/CatalogLoadingModel;-><init>(ILjava/lang/String;Lcom/stremio/core/types/resource/PosterShape;)V

    check-cast p2, Ljp/co/cyberagent/lounge/LoungeModel;

    return-object p2
.end method

.method private final buildContinueWatchingRow(Ljava/lang/Object;Lcom/stremio/common/viewmodels/state/MetaRow$ContinueWatchingRow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/stremio/common/viewmodels/state/MetaRow$ContinueWatchingRow;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 57
    move-object v0, p0

    check-cast v0, Ljp/co/cyberagent/lounge/LoungeBuildModelScope;

    invoke-virtual {p2}, Lcom/stremio/common/viewmodels/state/MetaRow$ContinueWatchingRow;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/stremio/common/viewmodels/state/MetaRow$ContinueWatchingRow;->getItems()Ljava/util/List;

    move-result-object v2

    new-instance v5, Lcom/stremio/tv/views/metarow/CatalogRowsController$$ExternalSyntheticLambda4;

    invoke-direct {v5}, Lcom/stremio/tv/views/metarow/CatalogRowsController$$ExternalSyntheticLambda4;-><init>()V

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v4, 0x0

    move-object v3, p1

    move-object v6, p3

    invoke-static/range {v0 .. v8}, Ljp/co/cyberagent/lounge/ListRowModelKt;->listRowFor$default(Ljp/co/cyberagent/lounge/LoungeBuildModelScope;Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;Landroidx/leanback/widget/ListRowPresenter;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private static final buildContinueWatchingRow$lambda$0(Lcom/stremio/core/types/library/LibraryItem;)Ljp/co/cyberagent/lounge/LoungeModel;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    new-instance v0, Lcom/stremio/tv/views/metarow/model/ContinueWatchingItemModel;

    invoke-direct {v0, p0}, Lcom/stremio/tv/views/metarow/model/ContinueWatchingItemModel;-><init>(Lcom/stremio/core/types/library/LibraryItem;)V

    check-cast v0, Ljp/co/cyberagent/lounge/LoungeModel;

    return-object v0
.end method

.method private final buildLibraryRow(Ljava/lang/Object;Lcom/stremio/common/viewmodels/state/MetaRow$LibraryRow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/stremio/common/viewmodels/state/MetaRow$LibraryRow;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 63
    move-object v0, p0

    check-cast v0, Ljp/co/cyberagent/lounge/LoungeBuildModelScope;

    invoke-virtual {p2}, Lcom/stremio/common/viewmodels/state/MetaRow$LibraryRow;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/stremio/common/viewmodels/state/MetaRow$LibraryRow;->getItems()Ljava/util/List;

    move-result-object v2

    new-instance v5, Lcom/stremio/tv/views/metarow/CatalogRowsController$$ExternalSyntheticLambda0;

    invoke-direct {v5}, Lcom/stremio/tv/views/metarow/CatalogRowsController$$ExternalSyntheticLambda0;-><init>()V

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v4, 0x0

    move-object v3, p1

    move-object v6, p3

    invoke-static/range {v0 .. v8}, Ljp/co/cyberagent/lounge/ListRowModelKt;->listRowFor$default(Ljp/co/cyberagent/lounge/LoungeBuildModelScope;Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;Landroidx/leanback/widget/ListRowPresenter;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private static final buildLibraryRow$lambda$0(Lcom/stremio/core/types/library/LibraryItem;)Ljp/co/cyberagent/lounge/LoungeModel;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    new-instance v0, Lcom/stremio/tv/views/metarow/model/LibraryItemModel;

    invoke-direct {v0, p0}, Lcom/stremio/tv/views/metarow/model/LibraryItemModel;-><init>(Lcom/stremio/core/types/library/LibraryItem;)V

    check-cast v0, Ljp/co/cyberagent/lounge/LoungeModel;

    return-object v0
.end method

.method private final metaRowKey(Lcom/stremio/common/viewmodels/state/MetaRow;)Ljava/lang/Object;
    .locals 1

    .line 101
    instance-of v0, p1, Lcom/stremio/common/viewmodels/state/MetaRow$ContinueWatchingRow;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/stremio/common/viewmodels/state/MetaRow$ContinueWatchingRow;

    invoke-virtual {p1}, Lcom/stremio/common/viewmodels/state/MetaRow$ContinueWatchingRow;->getTitle()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 102
    :cond_0
    instance-of v0, p1, Lcom/stremio/common/viewmodels/state/MetaRow$LibraryRow;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/stremio/common/viewmodels/state/MetaRow$LibraryRow;

    invoke-virtual {p1}, Lcom/stremio/common/viewmodels/state/MetaRow$LibraryRow;->getTitle()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 103
    :cond_1
    instance-of v0, p1, Lcom/stremio/common/viewmodels/state/MetaRow$CatalogRow;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/stremio/common/viewmodels/state/MetaRow$CatalogRow;

    invoke-virtual {p1}, Lcom/stremio/common/viewmodels/state/MetaRow$CatalogRow;->getCatalog()Lcom/stremio/core/models/Catalog;

    move-result-object v0

    invoke-static {v0}, Lcom/stremio/common/extensions/LoadableExtKt;->getRequest(Lcom/stremio/core/models/Catalog;)Lcom/stremio/core/types/addon/ResourceRequest;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lpbandk/Message;

    return-object v0

    :cond_2
    invoke-virtual {p1}, Lcom/stremio/common/viewmodels/state/MetaRow$CatalogRow;->getCatalog()Lcom/stremio/core/models/Catalog;

    move-result-object p1

    check-cast p1, Lpbandk/Message;

    return-object p1

    .line 100
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method


# virtual methods
.method protected buildModels(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14
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

    instance-of v0, p1, Lcom/stremio/tv/views/metarow/CatalogRowsController$buildModels$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/stremio/tv/views/metarow/CatalogRowsController$buildModels$1;

    iget v1, v0, Lcom/stremio/tv/views/metarow/CatalogRowsController$buildModels$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/stremio/tv/views/metarow/CatalogRowsController$buildModels$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/stremio/tv/views/metarow/CatalogRowsController$buildModels$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stremio/tv/views/metarow/CatalogRowsController$buildModels$1;

    invoke-direct {v0, p0, p1}, Lcom/stremio/tv/views/metarow/CatalogRowsController$buildModels$1;-><init>(Lcom/stremio/tv/views/metarow/CatalogRowsController;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/stremio/tv/views/metarow/CatalogRowsController$buildModels$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 39
    iget v2, v0, Lcom/stremio/tv/views/metarow/CatalogRowsController$buildModels$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    iget v2, v0, Lcom/stremio/tv/views/metarow/CatalogRowsController$buildModels$1;->I$1:I

    iget v2, v0, Lcom/stremio/tv/views/metarow/CatalogRowsController$buildModels$1;->I$0:I

    iget-object v7, v0, Lcom/stremio/tv/views/metarow/CatalogRowsController$buildModels$1;->L$4:Ljava/lang/Object;

    iget-object v7, v0, Lcom/stremio/tv/views/metarow/CatalogRowsController$buildModels$1;->L$3:Ljava/lang/Object;

    check-cast v7, Lcom/stremio/common/viewmodels/state/MetaRow;

    iget-object v7, v0, Lcom/stremio/tv/views/metarow/CatalogRowsController$buildModels$1;->L$2:Ljava/lang/Object;

    iget-object v7, v0, Lcom/stremio/tv/views/metarow/CatalogRowsController$buildModels$1;->L$1:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object v8, v0, Lcom/stremio/tv/views/metarow/CatalogRowsController$buildModels$1;->L$0:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 40
    iget-object p1, p0, Lcom/stremio/tv/views/metarow/CatalogRowsController;->keyToMetaRow:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 41
    invoke-virtual {p0}, Lcom/stremio/tv/views/metarow/CatalogRowsController;->getRows()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 108
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v8, p1

    move-object v7, v2

    const/4 v2, 0x0

    :cond_4
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v9, p1

    check-cast v9, Lcom/stremio/common/viewmodels/state/MetaRow;

    .line 42
    invoke-direct {p0, v9}, Lcom/stremio/tv/views/metarow/CatalogRowsController;->metaRowKey(Lcom/stremio/common/viewmodels/state/MetaRow;)Ljava/lang/Object;

    move-result-object v10

    .line 43
    iget-object v11, p0, Lcom/stremio/tv/views/metarow/CatalogRowsController;->keyToMetaRow:Ljava/util/Map;

    invoke-static {v10}, Ljp/co/cyberagent/lounge/KeyUtilsKt;->toLoungeModelKey(Ljava/lang/Object;)J

    move-result-wide v12

    invoke-static {v12, v13}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v12

    invoke-interface {v11, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    instance-of v11, v9, Lcom/stremio/common/viewmodels/state/MetaRow$ContinueWatchingRow;

    if-eqz v11, :cond_5

    move-object v11, v9

    check-cast v11, Lcom/stremio/common/viewmodels/state/MetaRow$ContinueWatchingRow;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v0, Lcom/stremio/tv/views/metarow/CatalogRowsController$buildModels$1;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lcom/stremio/tv/views/metarow/CatalogRowsController$buildModels$1;->L$1:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/stremio/tv/views/metarow/CatalogRowsController$buildModels$1;->L$2:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/stremio/tv/views/metarow/CatalogRowsController$buildModels$1;->L$3:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/stremio/tv/views/metarow/CatalogRowsController$buildModels$1;->L$4:Ljava/lang/Object;

    iput v2, v0, Lcom/stremio/tv/views/metarow/CatalogRowsController$buildModels$1;->I$0:I

    iput v3, v0, Lcom/stremio/tv/views/metarow/CatalogRowsController$buildModels$1;->I$1:I

    iput v6, v0, Lcom/stremio/tv/views/metarow/CatalogRowsController$buildModels$1;->label:I

    invoke-direct {p0, v10, v11, v0}, Lcom/stremio/tv/views/metarow/CatalogRowsController;->buildContinueWatchingRow(Ljava/lang/Object;Lcom/stremio/common/viewmodels/state/MetaRow$ContinueWatchingRow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_3

    .line 46
    :cond_5
    instance-of v11, v9, Lcom/stremio/common/viewmodels/state/MetaRow$LibraryRow;

    if-eqz v11, :cond_6

    move-object v11, v9

    check-cast v11, Lcom/stremio/common/viewmodels/state/MetaRow$LibraryRow;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v0, Lcom/stremio/tv/views/metarow/CatalogRowsController$buildModels$1;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lcom/stremio/tv/views/metarow/CatalogRowsController$buildModels$1;->L$1:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/stremio/tv/views/metarow/CatalogRowsController$buildModels$1;->L$2:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/stremio/tv/views/metarow/CatalogRowsController$buildModels$1;->L$3:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/stremio/tv/views/metarow/CatalogRowsController$buildModels$1;->L$4:Ljava/lang/Object;

    iput v2, v0, Lcom/stremio/tv/views/metarow/CatalogRowsController$buildModels$1;->I$0:I

    iput v3, v0, Lcom/stremio/tv/views/metarow/CatalogRowsController$buildModels$1;->I$1:I

    iput v5, v0, Lcom/stremio/tv/views/metarow/CatalogRowsController$buildModels$1;->label:I

    invoke-direct {p0, v10, v11, v0}, Lcom/stremio/tv/views/metarow/CatalogRowsController;->buildLibraryRow(Ljava/lang/Object;Lcom/stremio/common/viewmodels/state/MetaRow$LibraryRow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_3

    .line 47
    :cond_6
    instance-of v11, v9, Lcom/stremio/common/viewmodels/state/MetaRow$CatalogRow;

    if-eqz v11, :cond_7

    move-object v11, v9

    check-cast v11, Lcom/stremio/common/viewmodels/state/MetaRow$CatalogRow;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v0, Lcom/stremio/tv/views/metarow/CatalogRowsController$buildModels$1;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lcom/stremio/tv/views/metarow/CatalogRowsController$buildModels$1;->L$1:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/stremio/tv/views/metarow/CatalogRowsController$buildModels$1;->L$2:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/stremio/tv/views/metarow/CatalogRowsController$buildModels$1;->L$3:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/stremio/tv/views/metarow/CatalogRowsController$buildModels$1;->L$4:Ljava/lang/Object;

    iput v2, v0, Lcom/stremio/tv/views/metarow/CatalogRowsController$buildModels$1;->I$0:I

    iput v3, v0, Lcom/stremio/tv/views/metarow/CatalogRowsController$buildModels$1;->I$1:I

    iput v4, v0, Lcom/stremio/tv/views/metarow/CatalogRowsController$buildModels$1;->label:I

    invoke-direct {p0, v10, v11, v0}, Lcom/stremio/tv/views/metarow/CatalogRowsController;->buildCatalogRow(Ljava/lang/Object;Lcom/stremio/common/viewmodels/state/MetaRow$CatalogRow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    :goto_3
    return-object v1

    .line 44
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 50
    :cond_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final getRows()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stremio/common/viewmodels/state/MetaRow;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/stremio/tv/views/metarow/CatalogRowsController;->rows$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/stremio/tv/views/metarow/CatalogRowsController;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final metaRowFromKey(J)Lcom/stremio/common/viewmodels/state/MetaRow;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/stremio/tv/views/metarow/CatalogRowsController;->keyToMetaRow:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stremio/common/viewmodels/state/MetaRow;

    return-object p1
.end method

.method public final setRows(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/stremio/common/viewmodels/state/MetaRow;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/stremio/tv/views/metarow/CatalogRowsController;->rows$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/stremio/tv/views/metarow/CatalogRowsController;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method
