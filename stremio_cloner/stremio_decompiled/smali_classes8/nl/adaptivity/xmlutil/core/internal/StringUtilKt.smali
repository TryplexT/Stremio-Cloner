.class public final Lnl/adaptivity/xmlutil/core/internal/StringUtilKt;
.super Ljava/lang/Object;
.source "StringUtil.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStringUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StringUtil.kt\nnl/adaptivity/xmlutil/core/internal/StringUtilKt\n+ 2 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n*L\n1#1,217:1\n1118#2,3:218\n*S KotlinDebug\n*F\n+ 1 StringUtil.kt\nnl/adaptivity/xmlutil/core/internal/StringUtilKt\n*L\n27#1:218,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0010\u0008\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000c\n\u0002\u0008\u0003\n\u0002\u0010\u0018\n\u0002\u0008\u0002\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0007\u001a\u001a\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004H\u0007\u001a\u001a\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004H\u0007\u001a\u0018\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0004H\u0007\u001a\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\tH\u0007\u001a\u001a\u0010\n\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004H\u0007\u001a\u001a\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004H\u0007\u001a\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\tH\u0007\"\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000e\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "countIndentedLength",
        "",
        "",
        "isNameStartCode",
        "",
        "c",
        "isColonValid",
        "isNameCodepoint",
        "isNameStartChar",
        "",
        "isNameChar10",
        "isNameChar11",
        "NAMESTART",
        "",
        "NAMECHAR",
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


