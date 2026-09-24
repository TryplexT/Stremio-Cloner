.class public final Lpbandk/internal/binary/Utf8LenKt;
.super Ljava/lang/Object;
.source "Utf8Len.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u001a\u0010\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0000\u00a8\u0006\u0004"
    }
    d2 = {
        "utf8Len",
        "",
        "value",
        "",
        "pbandk-runtime_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final utf8Len(Ljava/lang/String;)I
    .locals 9

    const-string v0, "value"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_7

    .line 26
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x80

    if-ge v4, v5, :cond_0

    add-int/lit8 v3, v3, 0x1

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/16 v5, 0x800

    if-ge v4, v5, :cond_1

    add-int/lit8 v3, v3, 0x2

    goto :goto_1

    :cond_1
    const v5, 0xd800

    if-lt v4, v5, :cond_6

    const v5, 0xdfff

    if-le v4, v5, :cond_2

    goto :goto_4

    :cond_2
    add-int/lit8 v6, v2, 0x1

    if-ge v6, v0, :cond_3

    .line 41
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    :goto_2
    const v8, 0xdbff

    if-gt v4, v8, :cond_5

    const v4, 0xdc00

    if-lt v7, v4, :cond_5

    if-le v7, v5, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v3, v3, 0x4

    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_5
    :goto_3
    add-int/lit8 v3, v3, 0x1

    move v2, v6

    goto :goto_0

    :cond_6
    :goto_4
    add-int/lit8 v3, v3, 0x3

    goto :goto_1

    :cond_7
    return v3
.end method
