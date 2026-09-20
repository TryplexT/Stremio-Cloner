.class public final Lio/ktor/utils/io/pool/ByteArrayPoolKt;
.super Ljava/lang/Object;
.source "ByteArrayPool.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0005\"\u0014\u0010\u0001\u001a\u00020\u00008\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0001\u0010\u0002\"\u0014\u0010\u0003\u001a\u00020\u00008\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0002\"\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "",
        "DEFAULT_POOL_ARRAY_SIZE",
        "I",
        "DEFAULT_POOL_CAPACITY",
        "Lio/ktor/utils/io/pool/ObjectPool;",
        "",
        "ByteArrayPool",
        "Lio/ktor/utils/io/pool/ObjectPool;",
        "getByteArrayPool",
        "()Lio/ktor/utils/io/pool/ObjectPool;",
        "ktor-io"
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
.field private static final ByteArrayPool:Lio/ktor/utils/io/pool/ObjectPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/utils/io/pool/ObjectPool<",
            "[B>;"
        }
    .end annotation
.end field

.field private static final DEFAULT_POOL_ARRAY_SIZE:I = 0x1000

.field private static final DEFAULT_POOL_CAPACITY:I = 0x80


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    new-instance v0, Lio/ktor/utils/io/pool/ByteArrayPoolKt$ByteArrayPool$1;

    invoke-direct {v0}, Lio/ktor/utils/io/pool/ByteArrayPoolKt$ByteArrayPool$1;-><init>()V

    check-cast v0, Lio/ktor/utils/io/pool/ObjectPool;

    sput-object v0, Lio/ktor/utils/io/pool/ByteArrayPoolKt;->ByteArrayPool:Lio/ktor/utils/io/pool/ObjectPool;

    return-void
.end method

.method public static final getByteArrayPool()Lio/ktor/utils/io/pool/ObjectPool;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/utils/io/pool/ObjectPool<",
            "[B>;"
        }
    .end annotation

    .line 10
    sget-object v0, Lio/ktor/utils/io/pool/ByteArrayPoolKt;->ByteArrayPool:Lio/ktor/utils/io/pool/ObjectPool;

    return-object v0
.end method
