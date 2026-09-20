.class final Lpbandk/internal/binary/kotlin/KotlinBinaryWireDecoder$readPackedRepeated$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "KotlinBinaryWireDecoder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpbandk/internal/binary/kotlin/KotlinBinaryWireDecoder;->readPackedRepeated(Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;
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
        "-TT;>;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003*\u0008\u0012\u0004\u0012\u0002H\u00020\u0004H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "",
        "Lkotlin/sequences/SequenceScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "pbandk.internal.binary.kotlin.KotlinBinaryWireDecoder$readPackedRepeated$1"
    f = "KotlinBinaryWireDecoder.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x104
    }
    m = "invokeSuspend"
    n = {
        "$this$sequence",
        "oldLimit"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field final synthetic $readFn:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lpbandk/internal/binary/BinaryWireDecoder;",
            "TT;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lpbandk/internal/binary/kotlin/KotlinBinaryWireDecoder;


# direct methods
.method constructor <init>(Lpbandk/internal/binary/kotlin/KotlinBinaryWireDecoder;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpbandk/internal/binary/kotlin/KotlinBinaryWireDecoder;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lpbandk/internal/binary/BinaryWireDecoder;",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lpbandk/internal/binary/kotlin/KotlinBinaryWireDecoder$readPackedRepeated$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpbandk/internal/binary/kotlin/KotlinBinaryWireDecoder$readPackedRepeated$1;->this$0:Lpbandk/internal/binary/kotlin/KotlinBinaryWireDecoder;

    iput-object p2, p0, Lpbandk/internal/binary/kotlin/KotlinBinaryWireDecoder$readPackedRepeated$1;->$readFn:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lpbandk/internal/binary/kotlin/KotlinBinaryWireDecoder$readPackedRepeated$1;

    iget-object v1, p0, Lpbandk/internal/binary/kotlin/KotlinBinaryWireDecoder$readPackedRepeated$1;->this$0:Lpbandk/internal/binary/kotlin/KotlinBinaryWireDecoder;

    iget-object v2, p0, Lpbandk/internal/binary/kotlin/KotlinBinaryWireDecoder$readPackedRepeated$1;->$readFn:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1, v2, p2}, Lpbandk/internal/binary/kotlin/KotlinBinaryWireDecoder$readPackedRepeated$1;-><init>(Lpbandk/internal/binary/kotlin/KotlinBinaryWireDecoder;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lpbandk/internal/binary/kotlin/KotlinBinaryWireDecoder$readPackedRepeated$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/sequences/SequenceScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpbandk/internal/binary/kotlin/KotlinBinaryWireDecoder$readPackedRepeated$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/SequenceScope<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lpbandk/internal/binary/kotlin/KotlinBinaryWireDecoder$readPackedRepeated$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpbandk/internal/binary/kotlin/KotlinBinaryWireDecoder$readPackedRepeated$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lpbandk/internal/binary/kotlin/KotlinBinaryWireDecoder$readPackedRepeated$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 258
    iget v1, p0, Lpbandk/internal/binary/kotlin/KotlinBinaryWireDecoder$readPackedRepeated$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lpbandk/internal/binary/kotlin/KotlinBinaryWireDecoder$readPackedRepeated$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    iget-object v3, p0, Lpbandk/internal/binary/kotlin/KotlinBinaryWireDecoder$readPackedRepeated$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlin/sequences/SequenceScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lpbandk/internal/binary/kotlin/KotlinBinaryWireDecoder$readPackedRepeated$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlin/sequences/SequenceScope;

    .line 259
    iget-object v1, p0, Lpbandk/internal/binary/kotlin/KotlinBinaryWireDecoder$readPackedRepeated$1;->this$0:Lpbandk/internal/binary/kotlin/KotlinBinaryWireDecoder;

    invoke-static {v1}, Lpbandk/internal/binary/kotlin/KotlinBinaryWireDecoder;->access$readRawVarint32(Lpbandk/internal/binary/kotlin/KotlinBinaryWireDecoder;)I

    move-result v3

    invoke-static {v1, v3}, Lpbandk/internal/binary/kotlin/KotlinBinaryWireDecoder;->access$pushLimit(Lpbandk/internal/binary/kotlin/KotlinBinaryWireDecoder;I)Ljava/lang/Integer;

    move-result-object v1

    move-object v3, p1

    .line 260
    :cond_2
    :goto_0
    iget-object p1, p0, Lpbandk/internal/binary/kotlin/KotlinBinaryWireDecoder$readPackedRepeated$1;->this$0:Lpbandk/internal/binary/kotlin/KotlinBinaryWireDecoder;

    invoke-static {p1}, Lpbandk/internal/binary/kotlin/KotlinBinaryWireDecoder;->access$isAtEnd(Lpbandk/internal/binary/kotlin/KotlinBinaryWireDecoder;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lpbandk/internal/binary/kotlin/KotlinBinaryWireDecoder$readPackedRepeated$1;->$readFn:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lpbandk/internal/binary/kotlin/KotlinBinaryWireDecoder$readPackedRepeated$1;->this$0:Lpbandk/internal/binary/kotlin/KotlinBinaryWireDecoder;

    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput-object v3, p0, Lpbandk/internal/binary/kotlin/KotlinBinaryWireDecoder$readPackedRepeated$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lpbandk/internal/binary/kotlin/KotlinBinaryWireDecoder$readPackedRepeated$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lpbandk/internal/binary/kotlin/KotlinBinaryWireDecoder$readPackedRepeated$1;->label:I

    invoke-virtual {v3, p1, v4}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 261
    :cond_3
    iget-object p1, p0, Lpbandk/internal/binary/kotlin/KotlinBinaryWireDecoder$readPackedRepeated$1;->this$0:Lpbandk/internal/binary/kotlin/KotlinBinaryWireDecoder;

    invoke-static {p1, v1}, Lpbandk/internal/binary/kotlin/KotlinBinaryWireDecoder;->access$popLimit(Lpbandk/internal/binary/kotlin/KotlinBinaryWireDecoder;Ljava/lang/Integer;)V

    .line 262
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
