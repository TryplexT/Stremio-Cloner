.class public final synthetic Lio/ktor/utils/io/ByteChannel$Slot$Task$-CC;
.super Ljava/lang/Object;
.source "ByteChannel.kt"


# direct methods
.method public static $default$resume(Lio/ktor/utils/io/ByteChannel$Slot$Task;)V
    .locals 2
    .param p0, "_this"    # Lio/ktor/utils/io/ByteChannel$Slot$Task;

    .line 236
    invoke-interface {p0}, Lio/ktor/utils/io/ByteChannel$Slot$Task;->getContinuation()Lkotlin/coroutines/Continuation;

    move-result-object v0

    sget-object v1, Lio/ktor/utils/io/ByteChannel$Slot;->Companion:Lio/ktor/utils/io/ByteChannel$Slot$Companion;

    invoke-virtual {v1}, Lio/ktor/utils/io/ByteChannel$Slot$Companion;->getRESUME-d1pmJ48()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public static $default$resume(Lio/ktor/utils/io/ByteChannel$Slot$Task;Ljava/lang/Throwable;)V
    .locals 2
    .param p0, "_this"    # Lio/ktor/utils/io/ByteChannel$Slot$Task;

    .line 239
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

.method public static synthetic access$resume$jd(Lio/ktor/utils/io/ByteChannel$Slot$Task;)V
    .locals 0

    .line 228
    invoke-static {p0}, Lio/ktor/utils/io/ByteChannel$Slot$Task$-CC;->$default$resume(Lio/ktor/utils/io/ByteChannel$Slot$Task;)V

    return-void
.end method

.method public static synthetic access$resume$jd(Lio/ktor/utils/io/ByteChannel$Slot$Task;Ljava/lang/Throwable;)V
    .locals 0

    .line 228
    invoke-static {p0, p1}, Lio/ktor/utils/io/ByteChannel$Slot$Task$-CC;->$default$resume(Lio/ktor/utils/io/ByteChannel$Slot$Task;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic resume$default(Lio/ktor/utils/io/ByteChannel$Slot$Task;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    .line 0
    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 238
    :cond_0
    invoke-interface {p0, p1}, Lio/ktor/utils/io/ByteChannel$Slot$Task;->resume(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: resume"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
