.class final Lio/ktor/utils/io/jvm/javaio/BlockingKt$toOutputStream$1$write$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Blocking.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/utils/io/jvm/javaio/BlockingKt$toOutputStream$1;->write([BII)V
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
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.ktor.utils.io.jvm.javaio.BlockingKt$toOutputStream$1$write$2"
    f = "Blocking.kt"
    i = {}
    l = {
        0x3f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $b:[B

.field final synthetic $len:I

.field final synthetic $off:I

.field final synthetic $this_toOutputStream:Lio/ktor/utils/io/ByteWriteChannel;

.field label:I


# direct methods
.method constructor <init>(Lio/ktor/utils/io/ByteWriteChannel;[BIILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "[BII",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/utils/io/jvm/javaio/BlockingKt$toOutputStream$1$write$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/utils/io/jvm/javaio/BlockingKt$toOutputStream$1$write$2;->$this_toOutputStream:Lio/ktor/utils/io/ByteWriteChannel;

    iput-object p2, p0, Lio/ktor/utils/io/jvm/javaio/BlockingKt$toOutputStream$1$write$2;->$b:[B

    iput p3, p0, Lio/ktor/utils/io/jvm/javaio/BlockingKt$toOutputStream$1$write$2;->$off:I

    iput p4, p0, Lio/ktor/utils/io/jvm/javaio/BlockingKt$toOutputStream$1$write$2;->$len:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, Lio/ktor/utils/io/jvm/javaio/BlockingKt$toOutputStream$1$write$2;

    iget-object v1, p0, Lio/ktor/utils/io/jvm/javaio/BlockingKt$toOutputStream$1$write$2;->$this_toOutputStream:Lio/ktor/utils/io/ByteWriteChannel;

    iget-object v2, p0, Lio/ktor/utils/io/jvm/javaio/BlockingKt$toOutputStream$1$write$2;->$b:[B

    iget v3, p0, Lio/ktor/utils/io/jvm/javaio/BlockingKt$toOutputStream$1$write$2;->$off:I

    iget v4, p0, Lio/ktor/utils/io/jvm/javaio/BlockingKt$toOutputStream$1$write$2;->$len:I

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lio/ktor/utils/io/jvm/javaio/BlockingKt$toOutputStream$1$write$2;-><init>(Lio/ktor/utils/io/ByteWriteChannel;[BIILkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/ktor/utils/io/jvm/javaio/BlockingKt$toOutputStream$1$write$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lio/ktor/utils/io/jvm/javaio/BlockingKt$toOutputStream$1$write$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/ktor/utils/io/jvm/javaio/BlockingKt$toOutputStream$1$write$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/ktor/utils/io/jvm/javaio/BlockingKt$toOutputStream$1$write$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 63
    iget v1, p0, Lio/ktor/utils/io/jvm/javaio/BlockingKt$toOutputStream$1$write$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/utils/io/jvm/javaio/BlockingKt$toOutputStream$1$write$2;->$this_toOutputStream:Lio/ktor/utils/io/ByteWriteChannel;

    iget-object v1, p0, Lio/ktor/utils/io/jvm/javaio/BlockingKt$toOutputStream$1$write$2;->$b:[B

    iget v3, p0, Lio/ktor/utils/io/jvm/javaio/BlockingKt$toOutputStream$1$write$2;->$off:I

    iget v4, p0, Lio/ktor/utils/io/jvm/javaio/BlockingKt$toOutputStream$1$write$2;->$len:I

    add-int/2addr v4, v3

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lio/ktor/utils/io/jvm/javaio/BlockingKt$toOutputStream$1$write$2;->label:I

    invoke-static {p1, v1, v3, v4, v5}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->writeFully(Lio/ktor/utils/io/ByteWriteChannel;[BIILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
