.class final Lio/ktor/serialization/gson/GsonConverter$serialize$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "GsonConverter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/serialization/gson/GsonConverter;->serialize(Lio/ktor/http/ContentType;Ljava/nio/charset/Charset;Lio/ktor/util/reflect/TypeInfo;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/io/OutputStream;",
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
        "Ljava/io/OutputStream;"
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
    c = "io.ktor.serialization.gson.GsonConverter$serialize$2"
    f = "GsonConverter.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x2b
    }
    m = "invokeSuspend"
    n = {
        "$this$OutputStreamContent",
        "writer"
    }
    s = {
        "L$0",
        "L$1"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $charset:Ljava/nio/charset/Charset;

.field final synthetic $value:Ljava/lang/Object;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/ktor/serialization/gson/GsonConverter;


# direct methods
.method constructor <init>(Ljava/nio/charset/Charset;Lio/ktor/serialization/gson/GsonConverter;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/charset/Charset;",
            "Lio/ktor/serialization/gson/GsonConverter;",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/serialization/gson/GsonConverter$serialize$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/serialization/gson/GsonConverter$serialize$2;->$charset:Ljava/nio/charset/Charset;

    iput-object p2, p0, Lio/ktor/serialization/gson/GsonConverter$serialize$2;->this$0:Lio/ktor/serialization/gson/GsonConverter;

    iput-object p3, p0, Lio/ktor/serialization/gson/GsonConverter$serialize$2;->$value:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
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

    new-instance v0, Lio/ktor/serialization/gson/GsonConverter$serialize$2;

    iget-object v1, p0, Lio/ktor/serialization/gson/GsonConverter$serialize$2;->$charset:Ljava/nio/charset/Charset;

    iget-object v2, p0, Lio/ktor/serialization/gson/GsonConverter$serialize$2;->this$0:Lio/ktor/serialization/gson/GsonConverter;

    iget-object v3, p0, Lio/ktor/serialization/gson/GsonConverter$serialize$2;->$value:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3, p2}, Lio/ktor/serialization/gson/GsonConverter$serialize$2;-><init>(Ljava/nio/charset/Charset;Lio/ktor/serialization/gson/GsonConverter;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lio/ktor/serialization/gson/GsonConverter$serialize$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final invoke(Ljava/io/OutputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/OutputStream;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lio/ktor/serialization/gson/GsonConverter$serialize$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/ktor/serialization/gson/GsonConverter$serialize$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/ktor/serialization/gson/GsonConverter$serialize$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/io/OutputStream;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/ktor/serialization/gson/GsonConverter$serialize$2;->invoke(Ljava/io/OutputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lio/ktor/serialization/gson/GsonConverter$serialize$2;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/io/OutputStream;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 40
    iget v2, p0, Lio/ktor/serialization/gson/GsonConverter$serialize$2;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lio/ktor/serialization/gson/GsonConverter$serialize$2;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/io/OutputStreamWriter;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p1, Ljava/io/OutputStreamWriter;

    .line 41
    iget-object v2, p0, Lio/ktor/serialization/gson/GsonConverter$serialize$2;->$charset:Ljava/nio/charset/Charset;

    invoke-direct {p1, v0, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 43
    iget-object v2, p0, Lio/ktor/serialization/gson/GsonConverter$serialize$2;->this$0:Lio/ktor/serialization/gson/GsonConverter;

    iget-object v4, p0, Lio/ktor/serialization/gson/GsonConverter$serialize$2;->$value:Ljava/lang/Object;

    const-string v5, "null cannot be cast to non-null type kotlinx.coroutines.flow.Flow<*>"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    move-object v5, p1

    check-cast v5, Ljava/io/Writer;

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lio/ktor/serialization/gson/GsonConverter$serialize$2;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/serialization/gson/GsonConverter$serialize$2;->L$1:Ljava/lang/Object;

    iput v3, p0, Lio/ktor/serialization/gson/GsonConverter$serialize$2;->label:I

    invoke-static {v2, v4, v5, v6}, Lio/ktor/serialization/gson/GsonConverter;->access$serializeJson(Lio/ktor/serialization/gson/GsonConverter;Lkotlinx/coroutines/flow/Flow;Ljava/io/Writer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    .line 44
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
