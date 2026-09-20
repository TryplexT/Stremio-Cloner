.class public final Lcom/stremio/core/Core;
.super Ljava/lang/Object;
.source "Core.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stremio/core/Core$EventListener;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCore.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Core.kt\ncom/stremio/core/Core\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,79:1\n1#2:80\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001&B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0005J\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\r\u001a\u00020\u000eJ\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0006\u0010\r\u001a\u00020\u000eH\u0082 J\u0018\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015J\u0011\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\u0010H\u0082 J\"\u0010\u0018\u001a\u0002H\u0019\"\n\u0008\u0000\u0010\u0019\u0018\u0001*\u00020\u001a2\u0006\u0010\u0014\u001a\u00020\u0015H\u0086\u0008\u00a2\u0006\u0002\u0010\u001bJ\u0011\u0010\u001c\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0015H\u0086 J\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\u0006\u0010\u001f\u001a\u00020 J\u0013\u0010!\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u001f\u001a\u00020 H\u0082 J\u0010\u0010\"\u001a\u00020\t2\u0006\u0010#\u001a\u00020\u0010H\u0003J\u000e\u0010$\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0005J\t\u0010%\u001a\u00020\tH\u0086 R2\u0010\u0003\u001a&\u0012\u000c\u0012\n \u0006*\u0004\u0018\u00010\u00050\u0005 \u0006*\u0012\u0012\u000c\u0012\n \u0006*\u0004\u0018\u00010\u00050\u0005\u0018\u00010\u00070\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/stremio/core/Core;",
        "",
        "()V",
        "listeners",
        "",
        "Lcom/stremio/core/Core$EventListener;",
        "kotlin.jvm.PlatformType",
        "",
        "addEventListener",
        "",
        "listener",
        "decodeStreamData",
        "Lcom/stremio/core/types/resource/Stream;",
        "streamData",
        "",
        "decodeStreamDataNative",
        "",
        "dispatch",
        "action",
        "Lcom/stremio/core/runtime/msg/Action;",
        "field",
        "Lcom/stremio/core/Field;",
        "dispatchNative",
        "actionProtobuf",
        "getState",
        "T",
        "Lpbandk/Message;",
        "(Lcom/stremio/core/Field;)Lpbandk/Message;",
        "getStateNative",
        "initialize",
        "Lcom/stremio/core/runtime/EnvError;",
        "storage",
        "Lcom/stremio/core/Storage;",
        "initializeNative",
        "onRuntimeEvent",
        "eventProtobuf",
        "removeEventListener",
        "sendNextAnalyticsBatch",
        "EventListener",
        "stremio-core-kotlin_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/stremio/core/Core;

