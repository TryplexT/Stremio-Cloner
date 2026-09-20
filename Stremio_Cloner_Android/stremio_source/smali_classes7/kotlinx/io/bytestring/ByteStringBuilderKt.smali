.class public final Lkotlinx/io/bytestring/ByteStringBuilderKt;
.super Ljava/lang/Object;
.source "ByteStringBuilder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0010\u0005\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u0019\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0008\u001a\u0016\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\n\u0010\t\u001a\u00020\n\"\u00020\u000b\u001a/\u0010\u000c\u001a\u00020\u00082\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0017\u0010\u000f\u001a\u0013\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010\u0010\u00a2\u0006\u0002\u0008\u0011H\u0086\u0008\u00f8\u0001\u0000\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u0012"
    }
    d2 = {
        "append",
        "",
        "Lkotlinx/io/bytestring/ByteStringBuilder;",
        "byte",
        "Lkotlin/UByte;",
        "append-EK-6454",
        "(Lkotlinx/io/bytestring/ByteStringBuilder;B)V",
        "byteString",
        "Lkotlinx/io/bytestring/ByteString;",
        "bytes",
        "",
        "",
        "buildByteString",
        "capacity",
        "",
        "builderAction",
        "Lkotlin/Function1;",
        "Lkotlin/ExtensionFunctionType;",
        "kotlinx-io-bytestring"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final append(Lkotlinx/io/bytestring/ByteStringBuilder;Lkotlinx/io/bytestring/ByteString;)V
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "byteString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    invoke-virtual {p1}, Lkotlinx/io/bytestring/ByteString;->getBackingArrayReference()[B

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lkotlinx/io/bytestring/ByteStringBuilder;->append$default(Lkotlinx/io/bytestring/ByteStringBuilder;[BIIILjava/lang/Object;)V

    return-void
.end method

.method public static final varargs append(Lkotlinx/io/bytestring/ByteStringBuilder;[B)V
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 119
    invoke-static/range {v1 .. v6}, Lkotlinx/io/bytestring/ByteStringBuilder;->append$default(Lkotlinx/io/bytestring/ByteStringBuilder;[BIIILjava/lang/Object;)V

    return-void
.end method

.method public static final append-EK-6454(Lkotlinx/io/bytestring/ByteStringBuilder;B)V
    .locals 1

    const-string v0, "$this$append"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-virtual {p0, p1}, Lkotlinx/io/bytestring/ByteStringBuilder;->append(B)V

    return-void
.end method

.method public static final buildByteString(ILkotlin/jvm/functions/Function1;)Lkotlinx/io/bytestring/ByteString;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlinx/io/bytestring/ByteStringBuilder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlinx/io/bytestring/ByteString;"
        }
    .end annotation

    const-string v0, "builderAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    new-instance v0, Lkotlinx/io/bytestring/ByteStringBuilder;

    invoke-direct {v0, p0}, Lkotlinx/io/bytestring/ByteStringBuilder;-><init>(I)V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lkotlinx/io/bytestring/ByteStringBuilder;->toByteString()Lkotlinx/io/bytestring/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic buildByteString$default(ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/io/bytestring/ByteString;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p0, 0x0

    .line 126
    :cond_0
    const-string p2, "builderAction"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    new-instance p2, Lkotlinx/io/bytestring/ByteStringBuilder;

    invoke-direct {p2, p0}, Lkotlinx/io/bytestring/ByteStringBuilder;-><init>(I)V

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lkotlinx/io/bytestring/ByteStringBuilder;->toByteString()Lkotlinx/io/bytestring/ByteString;

    move-result-object p0

    return-object p0
.end method
