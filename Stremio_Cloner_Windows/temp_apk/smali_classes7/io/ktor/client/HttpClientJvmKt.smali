.class public final Lio/ktor/client/HttpClientJvmKt;
.super Ljava/lang/Object;
.source "HttpClientJvm.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHttpClientJvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpClientJvm.kt\nio/ktor/client/HttpClientJvmKt\n+ 2 ServiceLoader.kt\nio/ktor/util/reflect/ServiceLoaderKt\n*L\n1#1,47:1\n47#2:48\n23#2,2:49\n22#2,4:51\n*S KotlinDebug\n*F\n+ 1 HttpClientJvm.kt\nio/ktor/client/HttpClientJvmKt\n*L\n43#1:48\n43#1:49,2\n43#1:51,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a,\u0010\u0006\u001a\u00020\u00052\u001d\u0008\u0002\u0010\u0004\u001a\u0017\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0001\u0012\u0004\u0012\u00020\u00020\u0000\u00a2\u0006\u0002\u0008\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\"\u001e\u0010\t\u001a\u0006\u0012\u0002\u0008\u00030\u00088\u0002X\u0082\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u0012\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/Function1;",
        "Lio/ktor/client/HttpClientConfig;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "block",
        "Lio/ktor/client/HttpClient;",
        "HttpClient",
        "(Lkotlin/jvm/functions/Function1;)Lio/ktor/client/HttpClient;",
        "Lio/ktor/client/engine/HttpClientEngineFactory;",
        "FACTORY",
        "Lio/ktor/client/engine/HttpClientEngineFactory;",
        "getFACTORY$annotations",
        "()V",
        "ktor-client-core"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final FACTORY:Lio/ktor/client/engine/HttpClientEngineFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/client/engine/HttpClientEngineFactory<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$rHxL2_pCd6Jh7w8jcs7Onvt8UTc(Lio/ktor/client/HttpClientConfig;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lio/ktor/client/HttpClientJvmKt;->HttpClient$lambda$0(Lio/ktor/client/HttpClientConfig;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 49
    const-class v0, Lio/ktor/client/HttpClientEngineContainer;

    .line 50
    const-class v1, Lio/ktor/client/HttpClientEngineContainer;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 51
    invoke-static {v0, v1}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "iterator(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->asSequence(Ljava/util/Iterator;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 48
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->firstOrNull(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    move-result-object v0

    .line 43
    check-cast v0, Lio/ktor/client/HttpClientEngineContainer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/ktor/client/HttpClientEngineContainer;->getFactory()Lio/ktor/client/engine/HttpClientEngineFactory;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 44
    sput-object v0, Lio/ktor/client/HttpClientJvmKt;->FACTORY:Lio/ktor/client/engine/HttpClientEngineFactory;

    return-void

    .line 43
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 44
    const-string v1, "Failed to find HTTP client engine implementation: consider adding client engine dependency. See https://ktor.io/docs/http-client-engines.html"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final HttpClient(Lkotlin/jvm/functions/Function1;)Lio/ktor/client/HttpClient;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/client/HttpClientConfig<",
            "*>;",
            "Lkotlin/Unit;",
            ">;)",
            "Lio/ktor/client/HttpClient;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    sget-object v0, Lio/ktor/client/HttpClientJvmKt;->FACTORY:Lio/ktor/client/engine/HttpClientEngineFactory;

    invoke-static {v0, p0}, Lio/ktor/client/HttpClientKt;->HttpClient(Lio/ktor/client/engine/HttpClientEngineFactory;Lkotlin/jvm/functions/Function1;)Lio/ktor/client/HttpClient;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic HttpClient$default(Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/ktor/client/HttpClient;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    .line 47
    new-instance p0, Lio/ktor/client/HttpClientJvmKt$$ExternalSyntheticLambda0;

    invoke-direct {p0}, Lio/ktor/client/HttpClientJvmKt$$ExternalSyntheticLambda0;-><init>()V

    .line 23
    :cond_0
    invoke-static {p0}, Lio/ktor/client/HttpClientJvmKt;->HttpClient(Lkotlin/jvm/functions/Function1;)Lio/ktor/client/HttpClient;

    move-result-object p0

    return-object p0
.end method

.method private static final HttpClient$lambda$0(Lio/ktor/client/HttpClientConfig;)Lkotlin/Unit;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static synthetic getFACTORY$annotations()V
    .locals 0

    return-void
.end method
