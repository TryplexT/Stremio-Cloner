.class final Lcom/stremio/android/ui/composables/CatalogKt$CatalogRow$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Catalog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stremio/android/ui/composables/CatalogKt;->CatalogRow(Landroidx/compose/foundation/layout/PaddingValues;Lcom/stremio/common/viewmodels/state/MetaRow;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.stremio.android.ui.composables.CatalogKt$CatalogRow$1$1"
    f = "Catalog.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    nl = {}
    s = {}
    v = 0x2
.end annotation


# instance fields
.field final synthetic $metaRow:Lcom/stremio/common/viewmodels/state/MetaRow;

.field final synthetic $onLoadRow:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/stremio/common/viewmodels/state/MetaRow;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(Lcom/stremio/common/viewmodels/state/MetaRow;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stremio/common/viewmodels/state/MetaRow;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/stremio/common/viewmodels/state/MetaRow;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stremio/android/ui/composables/CatalogKt$CatalogRow$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stremio/android/ui/composables/CatalogKt$CatalogRow$1$1;->$metaRow:Lcom/stremio/common/viewmodels/state/MetaRow;

    iput-object p2, p0, Lcom/stremio/android/ui/composables/CatalogKt$CatalogRow$1$1;->$onLoadRow:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/stremio/android/ui/composables/CatalogKt$CatalogRow$1$1;

    iget-object v0, p0, Lcom/stremio/android/ui/composables/CatalogKt$CatalogRow$1$1;->$metaRow:Lcom/stremio/common/viewmodels/state/MetaRow;

    iget-object v1, p0, Lcom/stremio/android/ui/composables/CatalogKt$CatalogRow$1$1;->$onLoadRow:Lkotlin/jvm/functions/Function1;

    invoke-direct {p1, v0, v1, p2}, Lcom/stremio/android/ui/composables/CatalogKt$CatalogRow$1$1;-><init>(Lcom/stremio/common/viewmodels/state/MetaRow;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/stremio/android/ui/composables/CatalogKt$CatalogRow$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/stremio/android/ui/composables/CatalogKt$CatalogRow$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/stremio/android/ui/composables/CatalogKt$CatalogRow$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/stremio/android/ui/composables/CatalogKt$CatalogRow$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 343
    iget v0, p0, Lcom/stremio/android/ui/composables/CatalogKt$CatalogRow$1$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 344
    iget-object p1, p0, Lcom/stremio/android/ui/composables/CatalogKt$CatalogRow$1$1;->$metaRow:Lcom/stremio/common/viewmodels/state/MetaRow;

    instance-of v0, p1, Lcom/stremio/common/viewmodels/state/MetaRow$CatalogRow;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/stremio/common/viewmodels/state/MetaRow$CatalogRow;

    invoke-virtual {p1}, Lcom/stremio/common/viewmodels/state/MetaRow$CatalogRow;->getCatalog()Lcom/stremio/core/models/Catalog;

    move-result-object p1

    invoke-static {p1}, Lcom/stremio/common/extensions/LoadableExtKt;->isLoading(Lcom/stremio/core/models/Catalog;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/stremio/android/ui/composables/CatalogKt$CatalogRow$1$1;->$onLoadRow:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_0

    .line 345
    iget-object v0, p0, Lcom/stremio/android/ui/composables/CatalogKt$CatalogRow$1$1;->$metaRow:Lcom/stremio/common/viewmodels/state/MetaRow;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 343
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
