.class public final Lio/ktor/websocket/ProtocolViolationException;
.super Ljava/lang/Exception;
.source "ProtocolViolationException.kt"

# interfaces
.implements Lkotlinx/coroutines/CopyableThrowable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Exception;",
        "Lkotlinx/coroutines/CopyableThrowable<",
        "Lio/ktor/websocket/ProtocolViolationException;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0018\u00002\u00060\u0001j\u0002`\u00022\u0008\u0012\u0004\u0012\u00020\u00000\u0003B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0000H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000e\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lio/ktor/websocket/ProtocolViolationException;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "Lkotlinx/coroutines/CopyableThrowable;",
        "",
        "violation",
        "<init>",
        "(Ljava/lang/String;)V",
        "createCopy",
        "()Lio/ktor/websocket/ProtocolViolationException;",
        "Ljava/lang/String;",
        "getViolation",
        "()Ljava/lang/String;",
        "getMessage",
        "message",
        "ktor-websockets"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final violation:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "violation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 17
    iput-object p1, p0, Lio/ktor/websocket/ProtocolViolationException;->violation:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public createCopy()Lio/ktor/websocket/ProtocolViolationException;
    .locals 3

    .line 22
    new-instance v0, Lio/ktor/websocket/ProtocolViolationException;

    iget-object v1, p0, Lio/ktor/websocket/ProtocolViolationException;->violation:Ljava/lang/String;

    invoke-direct {v0, v1}, Lio/ktor/websocket/ProtocolViolationException;-><init>(Ljava/lang/String;)V

    .line 23
    move-object v1, v0

    check-cast v1, Ljava/lang/Throwable;

    move-object v2, p0

    check-cast v2, Ljava/lang/Throwable;

    invoke-static {v1, v2}, Lio/ktor/util/internal/ExceptionUtilsJvmKt;->initCauseBridge(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public bridge synthetic createCopy()Ljava/lang/Throwable;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lio/ktor/websocket/ProtocolViolationException;->createCopy()Lio/ktor/websocket/ProtocolViolationException;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 2

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Received illegal frame: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/ktor/websocket/ProtocolViolationException;->violation:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getViolation()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lio/ktor/websocket/ProtocolViolationException;->violation:Ljava/lang/String;

    return-object v0
.end method
