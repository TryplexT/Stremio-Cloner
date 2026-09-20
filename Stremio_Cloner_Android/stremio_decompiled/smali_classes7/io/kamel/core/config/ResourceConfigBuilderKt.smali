.class public final Lio/kamel/core/config/ResourceConfigBuilderKt;
.super Ljava/lang/Object;
.source "ResourceConfigBuilder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "takeFrom",
        "Lio/kamel/core/config/ResourceConfigBuilder;",
        "builder",
        "config",
        "Lio/kamel/core/config/ResourceConfig;",
        "kamel-core_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$xCyifiqthirsv6CqXUC6s18_9xU(Lio/kamel/core/config/ResourceConfig;Lio/ktor/client/request/HttpRequestBuilder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lio/kamel/core/config/ResourceConfigBuilderKt;->takeFrom$lambda$0(Lio/kamel/core/config/ResourceConfig;Lio/ktor/client/request/HttpRequestBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final takeFrom(Lio/kamel/core/config/ResourceConfigBuilder;Lio/kamel/core/config/ResourceConfig;)Lio/kamel/core/config/ResourceConfigBuilder;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-interface {p1}, Lio/kamel/core/config/ResourceConfig;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/kamel/core/config/ResourceConfigBuilder;->setCoroutineContext(Lkotlin/coroutines/CoroutineContext;)V

    .line 71
    invoke-interface {p1}, Lio/kamel/core/config/ResourceConfig;->getDensity()Landroidx/compose/ui/unit/Density;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/kamel/core/config/ResourceConfigBuilder;->setDensity(Landroidx/compose/ui/unit/Density;)V

    .line 72
    new-instance v0, Lio/kamel/core/config/ResourceConfigBuilderKt$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lio/kamel/core/config/ResourceConfigBuilderKt$$ExternalSyntheticLambda0;-><init>(Lio/kamel/core/config/ResourceConfig;)V

    invoke-virtual {p0, v0}, Lio/kamel/core/config/ResourceConfigBuilder;->requestBuilder(Lkotlin/jvm/functions/Function1;)Lio/ktor/client/request/HttpRequestBuilder;

    return-object p0
.end method

.method public static final takeFrom(Lio/kamel/core/config/ResourceConfigBuilder;Lio/kamel/core/config/ResourceConfigBuilder;)Lio/kamel/core/config/ResourceConfigBuilder;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-virtual {p1}, Lio/kamel/core/config/ResourceConfigBuilder;->build()Lio/kamel/core/config/ResourceConfig;

    move-result-object p1

    invoke-static {p0, p1}, Lio/kamel/core/config/ResourceConfigBuilderKt;->takeFrom(Lio/kamel/core/config/ResourceConfigBuilder;Lio/kamel/core/config/ResourceConfig;)Lio/kamel/core/config/ResourceConfigBuilder;

    move-result-object p0

    return-object p0
.end method

.method private static final takeFrom$lambda$0(Lio/kamel/core/config/ResourceConfig;Lio/ktor/client/request/HttpRequestBuilder;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$requestBuilder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-interface {p0}, Lio/kamel/core/config/ResourceConfig;->getRequestData()Lio/ktor/client/request/HttpRequestData;

    move-result-object p0

    invoke-static {p1, p0}, Lio/ktor/client/request/HttpRequestKt;->takeFrom(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/request/HttpRequestData;)Lio/ktor/client/request/HttpRequestBuilder;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
