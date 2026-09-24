.class public final Lcoil3/intercept/EngineInterceptorKt;
.super Ljava/lang/Object;
.source "EngineInterceptor.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEngineInterceptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EngineInterceptor.kt\ncoil3/intercept/EngineInterceptorKt\n+ 2 logging.kt\ncoil3/util/LoggingKt\n+ 3 collections.kt\ncoil3/util/CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,272:1\n68#2,4:273\n78#3,3:277\n82#3:281\n1#4:280\n*S KotlinDebug\n*F\n+ 1 EngineInterceptor.kt\ncoil3/intercept/EngineInterceptorKt\n*L\n248#1:273,4\n258#1:277,3\n258#1:281\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a8\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0080@\u00a2\u0006\u0002\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "transform",
        "Lcoil3/intercept/EngineInterceptor$ExecuteResult;",
        "result",
        "request",
        "Lcoil3/request/ImageRequest;",
        "options",
        "Lcoil3/request/Options;",
        "eventListener",
        "Lcoil3/EventListener;",
        "logger",
        "Lcoil3/util/Logger;",
        "(Lcoil3/intercept/EngineInterceptor$ExecuteResult;Lcoil3/request/ImageRequest;Lcoil3/request/Options;Lcoil3/EventListener;Lcoil3/util/Logger;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "coil-core"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final transform(Lcoil3/intercept/EngineInterceptor$ExecuteResult;Lcoil3/request/ImageRequest;Lcoil3/request/Options;Lcoil3/EventListener;Lcoil3/util/Logger;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/intercept/EngineInterceptor$ExecuteResult;",
            "Lcoil3/request/ImageRequest;",
            "Lcoil3/request/Options;",
            "Lcoil3/EventListener;",
            "Lcoil3/util/Logger;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil3/intercept/EngineInterceptor$ExecuteResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    instance-of v2, v1, Lcoil3/intercept/EngineInterceptorKt$transform$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcoil3/intercept/EngineInterceptorKt$transform$1;

    iget v3, v2, Lcoil3/intercept/EngineInterceptorKt$transform$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcoil3/intercept/EngineInterceptorKt$transform$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcoil3/intercept/EngineInterceptorKt$transform$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcoil3/intercept/EngineInterceptorKt$transform$1;

    invoke-direct {v2, v1}, Lcoil3/intercept/EngineInterceptorKt$transform$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcoil3/intercept/EngineInterceptorKt$transform$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 233
    iget v4, v2, Lcoil3/intercept/EngineInterceptorKt$transform$1;->label:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v7, :cond_1

    iget v0, v2, Lcoil3/intercept/EngineInterceptorKt$transform$1;->I$1:I

    iget v4, v2, Lcoil3/intercept/EngineInterceptorKt$transform$1;->I$0:I

    iget-object v8, v2, Lcoil3/intercept/EngineInterceptorKt$transform$1;->L$4:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v9, v2, Lcoil3/intercept/EngineInterceptorKt$transform$1;->L$3:Ljava/lang/Object;

    check-cast v9, Lcoil3/EventListener;

    iget-object v10, v2, Lcoil3/intercept/EngineInterceptorKt$transform$1;->L$2:Ljava/lang/Object;

    check-cast v10, Lcoil3/request/Options;

    iget-object v11, v2, Lcoil3/intercept/EngineInterceptorKt$transform$1;->L$1:Ljava/lang/Object;

    check-cast v11, Lcoil3/request/ImageRequest;

    iget-object v12, v2, Lcoil3/intercept/EngineInterceptorKt$transform$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lcoil3/intercept/EngineInterceptor$ExecuteResult;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v18, v10

    move-object v10, v8

    move-object/from16 v8, v18

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 240
    invoke-static/range {p1 .. p1}, Lcoil3/request/ImageRequestsKt;->getTransformations(Lcoil3/request/ImageRequest;)Ljava/util/List;

    move-result-object v1

    .line 241
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    .line 246
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcoil3/intercept/EngineInterceptor$ExecuteResult;->getImage()Lcoil3/Image;

    move-result-object v4

    .line 247
    instance-of v8, v4, Lcoil3/BitmapImage;

    if-nez v8, :cond_5

    invoke-static/range {p1 .. p1}, Lcoil3/request/ImageRequestsKt;->getAllowConversionToBitmap(Lcoil3/request/ImageRequest;)Z

    move-result v8

    if-nez v8, :cond_5

    if-eqz v0, :cond_4

    .line 248
    sget-object v1, Lcoil3/util/Logger$Level;->Info:Lcoil3/util/Logger$Level;

    .line 273
    invoke-interface {v0}, Lcoil3/util/Logger;->getMinLevel()Lcoil3/util/Logger$Level;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Ljava/lang/Enum;

    invoke-virtual {v2, v3}, Lcoil3/util/Logger$Level;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_4

    .line 249
    invoke-virtual/range {p0 .. p0}, Lcoil3/intercept/EngineInterceptor$ExecuteResult;->getImage()Lcoil3/Image;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    .line 250
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "allowConversionToBitmap=false, skipping transformations for type "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 274
    const-string v3, "EngineInterceptor"

    invoke-interface {v0, v3, v1, v2, v5}, Lcoil3/util/Logger;->log(Ljava/lang/String;Lcoil3/util/Logger$Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-object p0

    :cond_5
    move-object/from16 v8, p2

    .line 256
    invoke-static {v4, v8, v1, v0}, Lcoil3/intercept/EngineInterceptor_androidKt;->convertImageToBitmap(Lcoil3/Image;Lcoil3/request/Options;Ljava/util/List;Lcoil3/util/Logger;)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object/from16 v4, p1

    move-object/from16 v9, p3

    .line 257
    invoke-virtual {v9, v4, v0}, Lcoil3/EventListener;->transformStart(Lcoil3/request/ImageRequest;Landroid/graphics/Bitmap;)V

    .line 278
    move-object v10, v1

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v10

    move-object/from16 v11, p0

    move-object v12, v1

    move-object v1, v0

    move v0, v10

    move v10, v6

    :goto_2
    if-ge v10, v0, :cond_7

    .line 279
    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcoil3/transform/Transformation;

    .line 259
    invoke-virtual {v8}, Lcoil3/request/Options;->getSize()Lcoil3/size/Size;

    move-result-object v14

    iput-object v11, v2, Lcoil3/intercept/EngineInterceptorKt$transform$1;->L$0:Ljava/lang/Object;

    iput-object v4, v2, Lcoil3/intercept/EngineInterceptorKt$transform$1;->L$1:Ljava/lang/Object;

    iput-object v8, v2, Lcoil3/intercept/EngineInterceptorKt$transform$1;->L$2:Ljava/lang/Object;

    iput-object v9, v2, Lcoil3/intercept/EngineInterceptorKt$transform$1;->L$3:Ljava/lang/Object;

    iput-object v12, v2, Lcoil3/intercept/EngineInterceptorKt$transform$1;->L$4:Ljava/lang/Object;

    iput v10, v2, Lcoil3/intercept/EngineInterceptorKt$transform$1;->I$0:I

    iput v0, v2, Lcoil3/intercept/EngineInterceptorKt$transform$1;->I$1:I

    iput v7, v2, Lcoil3/intercept/EngineInterceptorKt$transform$1;->label:I

    invoke-virtual {v13, v1, v14, v2}, Lcoil3/transform/Transformation;->transform(Landroid/graphics/Bitmap;Lcoil3/size/Size;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_6

    return-object v3

    :cond_6
    move-object/from16 v18, v11

    move-object v11, v4

    move v4, v10

    move-object v10, v12

    move-object/from16 v12, v18

    .line 233
    :goto_3
    check-cast v1, Landroid/graphics/Bitmap;

    .line 259
    invoke-interface {v2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v13

    invoke-static {v13}, Lkotlinx/coroutines/JobKt;->ensureActive(Lkotlin/coroutines/CoroutineContext;)V

    add-int/2addr v4, v7

    move-object/from16 v18, v10

    move v10, v4

    move-object v4, v11

    move-object v11, v12

    move-object/from16 v12, v18

    goto :goto_2

    .line 261
    :cond_7
    invoke-virtual {v9, v4, v1}, Lcoil3/EventListener;->transformEnd(Lcoil3/request/ImageRequest;Landroid/graphics/Bitmap;)V

    .line 262
    invoke-static {v1, v6, v7, v5}, Lcoil3/Image_androidKt;->asImage$default(Landroid/graphics/Bitmap;ZILjava/lang/Object;)Lcoil3/BitmapImage;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcoil3/Image;

    const/16 v16, 0xe

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Lcoil3/intercept/EngineInterceptor$ExecuteResult;->copy$default(Lcoil3/intercept/EngineInterceptor$ExecuteResult;Lcoil3/Image;ZLcoil3/decode/DataSource;Ljava/lang/String;ILjava/lang/Object;)Lcoil3/intercept/EngineInterceptor$ExecuteResult;

    move-result-object v0

    return-object v0
.end method
