.class public final synthetic Lio/ktor/client/engine/HttpClientEngineFactory$-CC;
.super Ljava/lang/Object;
.source "HttpClientEngineFactory.kt"


# direct methods
.method public static synthetic create$default(Lio/ktor/client/engine/HttpClientEngineFactory;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/ktor/client/engine/HttpClientEngine;
    .locals 0

    .line 0
    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 82
    new-instance p1, Lio/ktor/client/engine/HttpClientEngineFactory$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Lio/ktor/client/engine/HttpClientEngineFactory$$ExternalSyntheticLambda0;-><init>()V

    :cond_0
    invoke-interface {p0, p1}, Lio/ktor/client/engine/HttpClientEngineFactory;->create(Lkotlin/jvm/functions/Function1;)Lio/ktor/client/engine/HttpClientEngine;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: create"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static create$lambda$0(Lio/ktor/client/engine/HttpClientEngineConfig;)Lkotlin/Unit;
    .locals 1

    .line 0
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
