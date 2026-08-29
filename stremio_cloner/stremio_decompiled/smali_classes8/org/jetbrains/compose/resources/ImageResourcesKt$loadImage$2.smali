.class final Lorg/jetbrains/compose/resources/ImageResourcesKt$loadImage$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ImageResources.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jetbrains/compose/resources/ImageResourcesKt;->loadImage(Ljava/lang/String;Ljava/lang/String;Lorg/jetbrains/compose/resources/ResourceReader;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lorg/jetbrains/compose/resources/ImageCache;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Lorg/jetbrains/compose/resources/ImageCache;"
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
    c = "org.jetbrains.compose.resources.ImageResourcesKt$loadImage$2"
    f = "ImageResources.kt"
    i = {}
    l = {
        0x9e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $decode:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "[B",
            "Lorg/jetbrains/compose/resources/ImageCache;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $path:Ljava/lang/String;

.field final synthetic $resourceReader:Lorg/jetbrains/compose/resources/ResourceReader;

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Lorg/jetbrains/compose/resources/ResourceReader;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-[B+",
            "Lorg/jetbrains/compose/resources/ImageCache;",
            ">;",
            "Lorg/jetbrains/compose/resources/ResourceReader;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/jetbrains/compose/resources/ImageResourcesKt$loadImage$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/jetbrains/compose/resources/ImageResourcesKt$loadImage$2;->$decode:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lorg/jetbrains/compose/resources/ImageResourcesKt$loadImage$2;->$resourceReader:Lorg/jetbrains/compose/resources/ResourceReader;

    iput-object p3, p0, Lorg/jetbrains/compose/resources/ImageResourcesKt$loadImage$2;->$path:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lorg/jetbrains/compose/resources/ImageResourcesKt$loadImage$2;

    iget-object v1, p0, Lorg/jetbrains/compose/resources/ImageResourcesKt$loadImage$2;->$decode:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lorg/jetbrains/compose/resources/ImageResourcesKt$loadImage$2;->$resourceReader:Lorg/jetbrains/compose/resources/ResourceReader;

    iget-object v3, p0, Lorg/jetbrains/compose/resources/ImageResourcesKt$loadImage$2;->$path:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p1}, Lorg/jetbrains/compose/resources/ImageResourcesKt$loadImage$2;-><init>(Lkotlin/jvm/functions/Function1;Lorg/jetbrains/compose/resources/ResourceReader;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lorg/jetbrains/compose/resources/ImageResourcesKt$loadImage$2;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/jetbrains/compose/resources/ImageCache;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lorg/jetbrains/compose/resources/ImageResourcesKt$loadImage$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lorg/jetbrains/compose/resources/ImageResourcesKt$loadImage$2;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lorg/jetbrains/compose/resources/ImageResourcesKt$loadImage$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 158
    iget v1, p0, Lorg/jetbrains/compose/resources/ImageResourcesKt$loadImage$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lorg/jetbrains/compose/resources/ImageResourcesKt$loadImage$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lorg/jetbrains/compose/resources/ImageResourcesKt$loadImage$2;->$decode:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lorg/jetbrains/compose/resources/ImageResourcesKt$loadImage$2;->$resourceReader:Lorg/jetbrains/compose/resources/ResourceReader;

    iget-object v3, p0, Lorg/jetbrains/compose/resources/ImageResourcesKt$loadImage$2;->$path:Ljava/lang/String;

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lorg/jetbrains/compose/resources/ImageResourcesKt$loadImage$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Lorg/jetbrains/compose/resources/ImageResourcesKt$loadImage$2;->label:I

    invoke-interface {v1, v3, v4}, Lorg/jetbrains/compose/resources/ResourceReader;->read(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