.field private static final listeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/stremio/core/Core$EventListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stremio/core/Core;

    invoke-direct {v0}, Lcom/stremio/core/Core;-><init>()V

    sput-object v0, Lcom/stremio/core/Core;->INSTANCE:Lcom/stremio/core/Core;

    .line 18
    const-string v0, "stremio_core_kotlin"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 25
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/stremio/core/Core;->listeners:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final native decodeStreamDataNative(Ljava/lang/String;)[B
.end method

.method private final native dispatchNative([B)V
.end method

.method private final native initializeNative(Lcom/stremio/core/Storage;)[B
.end method

.method private static final onRuntimeEvent([B)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 69
    sget-object v0, Lcom/stremio/core/Core;->listeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stremio/core/Core$EventListener;

    .line 71
    :try_start_0
    sget-object v2, Lcom/stremio/core/runtime/RuntimeEvent;->Companion:Lcom/stremio/core/runtime/RuntimeEvent$Companion;

    check-cast v2, Lpbandk/Message$Companion;

    invoke-static {v2, p0}, Lpbandk/MessageKt;->decodeFromByteArray(Lpbandk/Message$Companion;[B)Lpbandk/Message;

    move-result-object v2

    check-cast v2, Lcom/stremio/core/runtime/RuntimeEvent;

    .line 72
    invoke-interface {v1, v2}, Lcom/stremio/core/Core$EventListener;->onEvent(Lcom/stremio/core/runtime/RuntimeEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 74
    const-string v2, "Failed passing event: "

    check-cast v1, Ljava/lang/Throwable;

    const-string v3, "Stremio"

    invoke-static {v3, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final addEventListener(Lcom/stremio/core/Core$EventListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    sget-object v0, Lcom/stremio/core/Core;->listeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final decodeStreamData(Ljava/lang/String;)Lcom/stremio/core/types/resource/Stream;
    .locals 1

    const-string v0, "streamData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-direct {p0, p1}, Lcom/stremio/core/Core;->decodeStreamDataNative(Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_0

    .line 64
    sget-object v0, Lcom/stremio/core/types/resource/Stream;->Companion:Lcom/stremio/core/types/resource/Stream$Companion;

    check-cast v0, Lpbandk/Message$Companion;

    invoke-static {v0, p1}, Lpbandk/MessageKt;->decodeFromByteArray(Lpbandk/Message$Companion;[B)Lpbandk/Message;

    move-result-object p1

    check-cast p1, Lcom/stremio/core/types/resource/Stream;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final dispatch(Lcom/stremio/core/runtime/msg/Action;Lcom/stremio/core/Field;)V
    .locals 7

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    new-instance v1, Lcom/stremio/core/runtime/msg/RuntimeAction;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v3, p1

    move-object v2, p2

    invoke-direct/range {v1 .. v6}, Lcom/stremio/core/runtime/msg/RuntimeAction;-><init>(Lcom/stremio/core/Field;Lcom/stremio/core/runtime/msg/Action;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lpbandk/Message;

    invoke-static {v1}, Lpbandk/MessageKt;->encodeToByteArray(Lpbandk/Message;)[B

    move-result-object p1

    .line 52
    invoke-direct {p0, p1}, Lcom/stremio/core/Core;->dispatchNative([B)V

    return-void
.end method

.method public final synthetic getState(Lcom/stremio/core/Field;)Lpbandk/Message;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lpbandk/Message;",
            ">(",
            "Lcom/stremio/core/Field;",
            ")TT;"
        }
    .end annotation

    const-string v0, "field"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-virtual {p0, p1}, Lcom/stremio/core/Core;->getStateNative(Lcom/stremio/core/Field;)[B

    move-result-object p1

    const/4 v0, 0x4

    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Lpbandk/Message;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    .line 58
    invoke-static {v0}, Lkotlin/reflect/full/KClasses;->getCompanionObjectInstance(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type pbandk.Message.Companion<T of com.stremio.core.Core.getState>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lpbandk/Message$Companion;

    .line 59
    invoke-static {v0, p1}, Lpbandk/MessageKt;->decodeFromByteArray(Lpbandk/Message$Companion;[B)Lpbandk/Message;

    move-result-object p1

    return-object p1
.end method

.method public final native getStateNative(Lcom/stremio/core/Field;)[B
.end method

.method public final initialize(Lcom/stremio/core/Storage;)Lcom/stremio/core/runtime/EnvError;
    .locals 1

    const-string v0, "storage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-direct {p0, p1}, Lcom/stremio/core/Core;->initializeNative(Lcom/stremio/core/Storage;)[B

    move-result-object p1

    if-eqz p1, :cond_0

    .line 47
    sget-object v0, Lcom/stremio/core/runtime/EnvError;->Companion:Lcom/stremio/core/runtime/EnvError$Companion;

    check-cast v0, Lpbandk/Message$Companion;

    invoke-static {v0, p1}, Lpbandk/MessageKt;->decodeFromByteArray(Lpbandk/Message$Companion;[B)Lpbandk/Message;

    move-result-object p1

    check-cast p1, Lcom/stremio/core/runtime/EnvError;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final removeEventListener(Lcom/stremio/core/Core$EventListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    sget-object v0, Lcom/stremio/core/Core;->listeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final native sendNextAnalyticsBatch()V
.end method
