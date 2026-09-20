.class public final Lcom/stremio/common/viewmodels/CatalogRowsViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "CatalogRowsViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stremio/common/viewmodels/CatalogRowsViewModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCatalogRowsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CatalogRowsViewModel.kt\ncom/stremio/common/viewmodels/CatalogRowsViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,85:1\n1#2:86\n360#3,7:87\n360#3,7:94\n*S KotlinDebug\n*F\n+ 1 CatalogRowsViewModel.kt\ncom/stremio/common/viewmodels/CatalogRowsViewModel\n*L\n42#1:87,7\n59#1:94,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017J\u0010\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u000fH\u0002J\u0018\u0010\u001a\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u000f2\u0006\u0010\u001b\u001a\u00020\u001cH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000e0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000e0\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/stremio/common/viewmodels/CatalogRowsViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "stremioApi",
        "Lcom/stremio/common/api/StremioApi;",
        "<init>",
        "(Lcom/stremio/common/api/StremioApi;)V",
        "field",
        "Lcom/stremio/core/Field;",
        "getField",
        "()Lcom/stremio/core/Field;",
        "setField",
        "(Lcom/stremio/core/Field;)V",
        "_state",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "",
        "Lcom/stremio/common/viewmodels/state/MetaRow;",
        "state",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getState",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "onEvent",
        "",
        "event",
        "Lcom/stremio/common/viewmodels/state/RowsEvent;",
        "loadCatalogRows",
        "metaRow",
        "loadNextPage",
        "item",
        "",
        "Companion",
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
.field public static final $stable:I

.field public static final Companion:Lcom/stremio/common/viewmodels/CatalogRowsViewModel$Companion;

.field public static final LOAD_NEXT_PAGE_OFFSET:I = 0xa

.field public static final NEXT_ROWS_COUNT:I = 0x2


# instance fields
.field private final _state:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/List<",
            "Lcom/stremio/common/viewmodels/state/MetaRow;",
            ">;>;"
        }
    .end annotation
.end field

.field public field:Lcom/stremio/core/Field;

.field private final state:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lcom/stremio/common/viewmodels/state/MetaRow;",
            ">;>;"
        }
    .end annotation
.end field

.field private final stremioApi:Lcom/stremio/common/api/StremioApi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stremio/common/viewmodels/CatalogRowsViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stremio/common/viewmodels/CatalogRowsViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stremio/common/viewmodels/CatalogRowsViewModel;->Companion:Lcom/stremio/common/viewmodels/CatalogRowsViewModel$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/stremio/common/viewmodels/CatalogRowsViewModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/stremio/common/api/StremioApi;)V
    .locals 1

    const-string v0, "stremioApi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lcom/stremio/common/viewmodels/CatalogRowsViewModel;->stremioApi:Lcom/stremio/common/api/StremioApi;

    .line 16
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/stremio/common/viewmodels/CatalogRowsViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/stremio/common/viewmodels/CatalogRowsViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    return-void
.end method

.method private final loadCatalogRows(Lcom/stremio/common/viewmodels/state/MetaRow;)V
    .locals 5

    .line 38
    invoke-virtual {p0}, Lcom/stremio/common/viewmodels/CatalogRowsViewModel;->getField()Lcom/stremio/core/Field;

    move-result-object v0

    sget-object v1, Lcom/stremio/core/Field$BOARD;->INSTANCE:Lcom/stremio/core/Field$BOARD;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/stremio/common/viewmodels/CatalogRowsViewModel;->getField()Lcom/stremio/core/Field;

    move-result-object v0

    sget-object v1, Lcom/stremio/core/Field$SEARCH;->INSTANCE:Lcom/stremio/core/Field$SEARCH;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/stremio/common/viewmodels/CatalogRowsViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 42
    iget-object v0, p0, Lcom/stremio/common/viewmodels/CatalogRowsViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 88
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 89
    check-cast v3, Lcom/stremio/common/viewmodels/state/MetaRow;

    .line 42
    instance-of v3, v3, Lcom/stremio/common/viewmodels/state/MetaRow$CatalogRow;

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, -0x1

    :goto_1
    if-eq p1, v4, :cond_3

    if-eq v2, v4, :cond_3

    .line 44
    iget-object v0, p0, Lcom/stremio/common/viewmodels/CatalogRowsViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    sub-int/2addr p1, v2

    .line 45
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 v1, p1, 0x2

    .line 46
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 47
    iget-object v1, p0, Lcom/stremio/common/viewmodels/CatalogRowsViewModel;->stremioApi:Lcom/stremio/common/api/StremioApi;

    invoke-virtual {p0}, Lcom/stremio/common/viewmodels/CatalogRowsViewModel;->getField()Lcom/stremio/core/Field;

    move-result-object v2

    invoke-virtual {v1, p1, v0, v2}, Lcom/stremio/common/api/StremioApi;->loadCatalogRows(IILcom/stremio/core/Field;)V

    :cond_3
    :goto_2
    return-void
