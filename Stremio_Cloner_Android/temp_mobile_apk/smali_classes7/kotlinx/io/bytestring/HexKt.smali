.class public final Lkotlinx/io/bytestring/HexKt;
.super Ljava/lang/Object;
.source "Hex.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u001a\u0018\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004H\u0086\u0080\u0004\u001a,\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004H\u0086\u0080\u0004\u001a\u0018\u0010\u0008\u001a\u00020\u0002*\u00020\u00012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004H\u0086\u0080\u0004\u00a8\u0006\t"
    }
    d2 = {
        "toHexString",
        "",
        "Lkotlinx/io/bytestring/ByteString;",
        "format",
        "Lkotlin/text/HexFormat;",
        "startIndex",
        "",
        "endIndex",
        "hexToByteString",
        "kotlinx-io-bytestring"
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
.method public static final hexToByteString(Ljava/lang/String;Lkotlin/text/HexFormat;)Lkotlinx/io/bytestring/ByteString;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "format"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    sget-object v0, Lkotlinx/io/bytestring/ByteString;->Companion:Lkotlinx/io/bytestring/ByteString$Companion;

    invoke-static {p0, p1}, Lkotlin/text/HexExtensionsKt;->hexToByteArray(Ljava/lang/String;Lkotlin/text/HexFormat;)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Lkotlinx/io/bytestring/ByteString$Companion;->wrap$kotlinx_io_bytestring([B)Lkotlinx/io/bytestring/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic hexToByteString$default(Ljava/lang/String;Lkotlin/text/HexFormat;ILjava/lang/Object;)Lkotlinx/io/bytestring/ByteString;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 53
    sget-object p1, Lkotlin/text/HexFormat;->Companion:Lkotlin/text/HexFormat$Companion;

    invoke-virtual {p1}, Lkotlin/text/HexFormat$Companion;->getDefault()Lkotlin/text/HexFormat;

    move-result-object p1

    :cond_0
    invoke-static {p0, p1}, Lkotlinx/io/bytestring/HexKt;->hexToByteString(Ljava/lang/String;Lkotlin/text/HexFormat;)Lkotlinx/io/bytestring/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public static final toHexString(Lkotlinx/io/bytestring/ByteString;IILkotlin/text/HexFormat;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "format"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0}, Lkotlinx/io/bytestring/ByteString;->getBackingArrayReference()[B

    move-result-object p0

    invoke-static {p0, p1, p2, p3}, Lkotlin/text/HexExtensionsKt;->toHexString([BIILkotlin/text/HexFormat;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final toHexString(Lkotlinx/io/bytestring/ByteString;Lkotlin/text/HexFormat;)Ljava/lang/String;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "format"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Lkotlinx/io/bytestring/ByteString;->getBackingArrayReference()[B

    move-result-object v0

    invoke-virtual {p0}, Lkotlinx/io/bytestring/ByteString;->getBackingArrayReference()[B

    move-result-object p0

    array-length p0, p0

    const/4 v1, 0x0

    invoke-static {v0, v1, p0, p1}, Lkotlin/text/HexExtensionsKt;->toHexString([BIILkotlin/text/HexFormat;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic toHexString$default(Lkotlinx/io/bytestring/ByteString;IILkotlin/text/HexFormat;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 36
    invoke-virtual {p0}, Lkotlinx/io/bytestring/ByteString;->getSize()I

    move-result p2

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 37
    sget-object p3, Lkotlin/text/HexFormat;->Companion:Lkotlin/text/HexFormat$Companion;

    invoke-virtual {p3}, Lkotlin/text/HexFormat$Companion;->getDefault()Lkotlin/text/HexFormat;

    move-result-object p3

    .line 34
    :cond_2
    invoke-static {p0, p1, p2, p3}, Lkotlinx/io/bytestring/HexKt;->toHexString(Lkotlinx/io/bytestring/ByteString;IILkotlin/text/HexFormat;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic toHexString$default(Lkotlinx/io/bytestring/ByteString;Lkotlin/text/HexFormat;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 17
    sget-object p1, Lkotlin/text/HexFormat;->Companion:Lkotlin/text/HexFormat$Companion;

    invoke-virtual {p1}, Lkotlin/text/HexFormat$Companion;->getDefault()Lkotlin/text/HexFormat;

    move-result-object p1

    :cond_0
    invoke-static {p0, p1}, Lkotlinx/io/bytestring/HexKt;->toHexString(Lkotlinx/io/bytestring/ByteString;Lkotlin/text/HexFormat;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
