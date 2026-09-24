.class final Ljp/co/cyberagent/lounge/LoungeController$collectModelBuildRequest$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LoungeController.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/cyberagent/lounge/LoungeController;->collectModelBuildRequest(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/Unit;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/util/List<",
        "Ljp/co/cyberagent/lounge/LoungeModel;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLoungeController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoungeController.kt\njp/co/cyberagent/lounge/LoungeController$collectModelBuildRequest$2\n+ 2 LoungeController.kt\njp/co/cyberagent/lounge/LoungeController\n+ 3 Logger.kt\njp/co/cyberagent/lounge/internal/LoggerKt\n+ 4 Timing.kt\nkotlin/system/TimingKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,304:1\n276#2,5:305\n281#2:327\n14#3,2:310\n16#3,5:322\n31#4,5:312\n36#4:321\n1849#5,2:317\n1849#5,2:319\n*E\n*S KotlinDebug\n*F\n+ 1 LoungeController.kt\njp/co/cyberagent/lounge/LoungeController$collectModelBuildRequest$2\n*L\n235#1,5:305\n235#1:327\n235#1,2:310\n235#1,5:322\n235#1,5:312\n235#1:321\n236#1,2:317\n238#1,2:319\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "Ljp/co/cyberagent/lounge/LoungeModel;",
        "it",
        "",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "jp.co.cyberagent.lounge.LoungeController$collectModelBuildRequest$2"
    f = "LoungeController.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3,
        0x4,
        0x5
    }
    l = {
        0xec,
        0xed,
        0xee,
        0xec,
        0xed,
        0xee
    }
    m = "invokeSuspend"
    n = {
        "builtModels",
        "this_$iv",
        "name$iv",
        "tag$iv$iv",
        "start$iv$iv$iv",
        "builtModels",
        "this_$iv",
        "name$iv",
        "tag$iv$iv",
        "start$iv$iv$iv",
        "builtModels",
        "this_$iv",
        "name$iv",
        "tag$iv$iv",
        "start$iv$iv$iv",
        "builtModels",
        "builtModels",
        "builtModels"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "J$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "J$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "J$0",
        "L$0",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Ljp/co/cyberagent/lounge/LoungeController;


# direct methods
.method constructor <init>(Ljp/co/cyberagent/lounge/LoungeController;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljp/co/cyberagent/lounge/LoungeController$collectModelBuildRequest$2;->this$0:Ljp/co/cyberagent/lounge/LoungeController;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    const-string p1, "completion"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljp/co/cyberagent/lounge/LoungeController$collectModelBuildRequest$2;

    iget-object v0, p0, Ljp/co/cyberagent/lounge/LoungeController$collectModelBuildRequest$2;->this$0:Ljp/co/cyberagent/lounge/LoungeController;

    invoke-direct {p1, v0, p2}, Ljp/co/cyberagent/lounge/LoungeController$collectModelBuildRequest$2;-><init>(Ljp/co/cyberagent/lounge/LoungeController;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljp/co/cyberagent/lounge/LoungeController$collectModelBuildRequest$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljp/co/cyberagent/lounge/LoungeController$collectModelBuildRequest$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ljp/co/cyberagent/lounge/LoungeController$collectModelBuildRequest$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 230
    iget v2, v1, Ljp/co/cyberagent/lounge/LoungeController$collectModelBuildRequest$2;->label:I

    const-string v3, "tags.entries"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    packed-switch v2, :pswitch_data_0

    .line 254
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 230
    :pswitch_0
    iget-object v2, v1, Ljp/co/cyberagent/lounge/LoungeController$collectModelBuildRequest$2;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v4, v1, Ljp/co/cyberagent/lounge/LoungeController$collectModelBuildRequest$2;->L$0:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :pswitch_1
    iget-object v2, v1, Ljp/co/cyberagent/lounge/LoungeController$collectModelBuildRequest$2;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_4

    :pswitch_2
    iget-object v2, v1, Ljp/co/cyberagent/lounge/LoungeController$collectModelBuildRequest$2;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v6, v1, Ljp/co/cyberagent/lounge/LoungeController$collectModelBuildRequest$2;->L$0:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_3

    :pswitch_3
    iget-wide v7, v1, Ljp/co/cyberagent/lounge/LoungeController$collectModelBuildRequest$2;->J$0:J

    iget-object v2, v1, Ljp/co/cyberagent/lounge/LoungeController$collectModelBuildRequest$2;->L$4:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v4, v1, Ljp/co/cyberagent/lounge/LoungeController$collectModelBuildRequest$2;->L$3:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v9, v1, Ljp/co/cyberagent/lounge/LoungeController$collectModelBuildRequest$2;->L$2:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v1, Ljp/co/cyberagent/lounge/LoungeController$collectModelBuildRequest$2;->L$1:Ljava/lang/Object;

    check-cast v10, Ljp/co/cyberagent/lounge/LoungeController;

    iget-object v11, v1, Ljp/co/cyberagent/lounge/LoungeController$collectModelBuildRequest$2;->L$0:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_2

    :pswitch_4
    iget-wide v7, v1, Ljp/co/cyberagent/lounge/LoungeController$collectModelBuildRequest$2;->J$0:J

    iget-object v2, v1, Ljp/co/cyberagent/lounge/LoungeController$collectModelBuildRequest$2;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v4, v1, Ljp/co/cyberagent/lounge/LoungeController$collectModelBuildRequest$2;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v9, v1, Ljp/co/cyberagent/lounge/LoungeController$collectModelBuildRequest$2;->L$1:Ljava/lang/Object;

    check-cast v9, Ljp/co/cyberagent/lounge/LoungeController;

    iget-object v10, v1, Ljp/co/cyberagent/lounge/LoungeController$collectModelBuildRequest$2;->L$0:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    :try_start_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_1

    :pswitch_5
    iget-wide v7, v1, Ljp/co/cyberagent/lounge/LoungeController$collectModelBuildRequest$2;->J$0:J

    iget-object v2, v1, Ljp/co/cyberagent/lounge/LoungeController$collectModelBuildRequest$2;->L$4:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v9, v1, Ljp/co/cyberagent/lounge/LoungeController$collectModelBuildRequest$2;->L$3:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v1, Ljp/co/cyberagent/lounge/LoungeController$collectModelBuildRequest$2;->L$2:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v1, Ljp/co/cyberagent/lounge/LoungeController$collectModelBuildRequest$2;->L$1:Ljava/lang/Object;

    check-cast v11, Ljp/co/cyberagent/lounge/LoungeController;

    iget-object v12, v1, Ljp/co/cyberagent/lounge/LoungeController$collectModelBuildRequest$2;->L$0:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    :try_start_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object/from16 v16, v10

    move-object v10, v9

    move-object v9, v11

    move-wide/from16 v17, v7

    move-object/from16 v8, v16

    move-object v7, v12

    move-wide/from16 v11, v17

    goto :goto_0

    :pswitch_6
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 231
    iget-object v2, v1, Ljp/co/cyberagent/lounge/LoungeController$collectModelBuildRequest$2;->this$0:Ljp/co/cyberagent/lounge/LoungeController;

    invoke-static {v2, v6}, Ljp/co/cyberagent/lounge/LoungeController;->access$setBuildingModels$p(Ljp/co/cyberagent/lounge/LoungeController;Z)V

    .line 233
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 235
    :try_start_6
    iget-object v7, v1, Ljp/co/cyberagent/lounge/LoungeController$collectModelBuildRequest$2;->this$0:Ljp/co/cyberagent/lounge/LoungeController;

    const-string v8, "build models"

    .line 306
    invoke-virtual {v7}, Ljp/co/cyberagent/lounge/LoungeController;->getDebugLogEnabled()Z

    move-result v9

    .line 307
    const-string v10, "LoungeController"

    if-eqz v9, :cond_5

    .line 315
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    .line 236
    iget-object v9, v1, Ljp/co/cyberagent/lounge/LoungeController$collectModelBuildRequest$2;->this$0:Ljp/co/cyberagent/lounge/LoungeController;

    invoke-static {v9}, Ljp/co/cyberagent/lounge/LoungeController;->access$getInterceptors$p(Ljp/co/cyberagent/lounge/LoungeController;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    .line 317
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object/from16 v16, v7

    move-object v7, v2

    move-object v2, v9

    move-object/from16 v9, v16

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljp/co/cyberagent/lounge/LoungeControllerInterceptor;

    .line 236
    iget-object v14, v1, Ljp/co/cyberagent/lounge/LoungeController$collectModelBuildRequest$2;->this$0:Ljp/co/cyberagent/lounge/LoungeController;

    iput-object v7, v1, Ljp/co/cyberagent/lounge/LoungeController$collectModelBuildRequest$2;->L$0:Ljava/lang/Object;

    iput-object v9, v1, Ljp/co/cyberagent/lounge/LoungeController$collectModelBuildRequest$2;->L$1:Ljava/lang/Object;

    iput-object v8, v1, Ljp/co/cyberagent/lounge/LoungeController$collectModelBuildRequest$2;->L$2:Ljava/lang/Object;

    iput-object v10, v1, Ljp/co/cyberagent/lounge/LoungeController$collectModelBuildRequest$2;->L$3:Ljava/lang/Object;

    iput-object v2, v1, Ljp/co/cyberagent/lounge/LoungeController$collectModelBuildRequest$2;->L$4:Ljava/lang/Object;

    iput-wide v11, v1, Ljp/co/cyberagent/lounge/LoungeController$collectModelBuildRequest$2;->J$0:J

    iput v6, v1, Ljp/co/cyberagent/lounge/LoungeController$collectModelBuildRequest$2;->label:I

    invoke-interface {v13, v14, v1}, Ljp/co/cyberagent/lounge/LoungeControllerInterceptor;->beforeBuildModels(Ljp/co/cyberagent/lounge/LoungeController;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v0, :cond_0

    goto/16 :goto_6

    .line 237
    :cond_1
    iget-object v2, v1, Ljp/co/cyberagent/lounge/LoungeController$collectModelBuildRequest$2;->this$0:Ljp/co/cyberagent/lounge/LoungeController;

    iput-object v7, v1, Ljp/co/cyberagent/lounge/LoungeController$collectModelBuildRequest$2;->L$0:Ljava/lang/Object;

    iput-object v9, v1, Ljp/co/cyberagent/lounge/LoungeController$collectModelBuildRequest$2;->L$1:Ljava/lang/Object;

    iput-object v8, v1, Ljp/co/cyberagent/lounge/LoungeController$collectModelBuildRequest$2;->L$2:Ljava/lang/Object;

    iput-object v10, v1, Ljp/co/cyberagent/lounge/LoungeController$collectModelBuildRequest$2;->L$3:Ljava/lang/Object;

    iput-object v4, v1, Ljp/co/cyberagent/lounge/LoungeController$collectModelBuildRequest$2;->L$4:Ljava/lang/Object;

    iput-wide v11, v1, Ljp/co/cyberagent/lounge/LoungeController$collectModelBuildRequest$2;->J$0:J

    const/4 v4, 0x2

    iput v4, v1, Ljp/co/cyberagent/lounge/LoungeController$collectModelBuildRequest$2;->label:I

    invoke-virtual {v2, v1}, Ljp/co/cyberagent/lounge/LoungeController;->buildModels(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_2

    goto/16 :goto_6

    :cond_2
    move-object v4, v8

    move-object v2, v10

    move-object v10, v7

    move-wide v7, v11

    .line 238
    :goto_1
    iget-object v11, v1, Ljp/co/cyberagent/lounge/LoungeController$collectModelBuildRequest$2;->this$0:Ljp/co/cyberagent/lounge/LoungeController;

    invoke-static {v11}, Ljp/co/cyberagent/lounge/LoungeController;->access$getInterceptors$p(Ljp/co/cyberagent/lounge/LoungeController;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v11

    check-cast v11, Ljava/lang/Iterable;

    .line 319
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object/from16 v16, v4

    move-object v4, v2

    move-object v2, v11

    move-object v11, v10

    move-object v10, v9

    move-object/from16 v9, v16

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljp/co/cyberagent/lounge/LoungeControllerInterceptor;

    .line 238
    iget-object v13, v1, Ljp/co/cyberagent/lounge/LoungeController$collectModelBuildRequest$2;->this$0:Ljp/co/cyberagent/lounge/LoungeController;

    invoke-static {v13}, Ljp/co/cyberagent/lounge/LoungeController;->access$getModels$p(Ljp/co/cyberagent/lounge/LoungeController;)Ljava/util/List;

    move-result-object v14

    iput-object v11, v1, Ljp/co/cyberagent/lounge/LoungeController$collectModelBuildRequest$2;->L$0:Ljava/lang/Object;

    iput-object v10, v1, Ljp/co/cyberagent/lounge/LoungeController$collectModelBuildRequest$2;->L$1:Ljava/lang/Object;

    iput-object v9, v1, Ljp/co/cyberagent/lounge/LoungeController$collectModelBuildRequest$2;->L$2:Ljava/lang/Object;

    iput-object v4, v1, Ljp/co/cyberagent/lounge/LoungeController$collectModelBuildRequest$2;->L$3:Ljava/lang/Object;

    iput-object v2, v1, Ljp/co/cyberagent/lounge/LoungeController$collectModelBuildRequest$2;->L$4:Ljava/lang/Object;

    iput-wide v7, v1, Ljp/co/cyberagent/lounge/LoungeController$collectModelBuildRequest$2;->J$0:J

    const/4 v15, 0x3

    iput v15, v1, Ljp/co/cyberagent/lounge/LoungeController$collectModelBuildRequest$2;->label:I

    invoke-interface {v12, v13, v14, v1}, Ljp/co/cyberagent/lounge/LoungeControllerInterceptor;->afterBuildModels(Ljp/co/cyberagent/lounge/LoungeController;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v0, :cond_3

    goto/16 :goto_6

    .line 239
    :cond_4
    iget-object v0, v1, Ljp/co/cyberagent/lounge/LoungeController$collectModelBuildRequest$2;->this$0:Ljp/co/cyberagent/lounge/LoungeController;

    invoke-static {v0}, Ljp/co/cyberagent/lounge/LoungeController;->access$getModels$p(Ljp/co/cyberagent/lounge/LoungeController;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    move-object v2, v11

    check-cast v2, Ljava/util/Collection;

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->toCollection(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/Collection;

    .line 240
    iget-object v0, v1, Ljp/co/cyberagent/lounge/LoungeController$collectModelBuildRequest$2;->this$0:Ljp/co/cyberagent/lounge/LoungeController;

    invoke-static {v0}, Ljp/co/cyberagent/lounge/LoungeController;->access$getTags$p(Ljp/co/cyberagent/lounge/LoungeController;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljp/co/cyberagent/lounge/LoungeController$collectModelBuildRequest$2$invokeSuspend$$inlined$logMeasureTime$lambda$1;

    invoke-direct {v2, v1, v11}, Ljp/co/cyberagent/lounge/LoungeController$collectModelBuildRequest$2$invokeSuspend$$inlined$logMeasureTime$lambda$1;-><init>(Ljp/co/cyberagent/lounge/LoungeController$collectModelBuildRequest$2;Ljava/util/List;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    .line 321
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v2, v7

    long-to-float v0, v2

    const v2, 0x49742400    # 1000000.0f

    div-float/2addr v0, v2

    .line 322
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 308
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v10}, Ljp/co/cyberagent/lounge/LoungeController;->access$validDebugName(Ljp/co/cyberagent/lounge/LoungeController;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x20

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " in %.3f ms."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "java.lang.String.format(this, *args)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    invoke-static {v4, v0}, Ljp/co/cyberagent/lounge/internal/LoggerKt;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 236
    :cond_5
    iget-object v6, v1, Ljp/co/cyberagent/lounge/LoungeController$collectModelBuildRequest$2;->this$0:Ljp/co/cyberagent/lounge/LoungeController;

    invoke-static {v6}, Ljp/co/cyberagent/lounge/LoungeController;->access$getInterceptors$p(Ljp/co/cyberagent/lounge/LoungeController;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    .line 317
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object/from16 v16, v6

    move-object v6, v2

    move-object/from16 v2, v16

    :cond_6
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljp/co/cyberagent/lounge/LoungeControllerInterceptor;

    .line 236
    iget-object v8, v1, Ljp/co/cyberagent/lounge/LoungeController$collectModelBuildRequest$2;->this$0:Ljp/co/cyberagent/lounge/LoungeController;

    iput-object v6, v1, Ljp/co/cyberagent/lounge/LoungeController$collectModelBuildRequest$2;->L$0:Ljava/lang/Object;

    iput-object v2, v1, Ljp/co/cyberagent/lounge/LoungeController$collectModelBuildRequest$2;->L$1:Ljava/lang/Object;

    const/4 v9, 0x4

    iput v9, v1, Ljp/co/cyberagent/lounge/LoungeController$collectModelBuildRequest$2;->label:I

    invoke-interface {v7, v8, v1}, Ljp/co/cyberagent/lounge/LoungeControllerInterceptor;->beforeBuildModels(Ljp/co/cyberagent/lounge/LoungeController;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v0, :cond_6

    goto :goto_6

    .line 237
    :cond_7
    iget-object v2, v1, Ljp/co/cyberagent/lounge/LoungeController$collectModelBuildRequest$2;->this$0:Ljp/co/cyberagent/lounge/LoungeController;

    iput-object v6, v1, Ljp/co/cyberagent/lounge/LoungeController$collectModelBuildRequest$2;->L$0:Ljava/lang/Object;

    iput-object v4, v1, Ljp/co/cyberagent/lounge/LoungeController$collectModelBuildRequest$2;->L$1:Ljava/lang/Object;

    const/4 v4, 0x5

    iput v4, v1, Ljp/co/cyberagent/lounge/LoungeController$collectModelBuildRequest$2;->label:I

    invoke-virtual {v2, v1}, Ljp/co/cyberagent/lounge/LoungeController;->buildModels(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_8

    goto :goto_6

    :cond_8
    move-object v2, v6

    .line 238
    :goto_4
    iget-object v4, v1, Ljp/co/cyberagent/lounge/LoungeController$collectModelBuildRequest$2;->this$0:Ljp/co/cyberagent/lounge/LoungeController;

    invoke-static {v4}, Ljp/co/cyberagent/lounge/LoungeController;->access$getInterceptors$p(Ljp/co/cyberagent/lounge/LoungeController;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 319
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object/from16 v16, v4

    move-object v4, v2

    move-object/from16 v2, v16

    :cond_9
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljp/co/cyberagent/lounge/LoungeControllerInterceptor;

    .line 238
    iget-object v7, v1, Ljp/co/cyberagent/lounge/LoungeController$collectModelBuildRequest$2;->this$0:Ljp/co/cyberagent/lounge/LoungeController;

    invoke-static {v7}, Ljp/co/cyberagent/lounge/LoungeController;->access$getModels$p(Ljp/co/cyberagent/lounge/LoungeController;)Ljava/util/List;

    move-result-object v8

    iput-object v4, v1, Ljp/co/cyberagent/lounge/LoungeController$collectModelBuildRequest$2;->L$0:Ljava/lang/Object;

    iput-object v2, v1, Ljp/co/cyberagent/lounge/LoungeController$collectModelBuildRequest$2;->L$1:Ljava/lang/Object;

    const/4 v9, 0x6

    iput v9, v1, Ljp/co/cyberagent/lounge/LoungeController$collectModelBuildRequest$2;->label:I

    invoke-interface {v6, v7, v8, v1}, Ljp/co/cyberagent/lounge/LoungeControllerInterceptor;->afterBuildModels(Ljp/co/cyberagent/lounge/LoungeController;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_9

    :goto_6
    return-object v0

    .line 239
    :cond_a
    iget-object v0, v1, Ljp/co/cyberagent/lounge/LoungeController$collectModelBuildRequest$2;->this$0:Ljp/co/cyberagent/lounge/LoungeController;

    invoke-static {v0}, Ljp/co/cyberagent/lounge/LoungeController;->access$getModels$p(Ljp/co/cyberagent/lounge/LoungeController;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    move-object v2, v4

    check-cast v2, Ljava/util/Collection;

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->toCollection(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/Collection;

    .line 240
    iget-object v0, v1, Ljp/co/cyberagent/lounge/LoungeController$collectModelBuildRequest$2;->this$0:Ljp/co/cyberagent/lounge/LoungeController;

    invoke-static {v0}, Ljp/co/cyberagent/lounge/LoungeController;->access$getTags$p(Ljp/co/cyberagent/lounge/LoungeController;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljp/co/cyberagent/lounge/LoungeController$collectModelBuildRequest$2$invokeSuspend$$inlined$logMeasureTime$lambda$2;

    invoke-direct {v2, v1, v4}, Ljp/co/cyberagent/lounge/LoungeController$collectModelBuildRequest$2$invokeSuspend$$inlined$logMeasureTime$lambda$2;-><init>(Ljp/co/cyberagent/lounge/LoungeController$collectModelBuildRequest$2;Ljava/util/List;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-object v11, v4

    .line 250
    :goto_7
    iget-object v0, v1, Ljp/co/cyberagent/lounge/LoungeController$collectModelBuildRequest$2;->this$0:Ljp/co/cyberagent/lounge/LoungeController;

    invoke-static {v0}, Ljp/co/cyberagent/lounge/LoungeController;->access$getModels$p(Ljp/co/cyberagent/lounge/LoungeController;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 251
    iget-object v0, v1, Ljp/co/cyberagent/lounge/LoungeController$collectModelBuildRequest$2;->this$0:Ljp/co/cyberagent/lounge/LoungeController;

    invoke-static {v0}, Ljp/co/cyberagent/lounge/LoungeController;->access$getPossessedTagKeys$p(Ljp/co/cyberagent/lounge/LoungeController;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 252
    iget-object v0, v1, Ljp/co/cyberagent/lounge/LoungeController$collectModelBuildRequest$2;->this$0:Ljp/co/cyberagent/lounge/LoungeController;

    invoke-static {v0, v5}, Ljp/co/cyberagent/lounge/LoungeController;->access$setBuildingModels$p(Ljp/co/cyberagent/lounge/LoungeController;Z)V

    return-object v11

    :catchall_0
    move-exception v0

    .line 250
    iget-object v2, v1, Ljp/co/cyberagent/lounge/LoungeController$collectModelBuildRequest$2;->this$0:Ljp/co/cyberagent/lounge/LoungeController;

    invoke-static {v2}, Ljp/co/cyberagent/lounge/LoungeController;->access$getModels$p(Ljp/co/cyberagent/lounge/LoungeController;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 251
    iget-object v2, v1, Ljp/co/cyberagent/lounge/LoungeController$collectModelBuildRequest$2;->this$0:Ljp/co/cyberagent/lounge/LoungeController;

    invoke-static {v2}, Ljp/co/cyberagent/lounge/LoungeController;->access$getPossessedTagKeys$p(Ljp/co/cyberagent/lounge/LoungeController;)Ljava/util/HashSet;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    .line 252
    iget-object v2, v1, Ljp/co/cyberagent/lounge/LoungeController$collectModelBuildRequest$2;->this$0:Ljp/co/cyberagent/lounge/LoungeController;

    invoke-static {v2, v5}, Ljp/co/cyberagent/lounge/LoungeController;->access$setBuildingModels$p(Ljp/co/cyberagent/lounge/LoungeController;Z)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
