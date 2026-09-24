.class public final Lio/ktor/network/sockets/DatagramSendChannelKt;
.super Ljava/lang/Object;
.source "DatagramSendChannel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a6\u0010\u0007\u001a\u00020\u00052%\u0010\u0006\u001a!\u0012\u0015\u0012\u0013\u0018\u00010\u0001\u00a2\u0006\u000c\u0008\u0002\u0012\u0008\u0008\u0003\u0012\u0004\u0008\u0008(\u0004\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0000H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u001b\u0010\u000c\u001a\u00020\u0005*\u00020\t2\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\r\"\"\u0010\u000e\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0012\u0004\u0012\u00020\u00050\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\"\"\u0010\u0010\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0012\u0004\u0012\u00020\u00050\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "cause",
        "",
        "handler",
        "failInvokeOnClose",
        "(Lkotlin/jvm/functions/Function1;)V",
        "Lkotlinx/io/Source;",
        "Ljava/nio/ByteBuffer;",
        "buffer",
        "writeMessageTo",
        "(Lkotlinx/io/Source;Ljava/nio/ByteBuffer;)V",
        "CLOSED",
        "Lkotlin/jvm/functions/Function1;",
        "CLOSED_INVOKED",
        "ktor-network"
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
.field private static final CLOSED:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private static final CLOSED_INVOKED:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$9FkpWzjMdSpRz8wunV11Gq_2I8A(Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lio/ktor/network/sockets/DatagramSendChannelKt;->CLOSED_INVOKED$lambda$0(Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$X-lok53e3aq0XZf16cEB1i02wwU(Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lio/ktor/network/sockets/DatagramSendChannelKt;->CLOSED$lambda$0(Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 21
    new-instance v0, Lio/ktor/network/sockets/DatagramSendChannelKt$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lio/ktor/network/sockets/DatagramSendChannelKt$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lio/ktor/network/sockets/DatagramSendChannelKt;->CLOSED:Lkotlin/jvm/functions/Function1;

    .line 22
    new-instance v0, Lio/ktor/network/sockets/DatagramSendChannelKt$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lio/ktor/network/sockets/DatagramSendChannelKt$$ExternalSyntheticLambda1;-><init>()V

    sput-object v0, Lio/ktor/network/sockets/DatagramSendChannelKt;->CLOSED_INVOKED:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method private static final CLOSED$lambda$0(Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 21
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final CLOSED_INVOKED$lambda$0(Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 22
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic access$failInvokeOnClose(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/network/sockets/DatagramSendChannelKt;->failInvokeOnClose(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic access$getCLOSED$p()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/network/sockets/DatagramSendChannelKt;->CLOSED:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public static final synthetic access$getCLOSED_INVOKED$p()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/network/sockets/DatagramSendChannelKt;->CLOSED_INVOKED:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public static final synthetic access$writeMessageTo(Lkotlinx/io/Source;Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/ktor/network/sockets/DatagramSendChannelKt;->writeMessageTo(Lkotlinx/io/Source;Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method private static final failInvokeOnClose(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 182
    sget-object v0, Lio/ktor/network/sockets/DatagramSendChannelKt;->CLOSED_INVOKED:Lkotlin/jvm/functions/Function1;

    if-ne p0, v0, :cond_0

    .line 183
    const-string p0, "Another handler was already registered and successfully invoked"

    goto :goto_0

    .line 185
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Another handler was already registered: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 188
    :goto_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final writeMessageTo(Lkotlinx/io/Source;Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 192
    invoke-static {p0, p1}, Lio/ktor/utils/io/core/ByteReadPacketExtensions_jvmKt;->readFully(Lkotlinx/io/Source;Ljava/nio/ByteBuffer;)V

    .line 193
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-void
.end method
