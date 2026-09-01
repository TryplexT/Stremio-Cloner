.class public interface abstract Lio/ktor/utils/io/ByteChannel$Slot$Task;
.super Ljava/lang/Object;
.source "ByteChannel.kt"

# interfaces
.implements Lio/ktor/utils/io/ByteChannel$Slot;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/utils/io/ByteChannel$Slot;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Task"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/utils/io/ByteChannel$Slot$Task$DefaultImpls;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nByteChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ByteChannel.kt\nio/ktor/utils/io/ByteChannel$Slot$Task\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,322:1\n1#2:323\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008v\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001b\u0010\u0006\u001a\u00020\u00052\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\nR\u0016\u0010\r\u001a\u0004\u0018\u00010\u00088&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000e8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\u0082\u0001\u0002\u0012\u0013\u00a8\u0006\u0014\u00c0\u0006\u0003"
    }
    d2 = {
        "Lio/ktor/utils/io/ByteChannel$Slot$Task;",
        "Lio/ktor/utils/io/ByteChannel$Slot;",
        "",
        "taskName",
        "()Ljava/lang/String;",
        "",
        "resume",
        "()V",
        "",
        "throwable",
        "(Ljava/lang/Throwable;)V",
        "getCreated",
        "()Ljava/lang/Throwable;",
        "created",
        "Lkotlin/coroutines/Continuation;",
        "getContinuation",
        "()Lkotlin/coroutines/Continuation;",
        "continuation",
        "Lio/ktor/utils/io/ByteChannel$Slot$Read;",
        "Lio/ktor/utils/io/ByteChannel$Slot$Write;",
        "ktor-io"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic access$resume$jd(Lio/ktor/utils/io/ByteChannel$Slot$Task;)V
    .locals 0

    .line 269
    invoke-super {p0}, Lio/ktor/utils/io/ByteChannel$Slot$Task;->resume()V

    return-void
.end method

.method public static synthetic access$resume$jd(Lio/ktor/utils/io/ByteChannel$Slot$Task;Ljava/lang/Throwable;)V
    .locals 0

    .line 269
    invoke-super {p0, p1}, Lio/ktor/utils/io/ByteChannel$Slot$Task;->resume(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic resume$default(Lio/ktor/utils/io/ByteChannel$Slot$Task;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 279
    :cond_0
    invoke-interface {p0, p1}, Lio/ktor/utils/io/ByteChannel$Slot$Task;->resume(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: resume"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract getContinuation()Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCreated()Ljava/lang/Throwable;
.end method

.method public resume()V
    .locals 2

    .line 277
    invoke-interface {p0}, Lio/ktor/utils/io/ByteChannel$Slot$Task;->getContinuation()Lkotlin/coroutines/Continuation;

    move-result-object v0

    sget-object v1, Lio/ktor/utils/io/ByteChannel$Slot;->Companion:Lio/ktor/utils/io/ByteChannel$Slot$Companion;

    invoke-virtual {v1}, Lio/ktor/utils/io/ByteChannel$Slot$Companion;->getRESUME-d1pmJ48()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public resume(Ljava/lang/Throwable;)V
    .locals 2

    .line 280
    invoke-interface {p0}, Lio/ktor/utils/io/ByteChannel$Slot$Task;->getContinuation()Lkotlin/coroutines/Continuation;

    move-result-object v0

    if-eqz p1, :cond_0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lio/ktor/utils/io/ByteChannel$Slot;->Companion:Lio/ktor/utils/io/ByteChannel$Slot$Companion;

    invoke-virtual {p1}, Lio/ktor/utils/io/ByteChannel$Slot$Companion;->getRESUME-d1pmJ48()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public abstract taskName()Ljava/lang/String;
.end method
