.class public final Lpbandk/internal/binary/kotlin/ByteArrayWireReader;
.super Ljava/lang/Object;
.source "ByteArrayWireReader.kt"

# interfaces
.implements Lpbandk/internal/binary/kotlin/WireReader;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B\u0011\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\tJ\u0010\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\r\u001a\u00020\u000eH\u0016J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0006\u001a\u00020\u0005H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lpbandk/internal/binary/kotlin/ByteArrayWireReader;",
        "Lpbandk/internal/binary/kotlin/WireReader;",
        "arr",
        "",
        "offset",
        "",
        "length",
        "<init>",
        "([BII)V",
        "([B)V",
        "limit",
        "pos",
        "read",
        "isAtEnd",
        "",
        "skipRawBytes",
        "",
        "pbandk-runtime_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final arr:[B

.field private final limit:I

.field private pos:I


# direct methods
.method public constructor <init>([B)V
    .locals 2

    const-string v0, "arr"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 41
    array-length v1, p1

    invoke-direct {p0, p1, v0, v1}, Lpbandk/internal/binary/kotlin/ByteArrayWireReader;-><init>([BII)V

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 1

    const-string v0, "arr"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lpbandk/internal/binary/kotlin/ByteArrayWireReader;->arr:[B

    add-int/2addr p3, p2

    .line 43
    iput p3, p0, Lpbandk/internal/binary/kotlin/ByteArrayWireReader;->limit:I

    .line 44
    iput p2, p0, Lpbandk/internal/binary/kotlin/ByteArrayWireReader;->pos:I

    return-void
.end method


# virtual methods
.method public isAtEnd()Z
    .locals 2

    .line 57
    iget v0, p0, Lpbandk/internal/binary/kotlin/ByteArrayWireReader;->pos:I

    iget v1, p0, Lpbandk/internal/binary/kotlin/ByteArrayWireReader;->limit:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public read(I)[B
    .locals 2

    const/4 v0, 0x1

    if-gt v0, p1, :cond_0

    .line 47
    iget v0, p0, Lpbandk/internal/binary/kotlin/ByteArrayWireReader;->limit:I

    iget v1, p0, Lpbandk/internal/binary/kotlin/ByteArrayWireReader;->pos:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    add-int/2addr p1, v1

    .line 49
    iput p1, p0, Lpbandk/internal/binary/kotlin/ByteArrayWireReader;->pos:I

    .line 50
    iget-object v0, p0, Lpbandk/internal/binary/kotlin/ByteArrayWireReader;->arr:[B

    invoke-static {v0, v1, p1}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object p1

    return-object p1

    :cond_0
    if-ltz p1, :cond_2

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 53
    new-array p1, p1, [B

    return-object p1

    .line 54
    :cond_1
    sget-object p1, Lpbandk/InvalidProtocolBufferException;->Companion:Lpbandk/InvalidProtocolBufferException$Companion;

    invoke-virtual {p1}, Lpbandk/InvalidProtocolBufferException$Companion;->truncatedMessage$pbandk_runtime_release()Lpbandk/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 52
    :cond_2
    sget-object p1, Lpbandk/InvalidProtocolBufferException;->Companion:Lpbandk/InvalidProtocolBufferException$Companion;

    invoke-virtual {p1}, Lpbandk/InvalidProtocolBufferException$Companion;->negativeSize$pbandk_runtime_release()Lpbandk/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public skipRawBytes(I)V
    .locals 2

    if-ltz p1, :cond_0

    .line 61
    iget v0, p0, Lpbandk/internal/binary/kotlin/ByteArrayWireReader;->limit:I

    iget v1, p0, Lpbandk/internal/binary/kotlin/ByteArrayWireReader;->pos:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    add-int/2addr v1, p1

    iput v1, p0, Lpbandk/internal/binary/kotlin/ByteArrayWireReader;->pos:I

    return-void

    :cond_0
    if-gez p1, :cond_1

    .line 62
    sget-object p1, Lpbandk/InvalidProtocolBufferException;->Companion:Lpbandk/InvalidProtocolBufferException$Companion;

    invoke-virtual {p1}, Lpbandk/InvalidProtocolBufferException$Companion;->negativeSize$pbandk_runtime_release()Lpbandk/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 63
    :cond_1
    sget-object p1, Lpbandk/InvalidProtocolBufferException;->Companion:Lpbandk/InvalidProtocolBufferException$Companion;

    invoke-virtual {p1}, Lpbandk/InvalidProtocolBufferException$Companion;->truncatedMessage$pbandk_runtime_release()Lpbandk/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method
