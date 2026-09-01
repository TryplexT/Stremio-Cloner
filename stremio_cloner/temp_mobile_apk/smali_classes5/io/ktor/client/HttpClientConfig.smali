.class public final Lio/ktor/client/HttpClientConfig;
.super Ljava/lang/Object;
.source "HttpClientConfig.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lio/ktor/client/engine/HttpClientEngineConfig;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHttpClientConfig.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpClientConfig.kt\nio/ktor/client/HttpClientConfig\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,263:1\n1915#2,2:264\n1915#2,2:266\n*S KotlinDebug\n*F\n+ 1 HttpClientConfig.kt\nio/ktor/client/HttpClientConfig\n*L\n233#1:264,2\n234#1:266,2\n*E\n"
.end annotation

.annotation runtime Lio/ktor/utils/io/KtorDsl;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0011\u0008\u0007\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J&\u0010\n\u001a\u00020\u00072\u0017\u0010\t\u001a\u0013\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0002\u0008\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJP\u0010\u0011\u001a\u00020\u0007\"\u0008\u0008\u0001\u0010\u000c*\u00020\u0003\"\u0008\u0008\u0002\u0010\r*\u00020\u00032\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u000e2\u0019\u0008\u0002\u0010\u0010\u001a\u0013\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0002\u0008\u0008\u00a2\u0006\u0004\u0008\u0011\u0010\u0012JP\u0010\u0013\u001a\u00020\u0007\"\u0008\u0008\u0001\u0010\u000c*\u00020\u0003\"\u0008\u0008\u0002\u0010\r*\u00020\u00032\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u000e2\u0019\u0008\u0002\u0010\u0010\u001a\u0013\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0002\u0008\u0008\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J7\u0010\u0014\u001a\u00020\u0007\"\u0008\u0008\u0001\u0010\u000c*\u00020\u0003\"\u0008\u0008\u0002\u0010\r*\u00020\u00032\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J.\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u00162\u0017\u0010\t\u001a\u0013\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0002\u0008\u0008\u00a2\u0006\u0004\u0008\u0011\u0010\u0019J\u0015\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u0011\u0010\u001bJ\u0013\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ \u0010\u001f\u001a\u00020\u00072\u000e\u0010\u001e\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000\u0000H\u0086\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 R0\u0010#\u001a\u001e\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\"\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00070\u00060!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R5\u0010%\u001a#\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\"\u0012\u0015\u0012\u0013\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0002\u0008\u00080!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010$R,\u0010&\u001a\u001a\u0012\u0004\u0012\u00020\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00070\u00060!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010$R3\u0010\'\u001a\u0013\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0002\u0008\u00088\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010\u000bR\"\u0010-\u001a\u00020,8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R\"\u00103\u001a\u00020,8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00083\u0010.\u001a\u0004\u00084\u00100\"\u0004\u00085\u00102R\"\u00106\u001a\u00020,8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00086\u0010.\u001a\u0004\u00087\u00100\"\u0004\u00088\u00102R(\u00109\u001a\u00020,8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u00089\u0010.\u0012\u0004\u0008<\u0010\u0005\u001a\u0004\u0008:\u00100\"\u0004\u0008;\u00102\u00a8\u0006="
    }
    d2 = {
        "Lio/ktor/client/HttpClientConfig;",
        "Lio/ktor/client/engine/HttpClientEngineConfig;",
        "T",
        "",
        "<init>",
        "()V",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "block",
        "engine",
        "(Lkotlin/jvm/functions/Function1;)V",
        "TBuilder",
        "TPlugin",
        "Lio/ktor/client/plugins/HttpClientPlugin;",
        "plugin",
        "configure",
        "install",
        "(Lio/ktor/client/plugins/HttpClientPlugin;Lkotlin/jvm/functions/Function1;)V",
        "installOrReplace",
        "installPlugin",
        "(Lio/ktor/client/plugins/HttpClientPlugin;)V",
        "",
        "key",
        "Lio/ktor/client/HttpClient;",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V",
        "client",
        "(Lio/ktor/client/HttpClient;)V",
        "clone",
        "()Lio/ktor/client/HttpClientConfig;",
        "other",
        "plusAssign",
        "(Lio/ktor/client/HttpClientConfig;)V",
        "",
        "Lio/ktor/util/AttributeKey;",
        "plugins",
        "Ljava/util/Map;",
        "pluginConfigurations",
        "customInterceptors",
        "engineConfig",
        "Lkotlin/jvm/functions/Function1;",
        "getEngineConfig$ktor_client_core",
        "()Lkotlin/jvm/functions/Function1;",
        "setEngineConfig$ktor_client_core",
        "",
        "followRedirects",
        "Z",
        "getFollowRedirects",
        "()Z",
        "setFollowRedirects",
        "(Z)V",
        "useDefaultTransformers",
        "getUseDefaultTransformers",
        "setUseDefaultTransformers",
        "expectSuccess",
        "getExpectSuccess",
        "setExpectSuccess",
        "developmentMode",
        "getDevelopmentMode",
        "setDevelopmentMode",
        "getDevelopmentMode$annotations",
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
.field private final customInterceptors:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "Lio/ktor/client/HttpClient;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private developmentMode:Z

.field private engineConfig:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private expectSuccess:Z

.field private followRedirects:Z

.field private final pluginConfigurations:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lio/ktor/util/AttributeKey<",
            "*>;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private final plugins:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lio/ktor/util/AttributeKey<",
            "*>;",
            "Lkotlin/jvm/functions/Function1<",
            "Lio/ktor/client/HttpClient;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private useDefaultTransformers:Z


# direct methods
.method public static synthetic $r8$lambda$0FXV3Ej_4IiQzYIlTKQHxK6QX2E(Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lio/ktor/client/HttpClientConfig;->installOrReplace$lambda$0(Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$7pdxDLPH_E1jMd0o0ta5PIiyNek(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lio/ktor/client/HttpClientConfig;->installOrReplace$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$BBRYPWWqrQo0wdR06gDf-ooGlcM(Lio/ktor/client/engine/HttpClientEngineConfig;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lio/ktor/client/HttpClientConfig;->engineConfig$lambda$0(Lio/ktor/client/engine/HttpClientEngineConfig;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$HyWmULDNUlBpWIWg988ivRiuQvM(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lio/ktor/client/HttpClientConfig;->install$lambda$1(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$M9GZGvxfBACgzA8qas786j3BPL0(Lio/ktor/client/plugins/HttpClientPlugin;Lio/ktor/client/HttpClient;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lio/ktor/client/HttpClientConfig;->installPlugin$lambda$0(Lio/ktor/client/plugins/HttpClientPlugin;Lio/ktor/client/HttpClient;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$R3ewz-xYctjb-T5_-xE7qwOVQ7s()Lio/ktor/util/Attributes;
    .locals 1

    invoke-static {}, Lio/ktor/client/HttpClientConfig;->installPlugin$lambda$0$0()Lio/ktor/util/Attributes;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$VMVElwkpB_E5p3UI1PCjXn8AaPc(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lio/ktor/client/engine/HttpClientEngineConfig;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lio/ktor/client/HttpClientConfig;->engine$lambda$0(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lio/ktor/client/engine/HttpClientEngineConfig;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$hxRJ34bR8Qc9yKlryxgMEJxKmsI(Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lio/ktor/client/HttpClientConfig;->install$lambda$0(Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lio/ktor/client/HttpClientConfig;->plugins:Ljava/util/Map;

    .line 59
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lio/ktor/client/HttpClientConfig;->pluginConfigurations:Ljava/util/Map;

    .line 60
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lio/ktor/client/HttpClientConfig;->customInterceptors:Ljava/util/Map;

    .line 62
    new-instance v0, Lio/ktor/client/HttpClientConfig$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lio/ktor/client/HttpClientConfig$$ExternalSyntheticLambda3;-><init>()V

    iput-object v0, p0, Lio/ktor/client/HttpClientConfig;->engineConfig:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    .line 95
    iput-boolean v0, p0, Lio/ktor/client/HttpClientConfig;->followRedirects:Z

    .line 115
    iput-boolean v0, p0, Lio/ktor/client/HttpClientConfig;->useDefaultTransformers:Z

    .line 137
    sget-object v0, Lio/ktor/util/PlatformUtils;->INSTANCE:Lio/ktor/util/PlatformUtils;

    invoke-virtual {v0}, Lio/ktor/util/PlatformUtils;->getIS_DEVELOPMENT_MODE()Z

    move-result v0

    iput-boolean v0, p0, Lio/ktor/client/HttpClientConfig;->developmentMode:Z

    return-void
.end method

.method private static final engine$lambda$0(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lio/ktor/client/engine/HttpClientEngineConfig;)Lkotlin/Unit;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final engineConfig$lambda$0(Lio/ktor/client/engine/HttpClientEngineConfig;)Lkotlin/Unit;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic getDevelopmentMode$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "Development mode is no longer required. The property will be removed in the future."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = ""
            imports = {}
        .end subannotation
    .end annotation

    return-void
.end method

.method public static synthetic install$default(Lio/ktor/client/HttpClientConfig;Lio/ktor/client/plugins/HttpClientPlugin;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 159
    new-instance p2, Lio/ktor/client/HttpClientConfig$$ExternalSyntheticLambda1;

    invoke-direct {p2}, Lio/ktor/client/HttpClientConfig$$ExternalSyntheticLambda1;-><init>()V

    .line 157
    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/ktor/client/HttpClientConfig;->install(Lio/ktor/client/plugins/HttpClientPlugin;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final install$lambda$0(Ljava/lang/Object;)Lkotlin/Unit;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final install$lambda$1(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 163
    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    :cond_0
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic installOrReplace$default(Lio/ktor/client/HttpClientConfig;Lio/ktor/client/plugins/HttpClientPlugin;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 191
    new-instance p2, Lio/ktor/client/HttpClientConfig$$ExternalSyntheticLambda7;

    invoke-direct {p2}, Lio/ktor/client/HttpClientConfig$$ExternalSyntheticLambda7;-><init>()V

    .line 189
    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/ktor/client/HttpClientConfig;->installOrReplace(Lio/ktor/client/plugins/HttpClientPlugin;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final installOrReplace$lambda$0(Ljava/lang/Object;)Lkotlin/Unit;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final installOrReplace$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final installPlugin(Lio/ktor/client/plugins/HttpClientPlugin;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TBuilder:",
            "Ljava/lang/Object;",
            "TPlugin:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ktor/client/plugins/HttpClientPlugin<",
            "+TTBuilder;TTPlugin;>;)V"
        }
    .end annotation

    .line 202
    iget-object v0, p0, Lio/ktor/client/HttpClientConfig;->plugins:Ljava/util/Map;

    invoke-interface {p1}, Lio/ktor/client/plugins/HttpClientPlugin;->getKey()Lio/ktor/util/AttributeKey;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 204
    :cond_0
    iget-object v0, p0, Lio/ktor/client/HttpClientConfig;->plugins:Ljava/util/Map;

    invoke-interface {p1}, Lio/ktor/client/plugins/HttpClientPlugin;->getKey()Lio/ktor/util/AttributeKey;

    move-result-object v1

    new-instance v2, Lio/ktor/client/HttpClientConfig$$ExternalSyntheticLambda2;

    invoke-direct {v2, p1}, Lio/ktor/client/HttpClientConfig$$ExternalSyntheticLambda2;-><init>(Lio/ktor/client/plugins/HttpClientPlugin;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final installPlugin$lambda$0(Lio/ktor/client/plugins/HttpClientPlugin;Lio/ktor/client/HttpClient;)Lkotlin/Unit;
    .locals 3

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    invoke-virtual {p1}, Lio/ktor/client/HttpClient;->getAttributes()Lio/ktor/util/Attributes;

    move-result-object v0

    invoke-static {}, Lio/ktor/client/plugins/HttpClientPluginKt;->getPLUGIN_INSTALLED_LIST()Lio/ktor/util/AttributeKey;

    move-result-object v1

    new-instance v2, Lio/ktor/client/HttpClientConfig$$ExternalSyntheticLambda5;

    invoke-direct {v2}, Lio/ktor/client/HttpClientConfig$$ExternalSyntheticLambda5;-><init>()V

    invoke-interface {v0, v1, v2}, Lio/ktor/util/Attributes;->computeIfAbsent(Lio/ktor/util/AttributeKey;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/util/Attributes;

    .line 206
    invoke-virtual {p1}, Lio/ktor/client/HttpClient;->getConfig$ktor_client_core()Lio/ktor/client/HttpClientConfig;

    move-result-object v1

    iget-object v1, v1, Lio/ktor/client/HttpClientConfig;->pluginConfigurations:Ljava/util/Map;

    invoke-interface {p0}, Lio/ktor/client/plugins/HttpClientPlugin;->getKey()Lio/ktor/util/AttributeKey;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 207
    invoke-interface {p0, v1}, Lio/ktor/client/plugins/HttpClientPlugin;->prepare(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    .line 209
    invoke-interface {p0, v1, p1}, Lio/ktor/client/plugins/HttpClientPlugin;->install(Ljava/lang/Object;Lio/ktor/client/HttpClient;)V

    .line 210
    invoke-interface {p0}, Lio/ktor/client/plugins/HttpClientPlugin;->getKey()Lio/ktor/util/AttributeKey;

    move-result-object p0

    invoke-interface {v0, p0, v1}, Lio/ktor/util/Attributes;->put(Lio/ktor/util/AttributeKey;Ljava/lang/Object;)V

    .line 211
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final installPlugin$lambda$0$0()Lio/ktor/util/Attributes;
    .locals 1

    const/4 v0, 0x1

    .line 205
    invoke-static {v0}, Lio/ktor/util/AttributesJvmKt;->Attributes(Z)Lio/ktor/util/Attributes;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final clone()Lio/ktor/client/HttpClientConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/client/HttpClientConfig<",
            "TT;>;"
        }
    .end annotation

    .line 243
    new-instance v0, Lio/ktor/client/HttpClientConfig;

    invoke-direct {v0}, Lio/ktor/client/HttpClientConfig;-><init>()V

    .line 244
    invoke-virtual {v0, p0}, Lio/ktor/client/HttpClientConfig;->plusAssign(Lio/ktor/client/HttpClientConfig;)V

    return-object v0
.end method

.method public final engine(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lio/ktor/client/HttpClientConfig;->engineConfig:Lkotlin/jvm/functions/Function1;

    .line 81
    new-instance v1, Lio/ktor/client/HttpClientConfig$$ExternalSyntheticLambda4;

    invoke-direct {v1, v0, p1}, Lio/ktor/client/HttpClientConfig$$ExternalSyntheticLambda4;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    iput-object v1, p0, Lio/ktor/client/HttpClientConfig;->engineConfig:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final getDevelopmentMode()Z
    .locals 1

    .line 137
    iget-boolean v0, p0, Lio/ktor/client/HttpClientConfig;->developmentMode:Z

    return v0
.end method

.method public final getEngineConfig$ktor_client_core()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "TT;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lio/ktor/client/HttpClientConfig;->engineConfig:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getExpectSuccess()Z
    .locals 1

    .line 125
    iget-boolean v0, p0, Lio/ktor/client/HttpClientConfig;->expectSuccess:Z

    return v0
.end method

.method public final getFollowRedirects()Z
    .locals 1

    .line 95
    iget-boolean v0, p0, Lio/ktor/client/HttpClientConfig;->followRedirects:Z

    return v0
.end method

.method public final getUseDefaultTransformers()Z
    .locals 1

    .line 115
    iget-boolean v0, p0, Lio/ktor/client/HttpClientConfig;->useDefaultTransformers:Z

    return v0
.end method

.method public final install(Lio/ktor/client/HttpClient;)V
    .locals 2

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    iget-object v0, p0, Lio/ktor/client/HttpClientConfig;->plugins:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 264
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 233
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 234
    :cond_0
    iget-object v0, p0, Lio/ktor/client/HttpClientConfig;->customInterceptors:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 266
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 234
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final install(Lio/ktor/client/plugins/HttpClientPlugin;Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TBuilder:",
            "Ljava/lang/Object;",
            "TPlugin:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ktor/client/plugins/HttpClientPlugin<",
            "+TTBuilder;TTPlugin;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TTBuilder;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "plugin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configure"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    iget-object v0, p0, Lio/ktor/client/HttpClientConfig;->pluginConfigurations:Ljava/util/Map;

    invoke-interface {p1}, Lio/ktor/client/plugins/HttpClientPlugin;->getKey()Lio/ktor/util/AttributeKey;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 162
    iget-object v1, p0, Lio/ktor/client/HttpClientConfig;->pluginConfigurations:Ljava/util/Map;

    invoke-interface {p1}, Lio/ktor/client/plugins/HttpClientPlugin;->getKey()Lio/ktor/util/AttributeKey;

    move-result-object v2

    new-instance v3, Lio/ktor/client/HttpClientConfig$$ExternalSyntheticLambda0;

    invoke-direct {v3, v0, p2}, Lio/ktor/client/HttpClientConfig$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    invoke-direct {p0, p1}, Lio/ktor/client/HttpClientConfig;->installPlugin(Lio/ktor/client/plugins/HttpClientPlugin;)V

    return-void
.end method

.method public final install(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/client/HttpClient;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    iget-object v0, p0, Lio/ktor/client/HttpClientConfig;->customInterceptors:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final installOrReplace(Lio/ktor/client/plugins/HttpClientPlugin;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TBuilder:",
            "Ljava/lang/Object;",
            "TPlugin:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ktor/client/plugins/HttpClientPlugin<",
            "+TTBuilder;TTPlugin;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TTBuilder;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "plugin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configure"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    iget-object v0, p0, Lio/ktor/client/HttpClientConfig;->pluginConfigurations:Ljava/util/Map;

    invoke-interface {p1}, Lio/ktor/client/plugins/HttpClientPlugin;->getKey()Lio/ktor/util/AttributeKey;

    move-result-object v1

    new-instance v2, Lio/ktor/client/HttpClientConfig$$ExternalSyntheticLambda6;

    invoke-direct {v2, p2}, Lio/ktor/client/HttpClientConfig$$ExternalSyntheticLambda6;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    invoke-direct {p0, p1}, Lio/ktor/client/HttpClientConfig;->installPlugin(Lio/ktor/client/plugins/HttpClientPlugin;)V

    return-void
.end method

.method public final plusAssign(Lio/ktor/client/HttpClientConfig;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/HttpClientConfig<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    iget-boolean v0, p1, Lio/ktor/client/HttpClientConfig;->followRedirects:Z

    iput-boolean v0, p0, Lio/ktor/client/HttpClientConfig;->followRedirects:Z

    .line 255
    iget-boolean v0, p1, Lio/ktor/client/HttpClientConfig;->useDefaultTransformers:Z

    iput-boolean v0, p0, Lio/ktor/client/HttpClientConfig;->useDefaultTransformers:Z

    .line 256
    iget-boolean v0, p1, Lio/ktor/client/HttpClientConfig;->expectSuccess:Z

    iput-boolean v0, p0, Lio/ktor/client/HttpClientConfig;->expectSuccess:Z

    .line 258
    iget-object v0, p0, Lio/ktor/client/HttpClientConfig;->plugins:Ljava/util/Map;

    iget-object v1, p1, Lio/ktor/client/HttpClientConfig;->plugins:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 259
    iget-object v0, p0, Lio/ktor/client/HttpClientConfig;->pluginConfigurations:Ljava/util/Map;

    iget-object v1, p1, Lio/ktor/client/HttpClientConfig;->pluginConfigurations:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 260
    iget-object v0, p0, Lio/ktor/client/HttpClientConfig;->customInterceptors:Ljava/util/Map;

    iget-object p1, p1, Lio/ktor/client/HttpClientConfig;->customInterceptors:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public final setDevelopmentMode(Z)V
    .locals 0

    .line 137
    iput-boolean p1, p0, Lio/ktor/client/HttpClientConfig;->developmentMode:Z

    return-void
.end method

.method public final setEngineConfig$ktor_client_core(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iput-object p1, p0, Lio/ktor/client/HttpClientConfig;->engineConfig:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setExpectSuccess(Z)V
    .locals 0

    .line 125
    iput-boolean p1, p0, Lio/ktor/client/HttpClientConfig;->expectSuccess:Z

    return-void
.end method

.method public final setFollowRedirects(Z)V
    .locals 0

    .line 95
    iput-boolean p1, p0, Lio/ktor/client/HttpClientConfig;->followRedirects:Z

    return-void
.end method

.method public final setUseDefaultTransformers(Z)V
    .locals 0

    .line 115
    iput-boolean p1, p0, Lio/ktor/client/HttpClientConfig;->useDefaultTransformers:Z

    return-void
.end method
