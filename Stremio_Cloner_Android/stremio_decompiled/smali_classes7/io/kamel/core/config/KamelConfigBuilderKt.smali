.class public final Lio/kamel/core/config/KamelConfigBuilderKt;
.super Ljava/lang/Object;
.source "KamelConfigBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKamelConfigBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KamelConfigBuilder.kt\nio/kamel/core/config/KamelConfigBuilderKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,150:1\n1869#2,2:151\n1869#2,2:153\n1869#2,2:155\n*S KotlinDebug\n*F\n+ 1 KamelConfigBuilder.kt\nio/kamel/core/config/KamelConfigBuilderKt\n*L\n145#1:151,2\n146#1:153,2\n147#1:155,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004\u001a\u0014\u0010\u0005\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0007\u001a1\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00072\u001d\u0008\u0002\u0010\u0008\u001a\u0017\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\n\u0012\u0004\u0012\u00020\u00010\t\u00a2\u0006\u0002\u0008\u000b\u001a)\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u001d\u0008\u0002\u0010\u0008\u001a\u0017\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\n\u0012\u0004\u0012\u00020\u00010\t\u00a2\u0006\u0002\u0008\u000b\u001a\n\u0010\u000c\u001a\u00020\u0001*\u00020\u0002\u001a\n\u0010\r\u001a\u00020\u0001*\u00020\u0002\u001a\n\u0010\u000e\u001a\u00020\u0001*\u00020\u0002\u001a\n\u0010\u000f\u001a\u00020\u0001*\u00020\u0002\u001a\n\u0010\u0010\u001a\u00020\u0001*\u00020\u0002\u001a\u0012\u0010\u0011\u001a\u00020\u0002*\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u0002\u001a\u0012\u0010\u0011\u001a\u00020\u0002*\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "httpUrlFetcher",
        "",
        "Lio/kamel/core/config/KamelConfigBuilder;",
        "client",
        "Lio/ktor/client/HttpClient;",
        "httpFetcher",
        "engine",
        "Lio/ktor/client/engine/HttpClientEngine;",
        "block",
        "Lkotlin/Function1;",
        "Lio/ktor/client/HttpClientConfig;",
        "Lkotlin/ExtensionFunctionType;",
        "fileUrlFetcher",
        "fileFetcher",
        "stringMapper",
        "uriMapper",
        "urlMapper",
        "takeFrom",
        "builder",
        "config",
        "Lio/kamel/core/config/KamelConfig;",
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
.method public static synthetic $r8$lambda$C3d5_aKTMeVhmCnnGwWqgXEz_6M(Lio/ktor/client/HttpClientConfig;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lio/kamel/core/config/KamelConfigBuilderKt;->httpUrlFetcher$lambda$1(Lio/ktor/client/HttpClientConfig;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$kqbpaQz4ziqrvrT9andPkUXc--8(Lio/ktor/client/HttpClientConfig;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lio/kamel/core/config/KamelConfigBuilderKt;->httpUrlFetcher$lambda$0(Lio/ktor/client/HttpClientConfig;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final fileFetcher(Lio/kamel/core/config/KamelConfigBuilder;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-static {}, Lio/kamel/core/fetcher/JvmFileFetcherKt;->getFileFetcher()Lio/kamel/core/fetcher/Fetcher;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/kamel/core/config/KamelConfigBuilder;->fetcher(Lio/kamel/core/fetcher/Fetcher;)V

    return-void
.end method

.method public static final fileUrlFetcher(Lio/kamel/core/config/KamelConfigBuilder;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    invoke-static {}, Lio/kamel/core/fetcher/FileUrlFetcher_commonJvmKt;->getFileUrlFetcher()Lio/kamel/core/fetcher/Fetcher;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/kamel/core/config/KamelConfigBuilder;->fetcher(Lio/kamel/core/fetcher/Fetcher;)V

    return-void
.end method

.method public static final httpFetcher(Lio/kamel/core/config/KamelConfigBuilder;Lio/ktor/client/HttpClient;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Use httpUrlFetcher instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "httpUrlFetcher(client)"
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    new-instance v0, Lio/kamel/core/fetcher/HttpUrlFetcher;

    invoke-direct {v0, p1}, Lio/kamel/core/fetcher/HttpUrlFetcher;-><init>(Lio/ktor/client/HttpClient;)V

    check-cast v0, Lio/kamel/core/fetcher/Fetcher;

    invoke-virtual {p0, v0}, Lio/kamel/core/config/KamelConfigBuilder;->fetcher(Lio/kamel/core/fetcher/Fetcher;)V

    return-void
.end method

.method public static final httpUrlFetcher(Lio/kamel/core/config/KamelConfigBuilder;Lio/ktor/client/HttpClient;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    new-instance v0, Lio/kamel/core/fetcher/HttpUrlFetcher;

    invoke-direct {v0, p1}, Lio/kamel/core/fetcher/HttpUrlFetcher;-><init>(Lio/ktor/client/HttpClient;)V

    check-cast v0, Lio/kamel/core/fetcher/Fetcher;

    invoke-virtual {p0, v0}, Lio/kamel/core/config/KamelConfigBuilder;->fetcher(Lio/kamel/core/fetcher/Fetcher;)V

    return-void
.end method

.method public static final httpUrlFetcher(Lio/kamel/core/config/KamelConfigBuilder;Lio/ktor/client/engine/HttpClientEngine;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/kamel/core/config/KamelConfigBuilder;",
            "Lio/ktor/client/engine/HttpClientEngine;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/client/HttpClientConfig<",
            "*>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "engine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    new-instance v0, Lio/kamel/core/fetcher/HttpUrlFetcher;

    invoke-static {p1, p2}, Lio/ktor/client/HttpClientKt;->HttpClient(Lio/ktor/client/engine/HttpClientEngine;Lkotlin/jvm/functions/Function1;)Lio/ktor/client/HttpClient;

    move-result-object p1

    invoke-direct {v0, p1}, Lio/kamel/core/fetcher/HttpUrlFetcher;-><init>(Lio/ktor/client/HttpClient;)V

    check-cast v0, Lio/kamel/core/fetcher/Fetcher;

    invoke-virtual {p0, v0}, Lio/kamel/core/config/KamelConfigBuilder;->fetcher(Lio/kamel/core/fetcher/Fetcher;)V

    return-void
.end method

.method public static final httpUrlFetcher(Lio/kamel/core/config/KamelConfigBuilder;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/kamel/core/config/KamelConfigBuilder;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/client/HttpClientConfig<",
            "*>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    new-instance v0, Lio/kamel/core/fetcher/HttpUrlFetcher;

    invoke-static {p1}, Lio/ktor/client/HttpClientJvmKt;->HttpClient(Lkotlin/jvm/functions/Function1;)Lio/ktor/client/HttpClient;

    move-result-object p1

    invoke-direct {v0, p1}, Lio/kamel/core/fetcher/HttpUrlFetcher;-><init>(Lio/ktor/client/HttpClient;)V

    check-cast v0, Lio/kamel/core/fetcher/Fetcher;

    invoke-virtual {p0, v0}, Lio/kamel/core/config/KamelConfigBuilder;->fetcher(Lio/kamel/core/fetcher/Fetcher;)V

    return-void
.end method

.method public static synthetic httpUrlFetcher$default(Lio/kamel/core/config/KamelConfigBuilder;Lio/ktor/client/engine/HttpClientEngine;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 95
    new-instance p2, Lio/kamel/core/config/KamelConfigBuilderKt$$ExternalSyntheticLambda0;

    invoke-direct {p2}, Lio/kamel/core/config/KamelConfigBuilderKt$$ExternalSyntheticLambda0;-><init>()V

    .line 93
    :cond_0
    invoke-static {p0, p1, p2}, Lio/kamel/core/config/KamelConfigBuilderKt;->httpUrlFetcher(Lio/kamel/core/config/KamelConfigBuilder;Lio/ktor/client/engine/HttpClientEngine;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic httpUrlFetcher$default(Lio/kamel/core/config/KamelConfigBuilder;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 103
    new-instance p1, Lio/kamel/core/config/KamelConfigBuilderKt$$ExternalSyntheticLambda1;

    invoke-direct {p1}, Lio/kamel/core/config/KamelConfigBuilderKt$$ExternalSyntheticLambda1;-><init>()V

    .line 102
    :cond_0
    invoke-static {p0, p1}, Lio/kamel/core/config/KamelConfigBuilderKt;->httpUrlFetcher(Lio/kamel/core/config/KamelConfigBuilder;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final httpUrlFetcher$lambda$0(Lio/ktor/client/HttpClientConfig;)Lkotlin/Unit;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final httpUrlFetcher$lambda$1(Lio/ktor/client/HttpClientConfig;)Lkotlin/Unit;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final stringMapper(Lio/kamel/core/config/KamelConfigBuilder;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-static {}, Lio/kamel/core/mapper/MappersKt;->getStringMapper()Lio/kamel/core/mapper/Mapper;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/kamel/core/config/KamelConfigBuilder;->mapper(Lio/kamel/core/mapper/Mapper;)V

    return-void
.end method

.method public static final takeFrom(Lio/kamel/core/config/KamelConfigBuilder;Lio/kamel/core/config/KamelConfig;)Lio/kamel/core/config/KamelConfigBuilder;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    invoke-interface {p1}, Lio/kamel/core/config/KamelConfig;->getImageBitmapCache()Lio/kamel/core/cache/Cache;

    move-result-object v0

    invoke-interface {v0}, Lio/kamel/core/cache/Cache;->getMaxSize()I

    move-result v0

    invoke-virtual {p0, v0}, Lio/kamel/core/config/KamelConfigBuilder;->setImageBitmapCacheSize(I)V

    .line 142
    invoke-interface {p1}, Lio/kamel/core/config/KamelConfig;->getImageVectorCache()Lio/kamel/core/cache/Cache;

    move-result-object v0

    invoke-interface {v0}, Lio/kamel/core/cache/Cache;->getMaxSize()I

    move-result v0

    invoke-virtual {p0, v0}, Lio/kamel/core/config/KamelConfigBuilder;->setImageVectorCacheSize(I)V

    .line 143
    invoke-interface {p1}, Lio/kamel/core/config/KamelConfig;->getSvgCache()Lio/kamel/core/cache/Cache;

    move-result-object v0

    invoke-interface {v0}, Lio/kamel/core/cache/Cache;->getMaxSize()I

    move-result v0

    invoke-virtual {p0, v0}, Lio/kamel/core/config/KamelConfigBuilder;->setSvgCacheSize(I)V

    .line 144
    invoke-interface {p1}, Lio/kamel/core/config/KamelConfig;->getAnimatedImageCache()Lio/kamel/core/cache/Cache;

    move-result-object v0

    invoke-interface {v0}, Lio/kamel/core/cache/Cache;->getMaxSize()I

    move-result v0

    invoke-virtual {p0, v0}, Lio/kamel/core/config/KamelConfigBuilder;->setAnimatedImageCacheSize(I)V

    .line 145
    invoke-interface {p1}, Lio/kamel/core/config/KamelConfig;->getFetchers()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 151
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/kamel/core/fetcher/Fetcher;

    .line 145
    invoke-virtual {p0, v1}, Lio/kamel/core/config/KamelConfigBuilder;->fetcher(Lio/kamel/core/fetcher/Fetcher;)V

    goto :goto_0

    .line 146
    :cond_0
    invoke-interface {p1}, Lio/kamel/core/config/KamelConfig;->getDecoders()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 153
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/kamel/core/decoder/Decoder;

    .line 146
    invoke-virtual {p0, v1}, Lio/kamel/core/config/KamelConfigBuilder;->decoder(Lio/kamel/core/decoder/Decoder;)V

    goto :goto_1

    .line 147
    :cond_1
    invoke-interface {p1}, Lio/kamel/core/config/KamelConfig;->getMappers()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->flatten(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 155
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/kamel/core/mapper/Mapper;

    .line 147
    invoke-virtual {p0, v0}, Lio/kamel/core/config/KamelConfigBuilder;->mapper(Lio/kamel/core/mapper/Mapper;)V

    goto :goto_2

    :cond_2
    return-object p0
.end method

.method public static final takeFrom(Lio/kamel/core/config/KamelConfigBuilder;Lio/kamel/core/config/KamelConfigBuilder;)Lio/kamel/core/config/KamelConfigBuilder;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    invoke-virtual {p1}, Lio/kamel/core/config/KamelConfigBuilder;->build()Lio/kamel/core/config/KamelConfig;

    move-result-object p1

    invoke-static {p0, p1}, Lio/kamel/core/config/KamelConfigBuilderKt;->takeFrom(Lio/kamel/core/config/KamelConfigBuilder;Lio/kamel/core/config/KamelConfig;)Lio/kamel/core/config/KamelConfigBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static final uriMapper(Lio/kamel/core/config/KamelConfigBuilder;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    invoke-static {}, Lio/kamel/core/mapper/JvmMappersKt;->getURIMapper()Lio/kamel/core/mapper/Mapper;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/kamel/core/config/KamelConfigBuilder;->mapper(Lio/kamel/core/mapper/Mapper;)V

    return-void
.end method

.method public static final urlMapper(Lio/kamel/core/config/KamelConfigBuilder;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    invoke-static {}, Lio/kamel/core/mapper/JvmMappersKt;->getURLMapper()Lio/kamel/core/mapper/Mapper;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/kamel/core/config/KamelConfigBuilder;->mapper(Lio/kamel/core/mapper/Mapper;)V

    return-void
.end method
