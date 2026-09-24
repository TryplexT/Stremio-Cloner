.class final Landroidx/compose/runtime/composer/linkbuffer/SlotTable$getSlots$1$iterator$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SlotTable.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/composer/linkbuffer/SlotTable$getSlots$1;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/sequences/SequenceScope<",
        "-",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSlotTable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/composer/linkbuffer/SlotTable$getSlots$1$iterator$1\n+ 2 SlotTable.kt\nandroidx/compose/runtime/composer/linkbuffer/SlotTable\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 SlotTableAddresSpace.kt\nandroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace\n+ 5 SlotTableAddresSpace.kt\nandroidx/compose/runtime/composer/linkbuffer/SlotTableAddresSpaceKt\n+ 6 Stack.kt\nandroidx/compose/runtime/IntStack\n*L\n1#1,1271:1\n342#2:1272\n343#2:1277\n333#2:1278\n350#2:1285\n351#2,2:1287\n353#2,12:1296\n334#2,11:1324\n1395#3,4:1273\n549#4,6:1279\n709#4:1289\n710#4:1291\n711#4:1293\n712#4:1295\n555#4,2:1308\n557#4,3:1311\n560#4,4:1315\n564#4,4:1320\n961#5:1286\n1080#5:1290\n1077#5:1292\n1082#5:1294\n949#5:1310\n955#5:1314\n84#6:1319\n*S KotlinDebug\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/composer/linkbuffer/SlotTable$getSlots$1$iterator$1\n*L\n580#1:1272\n580#1:1277\n580#1:1278\n580#1:1285\n580#1:1287,2\n580#1:1296,12\n580#1:1324,11\n580#1:1273,4\n580#1:1279,6\n580#1:1289\n580#1:1291\n580#1:1293\n580#1:1295\n580#1:1308,2\n580#1:1311,3\n580#1:1315,4\n580#1:1320,4\n580#1:1286\n580#1:1290\n580#1:1292\n580#1:1294\n580#1:1310\n580#1:1314\n580#1:1319\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\u0010\u0000\u001a\u00020\u0001*\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlin/sequences/SequenceScope;",
        ""
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.runtime.composer.linkbuffer.SlotTable$getSlots$1$iterator$1"
    f = "SlotTable.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x244
    }
    m = "invokeSuspend"
    n = {
        "$this$iterator",
        "this_$iv",
        "toVisit$iv$iv$iv",
        "groups$iv$iv$iv",
        "this_$iv$iv",
        "start$iv$iv$iv",
        "includeSiblingsOfStartGroup$iv$iv$iv",
        "group$iv$iv$iv",
        "size$iv$iv",
        "address$iv$iv",
        "index$iv$iv"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "I$0",
        "I$1",
        "I$2",
        "I$3",
        "I$4",
        "I$5"
    }
    v = 0x1
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field I$2:I

.field I$3:I

.field I$4:I

