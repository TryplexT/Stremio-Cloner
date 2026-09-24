.class public final Lio/ktor/client/io/PlatformStaticConfig_jvmKt;
.super Ljava/lang/Object;
.source "PlatformStaticConfig.jvm.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u001a\u000f\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\"\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0005\"\u0014\u0010\u0006\u001a\u00020\u00038\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0005\"\u0014\u0010\u0007\u001a\u00020\u00038\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0005\"\u0014\u0010\u0008\u001a\u00020\u00038\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0005\"\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "",
        "configurePlatform",
        "()V",
        "",
        "VM_NAME_PROPERTY",
        "Ljava/lang/String;",
        "IO_POOL_SIZE_PROPERTY",
        "DEFAULT_POOL_SIZE_BYTES",
        "ANDROID_VM_NAME",
        "",
        "MIN_PROCESS_MEMORY",
        "I",
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
.field private static final ANDROID_VM_NAME:Ljava/lang/String; = "Dalvik"

.field private static final DEFAULT_POOL_SIZE_BYTES:Ljava/lang/String; = "2097152"

.field private static final IO_POOL_SIZE_PROPERTY:Ljava/lang/String; = "kotlinx.io.pool.size.bytes"

.field private static final MIN_PROCESS_MEMORY:I = 0x989680

.field private static final VM_NAME_PROPERTY:Ljava/lang/String; = "java.vm.name"


# direct methods
.method public static final configurePlatform()V
    .locals 5

    .line 28
    const-string v0, "kotlinx.io.pool.size.bytes"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 29
    const-string v1, "java.vm.name"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Dalvik"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 30
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v1

    const-wide/32 v3, 0x989680

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    .line 32
    const-string v1, "2097152"

    invoke-static {v0, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    return-void
.end method
