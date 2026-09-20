.class public final Lio/kamel/core/config/KamelConfigKt;
.super Ljava/lang/Object;
.source "KamelConfig.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKamelConfig.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KamelConfig.kt\nio/kamel/core/config/KamelConfigKt\n*L\n1#1,62:1\n46#1:63\n*S KotlinDebug\n*F\n+ 1 KamelConfig.kt\nio/kamel/core/config/KamelConfigKt\n*L\n49#1:63\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a%\u0010\u0004\u001a\u00020\u00052\u0017\u0010\u0006\u001a\u0013\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007\u00a2\u0006\u0002\u0008\nH\u0086\u0008\u00f8\u0001\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0003X\u0086T\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u000b\u001a\u00020\u0005*\u00020\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u000f"
    }
    d2 = {
        "DefaultCacheSize",
        "",
        "DefaultHttpCacheSize",
        "",
        "KamelConfig",
        "Lio/kamel/core/config/KamelConfig;",
        "block",
        "Lkotlin/Function1;",
        "Lio/kamel/core/config/KamelConfigBuilder;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "Core",
        "Lio/kamel/core/config/KamelConfig$Companion;",
        "getCore",
        "(Lio/kamel/core/config/KamelConfig$Companion;)Lio/kamel/core/config/KamelConfig;",
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


# static fields
.field public static final DefaultCacheSize:I = 0x64

.field public static final DefaultHttpCacheSize:J = 0xa00000L


# direct methods
.method public static synthetic $r8$lambda$ntlwNDGd0lXbexZ4rBqgOge775I(Lio/kamel/core/config/KamelConfigBuilder;Lio/ktor/client/HttpClientConfig;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lio/kamel/core/config/KamelConfigKt;->_get_Core_$lambda$0$0(Lio/kamel/core/config/KamelConfigBuilder;Lio/ktor/client/HttpClientConfig;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final KamelConfig(Lkotlin/jvm/functions/Function1;)Lio/kamel/core/config/KamelConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/kamel/core/config/KamelConfigBuilder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lio/kamel/core/config/KamelConfig;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    new-instance v0, Lio/kamel/core/config/KamelConfigBuilder;

    invoke-direct {v0}, Lio/kamel/core/config/KamelConfigBuilder;-><init>()V

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lio/kamel/core/config/KamelConfigBuilder;->build()Lio/kamel/core/config/KamelConfig;

    move-result-object p0

    return-object p0
.end method

.method private static final _get_Core_$lambda$0$0(Lio/kamel/core/config/KamelConfigBuilder;Lio/ktor/client/HttpClientConfig;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$this$httpUrlFetcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/32 v0, 0xa00000

    .line 60
    invoke-virtual {p0, p1, v0, v1}, Lio/kamel/core/config/KamelConfigBuilder;->httpCache(Lio/ktor/client/HttpClientConfig;J)V

    .line 61
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final getCore(Lio/kamel/core/config/KamelConfig$Companion;)Lio/kamel/core/config/KamelConfig;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    new-instance p0, Lio/kamel/core/config/KamelConfigBuilder;

    invoke-direct {p0}, Lio/kamel/core/config/KamelConfigBuilder;-><init>()V

    const/16 v0, 0x64

    .line 50
    invoke-virtual {p0, v0}, Lio/kamel/core/config/KamelConfigBuilder;->setImageBitmapCacheSize(I)V

    .line 51
    invoke-virtual {p0, v0}, Lio/kamel/core/config/KamelConfigBuilder;->setImageVectorCacheSize(I)V

    .line 52
    invoke-virtual {p0, v0}, Lio/kamel/core/config/KamelConfigBuilder;->setSvgCacheSize(I)V

    .line 53
    invoke-virtual {p0, v0}, Lio/kamel/core/config/KamelConfigBuilder;->setAnimatedImageCacheSize(I)V

    .line 54
    invoke-static {p0}, Lio/kamel/core/config/KamelConfigBuilderKt;->stringMapper(Lio/kamel/core/config/KamelConfigBuilder;)V

    .line 55
    invoke-static {p0}, Lio/kamel/core/config/KamelConfigBuilderKt;->urlMapper(Lio/kamel/core/config/KamelConfigBuilder;)V

    .line 56
    invoke-static {p0}, Lio/kamel/core/config/KamelConfigBuilderKt;->uriMapper(Lio/kamel/core/config/KamelConfigBuilder;)V

    .line 57
    invoke-static {p0}, Lio/kamel/core/config/KamelConfigBuilderKt;->fileFetcher(Lio/kamel/core/config/KamelConfigBuilder;)V

    .line 58
    invoke-static {p0}, Lio/kamel/core/config/KamelConfigBuilderKt;->fileUrlFetcher(Lio/kamel/core/config/KamelConfigBuilder;)V

    .line 59
    new-instance v0, Lio/kamel/core/config/KamelConfigKt$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lio/kamel/core/config/KamelConfigKt$$ExternalSyntheticLambda0;-><init>(Lio/kamel/core/config/KamelConfigBuilder;)V

    invoke-static {p0, v0}, Lio/kamel/core/config/KamelConfigBuilderKt;->httpUrlFetcher(Lio/kamel/core/config/KamelConfigBuilder;Lkotlin/jvm/functions/Function1;)V

    .line 63
    invoke-virtual {p0}, Lio/kamel/core/config/KamelConfigBuilder;->build()Lio/kamel/core/config/KamelConfig;

    move-result-object p0

    return-object p0
.end method
