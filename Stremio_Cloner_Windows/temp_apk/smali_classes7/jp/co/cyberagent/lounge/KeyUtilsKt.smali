.class public final Ljp/co/cyberagent/lounge/KeyUtilsKt;
.super Ljava/lang/Object;
.source "KeyUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0000\n\u0000\u001a\u000e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001\u001a\u000e\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0004\u001a\n\u0010\u0005\u001a\u00020\u0001*\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "hashLong64Bit",
        "",
        "v",
        "hashString64Bit",
        "",
        "toLoungeModelKey",
        "",
        "lounge_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# direct methods
.method public static final hashLong64Bit(J)J
    .locals 2

    const/16 v0, 0x15

    shl-long v0, p0, v0

    xor-long/2addr p0, v0

    const/16 v0, 0x23

    ushr-long v0, p0, v0

    xor-long/2addr p0, v0

    const/4 v0, 0x4

    shl-long v0, p0, v0

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method public static final hashString64Bit(Ljava/lang/CharSequence;)J
    .locals 6

    const-string v0, "v"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-wide v1, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    .line 31
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    int-to-long v4, v4

    xor-long/2addr v1, v4

    const-wide v4, 0x100000001b3L

    mul-long/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method public static final toLoungeModelKey(Ljava/lang/Object;)J
    .locals 2

    const-string v0, "$this$toLoungeModelKey"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljp/co/cyberagent/lounge/KeyUtilsKt;->hashLong64Bit(J)J

    move-result-wide v0

    return-wide v0

    .line 12
    :cond_0
    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    int-to-long v0, p0

    invoke-static {v0, v1}, Ljp/co/cyberagent/lounge/KeyUtilsKt;->hashLong64Bit(J)J

    move-result-wide v0

    return-wide v0

    .line 13
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Ljp/co/cyberagent/lounge/KeyUtilsKt;->hashString64Bit(Ljava/lang/CharSequence;)J

    move-result-wide v0

    return-wide v0
.end method
