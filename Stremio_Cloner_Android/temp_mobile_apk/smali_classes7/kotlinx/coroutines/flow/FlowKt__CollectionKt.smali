.class final synthetic Lkotlinx/coroutines/flow/FlowKt__CollectionKt;
.super Ljava/lang/Object;
.source "Collection.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCollection.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Collection.kt\nkotlinx/coroutines/flow/FlowKt__CollectionKt\n*L\n1#1,364:1\n195#1,4:365\n129#1,4:369\n162#1,4:373\n249#1,4:377\n327#1,6:381\n357#1,6:387\n*S KotlinDebug\n*F\n+ 1 Collection.kt\nkotlinx/coroutines/flow/FlowKt__CollectionKt\n*L\n47#1:365,4\n73#1:369,4\n98#1:373,4\n219#1:377,4\n277#1:381,6\n301#1:387,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0010#\n\u0002\u0008\u0003\n\u0002\u0010\u001f\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0007\n\u0002\u0010%\n\u0002\u0008\t\u001a4\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00032\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0005H\u0086@\u00a2\u0006\u0002\u0010\u0006\u001a4\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0008\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00032\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\tH\u0086@\u00a2\u0006\u0002\u0010\n\u001a8\u0010\u000b\u001a\u0002H\u000c\"\u0004\u0008\u0000\u0010\u0002\"\u0010\u0008\u0001\u0010\u000c*\n\u0012\u0006\u0008\u0000\u0012\u0002H\u00020\r*\u0008\u0012\u0004\u0012\u0002H\u00020\u00032\u0006\u0010\u0004\u001a\u0002H\u000cH\u0086@\u00a2\u0006\u0002\u0010\u000e\u001ah\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u0002H\u0011\u0012\u0004\u0012\u0002H\u00120\u0010\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0011\"\u0004\u0008\u0002\u0010\u0012*\u0008\u0012\u0004\u0012\u0002H\u00020\u000320\u0008\u0004\u0010\u0013\u001a*\u0008\u0001\u0012\u0004\u0012\u0002H\u0002\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u0002H\u0011\u0012\u0004\u0012\u0002H\u00120\u00160\u0015\u0012\u0006\u0012\u0004\u0018\u00010\u00170\u0014H\u0086H\u00a2\u0006\u0002\u0010\u0018\u001aV\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u0002H\u0011\u0012\u0004\u0012\u0002H\u00020\u0010\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0011*\u0008\u0012\u0004\u0012\u0002H\u00020\u00032$\u0008\u0004\u0010\u001a\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u0002H\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00110\u0015\u0012\u0006\u0012\u0004\u0018\u00010\u00170\u0014H\u0086H\u00a2\u0006\u0002\u0010\u0018\u001a\u0082\u0001\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u0002H\u0011\u0012\u0004\u0012\u0002H\u00120\u0010\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0011\"\u0004\u0008\u0002\u0010\u0012*\u0008\u0012\u0004\u0012\u0002H\u00020\u00032$\u0008\u0004\u0010\u001a\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u0002H\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00110\u0015\u0012\u0006\u0012\u0004\u0018\u00010\u00170\u00142$\u0008\u0004\u0010\u001b\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u0002H\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00120\u0015\u0012\u0006\u0012\u0004\u0018\u00010\u00170\u0014H\u0086H\u00a2\u0006\u0002\u0010\u001c\u001al\u0010\u001d\u001a\u0002H\u001e\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0011\"\u0018\u0008\u0002\u0010\u001e*\u0012\u0012\u0006\u0008\u0000\u0012\u0002H\u0011\u0012\u0006\u0008\u0000\u0012\u0002H\u00020\u001f*\u0008\u0012\u0004\u0012\u0002H\u00020\u00032\u0006\u0010\u0004\u001a\u0002H\u001e2$\u0008\u0004\u0010\u001a\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u0002H\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00110\u0015\u0012\u0006\u0012\u0004\u0018\u00010\u00170\u0014H\u0086H\u00a2\u0006\u0002\u0010 \u001a\u0098\u0001\u0010\u001d\u001a\u0002H\u001e\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0011\"\u0004\u0008\u0002\u0010\u0012\"\u0018\u0008\u0003\u0010\u001e*\u0012\u0012\u0006\u0008\u0000\u0012\u0002H\u0011\u0012\u0006\u0008\u0000\u0012\u0002H\u00120\u001f*\u0008\u0012\u0004\u0012\u0002H\u00020\u00032\u0006\u0010\u0004\u001a\u0002H\u001e2$\u0008\u0004\u0010\u001a\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u0002H\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00110\u0015\u0012\u0006\u0012\u0004\u0018\u00010\u00170\u00142$\u0008\u0004\u0010\u001b\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u0002H\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00120\u0015\u0012\u0006\u0012\u0004\u0018\u00010\u00170\u0014H\u0086H\u00a2\u0006\u0002\u0010!\u001a~\u0010\"\u001a\u0002H\u001e\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0011\"\u0004\u0008\u0002\u0010\u0012\"\u0018\u0008\u0003\u0010\u001e*\u0012\u0012\u0006\u0008\u0000\u0012\u0002H\u0011\u0012\u0006\u0008\u0000\u0012\u0002H\u00120\u001f*\u0008\u0012\u0004\u0012\u0002H\u00020\u00032\u0006\u0010\u0004\u001a\u0002H\u001e20\u0008\u0004\u0010\u0013\u001a*\u0008\u0001\u0012\u0004\u0012\u0002H\u0002\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u0002H\u0011\u0012\u0004\u0012\u0002H\u00120\u00160\u0015\u0012\u0006\u0012\u0004\u0018\u00010\u00170\u0014H\u0086H\u00a2\u0006\u0002\u0010 \u001aV\u0010#\u001a\u000e\u0012\u0004\u0012\u0002H\u0011\u0012\u0004\u0012\u0002H\u00120\u0010\"\u0004\u0008\u0000\u0010\u0011\"\u0004\u0008\u0001\u0010\u0012*\u0008\u0012\u0004\u0012\u0002H\u00110\u00032$\u0008\u0004\u0010$\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u0002H\u0011\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00120\u0015\u0012\u0006\u0012\u0004\u0018\u00010\u00170\u0014H\u0086H\u00a2\u0006\u0002\u0010\u0018\u001al\u0010%\u001a\u0002H\u001e\"\u0004\u0008\u0000\u0010\u0011\"\u0004\u0008\u0001\u0010\u0012\"\u0018\u0008\u0002\u0010\u001e*\u0012\u0012\u0006\u0008\u0000\u0012\u0002H\u0011\u0012\u0006\u0008\u0000\u0012\u0002H\u00120\u001f*\u0008\u0012\u0004\u0012\u0002H\u00110\u00032\u0006\u0010\u0004\u001a\u0002H\u001e2$\u0008\u0004\u0010$\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u0002H\u0011\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00120\u0015\u0012\u0006\u0012\u0004\u0018\u00010\u00170\u0014H\u0086H\u00a2\u0006\u0002\u0010 \u001a\\\u0010&\u001a\u0014\u0012\u0004\u0012\u0002H\u0011\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\u00010\u0010\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0011*\u0008\u0012\u0004\u0012\u0002H\u00020\u00032$\u0008\u0004\u0010\u001a\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u0002H\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00110\u0015\u0012\u0006\u0012\u0004\u0018\u00010\u00170\u0014H\u0086H\u00a2\u0006\u0002\u0010\u0018\u001a\u0088\u0001\u0010&\u001a\u0014\u0012\u0004\u0012\u0002H\u0011\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00120\u00010\u0010\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0011\"\u0004\u0008\u0002\u0010\u0012*\u0008\u0012\u0004\u0012\u0002H\u00020\u00032$\u0008\u0004\u0010\u001a\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u0002H\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00110\u0015\u0012\u0006\u0012\u0004\u0018\u00010\u00170\u00142$\u0008\u0004\u0010\u001b\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u0002H\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00120\u0015\u0012\u0006\u0012\u0004\u0018\u00010\u00170\u0014H\u0086H\u00a2\u0006\u0002\u0010\u001c\u001ap\u0010\'\u001a\u0002H\u001e\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0011\"\u001c\u0008\u0002\u0010\u001e*\u0016\u0012\u0006\u0008\u0000\u0012\u0002H\u0011\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\u00050\u001f*\u0008\u0012\u0004\u0012\u0002H\u00020\u00032\u0006\u0010\u0004\u001a\u0002H\u001e2$\u0008\u0004\u0010\u001a\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u0002H\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00110\u0015\u0012\u0006\u0012\u0004\u0018\u00010\u00170\u0014H\u0086H\u00a2\u0006\u0002\u0010 \u001a\u009c\u0001\u0010\'\u001a\u0002H\u001e\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0011\"\u0004\u0008\u0002\u0010\u0012\"\u001c\u0008\u0003\u0010\u001e*\u0016\u0012\u0006\u0008\u0000\u0012\u0002H\u0011\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00120\u00050\u001f*\u0008\u0012\u0004\u0012\u0002H\u00020\u00032\u0006\u0010\u0004\u001a\u0002H\u001e2$\u0008\u0004\u0010\u001a\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u0002H\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00110\u0015\u0012\u0006\u0012\u0004\u0018\u00010\u00170\u00142$\u0008\u0004\u0010\u001b\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u0002H\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00120\u0015\u0012\u0006\u0012\u0004\u0018\u00010\u00170\u0014H\u0086H\u00a2\u0006\u0002\u0010!\u00a8\u0006("
    }
    d2 = {
        "toList",
        "",
        "T",
        "Lkotlinx/coroutines/flow/Flow;",
        "destination",
        "",
        "(Lkotlinx/coroutines/flow/Flow;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "toSet",
        "",
        "",
        "(Lkotlinx/coroutines/flow/Flow;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "toCollection",
        "C",
        "",
        "(Lkotlinx/coroutines/flow/Flow;Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "associate",
        "",
        "K",
        "V",
        "transform",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/Continuation;",
        "Lkotlin/Pair;",
        "",
        "(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "associateBy",
        "keySelector",
        "valueTransform",
        "(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "associateByTo",
        "M",
        "",
        "(Lkotlinx/coroutines/flow/Flow;Ljava/util/Map;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "(Lkotlinx/coroutines/flow/Flow;Ljava/util/Map;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "associateTo",
        "associateWith",
        "valueSelector",
        "associateWithTo",
        "groupBy",
        "groupByTo",
        "kotlinx-coroutines-core"
    }
    k = 0x5
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
    xs = "kotlinx/coroutines/flow/FlowKt"
.end annotation


# direct methods
.method public static final associate(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Pair<",
            "+TK;+TV;>;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/Map<",
            "TK;+TV;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associate$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associate$1;

    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associate$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associate$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associate$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associate$1;

    invoke-direct {v0, p2}, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associate$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associate$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 46
    iget v2, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associate$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associate$1;->I$1:I

    iget p0, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associate$1;->I$0:I

    iget-object p0, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associate$1;->L$3:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    iget-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associate$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    iget-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associate$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function2;

    iget-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associate$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p2, Ljava/util/Map;

    .line 365
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associateTo$2;

    invoke-direct {v2, p2, p1}, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associateTo$2;-><init>(Ljava/util/Map;Lkotlin/jvm/functions/Function2;)V

    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associate$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associate$1;->L$1:Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associate$1;->L$2:Ljava/lang/Object;

    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associate$1;->L$3:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associate$1;->I$0:I

    iput p1, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associate$1;->I$1:I

    iput v3, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associate$1;->label:I

    invoke-interface {p0, v2, v0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    return-object p2
.end method

.method private static final associate$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Pair<",
            "+TK;+TV;>;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/Map<",
            "TK;+TV;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 47
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 365
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associateTo$2;

    invoke-direct {v1, v0, p1}, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associateTo$2;-><init>(Ljava/util/Map;Lkotlin/jvm/functions/Function2;)V

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-interface {p0, v1, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    return-object v0
.end method

.method public static final associateBy(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-TK;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/Map<",
            "TK;+TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associateBy$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associateBy$1;

    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associateBy$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associateBy$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associateBy$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associateBy$1;

    invoke-direct {v0, p2}, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associateBy$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associateBy$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 72
    iget v2, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associateBy$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associateBy$1;->I$1:I

    iget p0, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associateBy$1;->I$0:I

    iget-object p0, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associateBy$1;->L$3:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    iget-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associateBy$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    iget-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associateBy$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function2;

    iget-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associateBy$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 73
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p2, Ljava/util/Map;

    .line 369
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associateByTo$2;

    invoke-direct {v2, p2, p1}, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associateByTo$2;-><init>(Ljava/util/Map;Lkotlin/jvm/functions/Function2;)V

    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associateBy$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associateBy$1;->L$1:Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associateBy$1;->L$2:Ljava/lang/Object;

    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associateBy$1;->L$3:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associateBy$1;->I$0:I

    iput p1, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associateBy$1;->I$1:I

    iput v3, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associateBy$1;->label:I

    invoke-interface {p0, v2, v0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    return-object p2
.end method

.method public static final associateBy(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-TK;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-TV;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/Map<",
            "TK;+TV;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associateBy$2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associateBy$2;

    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associateBy$2;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associateBy$2;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associateBy$2;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associateBy$2;

    invoke-direct {v0, p3}, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associateBy$2;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associateBy$2;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 96
    iget v2, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associateBy$2;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associateBy$2;->I$1:I

    iget p0, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associateBy$2;->I$0:I

    iget-object p0, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associateBy$2;->L$4:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    iget-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associateBy$2;->L$3:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    iget-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associateBy$2;->L$2:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function2;

    iget-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associateBy$2;->L$1:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function2;

    iget-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associateBy$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 98
    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p3, Ljava/util/Map;

    .line 373
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associateByTo$4;

    invoke-direct {v2, p3, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associateByTo$4;-><init>(Ljava/util/Map;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associateBy$2;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associateBy$2;->L$1:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associateBy$2;->L$2:Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associateBy$2;->L$3:Ljava/lang/Object;

    iput-object p3, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associateBy$2;->L$4:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associateBy$2;->I$0:I

    iput p1, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associateBy$2;->I$1:I

    iput v3, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associateBy$2;->label:I

    invoke-interface {p0, v2, v0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    return-object p3
.end method

.method private static final associateBy$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-TK;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/Map<",
            "TK;+TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 73
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 369
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associateByTo$2;

    invoke-direct {v1, v0, p1}, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associateByTo$2;-><init>(Ljava/util/Map;Lkotlin/jvm/functions/Function2;)V

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-interface {p0, v1, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    return-object v0
.end method

.method private static final associateBy$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-TK;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-TV;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/Map<",
            "TK;+TV;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 98
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 373
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associateByTo$4;

    invoke-direct {v1, v0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associateByTo$4;-><init>(Ljava/util/Map;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-interface {p0, v1, p3}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    return-object v0
.end method

.method public static final associateByTo(Lkotlinx/coroutines/flow/Flow;Ljava/util/Map;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            "M::",
            "Ljava/util/Map<",
            "-TK;-TT;>;>(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;TM;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-TK;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TM;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associateByTo$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associateByTo$1;

    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associateByTo$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associateByTo$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associateByTo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associateByTo$1;

    invoke-direct {v0, p3}, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associateByTo$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associateByTo$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 126
    iget v2, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associateByTo$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associateByTo$1;->I$0:I

    iget-object p0, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associateByTo$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function2;

    iget-object p0, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associateByTo$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    iget-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associateByTo$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 129
    new-instance p3, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associateByTo$2;

    invoke-direct {p3, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associateByTo$2;-><init>(Ljava/util/Map;Lkotlin/jvm/functions/Function2;)V

    check-cast p3, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associateByTo$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associateByTo$1;->L$1:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associateByTo$1;->L$2:Ljava/lang/Object;

    const/4 p2, 0x0

    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associateByTo$1;->I$0:I

    iput v3, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associateByTo$1;->label:I

    invoke-interface {p0, p3, v0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    return-object p1
.end method

.method public static final associateByTo(Lkotlinx/coroutines/flow/Flow;Ljava/util/Map;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "M::",
            "Ljava/util/Map<",
            "-TK;-TV;>;>(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;TM;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-TK;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-TV;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TM;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associateByTo$3;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associateByTo$3;

    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associateByTo$3;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associateByTo$3;->label:I

    sub-int/2addr p4, v2

    iput p4, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associateByTo$3;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associateByTo$3;

    invoke-direct {v0, p4}, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associateByTo$3;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associateByTo$3;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 159
    iget v2, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associateByTo$3;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associateByTo$3;->I$0:I

    iget-object p0, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associateByTo$3;->L$3:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function2;

    iget-object p0, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associateByTo$3;->L$2:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function2;

    iget-object p0, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associateByTo$3;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    iget-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associateByTo$3;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 162
    new-instance p4, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associateByTo$4;

    invoke-direct {p4, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associateByTo$4;-><init>(Ljava/util/Map;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    check-cast p4, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associateByTo$3;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associateByTo$3;->L$1:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associateByTo$3;->L$2:Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associateByTo$3;->L$3:Ljava/lang/Object;

    const/4 p2, 0x0

    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associateByTo$3;->I$0:I

    iput v3, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associateByTo$3;->label:I

    invoke-interface {p0, p4, v0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    return-object p1
.end method

.method private static final associateByTo$$forInline(Lkotlinx/coroutines/flow/Flow;Ljava/util/Map;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            "M::",
            "Ljava/util/Map<",
            "-TK;-TT;>;>(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;TM;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-TK;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TM;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 129
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associateByTo$2;

    invoke-direct {v0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associateByTo$2;-><init>(Ljava/util/Map;Lkotlin/jvm/functions/Function2;)V

    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-interface {p0, v0, p3}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    return-object p1
.end method

.method private static final associateByTo$$forInline(Lkotlinx/coroutines/flow/Flow;Ljava/util/Map;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "M::",
            "Ljava/util/Map<",
            "-TK;-TV;>;>(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;TM;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-TK;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-TV;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TM;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 162
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associateByTo$4;

    invoke-direct {v0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associateByTo$4;-><init>(Ljava/util/Map;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-interface {p0, v0, p4}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    return-object p1
.end method

.method public static final associateTo(Lkotlinx/coroutines/flow/Flow;Ljava/util/Map;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "M::",
            "Ljava/util/Map<",
            "-TK;-TV;>;>(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;TM;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Pair<",
            "+TK;+TV;>;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TM;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associateTo$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associateTo$1;

    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associateTo$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associateTo$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associateTo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associateTo$1;

    invoke-direct {v0, p3}, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associateTo$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associateTo$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 192
    iget v2, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associateTo$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associateTo$1;->I$0:I

    iget-object p0, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associateTo$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function2;

    iget-object p0, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associateTo$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    iget-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associateTo$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 195
    new-instance p3, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associateTo$2;

    invoke-direct {p3, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associateTo$2;-><init>(Ljava/util/Map;Lkotlin/jvm/functions/Function2;)V

    check-cast p3, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associateTo$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associateTo$1;->L$1:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associateTo$1;->L$2:Ljava/lang/Object;

    const/4 p2, 0x0

    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associateTo$1;->I$0:I

    iput v3, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associateTo$1;->label:I

    invoke-interface {p0, p3, v0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    return-object p1
.end method

.method private static final associateTo$$forInline(Lkotlinx/coroutines/flow/Flow;Ljava/util/Map;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "M::",
            "Ljava/util/Map<",
            "-TK;-TV;>;>(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;TM;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Pair<",
            "+TK;+TV;>;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TM;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 195
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associateTo$2;

    invoke-direct {v0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associateTo$2;-><init>(Ljava/util/Map;Lkotlin/jvm/functions/Function2;)V

    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-interface {p0, v0, p3}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    return-object p1
.end method

.method public static final associateWith(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TK;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TK;-",
            "Lkotlin/coroutines/Continuation<",
            "-TV;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/Map<",
            "TK;+TV;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associateWith$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associateWith$1;

    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associateWith$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associateWith$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associateWith$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associateWith$1;

    invoke-direct {v0, p2}, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associateWith$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associateWith$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 218
    iget v2, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associateWith$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associateWith$1;->I$1:I

    iget p0, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associateWith$1;->I$0:I

    iget-object p0, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associateWith$1;->L$3:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    iget-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associateWith$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    iget-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associateWith$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function2;

    iget-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associateWith$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 219
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p2, Ljava/util/Map;

    .line 377
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associateWithTo$2;

    invoke-direct {v2, p2, p1}, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associateWithTo$2;-><init>(Ljava/util/Map;Lkotlin/jvm/functions/Function2;)V

    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associateWith$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associateWith$1;->L$1:Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associateWith$1;->L$2:Ljava/lang/Object;

    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associateWith$1;->L$3:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associateWith$1;->I$0:I

    iput p1, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associateWith$1;->I$1:I

    iput v3, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associateWith$1;->label:I

    invoke-interface {p0, v2, v0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    return-object p2
.end method

.method private static final associateWith$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TK;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TK;-",
            "Lkotlin/coroutines/Continuation<",
            "-TV;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/Map<",
            "TK;+TV;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 219
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 377
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associateWithTo$2;

    invoke-direct {v1, v0, p1}, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associateWithTo$2;-><init>(Ljava/util/Map;Lkotlin/jvm/functions/Function2;)V

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-interface {p0, v1, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    return-object v0
.end method

.method public static final associateWithTo(Lkotlinx/coroutines/flow/Flow;Ljava/util/Map;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "M::",
            "Ljava/util/Map<",
            "-TK;-TV;>;>(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TK;>;TM;",
            "Lkotlin/jvm/functions/Function2<",
            "-TK;-",
            "Lkotlin/coroutines/Continuation<",
            "-TV;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TM;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associateWithTo$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associateWithTo$1;

    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associateWithTo$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associateWithTo$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associateWithTo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associateWithTo$1;

    invoke-direct {v0, p3}, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associateWithTo$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associateWithTo$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 246
    iget v2, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associateWithTo$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associateWithTo$1;->I$0:I

    iget-object p0, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associateWithTo$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function2;

    iget-object p0, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associateWithTo$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    iget-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associateWithTo$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 249
    new-instance p3, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associateWithTo$2;

    invoke-direct {p3, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associateWithTo$2;-><init>(Ljava/util/Map;Lkotlin/jvm/functions/Function2;)V

    check-cast p3, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associateWithTo$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associateWithTo$1;->L$1:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associateWithTo$1;->L$2:Ljava/lang/Object;

    const/4 p2, 0x0

    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associateWithTo$1;->I$0:I

    iput v3, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associateWithTo$1;->label:I

    invoke-interface {p0, p3, v0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    return-object p1
.end method

.method private static final associateWithTo$$forInline(Lkotlinx/coroutines/flow/Flow;Ljava/util/Map;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "M::",
            "Ljava/util/Map<",
            "-TK;-TV;>;>(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TK;>;TM;",
            "Lkotlin/jvm/functions/Function2<",
            "-TK;-",
            "Lkotlin/coroutines/Continuation<",
            "-TV;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TM;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 249
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associateWithTo$2;

    invoke-direct {v0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associateWithTo$2;-><init>(Ljava/util/Map;Lkotlin/jvm/functions/Function2;)V

    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-interface {p0, v0, p3}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    return-object p1
.end method

.method public static final groupBy(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-TK;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/Map<",
            "TK;+",
            "Ljava/util/List<",
            "+TT;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$groupBy$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$groupBy$1;

    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$groupBy$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$groupBy$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$groupBy$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$groupBy$1;

    invoke-direct {v0, p2}, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$groupBy$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$groupBy$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 276
    iget v2, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$groupBy$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$groupBy$1;->I$1:I

    iget p0, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$groupBy$1;->I$0:I

    iget-object p0, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$groupBy$1;->L$3:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    iget-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$groupBy$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    iget-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$groupBy$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function2;

    iget-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$groupBy$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 277
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p2, Ljava/util/Map;

    .line 381
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$groupByTo$2;

    invoke-direct {v2, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$groupByTo$2;-><init>(Lkotlin/jvm/functions/Function2;Ljava/util/Map;)V

    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$groupBy$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$groupBy$1;->L$1:Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$groupBy$1;->L$2:Ljava/lang/Object;

    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$groupBy$1;->L$3:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$groupBy$1;->I$0:I

    iput p1, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$groupBy$1;->I$1:I

    iput v3, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$groupBy$1;->label:I

    invoke-interface {p0, v2, v0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    return-object p2
.end method

.method public static final groupBy(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-TK;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-TV;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/Map<",
            "TK;+",
            "Ljava/util/List<",
            "+TV;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$groupBy$2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$groupBy$2;

    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$groupBy$2;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$groupBy$2;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$groupBy$2;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$groupBy$2;

    invoke-direct {v0, p3}, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$groupBy$2;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$groupBy$2;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 299
    iget v2, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$groupBy$2;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$groupBy$2;->I$1:I

    iget p0, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$groupBy$2;->I$0:I

    iget-object p0, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$groupBy$2;->L$4:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    iget-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$groupBy$2;->L$3:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    iget-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$groupBy$2;->L$2:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function2;

    iget-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$groupBy$2;->L$1:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function2;

    iget-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$groupBy$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 301
    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p3, Ljava/util/Map;

    .line 387
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$groupByTo$4;

    invoke-direct {v2, p1, p3, p2}, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$groupByTo$4;-><init>(Lkotlin/jvm/functions/Function2;Ljava/util/Map;Lkotlin/jvm/functions/Function2;)V

    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$groupBy$2;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$groupBy$2;->L$1:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$groupBy$2;->L$2:Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$groupBy$2;->L$3:Ljava/lang/Object;

    iput-object p3, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$groupBy$2;->L$4:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$groupBy$2;->I$0:I

    iput p1, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$groupBy$2;->I$1:I

    iput v3, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$groupBy$2;->label:I

    invoke-interface {p0, v2, v0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    return-object p3
.end method

.method private static final groupBy$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-TK;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/Map<",
            "TK;+",
            "Ljava/util/List<",
            "+TT;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 277
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 381
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$groupByTo$2;

    invoke-direct {v1, p1, v0}, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$groupByTo$2;-><init>(Lkotlin/jvm/functions/Function2;Ljava/util/Map;)V

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-interface {p0, v1, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    return-object v0
.end method

.method private static final groupBy$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-TK;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-TV;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/Map<",
            "TK;+",
            "Ljava/util/List<",
            "+TV;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 301
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 387
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$groupByTo$4;

    invoke-direct {v1, p1, v0, p2}, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$groupByTo$4;-><init>(Lkotlin/jvm/functions/Function2;Ljava/util/Map;Lkotlin/jvm/functions/Function2;)V

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-interface {p0, v1, p3}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    return-object v0
.end method

.method public static final groupByTo(Lkotlinx/coroutines/flow/Flow;Ljava/util/Map;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            "M::",
            "Ljava/util/Map<",
            "-TK;",
            "Ljava/util/List<",
            "TT;>;>;>(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;TM;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-TK;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TM;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$groupByTo$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$groupByTo$1;

    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$groupByTo$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$groupByTo$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$groupByTo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$groupByTo$1;

    invoke-direct {v0, p3}, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$groupByTo$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$groupByTo$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 324
    iget v2, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$groupByTo$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$groupByTo$1;->I$0:I

    iget-object p0, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$groupByTo$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function2;

    iget-object p0, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$groupByTo$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    iget-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$groupByTo$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 327
    new-instance p3, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$groupByTo$2;

    invoke-direct {p3, p2, p1}, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$groupByTo$2;-><init>(Lkotlin/jvm/functions/Function2;Ljava/util/Map;)V

    check-cast p3, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$groupByTo$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$groupByTo$1;->L$1:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$groupByTo$1;->L$2:Ljava/lang/Object;

    const/4 p2, 0x0

    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$groupByTo$1;->I$0:I

    iput v3, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$groupByTo$1;->label:I

    invoke-interface {p0, p3, v0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    return-object p1
.end method

.method public static final groupByTo(Lkotlinx/coroutines/flow/Flow;Ljava/util/Map;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "M::",
            "Ljava/util/Map<",
            "-TK;",
            "Ljava/util/List<",
            "TV;>;>;>(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;TM;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-TK;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-TV;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TM;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$groupByTo$3;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$groupByTo$3;

    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$groupByTo$3;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$groupByTo$3;->label:I

    sub-int/2addr p4, v2

    iput p4, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$groupByTo$3;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$groupByTo$3;

    invoke-direct {v0, p4}, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$groupByTo$3;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$groupByTo$3;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 354
    iget v2, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$groupByTo$3;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$groupByTo$3;->I$0:I

    iget-object p0, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$groupByTo$3;->L$3:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function2;

    iget-object p0, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$groupByTo$3;->L$2:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function2;

    iget-object p0, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$groupByTo$3;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    iget-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$groupByTo$3;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 357
    new-instance p4, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$groupByTo$4;

    invoke-direct {p4, p2, p1, p3}, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$groupByTo$4;-><init>(Lkotlin/jvm/functions/Function2;Ljava/util/Map;Lkotlin/jvm/functions/Function2;)V

    check-cast p4, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$groupByTo$3;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$groupByTo$3;->L$1:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$groupByTo$3;->L$2:Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$groupByTo$3;->L$3:Ljava/lang/Object;

    const/4 p2, 0x0

    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$groupByTo$3;->I$0:I

    iput v3, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$groupByTo$3;->label:I

    invoke-interface {p0, p4, v0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    return-object p1
.end method

.method private static final groupByTo$$forInline(Lkotlinx/coroutines/flow/Flow;Ljava/util/Map;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            "M::",
            "Ljava/util/Map<",
            "-TK;",
            "Ljava/util/List<",
            "TT;>;>;>(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;TM;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-TK;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TM;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 327
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$groupByTo$2;

    invoke-direct {v0, p2, p1}, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$groupByTo$2;-><init>(Lkotlin/jvm/functions/Function2;Ljava/util/Map;)V

    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-interface {p0, v0, p3}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    return-object p1
.end method

.method private static final groupByTo$$forInline(Lkotlinx/coroutines/flow/Flow;Ljava/util/Map;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "M::",
            "Ljava/util/Map<",
            "-TK;",
            "Ljava/util/List<",
            "TV;>;>;>(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;TM;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-TK;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-TV;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TM;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 357
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$groupByTo$4;

    invoke-direct {v0, p2, p1, p3}, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$groupByTo$4;-><init>(Lkotlin/jvm/functions/Function2;Ljava/util/Map;Lkotlin/jvm/functions/Function2;)V

    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-interface {p0, v0, p4}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    return-object p1
.end method

.method public static final toCollection(Lkotlinx/coroutines/flow/Flow;Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "C::",
            "Ljava/util/Collection<",
            "-TT;>;>(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;TC;",
            "Lkotlin/coroutines/Continuation<",
            "-TC;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$toCollection$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$toCollection$1;

    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$toCollection$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$toCollection$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$toCollection$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$toCollection$1;

    invoke-direct {v0, p2}, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$toCollection$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$toCollection$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 20
    iget v2, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$toCollection$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$toCollection$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/util/Collection;

    iget-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$toCollection$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 21
    new-instance p2, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$toCollection$2;

    invoke-direct {p2, p1}, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$toCollection$2;-><init>(Ljava/util/Collection;)V

    check-cast p2, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$toCollection$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$toCollection$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$toCollection$1;->label:I

    invoke-interface {p0, p2, v0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    return-object p1
.end method

.method public static final toList(Lkotlinx/coroutines/flow/Flow;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Ljava/util/List<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 10
    check-cast p1, Ljava/util/Collection;

    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->toCollection(Lkotlinx/coroutines/flow/Flow;Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic toList$default(Lkotlinx/coroutines/flow/Flow;Ljava/util/List;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    :cond_0
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->toList(Lkotlinx/coroutines/flow/Flow;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final toSet(Lkotlinx/coroutines/flow/Flow;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Ljava/util/Set<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/Set<",
            "+TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 15
    check-cast p1, Ljava/util/Collection;

    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->toCollection(Lkotlinx/coroutines/flow/Flow;Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic toSet$default(Lkotlinx/coroutines/flow/Flow;Ljava/util/Set;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 15
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast p1, Ljava/util/Set;

    :cond_0
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->toSet(Lkotlinx/coroutines/flow/Flow;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
