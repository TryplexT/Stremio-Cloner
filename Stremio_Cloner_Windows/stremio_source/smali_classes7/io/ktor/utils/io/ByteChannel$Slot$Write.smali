.class public final Lio/ktor/utils/io/ByteChannel$Slot$Write;
.super Ljava/lang/Object;
.source "ByteChannel.kt"

# interfaces
.implements Lio/ktor/utils/io/ByteChannel$Slot$Task;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/utils/io/ByteChannel$Slot;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Write"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0003\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0015\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR \u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR$\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lio/ktor/utils/io/ByteChannel$Slot$Write;",
        "Lio/ktor/utils/io/ByteChannel$Slot$Task;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "continuation",
        "<init>",
        "(Lkotlin/coroutines/Continuation;)V",
        "",
        "taskName",
        "()Ljava/lang/String;",
        "Lkotlin/coroutines/Continuation;",
        "getContinuation",
        "()Lkotlin/coroutines/Continuation;",
        "",
        "created",
        "Ljava/lang/Throwable;",
        "getCreated",
        "()Ljava/lang/Throwable;",
        "setCreated",
        "(Ljava/lang/Throwable;)V",
        "ktor-io"
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
.field private final continuation:Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private created:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "continuation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/utils/io/ByteChannel$Slot$Write;->continuation:Lkotlin/coroutines/Continuation;

    .line 260
    invoke-static {}, Lio/ktor/utils/io/ByteChannel_jvmKt;->getDEVELOPMENT_MODE()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 261
    new-instance p1, Ljava/lang/Throwable;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WriteTask 0x"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannel$Slot$Write;->getContinuation()Lkotlin/coroutines/Continuation;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v2}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, "toString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 262
    invoke-static {p1}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 261
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/ByteChannel$Slot$Write;->setCreated(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getContinuation()Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 256
    iget-object v0, p0, Lio/ktor/utils/io/ByteChannel$Slot$Write;->continuation:Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public getCreated()Ljava/lang/Throwable;
    .locals 1

    .line 257
    iget-object v0, p0, Lio/ktor/utils/io/ByteChannel$Slot$Write;->created:Ljava/lang/Throwable;

    return-object v0
.end method

.method public bridge resume()V
    .locals 0

    .line 256
    invoke-static {p0}, Lio/ktor/utils/io/ByteChannel$Slot$Task$-CC;->$default$resume(Lio/ktor/utils/io/ByteChannel$Slot$Task;)V

    return-void
.end method

.method public bridge resume(Ljava/lang/Throwable;)V
    .locals 0

    .line 256
    invoke-static {p0, p1}, Lio/ktor/utils/io/ByteChannel$Slot$Task$-CC;->$default$resume(Lio/ktor/utils/io/ByteChannel$Slot$Task;Ljava/lang/Throwable;)V

    return-void
.end method

.method public setCreated(Ljava/lang/Throwable;)V
    .locals 0

    .line 257
    iput-object p1, p0, Lio/ktor/utils/io/ByteChannel$Slot$Write;->created:Ljava/lang/Throwable;

    return-void
.end method

.method public taskName()Ljava/lang/String;
    .locals 1

    .line 267
    const-string v0, "write"

    return-object v0
.end method
