.class public final Lnl/adaptivity/xmlutil/core/impl/StringKt;
.super Ljava/lang/Object;
.source "string.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u000b\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u000e\n\u0000\u001a\u0018\u0010\u0000\u001a\u00020\u0001*\u0004\u0018\u00010\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0001\u001a\u0018\u0010\u0000\u001a\u00020\u0001*\u0004\u0018\u00010\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004H\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "contentEquals",
        "",
        "",
        "other",
        "",
        "core"
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
.method public static final contentEquals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 6
    .annotation runtime Lkotlin/Deprecated;
        message = "Don\'t use, just use string comparison"
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p0, :cond_1

    if-nez p1, :cond_0

    return v0

    :cond_0
    return v1

    :cond_1
    if-nez p1, :cond_2

    return v1

    .line 27
    :cond_2
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eq v2, v3, :cond_3

    return v1

    .line 28
    :cond_3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_5

    .line 29
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    if-eq v4, v5, :cond_4

    return v1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return v0
.end method

.method public static final contentEquals(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use string equals"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this == other"
            imports = {}
        .end subannotation
    .end annotation

    .line 36
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
