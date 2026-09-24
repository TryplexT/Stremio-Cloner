.class final Lcom/stremio/android/ui/composables/ContentSettingsMenuKt$ContentSettingsMenu$reorderableLazyListState$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ContentSettingsMenu.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stremio/android/ui/composables/ContentSettingsMenuKt;->ContentSettingsMenu(Lcom/stremio/common/viewmodels/state/ContentSettingsState;Lcom/stremio/android/ui/composables/ContentSettingsActions;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Landroidx/compose/foundation/lazy/LazyListItemInfo;",
        "Landroidx/compose/foundation/lazy/LazyListItemInfo;",
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
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;",
        "from",
        "Landroidx/compose/foundation/lazy/LazyListItemInfo;",
        "to"
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
    c = "com.stremio.android.ui.composables.ContentSettingsMenuKt$ContentSettingsMenu$reorderableLazyListState$1$1"
    f = "ContentSettingsMenu.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    nl = {}
    s = {}
    v = 0x2
.end annotation


# instance fields
.field final synthetic $hapticFeedback:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

.field final synthetic $items$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lcom/stremio/core/types/ContentSettingsItem;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $movedToIndex$delegate:Landroidx/compose/runtime/MutableIntState;

.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/hapticfeedback/HapticFeedback;Landroidx/compose/runtime/MutableIntState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lcom/stremio/core/types/ContentSettingsItem;",
            ">;>;",
            "Landroidx/compose/ui/hapticfeedback/HapticFeedback;",
            "Landroidx/compose/runtime/MutableIntState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stremio/android/ui/composables/ContentSettingsMenuKt$ContentSettingsMenu$reorderableLazyListState$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stremio/android/ui/composables/ContentSettingsMenuKt$ContentSettingsMenu$reorderableLazyListState$1$1;->$items$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lcom/stremio/android/ui/composables/ContentSettingsMenuKt$ContentSettingsMenu$reorderableLazyListState$1$1;->$hapticFeedback:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    iput-object p3, p0, Lcom/stremio/android/ui/composables/ContentSettingsMenuKt$ContentSettingsMenu$reorderableLazyListState$1$1;->$movedToIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    check-cast p3, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    check-cast p4, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/stremio/android/ui/composables/ContentSettingsMenuKt$ContentSettingsMenu$reorderableLazyListState$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/lazy/LazyListItemInfo;Landroidx/compose/foundation/lazy/LazyListItemInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/lazy/LazyListItemInfo;Landroidx/compose/foundation/lazy/LazyListItemInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Landroidx/compose/foundation/lazy/LazyListItemInfo;",
            "Landroidx/compose/foundation/lazy/LazyListItemInfo;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p1, Lcom/stremio/android/ui/composables/ContentSettingsMenuKt$ContentSettingsMenu$reorderableLazyListState$1$1;

    iget-object v0, p0, Lcom/stremio/android/ui/composables/ContentSettingsMenuKt$ContentSettingsMenu$reorderableLazyListState$1$1;->$items$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, Lcom/stremio/android/ui/composables/ContentSettingsMenuKt$ContentSettingsMenu$reorderableLazyListState$1$1;->$hapticFeedback:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    iget-object v2, p0, Lcom/stremio/android/ui/composables/ContentSettingsMenuKt$ContentSettingsMenu$reorderableLazyListState$1$1;->$movedToIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-direct {p1, v0, v1, v2, p4}, Lcom/stremio/android/ui/composables/ContentSettingsMenuKt$ContentSettingsMenu$reorderableLazyListState$1$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/hapticfeedback/HapticFeedback;Landroidx/compose/runtime/MutableIntState;Lkotlin/coroutines/Continuation;)V

    iput-object p2, p1, Lcom/stremio/android/ui/composables/ContentSettingsMenuKt$ContentSettingsMenu$reorderableLazyListState$1$1;->L$0:Ljava/lang/Object;

    iput-object p3, p1, Lcom/stremio/android/ui/composables/ContentSettingsMenuKt$ContentSettingsMenu$reorderableLazyListState$1$1;->L$1:Ljava/lang/Object;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/stremio/android/ui/composables/ContentSettingsMenuKt$ContentSettingsMenu$reorderableLazyListState$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/stremio/android/ui/composables/ContentSettingsMenuKt$ContentSettingsMenu$reorderableLazyListState$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    iget-object v1, p0, Lcom/stremio/android/ui/composables/ContentSettingsMenuKt$ContentSettingsMenu$reorderableLazyListState$1$1;->L$1:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 72
    iget v2, p0, Lcom/stremio/android/ui/composables/ContentSettingsMenuKt$ContentSettingsMenu$reorderableLazyListState$1$1;->label:I

    if-nez v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 73
    iget-object p1, p0, Lcom/stremio/android/ui/composables/ContentSettingsMenuKt$ContentSettingsMenu$reorderableLazyListState$1$1;->$items$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lcom/stremio/android/ui/composables/ContentSettingsMenuKt;->access$ContentSettingsMenu$lambda$1(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/stremio/android/ui/composables/ContentSettingsMenuKt$ContentSettingsMenu$reorderableLazyListState$1$1;->$hapticFeedback:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    iget-object v4, p0, Lcom/stremio/android/ui/composables/ContentSettingsMenuKt$ContentSettingsMenu$reorderableLazyListState$1$1;->$movedToIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    .line 74
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getIndex()I

    move-result v5

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getIndex()I

    move-result v0

    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v5, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 75
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getIndex()I

    move-result v0

    invoke-static {v4, v0}, Lcom/stremio/android/ui/composables/ContentSettingsMenuKt;->access$ContentSettingsMenu$lambda$8(Landroidx/compose/runtime/MutableIntState;I)V

    .line 76
    sget-object v0, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;->Companion:Landroidx/compose/ui/hapticfeedback/HapticFeedbackType$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType$Companion;->getSegmentFrequentTick-5zf0vsI()I

    move-result v0

    invoke-interface {v3, v0}, Landroidx/compose/ui/hapticfeedback/HapticFeedback;->performHapticFeedback-CdsT49E(I)V

    .line 73
    invoke-static {p1, v2}, Lcom/stremio/android/ui/composables/ContentSettingsMenuKt;->access$ContentSettingsMenu$lambda$2(Landroidx/compose/runtime/MutableState;Ljava/util/List;)V

    .line 78
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 72
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
