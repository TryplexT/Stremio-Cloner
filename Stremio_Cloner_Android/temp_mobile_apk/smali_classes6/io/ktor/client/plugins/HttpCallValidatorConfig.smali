.class public final Lio/ktor/client/plugins/HttpCallValidatorConfig;
.super Ljava/lang/Object;
.source "HttpCallValidator.kt"


# annotations
.annotation runtime Lio/ktor/utils/io/KtorDsl;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JD\u0010\r\u001a\u00020\n25\u0010\u000c\u001a1\u0008\u0001\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0004j\u0002`\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ[\u0010\r\u001a\u00020\n2J\u0010\u000c\u001aF\u0008\u0001\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u0013\u0012\u00110\u0010\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0011\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000fj\u0002`\u0012H\u0007\u00a2\u0006\u0004\u0008\r\u0010\u0013JY\u0010\u0014\u001a\u00020\n2J\u0010\u000c\u001aF\u0008\u0001\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u0013\u0012\u00110\u0010\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0011\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000fj\u0002`\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0013JD\u0010\u0018\u001a\u00020\n25\u0010\u000c\u001a1\u0008\u0001\u0012\u0013\u0012\u00110\u0015\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0016\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0004j\u0002`\u0017\u00a2\u0006\u0004\u0008\u0018\u0010\u000eRO\u0010\u001a\u001a7\u00123\u00121\u0008\u0001\u0012\u0013\u0012\u00110\u0015\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0016\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0004j\u0002`\u00170\u00198\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR \u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u00198\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u001b\u001a\u0004\u0008 \u0010\u001dR\"\u0010\"\u001a\u00020!8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'\u00a8\u0006("
    }
    d2 = {
        "Lio/ktor/client/plugins/HttpCallValidatorConfig;",
        "",
        "<init>",
        "()V",
        "Lkotlin/Function2;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "cause",
        "Lkotlin/coroutines/Continuation;",
        "",
        "Lio/ktor/client/plugins/CallExceptionHandler;",
        "block",
        "handleResponseException",
        "(Lkotlin/jvm/functions/Function2;)V",
        "Lkotlin/Function3;",
        "Lio/ktor/client/request/HttpRequest;",
        "request",
        "Lio/ktor/client/plugins/CallRequestExceptionHandler;",
        "(Lkotlin/jvm/functions/Function3;)V",
        "handleResponseExceptionWithRequest",
        "Lio/ktor/client/statement/HttpResponse;",
        "response",
        "Lio/ktor/client/plugins/ResponseValidator;",
        "validateResponse",
        "",
        "responseValidators",
        "Ljava/util/List;",
        "getResponseValidators$ktor_client_core",
        "()Ljava/util/List;",
        "Lio/ktor/client/plugins/HandlerWrapper;",
        "responseExceptionHandlers",
        "getResponseExceptionHandlers$ktor_client_core",
        "",
        "expectSuccess",
        "Z",
        "getExpectSuccess$ktor_client_core",
        "()Z",
        "setExpectSuccess$ktor_client_core",
        "(Z)V",
        "ktor-client-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private expectSuccess:Z

.field private final responseExceptionHandlers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/ktor/client/plugins/HandlerWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private final responseValidators:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function2<",
            "Lio/ktor/client/statement/HttpResponse;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lio/ktor/client/plugins/HttpCallValidatorConfig;->responseValidators:Ljava/util/List;

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lio/ktor/client/plugins/HttpCallValidatorConfig;->responseExceptionHandlers:Ljava/util/List;

    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lio/ktor/client/plugins/HttpCallValidatorConfig;->expectSuccess:Z

    return-void
.end method


# virtual methods
.method public final getExpectSuccess$ktor_client_core()Z
    .locals 1

    .line 35
    iget-boolean v0, p0, Lio/ktor/client/plugins/HttpCallValidatorConfig;->expectSuccess:Z

    return v0
.end method

.method public final getResponseExceptionHandlers$ktor_client_core()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/ktor/client/plugins/HandlerWrapper;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lio/ktor/client/plugins/HttpCallValidatorConfig;->responseExceptionHandlers:Ljava/util/List;

    return-object v0
.end method

.method public final getResponseValidators$ktor_client_core()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function2<",
            "Lio/ktor/client/statement/HttpResponse;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lio/ktor/client/plugins/HttpCallValidatorConfig;->responseValidators:Ljava/util/List;

    return-object v0
.end method

.method public final handleResponseException(Lkotlin/jvm/functions/Function2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Throwable;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lio/ktor/client/plugins/HttpCallValidatorConfig;->responseExceptionHandlers:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    new-instance v1, Lio/ktor/client/plugins/ExceptionHandlerWrapper;

    invoke-direct {v1, p1}, Lio/ktor/client/plugins/ExceptionHandlerWrapper;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final handleResponseException(Lkotlin/jvm/functions/Function3;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Throwable;",
            "-",
            "Lio/ktor/client/request/HttpRequest;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "Use handleResponseExceptionWithRequest or handleResponseException(CallExceptionHandler) instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "handleResponseExceptionWithRequest(block)"
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lio/ktor/client/plugins/HttpCallValidatorConfig;->responseExceptionHandlers:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    new-instance v1, Lio/ktor/client/plugins/RequestExceptionHandlerWrapper;

    invoke-direct {v1, p1}, Lio/ktor/client/plugins/RequestExceptionHandlerWrapper;-><init>(Lkotlin/jvm/functions/Function3;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final handleResponseExceptionWithRequest(Lkotlin/jvm/functions/Function3;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Throwable;",
            "-",
            "Lio/ktor/client/request/HttpRequest;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lio/ktor/client/plugins/HttpCallValidatorConfig;->responseExceptionHandlers:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    new-instance v1, Lio/ktor/client/plugins/RequestExceptionHandlerWrapper;

    invoke-direct {v1, p1}, Lio/ktor/client/plugins/RequestExceptionHandlerWrapper;-><init>(Lkotlin/jvm/functions/Function3;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final setExpectSuccess$ktor_client_core(Z)V
    .locals 0

    .line 35
    iput-boolean p1, p0, Lio/ktor/client/plugins/HttpCallValidatorConfig;->expectSuccess:Z

    return-void
.end method

.method public final validateResponse(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lio/ktor/client/statement/HttpResponse;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Lio/ktor/client/plugins/HttpCallValidatorConfig;->responseValidators:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method
