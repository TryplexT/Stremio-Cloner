.class public final Lio/ktor/util/PlatformUtils;
.super Ljava/lang/Object;
.source "PlatformUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0014\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\t\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0006\u001a\u0004\u0008\n\u0010\u0008R\u0017\u0010\u000b\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0006\u001a\u0004\u0008\u000c\u0010\u0008R\u0017\u0010\r\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0006\u001a\u0004\u0008\u000e\u0010\u0008R\u0017\u0010\u000f\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0006\u001a\u0004\u0008\u0010\u0010\u0008R\u0017\u0010\u0011\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0006\u001a\u0004\u0008\u0012\u0010\u0008R\u0017\u0010\u0013\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0006\u001a\u0004\u0008\u0014\u0010\u0008R \u0010\u0015\u001a\u00020\u00048\u0006X\u0087D\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0006\u0012\u0004\u0008\u0017\u0010\u0003\u001a\u0004\u0008\u0016\u0010\u0008\u00a8\u0006\u0018"
    }
    d2 = {
        "Lio/ktor/util/PlatformUtils;",
        "",
        "<init>",
        "()V",
        "",
        "IS_BROWSER",
        "Z",
        "getIS_BROWSER",
        "()Z",
        "IS_NODE",
        "getIS_NODE",
        "IS_JS",
        "getIS_JS",
        "IS_WASM_JS",
        "getIS_WASM_JS",
        "IS_JVM",
        "getIS_JVM",
        "IS_NATIVE",
        "getIS_NATIVE",
        "IS_DEVELOPMENT_MODE",
        "getIS_DEVELOPMENT_MODE",
        "IS_NEW_MM_ENABLED",
        "getIS_NEW_MM_ENABLED",
        "getIS_NEW_MM_ENABLED$annotations",
        "ktor-utils"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lio/ktor/util/PlatformUtils;

.field private static final IS_BROWSER:Z

.field private static final IS_DEVELOPMENT_MODE:Z

.field private static final IS_JS:Z

.field private static final IS_JVM:Z

.field private static final IS_NATIVE:Z

.field private static final IS_NEW_MM_ENABLED:Z

.field private static final IS_NODE:Z

.field private static final IS_WASM_JS:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lio/ktor/util/PlatformUtils;

    invoke-direct {v0}, Lio/ktor/util/PlatformUtils;-><init>()V

    sput-object v0, Lio/ktor/util/PlatformUtils;->INSTANCE:Lio/ktor/util/PlatformUtils;

    .line 8
    invoke-static {v0}, Lio/ktor/util/PlatformUtilsJvmKt;->getPlatform(Lio/ktor/util/PlatformUtils;)Lio/ktor/util/Platform;

    move-result-object v1

    .line 9
    instance-of v2, v1, Lio/ktor/util/Platform$Js;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Lio/ktor/util/Platform$Js;

    invoke-virtual {v1}, Lio/ktor/util/Platform$Js;->getJsPlatform()Lio/ktor/util/Platform$JsPlatform;

    move-result-object v1

    sget-object v2, Lio/ktor/util/Platform$JsPlatform;->Browser:Lio/ktor/util/Platform$JsPlatform;

    if-ne v1, v2, :cond_1

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    .line 10
    :cond_0
    instance-of v2, v1, Lio/ktor/util/Platform$WasmJs;

    if-eqz v2, :cond_1

    check-cast v1, Lio/ktor/util/Platform$WasmJs;

    invoke-virtual {v1}, Lio/ktor/util/Platform$WasmJs;->getJsPlatform()Lio/ktor/util/Platform$JsPlatform;

    move-result-object v1

    sget-object v2, Lio/ktor/util/Platform$JsPlatform;->Browser:Lio/ktor/util/Platform$JsPlatform;

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 8
    :goto_1
    sput-boolean v1, Lio/ktor/util/PlatformUtils;->IS_BROWSER:Z

    .line 13
    invoke-static {v0}, Lio/ktor/util/PlatformUtilsJvmKt;->getPlatform(Lio/ktor/util/PlatformUtils;)Lio/ktor/util/Platform;

    move-result-object v1

    .line 14
    instance-of v2, v1, Lio/ktor/util/Platform$Js;

    if-eqz v2, :cond_2

    check-cast v1, Lio/ktor/util/Platform$Js;

    invoke-virtual {v1}, Lio/ktor/util/Platform$Js;->getJsPlatform()Lio/ktor/util/Platform$JsPlatform;

    move-result-object v1

    sget-object v2, Lio/ktor/util/Platform$JsPlatform;->Node:Lio/ktor/util/Platform$JsPlatform;

    if-ne v1, v2, :cond_3

    :goto_2
    const/4 v4, 0x1

    goto :goto_3

    .line 15
    :cond_2
    instance-of v2, v1, Lio/ktor/util/Platform$WasmJs;

    if-eqz v2, :cond_3

    check-cast v1, Lio/ktor/util/Platform$WasmJs;

    invoke-virtual {v1}, Lio/ktor/util/Platform$WasmJs;->getJsPlatform()Lio/ktor/util/Platform$JsPlatform;

    move-result-object v1

    sget-object v2, Lio/ktor/util/Platform$JsPlatform;->Node:Lio/ktor/util/Platform$JsPlatform;

    if-ne v1, v2, :cond_3

    goto :goto_2

    .line 13
    :cond_3
    :goto_3
    sput-boolean v4, Lio/ktor/util/PlatformUtils;->IS_NODE:Z

    .line 19
    invoke-static {v0}, Lio/ktor/util/PlatformUtilsJvmKt;->getPlatform(Lio/ktor/util/PlatformUtils;)Lio/ktor/util/Platform;

    move-result-object v1

    instance-of v1, v1, Lio/ktor/util/Platform$Js;

    sput-boolean v1, Lio/ktor/util/PlatformUtils;->IS_JS:Z

    .line 20
    invoke-static {v0}, Lio/ktor/util/PlatformUtilsJvmKt;->getPlatform(Lio/ktor/util/PlatformUtils;)Lio/ktor/util/Platform;

    move-result-object v1

    instance-of v1, v1, Lio/ktor/util/Platform$WasmJs;

    sput-boolean v1, Lio/ktor/util/PlatformUtils;->IS_WASM_JS:Z

    .line 21
    invoke-static {v0}, Lio/ktor/util/PlatformUtilsJvmKt;->getPlatform(Lio/ktor/util/PlatformUtils;)Lio/ktor/util/Platform;

    move-result-object v1

    sget-object v2, Lio/ktor/util/Platform$Jvm;->INSTANCE:Lio/ktor/util/Platform$Jvm;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    sput-boolean v1, Lio/ktor/util/PlatformUtils;->IS_JVM:Z

    .line 22
    invoke-static {v0}, Lio/ktor/util/PlatformUtilsJvmKt;->getPlatform(Lio/ktor/util/PlatformUtils;)Lio/ktor/util/Platform;

    move-result-object v1

    sget-object v2, Lio/ktor/util/Platform$Native;->INSTANCE:Lio/ktor/util/Platform$Native;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    sput-boolean v1, Lio/ktor/util/PlatformUtils;->IS_NATIVE:Z

    .line 24
    invoke-static {v0}, Lio/ktor/util/PlatformUtilsJvmKt;->isDevelopmentMode(Lio/ktor/util/PlatformUtils;)Z

    move-result v0

    sput-boolean v0, Lio/ktor/util/PlatformUtils;->IS_DEVELOPMENT_MODE:Z

    .line 31
    sput-boolean v3, Lio/ktor/util/PlatformUtils;->IS_NEW_MM_ENABLED:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic getIS_NEW_MM_ENABLED$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "New memory model is now enabled by default. The property will be removed in the future."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "true"
            imports = {}
        .end subannotation
    .end annotation

    return-void
.end method


# virtual methods
.method public final getIS_BROWSER()Z
    .locals 1

    .line 8
    sget-boolean v0, Lio/ktor/util/PlatformUtils;->IS_BROWSER:Z

    return v0
.end method

.method public final getIS_DEVELOPMENT_MODE()Z
    .locals 1

    .line 24
    sget-boolean v0, Lio/ktor/util/PlatformUtils;->IS_DEVELOPMENT_MODE:Z

    return v0
.end method

.method public final getIS_JS()Z
    .locals 1

    .line 19
    sget-boolean v0, Lio/ktor/util/PlatformUtils;->IS_JS:Z

    return v0
.end method

.method public final getIS_JVM()Z
    .locals 1

    .line 21
    sget-boolean v0, Lio/ktor/util/PlatformUtils;->IS_JVM:Z

    return v0
.end method

.method public final getIS_NATIVE()Z
    .locals 1

    .line 22
    sget-boolean v0, Lio/ktor/util/PlatformUtils;->IS_NATIVE:Z

    return v0
.end method

.method public final getIS_NEW_MM_ENABLED()Z
    .locals 1

    .line 31
    sget-boolean v0, Lio/ktor/util/PlatformUtils;->IS_NEW_MM_ENABLED:Z

    return v0
.end method

.method public final getIS_NODE()Z
    .locals 1

    .line 13
    sget-boolean v0, Lio/ktor/util/PlatformUtils;->IS_NODE:Z

    return v0
.end method

.method public final getIS_WASM_JS()Z
    .locals 1

    .line 20
    sget-boolean v0, Lio/ktor/util/PlatformUtils;->IS_WASM_JS:Z

    return v0
.end method
