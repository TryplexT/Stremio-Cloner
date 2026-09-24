.class final Landroidx/compose/foundation/gestures/TransformableKt$detectNonTouchGestures$2;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "Transformable.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/TransformableKt;->detectNonTouchGestures(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlinx/coroutines/channels/Channel;Landroidx/compose/foundation/gestures/ScrollConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTransformable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Transformable.kt\nandroidx/compose/foundation/gestures/TransformableKt$detectNonTouchGestures$2\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,539:1\n69#2:540\n70#3:541\n23#4:542\n*S KotlinDebug\n*F\n+ 1 Transformable.kt\nandroidx/compose/foundation/gestures/TransformableKt$detectNonTouchGestures$2\n*L\n306#1:540\n306#1:541\n306#1:542\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;"
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
    c = "androidx.compose.foundation.gestures.TransformableKt$detectNonTouchGestures$2"
    f = "Transformable.kt"
    i = {
        0x0,
        0x1,
        0x2,
        0x3
    }
    l = {
        0x120,
        0x13b,
        0x14b,
        0x15d
    }
    m = "invokeSuspend"
    n = {
        "$this$awaitPointerEventScope",
        "$this$awaitPointerEventScope",
        "$this$awaitPointerEventScope",
        "$this$awaitPointerEventScope"
    }
    s = {
        "L$0",
        "L$0",
        "L$0",
        "L$0"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $channel:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Landroidx/compose/foundation/gestures/TransformEvent;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $currentContext:Lkotlin/coroutines/CoroutineContext;

.field final synthetic $scrollConfig:Landroidx/compose/foundation/gestures/ScrollConfig;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public static synthetic $r8$lambda$FOucEJ_eHyY3QC2MGruUJlXOwRY(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/gestures/TransformableKt$detectNonTouchGestures$2;->invokeSuspend$lambda$1(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$ubSjPU1lh6nrBGqI7uSvMTPlxJM(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/gestures/TransformableKt$detectNonTouchGestures$2;->invokeSuspend$lambda$0(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$wan_zjTVHmO23u-lLVNsHUkTSwk(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/gestures/TransformableKt$detectNonTouchGestures$2;->invokeSuspend$lambda$3(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result p0

    return p0
.end method

.method constructor <init>(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/foundation/gestures/ScrollConfig;Lkotlinx/coroutines/channels/Channel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Landroidx/compose/foundation/gestures/ScrollConfig;",
            "Lkotlinx/coroutines/channels/Channel<",
            "Landroidx/compose/foundation/gestures/TransformEvent;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/foundation/gestures/TransformableKt$detectNonTouchGestures$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/gestures/TransformableKt$detectNonTouchGestures$2;->$currentContext:Lkotlin/coroutines/CoroutineContext;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/TransformableKt$detectNonTouchGestures$2;->$scrollConfig:Landroidx/compose/foundation/gestures/ScrollConfig;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/TransformableKt$detectNonTouchGestures$2;->$channel:Lkotlinx/coroutines/channels/Channel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private static final invokeSuspend$lambda$1(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private static final invokeSuspend$lambda$3(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Landroidx/compose/foundation/gestures/TransformableKt$detectNonTouchGestures$2;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/TransformableKt$detectNonTouchGestures$2;->$currentContext:Lkotlin/coroutines/CoroutineContext;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/TransformableKt$detectNonTouchGestures$2;->$scrollConfig:Landroidx/compose/foundation/gestures/ScrollConfig;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/TransformableKt$detectNonTouchGestures$2;->$channel:Lkotlinx/coroutines/channels/Channel;

    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/compose/foundation/gestures/TransformableKt$detectNonTouchGestures$2;-><init>(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/foundation/gestures/ScrollConfig;Lkotlinx/coroutines/channels/Channel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/foundation/gestures/TransformableKt$detectNonTouchGestures$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/TransformableKt$detectNonTouchGestures$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/TransformableKt$detectNonTouchGestures$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/TransformableKt$detectNonTouchGestures$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/TransformableKt$detectNonTouchGestures$2;->invoke(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 280
    iget v2, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectNonTouchGestures$2;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v2, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectNonTouchGestures$2;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v9, p1

    goto/16 :goto_8

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectNonTouchGestures$2;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v9, p1

    goto/16 :goto_5

    :cond_2
    iget-object v2, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectNonTouchGestures$2;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v9, p1

    goto/16 :goto_3

    :cond_3
    iget-object v2, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectNonTouchGestures$2;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v9, p1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectNonTouchGestures$2;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 281
    :goto_0
    iget-object v9, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectNonTouchGestures$2;->$currentContext:Lkotlin/coroutines/CoroutineContext;

    invoke-static {v9}, Lkotlinx/coroutines/JobKt;->isActive(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v9

    if-eqz v9, :cond_f

    .line 288
    :cond_5
    :try_start_4
    move-object v9, v1

    check-cast v9, Lkotlin/coroutines/Continuation;

    iput-object v2, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectNonTouchGestures$2;->L$0:Ljava/lang/Object;

    iput v7, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectNonTouchGestures$2;->label:I

    invoke-static {v2, v8, v9, v7, v8}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent$default(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v0, :cond_6

    goto/16 :goto_7

    .line 280
    :cond_6
    :goto_1
    check-cast v9, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 296
    iget-object v10, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectNonTouchGestures$2;->$scrollConfig:Landroidx/compose/foundation/gestures/ScrollConfig;

    invoke-static {v2, v9, v10}, Landroidx/compose/foundation/gestures/TransformableKt;->access$consumePointerEventAsCtrlScrollOrNull(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/foundation/gestures/ScrollConfig;)Landroidx/compose/ui/geometry/Offset;

    move-result-object v10

    .line 297
    invoke-static {v2, v9}, Landroidx/compose/foundation/gestures/TransformableKt;->access$consumePointerEventAsPanOrNull(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEvent;)Landroidx/compose/ui/geometry/Offset;

    move-result-object v11

    .line 298
    invoke-static {v2, v9}, Landroidx/compose/foundation/gestures/TransformableKt;->access$consumePointerEventAsScaleOrNull(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEvent;)Ljava/lang/Float;

    move-result-object v12

    if-nez v10, :cond_7

    if-nez v11, :cond_7

    if-eqz v12, :cond_5

    :cond_7
    if-eqz v10, :cond_9

    .line 301
    invoke-virtual {v10}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v10

    .line 302
    iget-object v12, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectNonTouchGestures$2;->$channel:Lkotlinx/coroutines/channels/Channel;

    sget-object v13, Landroidx/compose/foundation/gestures/TransformEvent$TransformStarted;->INSTANCE:Landroidx/compose/foundation/gestures/TransformEvent$TransformStarted;

    invoke-interface {v12, v13}, Lkotlinx/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    const-wide v12, 0xffffffffL

    and-long/2addr v10, v12

    long-to-int v10, v10

    .line 542
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    const v11, 0x44084000    # 545.0f

    div-float/2addr v10, v11

    const/high16 v11, 0x40000000    # 2.0f

    float-to-double v11, v11

    float-to-double v13, v10

    .line 306
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    double-to-float v15, v10

    .line 307
    iget-object v10, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectNonTouchGestures$2;->$channel:Lkotlinx/coroutines/channels/Channel;

    .line 308
    new-instance v12, Landroidx/compose/foundation/gestures/TransformEvent$TransformDelta;

    .line 309
    new-instance v11, Landroidx/compose/foundation/gestures/TransformableKt$detectNonTouchGestures$2$$ExternalSyntheticLambda0;

    invoke-direct {v11}, Landroidx/compose/foundation/gestures/TransformableKt$detectNonTouchGestures$2$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v9, v6, v11, v7, v8}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt;->calculateCentroid$default(Landroidx/compose/ui/input/pointer/PointerEvent;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)J

    move-result-wide v13

    .line 311
    sget-object v9, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v16

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 308
    invoke-direct/range {v12 .. v19}, Landroidx/compose/foundation/gestures/TransformEvent$TransformDelta;-><init>(JFJFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 307
    invoke-interface {v10, v12}, Lkotlinx/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    move-object v9, v1

    check-cast v9, Lkotlin/coroutines/Continuation;

    iput-object v2, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectNonTouchGestures$2;->L$0:Ljava/lang/Object;

    iput v5, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectNonTouchGestures$2;->label:I

    invoke-static {v2, v8, v9, v7, v8}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent$default(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v0, :cond_8

    goto/16 :goto_7

    .line 280
    :cond_8
    :goto_3
    check-cast v9, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 317
    iget-object v10, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectNonTouchGestures$2;->$scrollConfig:Landroidx/compose/foundation/gestures/ScrollConfig;

    invoke-static {v2, v9, v10}, Landroidx/compose/foundation/gestures/TransformableKt;->access$consumePointerEventAsCtrlScrollOrNull(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/foundation/gestures/ScrollConfig;)Landroidx/compose/ui/geometry/Offset;

    move-result-object v10

    if-eqz v10, :cond_d

    invoke-virtual {v10}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v10

    goto :goto_2

    :cond_9
    if-eqz v11, :cond_b

    .line 320
    invoke-virtual {v11}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v10

    .line 321
    iget-object v12, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectNonTouchGestures$2;->$channel:Lkotlinx/coroutines/channels/Channel;

    sget-object v13, Landroidx/compose/foundation/gestures/TransformEvent$TransformStarted;->INSTANCE:Landroidx/compose/foundation/gestures/TransformEvent$TransformStarted;

    invoke-interface {v12, v13}, Lkotlinx/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-wide v14, v10

    .line 323
    :goto_4
    iget-object v10, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectNonTouchGestures$2;->$channel:Lkotlinx/coroutines/channels/Channel;

    move-object v11, v10

    .line 324
    new-instance v10, Landroidx/compose/foundation/gestures/TransformEvent$TransformDelta;

    .line 325
    new-instance v12, Landroidx/compose/foundation/gestures/TransformableKt$detectNonTouchGestures$2$$ExternalSyntheticLambda1;

    invoke-direct {v12}, Landroidx/compose/foundation/gestures/TransformableKt$detectNonTouchGestures$2$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v9, v6, v12, v7, v8}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt;->calculateCentroid$default(Landroidx/compose/ui/input/pointer/PointerEvent;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)J

    move-result-wide v12

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v9, v11

    move-wide v11, v12

    const/high16 v13, 0x3f800000    # 1.0f

    .line 324
    invoke-direct/range {v10 .. v17}, Landroidx/compose/foundation/gestures/TransformEvent$TransformDelta;-><init>(JFJFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 323
    invoke-interface {v9, v10}, Lkotlinx/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    move-object v9, v1

    check-cast v9, Lkotlin/coroutines/Continuation;

    iput-object v2, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectNonTouchGestures$2;->L$0:Ljava/lang/Object;

    iput v4, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectNonTouchGestures$2;->label:I

    invoke-static {v2, v8, v9, v7, v8}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent$default(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v0, :cond_a

    goto :goto_7

    .line 280
    :cond_a
    :goto_5
    check-cast v9, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 332
    invoke-static {v2, v9}, Landroidx/compose/foundation/gestures/TransformableKt;->access$consumePointerEventAsPanOrNull(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEvent;)Landroidx/compose/ui/geometry/Offset;

    move-result-object v10

    if-eqz v10, :cond_d

    invoke-virtual {v10}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v14

    goto :goto_4

    :cond_b
    if-eqz v12, :cond_e

    .line 336
    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v10

    .line 339
    iget-object v11, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectNonTouchGestures$2;->$channel:Lkotlinx/coroutines/channels/Channel;

    sget-object v12, Landroidx/compose/foundation/gestures/TransformEvent$TransformStarted;->INSTANCE:Landroidx/compose/foundation/gestures/TransformEvent$TransformStarted;

    invoke-interface {v11, v12}, Lkotlinx/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move v13, v10

    .line 341
    :goto_6
    iget-object v10, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectNonTouchGestures$2;->$channel:Lkotlinx/coroutines/channels/Channel;

    move-object v11, v10

    .line 342
    new-instance v10, Landroidx/compose/foundation/gestures/TransformEvent$TransformDelta;

    .line 343
    new-instance v12, Landroidx/compose/foundation/gestures/TransformableKt$detectNonTouchGestures$2$$ExternalSyntheticLambda2;

    invoke-direct {v12}, Landroidx/compose/foundation/gestures/TransformableKt$detectNonTouchGestures$2$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {v9, v6, v12, v7, v8}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt;->calculateCentroid$default(Landroidx/compose/ui/input/pointer/PointerEvent;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)J

    move-result-wide v14

    .line 345
    sget-object v9, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v16

    move-object v9, v11

    move-wide v11, v14

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 342
    invoke-direct/range {v10 .. v17}, Landroidx/compose/foundation/gestures/TransformEvent$TransformDelta;-><init>(JFJFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 341
    invoke-interface {v9, v10}, Lkotlinx/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    move-object v9, v1

    check-cast v9, Lkotlin/coroutines/Continuation;

    iput-object v2, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectNonTouchGestures$2;->L$0:Ljava/lang/Object;

    iput v3, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectNonTouchGestures$2;->label:I

    invoke-static {v2, v8, v9, v7, v8}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent$default(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v0, :cond_c

    :goto_7
    return-object v0

    .line 280
    :cond_c
    :goto_8
    check-cast v9, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 350
    invoke-static {v2, v9}, Landroidx/compose/foundation/gestures/TransformableKt;->access$consumePointerEventAsScaleOrNull(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEvent;)Ljava/lang/Float;

    move-result-object v10

    if-eqz v10, :cond_d

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_6

    .line 354
    :cond_d
    iget-object v9, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectNonTouchGestures$2;->$channel:Lkotlinx/coroutines/channels/Channel;

    sget-object v10, Landroidx/compose/foundation/gestures/TransformEvent$TransformStopped;->INSTANCE:Landroidx/compose/foundation/gestures/TransformEvent$TransformStopped;

    invoke-interface {v9, v10}, Lkotlinx/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 337
    :cond_e
    :try_start_5
    const-string v0, "One of zoomOffset, panOffset and scaleDelta must be non-null"

    .line 336
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 354
    :goto_9
    iget-object v2, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectNonTouchGestures$2;->$channel:Lkotlinx/coroutines/channels/Channel;

    sget-object v3, Landroidx/compose/foundation/gestures/TransformEvent$TransformStopped;->INSTANCE:Landroidx/compose/foundation/gestures/TransformEvent$TransformStopped;

    invoke-interface {v2, v3}, Lkotlinx/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    throw v0

    .line 357
    :cond_f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
