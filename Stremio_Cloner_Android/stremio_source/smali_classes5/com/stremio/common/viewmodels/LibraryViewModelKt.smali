.class public final Lcom/stremio/common/viewmodels/LibraryViewModelKt;
.super Ljava/lang/Object;
.source "LibraryViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u0016\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00020\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "distinct",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/stremio/common/viewmodels/state/LibraryState;",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "common_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$cPJHoaPWcGPy4HwdU0I_AGd9YRw(Lcom/stremio/common/viewmodels/state/LibraryState;Lcom/stremio/common/viewmodels/state/LibraryState;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/stremio/common/viewmodels/LibraryViewModelKt;->distinct$lambda$0(Lcom/stremio/common/viewmodels/state/LibraryState;Lcom/stremio/common/viewmodels/state/LibraryState;)Z

    move-result p0

    return p0
.end method

.method public static final distinct(Lkotlinx/coroutines/flow/StateFlow;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/stremio/common/viewmodels/state/LibraryState;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/stremio/common/viewmodels/state/LibraryState;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    check-cast p0, Lkotlinx/coroutines/flow/Flow;

    new-instance v0, Lcom/stremio/common/viewmodels/LibraryViewModelKt$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/stremio/common/viewmodels/LibraryViewModelKt$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method private static final distinct$lambda$0(Lcom/stremio/common/viewmodels/state/LibraryState;Lcom/stremio/common/viewmodels/state/LibraryState;)Z
    .locals 2

    const-string v0, "old"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "new"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-virtual {p0}, Lcom/stremio/common/viewmodels/state/LibraryState;->getSort()Lcom/stremio/core/models/LibraryWithFilters$Sort;

    move-result-object v0

    invoke-virtual {p1}, Lcom/stremio/common/viewmodels/state/LibraryState;->getSort()Lcom/stremio/core/models/LibraryWithFilters$Sort;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/stremio/common/viewmodels/state/LibraryState;->getSorts()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/stremio/common/viewmodels/state/LibraryState;->getSorts()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/stremio/common/viewmodels/state/LibraryState;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/stremio/common/viewmodels/state/LibraryState;->getType()Ljava/lang/String;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/stremio/common/viewmodels/state/LibraryState;->getTypes()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1}, Lcom/stremio/common/viewmodels/state/LibraryState;->getTypes()Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
