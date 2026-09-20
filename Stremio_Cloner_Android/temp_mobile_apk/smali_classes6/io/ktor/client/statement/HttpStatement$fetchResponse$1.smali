.class final Lio/ktor/client/statement/HttpStatement$fetchResponse$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "HttpStatement.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/statement/HttpStatement;->fetchResponse(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.ktor.client.statement.HttpStatement"
    f = "HttpStatement.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2
    }
    l = {
        0xcf,
        0xd2,
        0xd3
    }
    m = "fetchResponse"
    n = {
        "builder",
        "$i$f$unwrapRequestTimeoutException",
        "$i$a$-unwrapRequestTimeoutException-HttpStatement$fetchResponse$2",
        "builder",
        "call",
        "$i$f$unwrapRequestTimeoutException",
        "$i$a$-unwrapRequestTimeoutException-HttpStatement$fetchResponse$2",
        "builder",
        "call",
        "result",
        "$i$f$unwrapRequestTimeoutException",
        "$i$a$-unwrapRequestTimeoutException-HttpStatement$fetchResponse$2"
    }
    s = {
        "L$0",
        "I$0",
        "I$1",
        "L$0",
        "L$1",
        "I$0",
        "I$1",
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "I$1"
    }
    v = 0x1
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lio/ktor/client/statement/HttpStatement;


# direct methods
.method constructor <init>(Lio/ktor/client/statement/HttpStatement;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/statement/HttpStatement;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/client/statement/HttpStatement$fetchResponse$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/client/statement/HttpStatement$fetchResponse$1;->this$0:Lio/ktor/client/statement/HttpStatement;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lio/ktor/client/statement/HttpStatement$fetchResponse$1;->result:Ljava/lang/Object;

    iget p1, p0, Lio/ktor/client/statement/HttpStatement$fetchResponse$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio/ktor/client/statement/HttpStatement$fetchResponse$1;->label:I

    iget-object p1, p0, Lio/ktor/client/statement/HttpStatement$fetchResponse$1;->this$0:Lio/ktor/client/statement/HttpStatement;

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    invoke-virtual {p1, v0}, Lio/ktor/client/statement/HttpStatement;->fetchResponse(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
