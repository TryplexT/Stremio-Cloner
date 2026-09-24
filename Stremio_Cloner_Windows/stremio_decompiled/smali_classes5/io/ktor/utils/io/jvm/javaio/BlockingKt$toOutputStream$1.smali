.class public final Lio/ktor/utils/io/jvm/javaio/BlockingKt$toOutputStream$1;
.super Ljava/io/OutputStream;
.source "Blocking.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/utils/io/jvm/javaio/BlockingKt;->toOutputStream(Lio/ktor/utils/io/ByteWriteChannel;)Ljava/io/OutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\'\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "io/ktor/utils/io/jvm/javaio/BlockingKt$toOutputStream$1",
        "Ljava/io/OutputStream;",
        "",
        "b",
        "",
        "write",
        "(I)V",
        "",
        "off",
        "len",
        "([BII)V",
        "flush",
        "()V",
        "close",
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
.field final synthetic $this_toOutputStream:Lio/ktor/utils/io/ByteWriteChannel;


# direct methods
.method constructor <init>(Lio/ktor/utils/io/ByteWriteChannel;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/utils/io/jvm/javaio/BlockingKt$toOutputStream$1;->$this_toOutputStream:Lio/ktor/utils/io/ByteWriteChannel;

    .line 57
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 71
    new-instance v0, Lio/ktor/utils/io/jvm/javaio/BlockingKt$toOutputStream$1$close$1;

    iget-object v1, p0, Lio/ktor/utils/io/jvm/javaio/BlockingKt$toOutputStream$1;->$this_toOutputStream:Lio/ktor/utils/io/ByteWriteChannel;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/ktor/utils/io/jvm/javaio/BlockingKt$toOutputStream$1$close$1;-><init>(Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x1

    invoke-static {v2, v0, v1, v2}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public flush()V
    .locals 3

    .line 67
    new-instance v0, Lio/ktor/utils/io/jvm/javaio/BlockingKt$toOutputStream$1$flush$1;

    iget-object v1, p0, Lio/ktor/utils/io/jvm/javaio/BlockingKt$toOutputStream$1;->$this_toOutputStream:Lio/ktor/utils/io/ByteWriteChannel;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/ktor/utils/io/jvm/javaio/BlockingKt$toOutputStream$1$flush$1;-><init>(Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x1

    invoke-static {v2, v0, v1, v2}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public write(I)V
    .locals 3

    .line 59
    new-instance v0, Lio/ktor/utils/io/jvm/javaio/BlockingKt$toOutputStream$1$write$1;

    iget-object v1, p0, Lio/ktor/utils/io/jvm/javaio/BlockingKt$toOutputStream$1;->$this_toOutputStream:Lio/ktor/utils/io/ByteWriteChannel;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lio/ktor/utils/io/jvm/javaio/BlockingKt$toOutputStream$1$write$1;-><init>(Lio/ktor/utils/io/ByteWriteChannel;ILkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x1

    invoke-static {v2, v0, p1, v2}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public write([BII)V
    .locals 7

    const-string v0, "b"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    new-instance v1, Lio/ktor/utils/io/jvm/javaio/BlockingKt$toOutputStream$1$write$2;

    iget-object v2, p0, Lio/ktor/utils/io/jvm/javaio/BlockingKt$toOutputStream$1;->$this_toOutputStream:Lio/ktor/utils/io/ByteWriteChannel;

    const/4 v6, 0x0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lio/ktor/utils/io/jvm/javaio/BlockingKt$toOutputStream$1$write$2;-><init>(Lio/ktor/utils/io/ByteWriteChannel;[BIILkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p2, v1, p1, p2}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
