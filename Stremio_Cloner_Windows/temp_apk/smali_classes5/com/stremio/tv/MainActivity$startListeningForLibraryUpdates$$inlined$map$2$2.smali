.class public final Lcom/stremio/tv/MainActivity$startListeningForLibraryUpdates$$inlined$map$2$2;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stremio/tv/MainActivity$startListeningForLibraryUpdates$$inlined$map$2;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 MainActivity.kt\ncom/stremio/tv/MainActivity\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,216:1\n50#2:217\n211#3:218\n212#3,2:222\n214#3:228\n215#3:232\n1391#4:219\n1480#4,2:220\n1586#4:224\n1661#4,3:225\n1482#4,3:229\n*S KotlinDebug\n*F\n+ 1 MainActivity.kt\ncom/stremio/tv/MainActivity\n*L\n211#1:219\n211#1:220,2\n213#1:224\n213#1:225,3\n211#1:229,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;)V
    .locals 0

    iput-object p1, p0, Lcom/stremio/tv/MainActivity$startListeningForLibraryUpdates$$inlined$map$2$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lcom/stremio/tv/MainActivity$startListeningForLibraryUpdates$$inlined$map$2$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/stremio/tv/MainActivity$startListeningForLibraryUpdates$$inlined$map$2$2$1;

    iget v1, v0, Lcom/stremio/tv/MainActivity$startListeningForLibraryUpdates$$inlined$map$2$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/stremio/tv/MainActivity$startListeningForLibraryUpdates$$inlined$map$2$2$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/stremio/tv/MainActivity$startListeningForLibraryUpdates$$inlined$map$2$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stremio/tv/MainActivity$startListeningForLibraryUpdates$$inlined$map$2$2$1;

    invoke-direct {v0, p0, p2}, Lcom/stremio/tv/MainActivity$startListeningForLibraryUpdates$$inlined$map$2$2$1;-><init>(Lcom/stremio/tv/MainActivity$startListeningForLibraryUpdates$$inlined$map$2$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/stremio/tv/MainActivity$startListeningForLibraryUpdates$$inlined$map$2$2$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 209
    iget v2, v0, Lcom/stremio/tv/MainActivity$startListeningForLibraryUpdates$$inlined$map$2$2$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/stremio/tv/MainActivity$startListeningForLibraryUpdates$$inlined$map$2$2$1;->I$0:I

    iget-object p1, v0, Lcom/stremio/tv/MainActivity$startListeningForLibraryUpdates$$inlined$map$2$2$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object p1, v0, Lcom/stremio/tv/MainActivity$startListeningForLibraryUpdates$$inlined$map$2$2$1;->L$2:Ljava/lang/Object;

    iget-object p1, v0, Lcom/stremio/tv/MainActivity$startListeningForLibraryUpdates$$inlined$map$2$2$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/stremio/tv/MainActivity$startListeningForLibraryUpdates$$inlined$map$2$2$1;

    iget-object p1, v0, Lcom/stremio/tv/MainActivity$startListeningForLibraryUpdates$$inlined$map$2$2$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    iget-object p2, p0, Lcom/stremio/tv/MainActivity$startListeningForLibraryUpdates$$inlined$map$2$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 217
    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/Continuation;

    move-object v2, p1

    check-cast v2, Lcom/stremio/core/models/LibraryByType;

    .line 218
    invoke-virtual {v2}, Lcom/stremio/core/models/LibraryByType;->getCatalogs()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 219
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .line 220
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 221
    check-cast v5, Lcom/stremio/core/models/LibraryCatalog;

    .line 222
    invoke-virtual {v5}, Lcom/stremio/core/models/LibraryCatalog;->getItems()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .line 224
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 225
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 226
    check-cast v7, Lcom/stremio/core/types/library/LibraryItem;

    .line 223
    invoke-virtual {v7}, Lcom/stremio/core/types/library/LibraryItem;->getDeepLinks()Lcom/stremio/core/types/resource/MetaItemDeepLinks;

    move-result-object v7

    .line 226
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 227
    :cond_3
    check-cast v6, Ljava/util/List;

    .line 224
    check-cast v6, Ljava/lang/Iterable;

    const/16 v5, 0x14

    .line 228
    invoke-static {v6, v5}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .line 229
    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_1

    .line 231
    :cond_4
    check-cast v4, Ljava/util/List;

    .line 217
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/stremio/tv/MainActivity$startListeningForLibraryUpdates$$inlined$map$2$2$1;->L$0:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/stremio/tv/MainActivity$startListeningForLibraryUpdates$$inlined$map$2$2$1;->L$1:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/stremio/tv/MainActivity$startListeningForLibraryUpdates$$inlined$map$2$2$1;->L$2:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/stremio/tv/MainActivity$startListeningForLibraryUpdates$$inlined$map$2$2$1;->L$3:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, v0, Lcom/stremio/tv/MainActivity$startListeningForLibraryUpdates$$inlined$map$2$2$1;->I$0:I

    iput v3, v0, Lcom/stremio/tv/MainActivity$startListeningForLibraryUpdates$$inlined$map$2$2$1;->label:I

    invoke-interface {p2, v4, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    .line 47
    :cond_5
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