.field I$5:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/composer/linkbuffer/SlotTable;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/runtime/composer/linkbuffer/SlotTable$getSlots$1$iterator$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$getSlots$1$iterator$1;->this$0:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$getSlots$1$iterator$1;

    iget-object v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$getSlots$1$iterator$1;->this$0:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    invoke-direct {v0, v1, p2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$getSlots$1$iterator$1;-><init>(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$getSlots$1$iterator$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/sequences/SequenceScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$getSlots$1$iterator$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/SequenceScope<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$getSlots$1$iterator$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$getSlots$1$iterator$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$getSlots$1$iterator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 580
    iget v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$getSlots$1$iterator$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$getSlots$1$iterator$1;->I$5:I

    iget v3, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$getSlots$1$iterator$1;->I$4:I

    iget v4, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$getSlots$1$iterator$1;->I$3:I

    iget v5, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$getSlots$1$iterator$1;->I$2:I

    iget v6, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$getSlots$1$iterator$1;->I$1:I

    iget v7, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$getSlots$1$iterator$1;->I$0:I

    iget-object v8, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$getSlots$1$iterator$1;->L$4:Ljava/lang/Object;

    check-cast v8, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    iget-object v9, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$getSlots$1$iterator$1;->L$3:Ljava/lang/Object;

    check-cast v9, [I

    iget-object v10, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$getSlots$1$iterator$1;->L$2:Ljava/lang/Object;

    check-cast v10, Landroidx/compose/runtime/IntStack;

    iget-object v11, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$getSlots$1$iterator$1;->L$1:Ljava/lang/Object;

    check-cast v11, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    iget-object v12, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$getSlots$1$iterator$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lkotlin/sequences/SequenceScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$getSlots$1$iterator$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlin/sequences/SequenceScope;

    iget-object v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$getSlots$1$iterator$1;->this$0:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    .line 1272
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getHasEditor()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "Cannot read while an editor is pending"

    .line 1274
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 1278
    :cond_2
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    move-result-object v3

    invoke-virtual {v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getRoot()I

    move-result v4

    if-ltz v4, :cond_b

    .line 1280
    new-instance v5, Landroidx/compose/runtime/IntStack;

    invoke-direct {v5}, Landroidx/compose/runtime/IntStack;-><init>()V

    .line 1282
    invoke-virtual {v3}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    move-result-object v3

    move v7, v2

    move-object v6, v5

    move v5, v4

    .line 1285
    :goto_0
    invoke-static {v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->access$getGroups(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;)[I

    move-result-object v8

    add-int/lit8 v9, v4, 0x5

    .line 1286
    aget v8, v8, v9

    const/4 v9, -0x1

    if-eq v8, v9, :cond_6

    .line 1288
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    move-result-object v9

    and-int/lit8 v10, v8, 0xf

    add-int/2addr v10, v2

    shr-int/lit8 v8, v8, 0x4

    const/16 v11, 0xf

    if-le v10, v11, :cond_3

    .line 1293
    invoke-static {v9}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->access$getLargeSizes(Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;)Landroidx/collection/MutableIntIntMap;

    move-result-object v9

    invoke-virtual {v9, v8}, Landroidx/collection/MutableIntIntMap;->get(I)I

    move-result v10

    :cond_3
    const/4 v9, 0x0

    move v11, v5

    move v5, v4

    move v4, v10

    move-object v10, v6

    move v6, v7

    move v7, v11

    move-object v12, p1

    move-object v11, v1

    move v1, v9

    move-object v9, v3

    move v3, v8

    move-object v8, v11

    :goto_1
    if-ge v1, v4, :cond_5

    .line 1297
    invoke-static {v8}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->access$getSlots(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;)[Ljava/lang/Object;

    move-result-object p1

    add-int v13, v3, v1

    aget-object p1, p1, v13

    .line 1302
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    invoke-static {p1, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_5

    .line 580
    iput-object v12, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$getSlots$1$iterator$1;->L$0:Ljava/lang/Object;

    iput-object v11, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$getSlots$1$iterator$1;->L$1:Ljava/lang/Object;

    iput-object v10, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$getSlots$1$iterator$1;->L$2:Ljava/lang/Object;

    iput-object v9, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$getSlots$1$iterator$1;->L$3:Ljava/lang/Object;

    iput-object v8, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$getSlots$1$iterator$1;->L$4:Ljava/lang/Object;

    iput v7, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$getSlots$1$iterator$1;->I$0:I

    iput v6, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$getSlots$1$iterator$1;->I$1:I

    iput v5, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$getSlots$1$iterator$1;->I$2:I

    iput v4, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$getSlots$1$iterator$1;->I$3:I

    iput v3, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$getSlots$1$iterator$1;->I$4:I

    iput v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$getSlots$1$iterator$1;->I$5:I

    iput v2, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$getSlots$1$iterator$1;->label:I

    invoke-virtual {v12, p1, p0}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    add-int/2addr v1, v2

    goto :goto_1

    :cond_5
    move v4, v5

    move v5, v7

    move-object v3, v9

    move-object v1, v11

    move-object p1, v12

    move v7, v6

    move-object v6, v10

    :cond_6
    if-ne v4, v5, :cond_7

    if-eqz v7, :cond_8

    :cond_7
    add-int/lit8 v8, v4, 0x1

    .line 1310
    aget v8, v3, v8

    if-ltz v8, :cond_8

    .line 1311
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/IntStack;->push(I)V

    :cond_8
    add-int/lit8 v4, v4, 0x3

    .line 1314
    aget v4, v3, v4

    if-ltz v4, :cond_9

    goto :goto_0

    .line 1319
    :cond_9
    iget v4, v6, Landroidx/compose/runtime/IntStack;->tos:I

    if-nez v4, :cond_a

    goto :goto_3

    .line 1320
    :cond_a
    invoke-virtual {v6}, Landroidx/compose/runtime/IntStack;->pop()I

    move-result v4

    goto/16 :goto_0

    .line 580
    :cond_b
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