.end method

.method private final loadNextPage(Lcom/stremio/common/viewmodels/state/MetaRow;Ljava/lang/Object;)V
    .locals 4

    .line 52
    instance-of v0, p1, Lcom/stremio/common/viewmodels/state/MetaRow$CatalogRow;

    const/16 v1, 0xa

    const/4 v2, -0x1

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/stremio/common/viewmodels/state/MetaRow$CatalogRow;

    invoke-virtual {v0}, Lcom/stremio/common/viewmodels/state/MetaRow$CatalogRow;->getCatalog()Lcom/stremio/core/models/Catalog;

    move-result-object v3

    invoke-virtual {v3}, Lcom/stremio/core/models/Catalog;->getPages()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    .line 53
    invoke-virtual {v0}, Lcom/stremio/common/viewmodels/state/MetaRow$CatalogRow;->getCatalog()Lcom/stremio/core/models/Catalog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stremio/core/models/Catalog;->getPages()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stremio/core/models/LoadablePage;

    invoke-static {v0}, Lcom/stremio/common/extensions/LoadableExtKt;->getAsReady(Lcom/stremio/core/models/LoadablePage;)Ljava/util/List;

    move-result-object v0

    .line 54
    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt;->lastIndexOf(Ljava/util/List;Ljava/lang/Object;)I

    move-result p2

    .line 55
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, p2

    if-eq p2, v2, :cond_6

    if-ge v0, v1, :cond_6

    .line 57
    invoke-virtual {p0}, Lcom/stremio/common/viewmodels/CatalogRowsViewModel;->getField()Lcom/stremio/core/Field;

    move-result-object p2

    sget-object v0, Lcom/stremio/core/Field$BOARD;->INSTANCE:Lcom/stremio/core/Field$BOARD;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 58
    iget-object p2, p0, Lcom/stremio/common/viewmodels/CatalogRowsViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {p2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 59
    iget-object p2, p0, Lcom/stremio/common/viewmodels/CatalogRowsViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {p2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 95
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 96
    check-cast v1, Lcom/stremio/common/viewmodels/state/MetaRow;

    .line 59
    instance-of v1, v1, Lcom/stremio/common/viewmodels/state/MetaRow$CatalogRow;

    if-eqz v1, :cond_0

    move v2, v0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    sub-int/2addr p1, v2

    .line 61
    iget-object p2, p0, Lcom/stremio/common/viewmodels/CatalogRowsViewModel;->stremioApi:Lcom/stremio/common/api/StremioApi;

    invoke-virtual {p2, p1}, Lcom/stremio/common/api/StremioApi;->loadNextBoardCatalogPage(I)V

    return-void

    .line 62
    :cond_2
    invoke-virtual {p0}, Lcom/stremio/common/viewmodels/CatalogRowsViewModel;->getField()Lcom/stremio/core/Field;

    move-result-object p1

    sget-object p2, Lcom/stremio/core/Field$DISCOVER;->INSTANCE:Lcom/stremio/core/Field$DISCOVER;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 63
    iget-object p1, p0, Lcom/stremio/common/viewmodels/CatalogRowsViewModel;->stremioApi:Lcom/stremio/common/api/StremioApi;

    invoke-virtual {p1}, Lcom/stremio/common/api/StremioApi;->loadNextDiscoverCatalogPage()V

    return-void

    .line 64
    :cond_3
    invoke-virtual {p0}, Lcom/stremio/common/viewmodels/CatalogRowsViewModel;->getField()Lcom/stremio/core/Field;

    move-result-object p1

    sget-object p2, Lcom/stremio/core/Field$CONTINUE_WATCHING;->INSTANCE:Lcom/stremio/core/Field$CONTINUE_WATCHING;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 65
    iget-object p1, p0, Lcom/stremio/common/viewmodels/CatalogRowsViewModel;->stremioApi:Lcom/stremio/common/api/StremioApi;

    invoke-virtual {p1}, Lcom/stremio/common/api/StremioApi;->loadNextContinueWatchingPage()V

    return-void

    .line 68
    :cond_4
    invoke-virtual {p0}, Lcom/stremio/common/viewmodels/CatalogRowsViewModel;->getField()Lcom/stremio/core/Field;

    move-result-object v0

    sget-object v3, Lcom/stremio/core/Field$LIBRARY_BY_TYPE;->INSTANCE:Lcom/stremio/core/Field$LIBRARY_BY_TYPE;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    instance-of v0, p1, Lcom/stremio/common/viewmodels/state/MetaRow$LibraryRow;

    if-eqz v0, :cond_5

    .line 69
    move-object v0, p1

    check-cast v0, Lcom/stremio/common/viewmodels/state/MetaRow$LibraryRow;

    invoke-virtual {v0}, Lcom/stremio/common/viewmodels/state/MetaRow$LibraryRow;->getItems()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, p2}, Lkotlin/collections/CollectionsKt;->indexOf(Ljava/util/List;Ljava/lang/Object;)I

    move-result p2

    .line 70
    invoke-virtual {v0}, Lcom/stremio/common/viewmodels/state/MetaRow$LibraryRow;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, p2

    if-eq p2, v2, :cond_6

    if-ge v0, v1, :cond_6

    .line 72
    iget-object p2, p0, Lcom/stremio/common/viewmodels/CatalogRowsViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {p2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 73
    iget-object p2, p0, Lcom/stremio/common/viewmodels/CatalogRowsViewModel;->stremioApi:Lcom/stremio/common/api/StremioApi;

    invoke-virtual {p2, p1}, Lcom/stremio/common/api/StremioApi;->loadNextLibraryByTypePage(I)V

    return-void

    .line 75
    :cond_5
    invoke-virtual {p0}, Lcom/stremio/common/viewmodels/CatalogRowsViewModel;->getField()Lcom/stremio/core/Field;

    move-result-object p2

    sget-object v0, Lcom/stremio/core/Field$LIBRARY;->INSTANCE:Lcom/stremio/core/Field$LIBRARY;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    instance-of p1, p1, Lcom/stremio/common/viewmodels/state/MetaRow$LibraryRow;

    if-eqz p1, :cond_6

    .line 76
    iget-object p1, p0, Lcom/stremio/common/viewmodels/CatalogRowsViewModel;->stremioApi:Lcom/stremio/common/api/StremioApi;

    invoke-virtual {p1}, Lcom/stremio/common/api/StremioApi;->loadNextLibraryWithFiltersPage()V

    :cond_6
    return-void
.end method


# virtual methods
.method public final getField()Lcom/stremio/core/Field;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/stremio/common/viewmodels/CatalogRowsViewModel;->field:Lcom/stremio/core/Field;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "field"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lcom/stremio/common/viewmodels/state/MetaRow;",
            ">;>;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/stremio/common/viewmodels/CatalogRowsViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final onEvent(Lcom/stremio/common/viewmodels/state/RowsEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    instance-of v0, p1, Lcom/stremio/common/viewmodels/state/RowsEvent$LoadRows;

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lcom/stremio/common/viewmodels/CatalogRowsViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    check-cast p1, Lcom/stremio/common/viewmodels/state/RowsEvent$LoadRows;

    invoke-virtual {p1}, Lcom/stremio/common/viewmodels/state/RowsEvent$LoadRows;->getRows()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void

    .line 25
    :cond_0
    instance-of v0, p1, Lcom/stremio/common/viewmodels/state/RowsEvent$LoadRow;

    if-eqz v0, :cond_1

    .line 26
    check-cast p1, Lcom/stremio/common/viewmodels/state/RowsEvent$LoadRow;

    invoke-virtual {p1}, Lcom/stremio/common/viewmodels/state/RowsEvent$LoadRow;->getMetaRow()Lcom/stremio/common/viewmodels/state/MetaRow;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/stremio/common/viewmodels/CatalogRowsViewModel;->loadCatalogRows(Lcom/stremio/common/viewmodels/state/MetaRow;)V

    return-void

    .line 29
    :cond_1
    instance-of v0, p1, Lcom/stremio/common/viewmodels/state/RowsEvent$ItemSelected;

    if-eqz v0, :cond_3

    .line 30
    check-cast p1, Lcom/stremio/common/viewmodels/state/RowsEvent$ItemSelected;

    invoke-virtual {p1}, Lcom/stremio/common/viewmodels/state/RowsEvent$ItemSelected;->getMetaRow()Lcom/stremio/common/viewmodels/state/MetaRow;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 31
    invoke-virtual {p1}, Lcom/stremio/common/viewmodels/state/RowsEvent$ItemSelected;->getItem()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-direct {p0, v0, p1}, Lcom/stremio/common/viewmodels/CatalogRowsViewModel;->loadNextPage(Lcom/stremio/common/viewmodels/state/MetaRow;Ljava/lang/Object;)V

    :cond_2
    return-void

    .line 20
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final setField(Lcom/stremio/core/Field;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iput-object p1, p0, Lcom/stremio/common/viewmodels/CatalogRowsViewModel;->field:Lcom/stremio/core/Field;

    return-void
.end method
