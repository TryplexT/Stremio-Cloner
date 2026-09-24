.class public final Lio/ktor/util/Encoder$DefaultImpls;
.super Ljava/lang/Object;
.source "Encoders.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/util/Encoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic decode$default(Lio/ktor/util/Encoder;Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/CoroutineContext;ILjava/lang/Object;)Lio/ktor/utils/io/ByteReadChannel;
    .locals 0

    .line 63
    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/util/Encoder;->decode$default(Lio/ktor/util/Encoder;Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/CoroutineContext;ILjava/lang/Object;)Lio/ktor/utils/io/ByteReadChannel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic encode$default(Lio/ktor/util/Encoder;Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/CoroutineContext;ILjava/lang/Object;)Lio/ktor/utils/io/ByteReadChannel;
    .locals 0

    .line 43
    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/util/Encoder;->encode$default(Lio/ktor/util/Encoder;Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/CoroutineContext;ILjava/lang/Object;)Lio/ktor/utils/io/ByteReadChannel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic encode$default(Lio/ktor/util/Encoder;Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/CoroutineContext;ILjava/lang/Object;)Lio/ktor/utils/io/ByteWriteChannel;
    .locals 0

    .line 53
    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/util/Encoder;->encode$default(Lio/ktor/util/Encoder;Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/CoroutineContext;ILjava/lang/Object;)Lio/ktor/utils/io/ByteWriteChannel;

    move-result-object p0

    return-object p0
.end method
