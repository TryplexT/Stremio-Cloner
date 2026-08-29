.class public final Lpbandk/internal/binary/kotlin/ByteArrayWireWriter;
.super Ljava/lang/Object;
.source "ByteArrayWireWriter.kt"

# interfaces
.implements Lpbandk/internal/binary/kotlin/WireWriter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpbandk/internal/binary/kotlin/ByteArrayWireWriter$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J \u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u0007H\u0016J\u0006\u0010\u0010\u001a\u00020\u0003R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0007@RX\u0096\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0012"
    }
    d2 = {
        "Lpbandk/internal/binary/kotlin/ByteArrayWireWriter;",
        "Lpbandk/internal/binary/kotlin/WireWriter;",
        "byteArray",
        "",
        "<init>",
        "([B)V",
        "value",
        "",
        "totalBytesWritten",
        "getTotalBytesWritten",
        "()I",
        "write",
        "",
        "bytes",
        "offset",
        "length",
        "toByteArray",
        "Companion",
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


# static fields
.field public static final Companion:Lpbandk/internal/binary/kotlin/ByteArrayWireWriter$Companion;


# instance fields
.field private final byteArray:[B

.field private totalBytesWritten:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpbandk/internal/binary/kotlin/ByteArrayWireWriter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpbandk/internal/binary/kotlin/ByteArrayWireWriter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpbandk/internal/binary/kotlin/ByteArrayWireWriter;->Companion:Lpbandk/internal/binary/kotlin/ByteArrayWireWriter$Companion;

    return-void
.end method

.method private constructor <init>([B)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpbandk/internal/binary/kotlin/ByteArrayWireWriter;->byteArray:[B

    return-void
.end method

.method public synthetic constructor <init>([BLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lpbandk/internal/binary/kotlin/ByteArrayWireWriter;-><init>([B)V

    return-void
.end method


# virtual methods
.method public getTotalBytesWritten()I
    .locals 1

    .line 35
    iget v0, p0, Lpbandk/internal/binary/kotlin/ByteArrayWireWriter;->totalBytesWritten:I

    return v0
.end method

.method public final toByteArray()[B
    .locals 3

    .line 43
    iget-object v0, p0, Lpbandk/internal/binary/kotlin/ByteArrayWireWriter;->byteArray:[B

    const/4 v1, 0x0

    invoke-virtual {p0}, Lpbandk/internal/binary/kotlin/ByteArrayWireWriter;->getTotalBytesWritten()I

    move-result v2

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->sliceArray([BLkotlin/ranges/IntRange;)[B

    move-result-object v0

    return-object v0
.end method

.method public write([BII)V
    .locals 3

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lpbandk/internal/binary/kotlin/ByteArrayWireWriter;->byteArray:[B

    invoke-virtual {p0}, Lpbandk/internal/binary/kotlin/ByteArrayWireWriter;->getTotalBytesWritten()I

    move-result v1

    add-int v2, p2, p3

    invoke-static {p1, v0, v1, p2, v2}, Lkotlin/collections/ArraysKt;->copyInto([B[BIII)[B

    .line 40
    invoke-virtual {p0}, Lpbandk/internal/binary/kotlin/ByteArrayWireWriter;->getTotalBytesWritten()I

    move-result p1

    add-int/2addr p1, p3

    iput p1, p0, Lpbandk/internal/binary/kotlin/ByteArrayWireWriter;->totalBytesWritten:I

    return-void
.end method
