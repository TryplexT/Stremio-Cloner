.class public final Lio/ktor/utils/io/CloseToken$Companion;
.super Ljava/lang/Object;
.source "CloseToken.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/utils/io/CloseToken;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCloseToken.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CloseToken.kt\nio/ktor/utils/io/CloseToken$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,32:1\n20#1,5:33\n1#2:38\n*S KotlinDebug\n*F\n+ 1 CloseToken.kt\nio/ktor/utils/io/CloseToken$Companion\n*L\n29#1:33,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J/\u0010\u0008\u001a\u0004\u0018\u00010\u0006*\u00020\u00042\u0014\u0008\u0002\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u0005H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ-\u0010\u000b\u001a\u0004\u0018\u00010\n*\u00020\u00042\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u0005H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\r"
    }
    d2 = {
        "Lio/ktor/utils/io/CloseToken$Companion;",
        "",
        "<init>",
        "()V",
        "Lio/ktor/utils/io/CloseToken;",
        "Lkotlin/Function1;",
        "",
        "wrap",
        "wrapCause",
        "(Lio/ktor/utils/io/CloseToken;Lkotlin/jvm/functions/Function1;)Ljava/lang/Throwable;",
        "",
        "throwOrNull",
        "(Lio/ktor/utils/io/CloseToken;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;",
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
.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lio/ktor/utils/io/CloseToken$Companion;-><init>()V

    return-void
.end method

.method public static synthetic wrapCause$default(Lio/ktor/utils/io/CloseToken$Companion;Lio/ktor/utils/io/CloseToken;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Throwable;
    .locals 0

    and-int/lit8 p0, p3, 0x1

    if-eqz p0, :cond_0

    .line 18
    sget-object p0, Lio/ktor/utils/io/CloseToken$Companion$wrapCause$1;->INSTANCE:Lio/ktor/utils/io/CloseToken$Companion$wrapCause$1;

    move-object p2, p0

    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 17
    :cond_0
    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "wrap"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {p1}, Lio/ktor/utils/io/CloseToken;->access$getOrigin$p(Lio/ktor/utils/io/CloseToken;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 22
    :cond_1
    instance-of p3, p0, Lkotlinx/coroutines/CopyableThrowable;

    if-eqz p3, :cond_2

    invoke-static {p1}, Lio/ktor/utils/io/CloseToken;->access$getOrigin$p(Lio/ktor/utils/io/CloseToken;)Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/CopyableThrowable;

    invoke-interface {p0}, Lkotlinx/coroutines/CopyableThrowable;->createCopy()Ljava/lang/Throwable;

    move-result-object p0

    return-object p0

    .line 23
    :cond_2
    instance-of p0, p0, Ljava/util/concurrent/CancellationException;

    if-eqz p0, :cond_3

    invoke-static {p1}, Lio/ktor/utils/io/CloseToken;->access$getOrigin$p(Lio/ktor/utils/io/CloseToken;)Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/CancellationException;

    invoke-virtual {p0}, Ljava/util/concurrent/CancellationException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Lio/ktor/utils/io/CloseToken;->access$getOrigin$p(Lio/ktor/utils/io/CloseToken;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlinx/coroutines/ExceptionsKt;->CancellationException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    return-object p0

    .line 24
    :cond_3
    invoke-static {p1}, Lio/ktor/utils/io/CloseToken;->access$getOrigin$p(Lio/ktor/utils/io/CloseToken;)Ljava/lang/Throwable;

    move-result-object p0

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    return-object p0
.end method


# virtual methods
.method public final throwOrNull(Lio/ktor/utils/io/CloseToken;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/CloseToken;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lkotlin/Unit;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wrap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-static {p1}, Lio/ktor/utils/io/CloseToken;->access$getOrigin$p(Lio/ktor/utils/io/CloseToken;)Ljava/lang/Throwable;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    goto :goto_0

    .line 35
    :cond_0
    instance-of v2, v0, Lkotlinx/coroutines/CopyableThrowable;

    if-eqz v2, :cond_1

    invoke-static {p1}, Lio/ktor/utils/io/CloseToken;->access$getOrigin$p(Lio/ktor/utils/io/CloseToken;)Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/CopyableThrowable;

    invoke-interface {p1}, Lkotlinx/coroutines/CopyableThrowable;->createCopy()Ljava/lang/Throwable;

    move-result-object p1

    goto :goto_0

    .line 36
    :cond_1
    instance-of v0, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_2

    invoke-static {p1}, Lio/ktor/utils/io/CloseToken;->access$getOrigin$p(Lio/ktor/utils/io/CloseToken;)Ljava/lang/Throwable;

    move-result-object p2

    check-cast p2, Ljava/util/concurrent/CancellationException;

    invoke-virtual {p2}, Ljava/util/concurrent/CancellationException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Lio/ktor/utils/io/CloseToken;->access$getOrigin$p(Lio/ktor/utils/io/CloseToken;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlinx/coroutines/ExceptionsKt;->CancellationException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    goto :goto_0

    .line 37
    :cond_2
    invoke-static {p1}, Lio/ktor/utils/io/CloseToken;->access$getOrigin$p(Lio/ktor/utils/io/CloseToken;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    :goto_0
    if-nez p1, :cond_3

    return-object v1

    .line 29
    :cond_3
    throw p1
.end method

.method public final wrapCause(Lio/ktor/utils/io/CloseToken;Lkotlin/jvm/functions/Function1;)Ljava/lang/Throwable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/CloseToken;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Ljava/lang/Throwable;",
            ">;)",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wrap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {p1}, Lio/ktor/utils/io/CloseToken;->access$getOrigin$p(Lio/ktor/utils/io/CloseToken;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 22
    :cond_0
    instance-of v1, v0, Lkotlinx/coroutines/CopyableThrowable;

    if-eqz v1, :cond_1

    invoke-static {p1}, Lio/ktor/utils/io/CloseToken;->access$getOrigin$p(Lio/ktor/utils/io/CloseToken;)Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/CopyableThrowable;

    invoke-interface {p1}, Lkotlinx/coroutines/CopyableThrowable;->createCopy()Ljava/lang/Throwable;

    move-result-object p1

    return-object p1

    .line 23
    :cond_1
    instance-of v0, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_2

    invoke-static {p1}, Lio/ktor/utils/io/CloseToken;->access$getOrigin$p(Lio/ktor/utils/io/CloseToken;)Ljava/lang/Throwable;

    move-result-object p2

    check-cast p2, Ljava/util/concurrent/CancellationException;

    invoke-virtual {p2}, Ljava/util/concurrent/CancellationException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Lio/ktor/utils/io/CloseToken;->access$getOrigin$p(Lio/ktor/utils/io/CloseToken;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlinx/coroutines/ExceptionsKt;->CancellationException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    return-object p1

    .line 24
    :cond_2
    invoke-static {p1}, Lio/ktor/utils/io/CloseToken;->access$getOrigin$p(Lio/ktor/utils/io/CloseToken;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    return-object p1
.end method
