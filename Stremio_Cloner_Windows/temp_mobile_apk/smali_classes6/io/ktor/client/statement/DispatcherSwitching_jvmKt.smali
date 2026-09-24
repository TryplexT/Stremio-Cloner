.class public final Lio/ktor/client/statement/DispatcherSwitching_jvmKt;
.super Ljava/lang/Object;
.source "DispatcherSwitching.jvm.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\"\u0014\u0010\u0001\u001a\u00020\u00008\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0001\u0010\u0002\" \u0010\u0004\u001a\u00020\u00038\u0000X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u0012\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "",
        "USE_ENGINE_DISPATCHER_KEY",
        "Ljava/lang/String;",
        "",
        "useEngineDispatcher",
        "Z",
        "getUseEngineDispatcher",
        "()Z",
        "getUseEngineDispatcher$annotations",
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
.field private static final USE_ENGINE_DISPATCHER_KEY:Ljava/lang/String; = "io.ktor.client.statement.useEngineDispatcher"

.field private static final useEngineDispatcher:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 10
    const-string v0, "io.ktor.client.statement.useEngineDispatcher"

    const-string v1, "false"

    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lio/ktor/client/statement/DispatcherSwitching_jvmKt;->useEngineDispatcher:Z

    return-void
.end method

.method public static final getUseEngineDispatcher()Z
    .locals 1

    .line 10
    sget-boolean v0, Lio/ktor/client/statement/DispatcherSwitching_jvmKt;->useEngineDispatcher:Z

    return v0
.end method

.method public static synthetic getUseEngineDispatcher$annotations()V
    .locals 0

    return-void
.end method
