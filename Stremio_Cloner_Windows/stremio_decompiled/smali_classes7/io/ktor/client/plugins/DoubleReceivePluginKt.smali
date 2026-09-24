.class public final Lio/ktor/client/plugins/DoubleReceivePluginKt;
.super Ljava/lang/Object;
.source "SaveBody.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSaveBody.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SaveBody.kt\nio/ktor/client/plugins/DoubleReceivePluginKt\n+ 2 Attributes.kt\nio/ktor/util/AttributesKt\n+ 3 Type.kt\nio/ktor/util/reflect/TypeKt\n*L\n1#1,169:1\n21#2:170\n21#2:180\n69#3:171\n84#3,8:172\n69#3:181\n84#3,8:182\n*S KotlinDebug\n*F\n+ 1 SaveBody.kt\nio/ktor/client/plugins/DoubleReceivePluginKt\n*L\n23#1:170\n24#1:180\n23#1:171\n23#1:172,8\n24#1:181\n24#1:182,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0013\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0003\"\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007\"\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0007\"\u001f\u0010\u000f\u001a\u00060\tj\u0002`\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"&\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00108\u0000X\u0080\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u0012\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0013\u0010\u0014\"&\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00108\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0012\u0012\u0004\u0008\u001a\u0010\u0016\u001a\u0004\u0008\u0019\u0010\u0014\"\u0015\u0010\u001d\u001a\u00020\u001c*\u00020\u001b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\u001f"
    }
    d2 = {
        "Lio/ktor/client/request/HttpRequestBuilder;",
        "",
        "skipSaveBody",
        "(Lio/ktor/client/request/HttpRequestBuilder;)V",
        "skipSavingBody",
        "Lio/ktor/util/AttributeKey;",
        "SKIP_SAVE_BODY",
        "Lio/ktor/util/AttributeKey;",
        "RESPONSE_BODY_SAVED",
        "Lorg/slf4j/Logger;",
        "Lio/ktor/util/logging/Logger;",
        "LOGGER$delegate",
        "Lkotlin/Lazy;",
        "getLOGGER",
        "()Lorg/slf4j/Logger;",
        "LOGGER",
        "Lio/ktor/client/plugins/api/ClientPlugin;",
        "SaveBody",
        "Lio/ktor/client/plugins/api/ClientPlugin;",
        "getSaveBody",
        "()Lio/ktor/client/plugins/api/ClientPlugin;",
        "getSaveBody$annotations",
        "()V",
        "Lio/ktor/client/plugins/SaveBodyPluginConfig;",
        "SaveBodyPlugin",
        "getSaveBodyPlugin",
        "getSaveBodyPlugin$annotations",
        "Lio/ktor/client/statement/HttpResponse;",
        "",
        "isSaved",
        "(Lio/ktor/client/statement/HttpResponse;)Z",
        "ktor-client-core"
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
.field private static final LOGGER$delegate:Lkotlin/Lazy;

.field private static final RESPONSE_BODY_SAVED:Lio/ktor/util/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/AttributeKey<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private static final SKIP_SAVE_BODY:Lio/ktor/util/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/AttributeKey<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private static final SaveBody:Lio/ktor/client/plugins/api/ClientPlugin;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/client/plugins/api/ClientPlugin<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private static final SaveBodyPlugin:Lio/ktor/client/plugins/api/ClientPlugin;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/client/plugins/api/ClientPlugin<",
            "Lio/ktor/client/plugins/SaveBodyPluginConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$KugzJj26c79wVmJs8-dDByJ2lLY(Lio/ktor/client/plugins/api/ClientPluginBuilder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lio/ktor/client/plugins/DoubleReceivePluginKt;->SaveBody$lambda$0(Lio/ktor/client/plugins/api/ClientPluginBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Oe2wLDEZ3SY0QUrohLB7A8y3O8w()Lorg/slf4j/Logger;
    .locals 1

    invoke-static {}, Lio/ktor/client/plugins/DoubleReceivePluginKt;->LOGGER_delegate$lambda$0()Lorg/slf4j/Logger;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$UoF3EsaC-VmM4_FBpRy556y7xmc(Lio/ktor/client/plugins/api/ClientPluginBuilder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lio/ktor/client/plugins/DoubleReceivePluginKt;->SaveBodyPlugin$lambda$0(Lio/ktor/client/plugins/api/ClientPluginBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 171
    const-class v0, Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const/4 v1, 0x0

    .line 176
    :try_start_0
    const-class v2, Lkotlin/Unit;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v2, v1

    .line 171
    :goto_0
    new-instance v3, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {v3, v0, v2}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    .line 170
    new-instance v0, Lio/ktor/util/AttributeKey;

    const-string v2, "SkipSaveBody"

    invoke-direct {v0, v2, v3}, Lio/ktor/util/AttributeKey;-><init>(Ljava/lang/String;Lio/ktor/util/reflect/TypeInfo;)V

    .line 23
    sput-object v0, Lio/ktor/client/plugins/DoubleReceivePluginKt;->SKIP_SAVE_BODY:Lio/ktor/util/AttributeKey;

    .line 181
    const-class v0, Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    .line 186
    :try_start_1
    const-class v2, Lkotlin/Unit;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 181
    :catchall_1
    new-instance v2, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {v2, v0, v1}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    .line 180
    new-instance v0, Lio/ktor/util/AttributeKey;

    const-string v1, "ResponseBodySaved"

    invoke-direct {v0, v1, v2}, Lio/ktor/util/AttributeKey;-><init>(Ljava/lang/String;Lio/ktor/util/reflect/TypeInfo;)V

    .line 24
    sput-object v0, Lio/ktor/client/plugins/DoubleReceivePluginKt;->RESPONSE_BODY_SAVED:Lio/ktor/util/AttributeKey;

    .line 26
    new-instance v0, Lio/ktor/client/plugins/DoubleReceivePluginKt$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lio/ktor/client/plugins/DoubleReceivePluginKt$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lio/ktor/client/plugins/DoubleReceivePluginKt;->LOGGER$delegate:Lkotlin/Lazy;

    .line 34
    new-instance v0, Lio/ktor/client/plugins/DoubleReceivePluginKt$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lio/ktor/client/plugins/DoubleReceivePluginKt$$ExternalSyntheticLambda1;-><init>()V

    const-string v1, "SaveBody"

    invoke-static {v1, v0}, Lio/ktor/client/plugins/api/CreatePluginUtilsKt;->createClientPlugin(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/ktor/client/plugins/api/ClientPlugin;

    move-result-object v0

    sput-object v0, Lio/ktor/client/plugins/DoubleReceivePluginKt;->SaveBody:Lio/ktor/client/plugins/api/ClientPlugin;

    .line 102
    sget-object v0, Lio/ktor/client/plugins/DoubleReceivePluginKt$SaveBodyPlugin$1;->INSTANCE:Lio/ktor/client/plugins/DoubleReceivePluginKt$SaveBodyPlugin$1;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    new-instance v1, Lio/ktor/client/plugins/DoubleReceivePluginKt$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Lio/ktor/client/plugins/DoubleReceivePluginKt$$ExternalSyntheticLambda2;-><init>()V

    .line 100
    const-string v2, "DoubleReceivePlugin"

    invoke-static {v2, v0, v1}, Lio/ktor/client/plugins/api/CreatePluginUtilsKt;->createClientPlugin(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/ktor/client/plugins/api/ClientPlugin;

    move-result-object v0

    sput-object v0, Lio/ktor/client/plugins/DoubleReceivePluginKt;->SaveBodyPlugin:Lio/ktor/client/plugins/api/ClientPlugin;

    return-void
.end method

.method private static final LOGGER_delegate$lambda$0()Lorg/slf4j/Logger;
    .locals 1

    .line 26
    const-string v0, "io.ktor.client.plugins.SaveBody"

    invoke-static {v0}, Lio/ktor/util/logging/KtorSimpleLoggerJvmKt;->KtorSimpleLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    move-result-object v0

    return-object v0
.end method

.method private static final SaveBody$lambda$0(Lio/ktor/client/plugins/api/ClientPluginBuilder;)Lkotlin/Unit;
    .locals 3

    const-string v0, "$this$createClientPlugin"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0}, Lio/ktor/client/plugins/api/ClientPluginBuilder;->getClient()Lio/ktor/client/HttpClient;

    move-result-object p0

    invoke-virtual {p0}, Lio/ktor/client/HttpClient;->getReceivePipeline()Lio/ktor/client/statement/HttpReceivePipeline;

    move-result-object p0

    sget-object v0, Lio/ktor/client/statement/HttpReceivePipeline;->Phases:Lio/ktor/client/statement/HttpReceivePipeline$Phases;

    invoke-virtual {v0}, Lio/ktor/client/statement/HttpReceivePipeline$Phases;->getBefore()Lio/ktor/util/pipeline/PipelinePhase;

    move-result-object v0

    new-instance v1, Lio/ktor/client/plugins/DoubleReceivePluginKt$SaveBody$1$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lio/ktor/client/plugins/DoubleReceivePluginKt$SaveBody$1$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function3;

    invoke-virtual {p0, v0, v1}, Lio/ktor/client/statement/HttpReceivePipeline;->intercept(Lio/ktor/util/pipeline/PipelinePhase;Lkotlin/jvm/functions/Function3;)V

    .line 54
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final SaveBodyPlugin$lambda$0(Lio/ktor/client/plugins/api/ClientPluginBuilder;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$createClientPlugin"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-virtual {p0}, Lio/ktor/client/plugins/api/ClientPluginBuilder;->getPluginConfig()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/ktor/client/plugins/SaveBodyPluginConfig;

    invoke-virtual {p0}, Lio/ktor/client/plugins/SaveBodyPluginConfig;->getDisabled()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 105
    invoke-static {}, Lio/ktor/client/plugins/DoubleReceivePluginKt;->getLOGGER()Lorg/slf4j/Logger;

    move-result-object p0

    const-string v0, "It is no longer possible to disable body saving for all requests. Use client.prepareRequest(...).execute { ... } syntax to prevent saving the body in memory.\n\nThis API is deprecated and will be removed in Ktor 4.0.0\nIf you were relying on this functionality, share your use case by commenting on this issue: https://youtrack.jetbrains.com/issue/KTOR-8367/"

    invoke-interface {p0, v0}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;)V

    goto :goto_0

    .line 107
    :cond_0
    invoke-static {}, Lio/ktor/client/plugins/DoubleReceivePluginKt;->getLOGGER()Lorg/slf4j/Logger;

    move-result-object p0

    const-string v0, "The SaveBodyPlugin plugin is deprecated and can be safely removed. Request bodies are now saved in memory by default for all non-streaming responses."

    invoke-interface {p0, v0}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;)V

    .line 109
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic access$getLOGGER()Lorg/slf4j/Logger;
    .locals 1

    .line 1
    invoke-static {}, Lio/ktor/client/plugins/DoubleReceivePluginKt;->getLOGGER()Lorg/slf4j/Logger;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getRESPONSE_BODY_SAVED$p()Lio/ktor/util/AttributeKey;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/client/plugins/DoubleReceivePluginKt;->RESPONSE_BODY_SAVED:Lio/ktor/util/AttributeKey;

    return-object v0
.end method

.method public static final synthetic access$getSKIP_SAVE_BODY$p()Lio/ktor/util/AttributeKey;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/client/plugins/DoubleReceivePluginKt;->SKIP_SAVE_BODY:Lio/ktor/util/AttributeKey;

    return-object v0
.end method

.method private static final getLOGGER()Lorg/slf4j/Logger;
    .locals 1

    .line 26
    sget-object v0, Lio/ktor/client/plugins/DoubleReceivePluginKt;->LOGGER$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/slf4j/Logger;

    return-object v0
.end method

.method public static final getSaveBody()Lio/ktor/client/plugins/api/ClientPlugin;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/client/plugins/api/ClientPlugin<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 34
    sget-object v0, Lio/ktor/client/plugins/DoubleReceivePluginKt;->SaveBody:Lio/ktor/client/plugins/api/ClientPlugin;

    return-object v0
.end method

.method public static synthetic getSaveBody$annotations()V
    .locals 0

    return-void
.end method

.method public static final getSaveBodyPlugin()Lio/ktor/client/plugins/api/ClientPlugin;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/client/plugins/api/ClientPlugin<",
            "Lio/ktor/client/plugins/SaveBodyPluginConfig;",
            ">;"
        }
    .end annotation

    .line 100
    sget-object v0, Lio/ktor/client/plugins/DoubleReceivePluginKt;->SaveBodyPlugin:Lio/ktor/client/plugins/api/ClientPlugin;

    return-object v0
.end method

.method public static synthetic getSaveBodyPlugin$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "This plugin is no longer needed.\nThis API is deprecated and will be removed in Ktor 4.0.0"
    .end annotation

    return-void
.end method

.method public static final isSaved(Lio/ktor/client/statement/HttpResponse;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    invoke-virtual {p0}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object p0

    invoke-virtual {p0}, Lio/ktor/client/call/HttpClientCall;->getAttributes()Lio/ktor/util/Attributes;

    move-result-object p0

    sget-object v0, Lio/ktor/client/plugins/DoubleReceivePluginKt;->RESPONSE_BODY_SAVED:Lio/ktor/util/AttributeKey;

    invoke-interface {p0, v0}, Lio/ktor/util/Attributes;->contains(Lio/ktor/util/AttributeKey;)Z

    move-result p0

    return p0
.end method

.method public static final skipSaveBody(Lio/ktor/client/request/HttpRequestBuilder;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-virtual {p0}, Lio/ktor/client/request/HttpRequestBuilder;->getAttributes()Lio/ktor/util/Attributes;

    move-result-object p0

    sget-object v0, Lio/ktor/client/plugins/DoubleReceivePluginKt;->SKIP_SAVE_BODY:Lio/ktor/util/AttributeKey;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {p0, v0, v1}, Lio/ktor/util/Attributes;->put(Lio/ktor/util/AttributeKey;Ljava/lang/Object;)V

    return-void
.end method

.method public static final skipSavingBody(Lio/ktor/client/request/HttpRequestBuilder;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Skipping of body saving for a specific request is no longer allowed.\nUse client.prepareRequest(...).execute { ... } syntax to prevent saving the body in memory.\n\nThis API is deprecated and will be removed in Ktor 4.0.0\nIf you were relying on this functionality, share your use case by commenting on this issue: https://youtrack.jetbrains.com/issue/KTOR-8367/"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    invoke-static {}, Lio/ktor/client/plugins/DoubleReceivePluginKt;->getLOGGER()Lorg/slf4j/Logger;

    move-result-object p0

    const-string v0, "Skipping of body saving for a specific request is no longer allowed.\nUse client.prepareRequest(...).execute { ... } syntax to prevent saving the body in memory.\n\nThis API is deprecated and will be removed in Ktor 4.0.0\nIf you were relying on this functionality, share your use case by commenting on this issue: https://youtrack.jetbrains.com/issue/KTOR-8367/"

    invoke-interface {p0, v0}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;)V

    return-void
.end method
