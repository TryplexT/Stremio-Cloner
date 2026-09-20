.class public final Lkotlinx/datetime/internal/UtilKt;
.super Ljava/lang/Object;
.source "util.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000c\n\u0000\n\u0002\u0010\u000b\n\u0000\u001a\u0018\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u001a\u0010\u0010\u0005\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u001a\u0010\u0010\u0006\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u001a\u000c\u0010\u0007\u001a\u00020\u0004*\u00020\u0008H\u0000\u001a\u000c\u0010\t\u001a\u00020\n*\u00020\u0008H\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "removeLeadingZerosFromLongYearForm",
        "",
        "input",
        "minStringLengthAfterYear",
        "",
        "removeLeadingZerosFromLongYearFormLocalDate",
        "removeLeadingZerosFromLongYearFormLocalDateTime",
        "asciiDigitToInt",
        "",
        "isAsciiDigit",
        "",
        "kotlinx-datetime"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final asciiDigitToInt(C)I
    .locals 0

    add-int/lit8 p0, p0, -0x30

    return p0
.end method

.method public static final isAsciiDigit(C)Z
    .locals 2

    const/16 v0, 0x30

    const/4 v1, 0x0

    if-gt v0, p0, :cond_0

    const/16 v0, 0x3a

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method private static final removeLeadingZerosFromLongYearForm(Ljava/lang/String;I)Ljava/lang/String;
    .locals 8

    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xc

    add-int/2addr p1, v1

    if-lt v0, p1, :cond_4

    const-string p1, "+-"

    check-cast p1, Ljava/lang/CharSequence;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {p1, v2, v0, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    .line 20
    :cond_0
    move-object v2, p0

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/16 v3, 0x2d

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result p1

    if-ge p1, v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    add-int/lit8 v3, v0, 0x1

    .line 26
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x30

    if-ne v4, v5, :cond_2

    move v0, v3

    goto :goto_0

    :cond_2
    sub-int v0, p1, v0

    if-lt v0, v1, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 p1, p1, -0xa

    const/4 p0, 0x1

    .line 33
    invoke-static {v2, p0, p1}, Lkotlin/text/StringsKt;->removeRange(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_4
    :goto_1
    return-object p0
.end method

.method public static final removeLeadingZerosFromLongYearFormLocalDate(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "input"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x6

    invoke-static {p0, v0}, Lkotlinx/datetime/internal/UtilKt;->removeLeadingZerosFromLongYearForm(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final removeLeadingZerosFromLongYearFormLocalDateTime(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "input"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0xc

    invoke-static {p0, v0}, Lkotlinx/datetime/internal/UtilKt;->removeLeadingZerosFromLongYearForm(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
