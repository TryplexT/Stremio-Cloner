.class public final Lkotlinx/io/_UtilsJvmKt;
.super Ljava/lang/Object;
.source "-UtilsJvm.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\n\n\u0002\u0010\u0008\n\u0002\u0010\t\n\u0000\u001a\u000e\u0010\u0000\u001a\u00020\u0001*\u00020\u0001H\u0080\u0080\u0004\u001a\u000e\u0010\u0000\u001a\u00020\u0002*\u00020\u0002H\u0080\u0080\u0004\u001a\u000e\u0010\u0000\u001a\u00020\u0003*\u00020\u0003H\u0080\u0080\u0004\u00a8\u0006\u0004"
    }
    d2 = {
        "reverseBytes",
        "",
        "",
        "",
        "kotlinx-io-core"
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
.method public static final reverseBytes(I)I
    .locals 0

    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result p0

    return p0
.end method

.method public static final reverseBytes(J)J
    .locals 0

    .line 10
    invoke-static {p0, p1}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final reverseBytes(S)S
    .locals 0

    .line 8
    invoke-static {p0}, Ljava/lang/Short;->reverseBytes(S)S

    move-result p0

    return p0
.end method
