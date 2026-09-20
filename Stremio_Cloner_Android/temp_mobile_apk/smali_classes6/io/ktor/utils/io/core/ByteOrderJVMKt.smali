.class public final Lio/ktor/utils/io/core/ByteOrderJVMKt;
.super Ljava/lang/Object;
.source "ByteOrderJVM.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Ljava/nio/ByteOrder;",
        "nioOrder",
        "Lio/ktor/utils/io/core/ByteOrder;",
        "orderOf",
        "(Ljava/nio/ByteOrder;)Lio/ktor/utils/io/core/ByteOrder;",
        "ktor-io"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic access$orderOf(Ljava/nio/ByteOrder;)Lio/ktor/utils/io/core/ByteOrder;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/utils/io/core/ByteOrderJVMKt;->orderOf(Ljava/nio/ByteOrder;)Lio/ktor/utils/io/core/ByteOrder;

    move-result-object p0

    return-object p0
.end method

.method private static final orderOf(Ljava/nio/ByteOrder;)Lio/ktor/utils/io/core/ByteOrder;
    .locals 1

    .line 21
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne p0, v0, :cond_0

    .line 22
    sget-object p0, Lio/ktor/utils/io/core/ByteOrder;->BIG_ENDIAN:Lio/ktor/utils/io/core/ByteOrder;

    return-object p0

    .line 24
    :cond_0
    sget-object p0, Lio/ktor/utils/io/core/ByteOrder;->LITTLE_ENDIAN:Lio/ktor/utils/io/core/ByteOrder;

    return-object p0
.end method