# static fields
.field private static final NAMECHAR:[Z

.field private static final NAMESTART:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/16 v0, 0x100

    .line 195
    new-array v1, v0, [Z

    const/16 v2, 0x41

    move v3, v2

    :goto_0
    const/16 v4, 0x5b

    const/4 v5, 0x1

    if-ge v3, v4, :cond_0

    .line 196
    aput-boolean v5, v1, v3

    add-int/lit8 v3, v3, 0x1

    int-to-char v3, v3

    goto :goto_0

    :cond_0
    const/16 v3, 0x61

    move v6, v3

    :goto_1
    const/16 v7, 0x7b

    if-ge v6, v7, :cond_1

    .line 197
    aput-boolean v5, v1, v6

    add-int/lit8 v6, v6, 0x1

    int-to-char v6, v6

    goto :goto_1

    :cond_1
    const/16 v6, 0x3a

    .line 198
    aput-boolean v5, v1, v6

    const/16 v8, 0x5f

    .line 199
    aput-boolean v5, v1, v8

    const/16 v9, 0xc0

    move v10, v9

    :goto_2
    const/16 v11, 0xd7

    if-ge v10, v11, :cond_2

    .line 200
    aput-boolean v5, v1, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_2
    const/16 v10, 0xd8

    move v12, v10

    :goto_3
    const/16 v13, 0xf7

    if-ge v12, v13, :cond_3

    .line 201
    aput-boolean v5, v1, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_3
    const/16 v12, 0xf8

    :goto_4
    if-ge v12, v0, :cond_4

    .line 202
    aput-boolean v5, v1, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    .line 195
    :cond_4
    sput-object v1, Lnl/adaptivity/xmlutil/core/internal/StringUtilKt;->NAMESTART:[Z

    .line 205
    new-array v1, v0, [Z

    :goto_5
    if-ge v2, v4, :cond_5

    .line 206
    aput-boolean v5, v1, v2

    add-int/lit8 v2, v2, 0x1

    int-to-char v2, v2

    goto :goto_5

    :cond_5
    :goto_6
    if-ge v3, v7, :cond_6

    .line 207
    aput-boolean v5, v1, v3

    add-int/lit8 v3, v3, 0x1

    int-to-char v3, v3

    goto :goto_6

    :cond_6
    const/16 v2, 0x30

    :goto_7
    if-ge v2, v6, :cond_7

    .line 208
    aput-boolean v5, v1, v2

    add-int/lit8 v2, v2, 0x1

    int-to-char v2, v2

    goto :goto_7

    .line 209
    :cond_7
    aput-boolean v5, v1, v6

    .line 210
    aput-boolean v5, v1, v8

    const/16 v2, 0x2d

    .line 211
    aput-boolean v5, v1, v2

    const/16 v2, 0x2e

    .line 212
    aput-boolean v5, v1, v2

    const/16 v2, 0xb7

    .line 213
    aput-boolean v5, v1, v2

    :goto_8
    if-ge v9, v11, :cond_8

    .line 214
    aput-boolean v5, v1, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_8
    :goto_9
    if-ge v10, v0, :cond_9

    .line 215
    aput-boolean v5, v1, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_9

    .line 205
    :cond_9
    sput-object v1, Lnl/adaptivity/xmlutil/core/internal/StringUtilKt;->NAMECHAR:[Z

    return-void
.end method

.method public static final countIndentedLength(Ljava/lang/String;)I
    .locals 4
    .annotation runtime Lnl/adaptivity/xmlutil/XmlUtilInternal;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    check-cast p0, Ljava/lang/CharSequence;

    const/4 v0, 0x0

    move v1, v0

    .line 219
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/16 v3, 0x9

    if-ne v2, v3, :cond_0

    const/16 v2, 0x8

    goto :goto_1

    :cond_0
    const/4 v2, 0x1

    :goto_1
    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static final isNameChar10(CZ)Z
    .locals 2
    .annotation runtime Lnl/adaptivity/xmlutil/ExperimentalXmlUtilApi;
    .end annotation

    const/16 v0, 0xf7

    const/4 v1, 0x0

    if-eq p0, v0, :cond_d

    const/16 v0, 0x37e

    if-ne p0, v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const/16 v0, 0x3a

    if-ne p0, v0, :cond_1

    return p1

    :cond_1
    const/16 p1, 0x41

    if-gt p1, p0, :cond_2

    const/16 p1, 0x5b

    if-ge p0, p1, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 p1, 0x5f

    if-eq p0, p1, :cond_c

    const/16 p1, 0x2d

    if-eq p0, p1, :cond_c

    const/16 p1, 0x2e

    if-eq p0, p1, :cond_c

    const/16 p1, 0x61

    if-gt p1, p0, :cond_3

    const/16 p1, 0x7b

    if-ge p0, p1, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 p1, 0x30

    if-gt p1, p0, :cond_4

    if-ge p0, v0, :cond_4

    goto :goto_0

    :cond_4
    const/16 p1, 0xb7

    if-eq p0, p1, :cond_c

    const/16 p1, 0xc0

    if-gt p1, p0, :cond_5

    const/16 p1, 0xd7

    if-ge p0, p1, :cond_5

    goto :goto_0

    :cond_5
    const/16 p1, 0xd8

    if-gt p1, p0, :cond_6

    const/16 p1, 0x2000

    if-ge p0, p1, :cond_6

    goto :goto_0

    :cond_6
    const/16 p1, 0x200c

    if-eq p0, p1, :cond_c

    const/16 p1, 0x200d

    if-eq p0, p1, :cond_c

    const/16 p1, 0x203f

    if-eq p0, p1, :cond_c

    const/16 p1, 0x2040

    if-eq p0, p1, :cond_c

    const/16 p1, 0x2070

    if-gt p1, p0, :cond_7

    const/16 p1, 0x2190

    if-ge p0, p1, :cond_7

    goto :goto_0

    :cond_7
    const/16 p1, 0x2c00

    if-gt p1, p0, :cond_8

    const/16 p1, 0x2ff0

    if-ge p0, p1, :cond_8

    goto :goto_0

    :cond_8
    const/16 p1, 0x3001

    if-gt p1, p0, :cond_9

    const p1, 0xd800

    if-ge p0, p1, :cond_9

    goto :goto_0

    :cond_9
    const p1, 0xf900

    if-gt p1, p0, :cond_a

    const p1, 0xfdd0

    if-ge p0, p1, :cond_a

    goto :goto_0

    :cond_a
    const p1, 0xfdf0

    if-gt p1, p0, :cond_b

    const p1, 0xfffe

    if-ge p0, p1, :cond_b

    goto :goto_0

    :cond_b
    return v1

    :cond_c
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_d
    :goto_1
    return v1
.end method

.method public static synthetic isNameChar10$default(CZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 128
    :cond_0
    invoke-static {p0, p1}, Lnl/adaptivity/xmlutil/core/internal/StringUtilKt;->isNameChar10(CZ)Z

    move-result p0

    return p0
.end method

.method public static final isNameChar11(C)Z
    .locals 1
    .annotation runtime Lnl/adaptivity/xmlutil/ExperimentalXmlUtilApi;
    .end annotation

    const/16 v0, 0x100

    if-ge p0, v0, :cond_0

    .line 179
    sget-object v0, Lnl/adaptivity/xmlutil/core/internal/StringUtilKt;->NAMECHAR:[Z

    aget-boolean p0, v0, p0

    return p0

    :cond_0
    if-gt v0, p0, :cond_1

    const/16 v0, 0x2000

    if-ge p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x200c

    if-eq p0, v0, :cond_7

    const/16 v0, 0x200d

    if-eq p0, v0, :cond_7

    const/16 v0, 0x203f

    if-eq p0, v0, :cond_7

    const/16 v0, 0x2040

    if-eq p0, v0, :cond_7

    const/16 v0, 0x2070

    if-gt v0, p0, :cond_2

    const/16 v0, 0x2190

    if-ge p0, v0, :cond_2

    goto :goto_0

    :cond_2
    const/16 v0, 0x2c00

    if-gt v0, p0, :cond_3

    const/16 v0, 0x2ff0

    if-ge p0, v0, :cond_3

    goto :goto_0

    :cond_3
    const/16 v0, 0x3001

    if-gt v0, p0, :cond_4

    const v0, 0xe000

    if-ge p0, v0, :cond_4

    goto :goto_0

    :cond_4
    const v0, 0xf900

    if-gt v0, p0, :cond_5

    const v0, 0xfdd0

    if-ge p0, v0, :cond_5

    goto :goto_0

    :cond_5
    const v0, 0xfdf0

    if-gt v0, p0, :cond_6

    const v0, 0xfffe

    if-ge p0, v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 p0, 0x0

    return p0

    :cond_7
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final isNameChar11(CZ)Z
    .locals 2
    .annotation runtime Lnl/adaptivity/xmlutil/ExperimentalXmlUtilApi;
    .end annotation

    const/16 v0, 0xf7

    const/4 v1, 0x0

    if-eq p0, v0, :cond_d

    const/16 v0, 0x37e

    if-ne p0, v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const/16 v0, 0x3a

    if-ne p0, v0, :cond_1

    return p1

    :cond_1
    const/16 p1, 0x41

    if-gt p1, p0, :cond_2

    const/16 p1, 0x5b

    if-ge p0, p1, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 p1, 0x5f

    if-eq p0, p1, :cond_c

    const/16 p1, 0x2d

    if-eq p0, p1, :cond_c

    const/16 p1, 0x2e

    if-eq p0, p1, :cond_c

    const/16 p1, 0x61

    if-gt p1, p0, :cond_3

    const/16 p1, 0x7b

    if-ge p0, p1, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 p1, 0x30

    if-gt p1, p0, :cond_4

    if-ge p0, v0, :cond_4

    goto :goto_0

    :cond_4
    const/16 p1, 0xb7

    if-eq p0, p1, :cond_c

    const/16 p1, 0xc0

    if-gt p1, p0, :cond_5

    const/16 p1, 0xd7

    if-ge p0, p1, :cond_5

    goto :goto_0

    :cond_5
    const/16 p1, 0xd8

    if-gt p1, p0, :cond_6

    const/16 p1, 0x2000

    if-ge p0, p1, :cond_6

    goto :goto_0

    :cond_6
    const/16 p1, 0x200c

    if-eq p0, p1, :cond_c

    const/16 p1, 0x200d

    if-eq p0, p1, :cond_c

    const/16 p1, 0x203f

    if-eq p0, p1, :cond_c

    const/16 p1, 0x2040

    if-eq p0, p1, :cond_c

    const/16 p1, 0x2070

    if-gt p1, p0, :cond_7

    const/16 p1, 0x2190

    if-ge p0, p1, :cond_7

    goto :goto_0

    :cond_7
    const/16 p1, 0x2c00

    if-gt p1, p0, :cond_8

    const/16 p1, 0x2ff0

    if-ge p0, p1, :cond_8

    goto :goto_0

    :cond_8
    const/16 p1, 0x3001

    if-gt p1, p0, :cond_9

    const p1, 0xe000

    if-ge p0, p1, :cond_9

    goto :goto_0

    :cond_9
    const p1, 0xf900

    if-gt p1, p0, :cond_a

    const p1, 0xfdd0

    if-ge p0, p1, :cond_a

    goto :goto_0

    :cond_a
    const p1, 0xfdf0

    if-gt p1, p0, :cond_b

    const p1, 0xfffe

    if-ge p0, p1, :cond_b

    goto :goto_0

    :cond_b
    return v1

    :cond_c
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_d
    :goto_1
    return v1
.end method

.method public static synthetic isNameChar11$default(CZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 152
    :cond_0
    invoke-static {p0, p1}, Lnl/adaptivity/xmlutil/core/internal/StringUtilKt;->isNameChar11(CZ)Z

    move-result p0

    return p0
.end method

.method public static final isNameCodepoint(IZ)Z
    .locals 2
    .annotation runtime Lnl/adaptivity/xmlutil/ExperimentalXmlUtilApi;
    .end annotation

    const/16 v0, 0xf7

    const/4 v1, 0x0

    if-eq p0, v0, :cond_e

    const/16 v0, 0x37e

    if-ne p0, v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const/16 v0, 0x3a

    if-ne p0, v0, :cond_1

    return p1

    :cond_1
    const/16 p1, 0x41

    if-gt p1, p0, :cond_2

    const/16 p1, 0x5b

    if-ge p0, p1, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 p1, 0x5f

    if-eq p0, p1, :cond_d

    const/16 p1, 0x2d

    if-eq p0, p1, :cond_d

    const/16 p1, 0x2e

    if-eq p0, p1, :cond_d

    const/16 p1, 0x61

    if-gt p1, p0, :cond_3

    const/16 p1, 0x7b

    if-ge p0, p1, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 p1, 0x30

    if-gt p1, p0, :cond_4

    if-ge p0, v0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 p1, 0xb7

    if-eq p0, p1, :cond_d

    const/16 p1, 0xc0

    if-gt p1, p0, :cond_5

    const/16 p1, 0xd7

    if-ge p0, p1, :cond_5

    goto :goto_0

    :cond_5
    const/16 p1, 0xd8

    if-gt p1, p0, :cond_6

    const/16 p1, 0x2000

    if-ge p0, p1, :cond_6

    goto :goto_0

    :cond_6
    const/16 p1, 0x200c

    if-eq p0, p1, :cond_d

    const/16 p1, 0x200d

    if-eq p0, p1, :cond_d

    const/16 p1, 0x203f

    if-eq p0, p1, :cond_d

    const/16 p1, 0x2040

    if-eq p0, p1, :cond_d

    const/16 p1, 0x2070

    if-gt p1, p0, :cond_7

    const/16 p1, 0x2190

    if-ge p0, p1, :cond_7

    goto :goto_0

    :cond_7
    const/16 p1, 0x2c00

    if-gt p1, p0, :cond_8

    const/16 p1, 0x2ff0

    if-ge p0, p1, :cond_8

    goto :goto_0

    :cond_8
    const/16 p1, 0x3001

    if-gt p1, p0, :cond_9

    const p1, 0xd800

    if-ge p0, p1, :cond_9

    goto :goto_0

    :cond_9
    const p1, 0xf900

    if-gt p1, p0, :cond_a

    const p1, 0xfdd0

    if-ge p0, p1, :cond_a

    goto :goto_0

    :cond_a
    const p1, 0xfdf0

    if-gt p1, p0, :cond_b

    const p1, 0xfffe

    if-ge p0, p1, :cond_b

    goto :goto_0

    :cond_b
    const/high16 p1, 0x10000

    if-gt p1, p0, :cond_c

    const/high16 p1, 0xf0000

    if-ge p0, p1, :cond_c

    goto :goto_0

    :cond_c
    return v1

    :cond_d
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_e
    :goto_1
    return v1
.end method

.method public static synthetic isNameCodepoint$default(IZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 60
    :cond_0
    invoke-static {p0, p1}, Lnl/adaptivity/xmlutil/core/internal/StringUtilKt;->isNameCodepoint(IZ)Z

    move-result p0

    return p0
.end method

.method public static final isNameStartChar(C)Z
    .locals 1
    .annotation runtime Lnl/adaptivity/xmlutil/ExperimentalXmlUtilApi;
    .end annotation

    const/16 v0, 0x100

    if-ge p0, v0, :cond_0

    .line 111
    sget-object v0, Lnl/adaptivity/xmlutil/core/internal/StringUtilKt;->NAMESTART:[Z

    aget-boolean p0, v0, p0

    return p0

    :cond_0
    if-gt v0, p0, :cond_1

    const/16 v0, 0x300

    if-ge p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x370

    if-gt v0, p0, :cond_2

    const/16 v0, 0x2000

    if-ge p0, v0, :cond_2

    goto :goto_0

    :cond_2
    const/16 v0, 0x200c

    if-eq p0, v0, :cond_8

    const/16 v0, 0x200d

    if-eq p0, v0, :cond_8

    const/16 v0, 0x2070

    if-gt v0, p0, :cond_3

    const/16 v0, 0x2190

    if-ge p0, v0, :cond_3

    goto :goto_0

    :cond_3
    const/16 v0, 0x2c00

    if-gt v0, p0, :cond_4

    const/16 v0, 0x2ff0

    if-ge p0, v0, :cond_4

    goto :goto_0

    :cond_4
    const/16 v0, 0x3001

    if-gt v0, p0, :cond_5

    const v0, 0xd800

    if-ge p0, v0, :cond_5

    goto :goto_0

    :cond_5
    const v0, 0xf900

    if-gt v0, p0, :cond_6

    const v0, 0xfdd0

    if-ge p0, v0, :cond_6

    goto :goto_0

    :cond_6
    const v0, 0xfdf0

    if-gt v0, p0, :cond_7

    const v0, 0xfffe

    if-ge p0, v0, :cond_7

    goto :goto_0

    :cond_7
    const/4 p0, 0x0

    return p0

    :cond_8
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final isNameStartChar(CZ)Z
    .locals 2
    .annotation runtime Lnl/adaptivity/xmlutil/ExperimentalXmlUtilApi;
    .end annotation

    const/16 v0, 0xf7

    const/4 v1, 0x0

    if-eq p0, v0, :cond_d

    const/16 v0, 0x37e

    if-ne p0, v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const/16 v0, 0x3a

    if-ne p0, v0, :cond_1

    return p1

    :cond_1
    const/16 p1, 0x41

    if-gt p1, p0, :cond_2

    const/16 p1, 0x5b

    if-ge p0, p1, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 p1, 0x5f

    if-eq p0, p1, :cond_c

    const/16 p1, 0x61

    if-gt p1, p0, :cond_3

    const/16 p1, 0x7b

    if-ge p0, p1, :cond_3

    goto :goto_0

    :cond_3
    const/16 p1, 0xc0

    if-gt p1, p0, :cond_4

    const/16 p1, 0xd7

    if-ge p0, p1, :cond_4

    goto :goto_0

    :cond_4
    const/16 p1, 0xd8

    if-gt p1, p0, :cond_5

    const/16 p1, 0x300

    if-ge p0, p1, :cond_5

    goto :goto_0

    :cond_5
    const/16 p1, 0x370

    if-gt p1, p0, :cond_6

    const/16 p1, 0x2000

    if-ge p0, p1, :cond_6

    goto :goto_0

    :cond_6
    const/16 p1, 0x200c

    if-eq p0, p1, :cond_c

    const/16 p1, 0x200d

    if-eq p0, p1, :cond_c

    const/16 p1, 0x2070

    if-gt p1, p0, :cond_7

    const/16 p1, 0x2190

    if-ge p0, p1, :cond_7

    goto :goto_0

    :cond_7
    const/16 p1, 0x2c00

    if-gt p1, p0, :cond_8

    const/16 p1, 0x2ff0

    if-ge p0, p1, :cond_8

    goto :goto_0

    :cond_8
    const/16 p1, 0x3001

    if-gt p1, p0, :cond_9

    const p1, 0xd800

    if-ge p0, p1, :cond_9

    goto :goto_0

    :cond_9
    const p1, 0xf900

    if-gt p1, p0, :cond_a

    const p1, 0xfdd0

    if-ge p0, p1, :cond_a

    goto :goto_0

    :cond_a
    const p1, 0xfdf0

    if-gt p1, p0, :cond_b

    const p1, 0xfffe

    if-ge p0, p1, :cond_b

    goto :goto_0

    :cond_b
    return v1

    :cond_c
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_d
    :goto_1
    return v1
.end method

.method public static final isNameStartCode(IZ)Z
    .locals 2
    .annotation runtime Lnl/adaptivity/xmlutil/ExperimentalXmlUtilApi;
    .end annotation

    const/16 v0, 0xf7

    const/4 v1, 0x0

    if-eq p0, v0, :cond_e

    const/16 v0, 0x37e

    if-ne p0, v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const/16 v0, 0x3a

    if-ne p0, v0, :cond_1

    return p1

    :cond_1
    const/16 p1, 0x41

    if-gt p1, p0, :cond_2

    const/16 p1, 0x5b

    if-ge p0, p1, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 p1, 0x5f

    if-eq p0, p1, :cond_d

    const/16 p1, 0x61

    if-gt p1, p0, :cond_3

    const/16 p1, 0x7b

    if-ge p0, p1, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 p1, 0xc0

    if-gt p1, p0, :cond_4

    const/16 p1, 0xd7

    if-ge p0, p1, :cond_4

    goto :goto_0

    :cond_4
    const/16 p1, 0xd8

    if-gt p1, p0, :cond_5

    const/16 p1, 0x300

    if-ge p0, p1, :cond_5

    goto :goto_0

    :cond_5
    const/16 p1, 0x370

    if-gt p1, p0, :cond_6

    const/16 p1, 0x2000

    if-ge p0, p1, :cond_6

    goto :goto_0

    :cond_6
    const/16 p1, 0x200c

    if-eq p0, p1, :cond_d

    const/16 p1, 0x200d

    if-eq p0, p1, :cond_d

    const/16 p1, 0x2070

    if-gt p1, p0, :cond_7

    const/16 p1, 0x2190

    if-ge p0, p1, :cond_7

    goto :goto_0

    :cond_7
    const/16 p1, 0x2c00

    if-gt p1, p0, :cond_8

    const/16 p1, 0x2ff0

    if-ge p0, p1, :cond_8

    goto :goto_0

    :cond_8
    const/16 p1, 0x3001

    if-gt p1, p0, :cond_9

    const p1, 0xd800

    if-ge p0, p1, :cond_9

    goto :goto_0

    :cond_9
    const p1, 0xf900

    if-gt p1, p0, :cond_a

    const p1, 0xfdd0

    if-ge p0, p1, :cond_a

    goto :goto_0

    :cond_a
    const p1, 0xfdf0

    if-gt p1, p0, :cond_b

    const p1, 0xfffe

    if-ge p0, p1, :cond_b

    goto :goto_0

    :cond_b
    const/high16 p1, 0x10000

    if-gt p1, p0, :cond_c

    const/high16 p1, 0xf0000

    if-ge p0, p1, :cond_c

    goto :goto_0

    :cond_c
    return v1

    :cond_d
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_e
    :goto_1
    return v1
.end method

.method public static synthetic isNameStartCode$default(IZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 36
    :cond_0
    invoke-static {p0, p1}, Lnl/adaptivity/xmlutil/core/internal/StringUtilKt;->isNameStartCode(IZ)Z

    move-result p0

    return p0
.end method
