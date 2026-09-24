.class public final Lio/ktor/utils/io/jvm/javaio/BlockingKt;
.super Ljava/lang/Object;
.source "Blocking.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001d\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u0011\u0010\u0008\u001a\u00020\u0007*\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lio/ktor/utils/io/ByteReadChannel;",
        "Lkotlinx/coroutines/Job;",
        "parent",
        "Ljava/io/InputStream;",
        "toInputStream",
        "(Lio/ktor/utils/io/ByteReadChannel;Lkotlinx/coroutines/Job;)Ljava/io/InputStream;",
        "Lio/ktor/utils/io/ByteWriteChannel;",
        "Ljava/io/OutputStream;",
        "toOutputStream",
        "(Lio/ktor/utils/io/ByteWriteChannel;)Ljava/io/OutputStream;",
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
.method public static final toInputStream(Lio/ktor/utils/io/ByteReadChannel;Lkotlinx/coroutines/Job;)Ljava/io/InputStream;
    .locals 0

    const-string p1, "<this>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance p1, Lio/ktor/utils/io/jvm/javaio/BlockingKt$toInputStream$1;

    invoke-direct {p1, p0}, Lio/ktor/utils/io/jvm/javaio/BlockingKt$toInputStream$1;-><init>(Lio/ktor/utils/io/ByteReadChannel;)V

    check-cast p1, Ljava/io/InputStream;

    return-object p1
.end method

.method public static synthetic toInputStream$default(Lio/ktor/utils/io/ByteReadChannel;Lkotlinx/coroutines/Job;ILjava/lang/Object;)Ljava/io/InputStream;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 20
    :cond_0
    invoke-static {p0, p1}, Lio/ktor/utils/io/jvm/javaio/BlockingKt;->toInputStream(Lio/ktor/utils/io/ByteReadChannel;Lkotlinx/coroutines/Job;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public static final toOutputStream(Lio/ktor/utils/io/ByteWriteChannel;)Ljava/io/OutputStream;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    new-instance v0, Lio/ktor/utils/io/jvm/javaio/BlockingKt$toOutputStream$1;

    invoke-direct {v0, p0}, Lio/ktor/utils/io/jvm/javaio/BlockingKt$toOutputStream$1;-><init>(Lio/ktor/utils/io/ByteWriteChannel;)V

    check-cast v0, Ljava/io/OutputStream;

    return-object v0
.end method
