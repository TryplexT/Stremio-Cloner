.class public final Landroidx/core/graphics/ColorKt;
.super Ljava/lang/Object;
.source "Color.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\u001a\r\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0087\n\u001a\r\u0010\u0003\u001a\u00020\u0001*\u00020\u0002H\u0087\n\u001a\r\u0010\u0004\u001a\u00020\u0001*\u00020\u0002H\u0087\n\u001a\r\u0010\u0005\u001a\u00020\u0001*\u00020\u0002H\u0087\n\u001a\u0015\u0010\u0006\u001a\u00020\u0002*\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0002H\u0087\u0002\u001a\r\u0010\u0000\u001a\u00020\t*\u00020\tH\u0086\n\u001a\r\u0010\u0003\u001a\u00020\t*\u00020\tH\u0086\n\u001a\r\u0010\u0004\u001a\u00020\t*\u00020\tH\u0086\n\u001a\r\u0010\u0005\u001a\u00020\t*\u00020\tH\u0086\n\u001a\r\u0010\u0015\u001a\u00020\u0002*\u00020\tH\u0087\u0008\u001a\r\u0010\u0016\u001a\u00020\u0017*\u00020\tH\u0087\u0008\u001a\r\u0010\u0000\u001a\u00020\u0001*\u00020\u0017H\u0087\n\u001a\r\u0010\u0003\u001a\u00020\u0001*\u00020\u0017H\u0087\n\u001a\r\u0010\u0004\u001a\u00020\u0001*\u00020\u0017H\u0087\n\u001a\r\u0010\u0005\u001a\u00020\u0001*\u00020\u0017H\u0087\n\u001a\r\u0010\u0015\u001a\u00020\u0002*\u00020\u0017H\u0087\u0008\u001a\r\u0010\u0019\u001a\u00020\t*\u00020\u0017H\u0087\u0008\u001a\u0015\u0010\"\u001a\u00020\u0017*\u00020\t2\u0006\u0010\u001e\u001a\u00020#H\u0087\u000c\u001a\u0015\u0010\"\u001a\u00020\u0017*\u00020\t2\u0006\u0010\u001e\u001a\u00020\u001fH\u0087\u000c\u001a\u0015\u0010\"\u001a\u00020\u0017*\u00020\u00172\u0006\u0010\u001e\u001a\u00020#H\u0087\u000c\u001a\u0015\u0010\"\u001a\u00020\u0017*\u00020\u00172\u0006\u0010\u001e\u001a\u00020\u001fH\u0087\u000c\u001a\u0015\u0010\"\u001a\u00020\u0002*\u00020\u00022\u0006\u0010\u001e\u001a\u00020#H\u0087\u000c\u001a\u0015\u0010\"\u001a\u00020\u0002*\u00020\u00022\u0006\u0010\u001e\u001a\u00020\u001fH\u0087\u000c\u001a\r\u0010\u0019\u001a\u00020\t*\u00020$H\u0087\u0008\"\u0016\u0010\u0008\u001a\u00020\t*\u00020\t8\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\"\u0016\u0010\u000c\u001a\u00020\t*\u00020\t8\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000b\"\u0016\u0010\u000e\u001a\u00020\t*\u00020\t8\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u000b\"\u0016\u0010\u0010\u001a\u00020\t*\u00020\t8\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u000b\"\u0016\u0010\u0012\u001a\u00020\u0001*\u00020\t8\u00c7\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\"\u0016\u0010\u0008\u001a\u00020\u0001*\u00020\u00178\u00c7\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0018\"\u0016\u0010\u000c\u001a\u00020\u0001*\u00020\u00178\u00c7\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u0018\"\u0016\u0010\u000e\u001a\u00020\u0001*\u00020\u00178\u00c7\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0018\"\u0016\u0010\u0010\u001a\u00020\u0001*\u00020\u00178\u00c7\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0018\"\u0016\u0010\u0012\u001a\u00020\u0001*\u00020\u00178\u00c7\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0018\"\u0016\u0010\u001a\u001a\u00020\u001b*\u00020\u00178\u00c7\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001c\"\u0016\u0010\u001d\u001a\u00020\u001b*\u00020\u00178\u00c7\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001c\"\u0016\u0010\u001e\u001a\u00020\u001f*\u00020\u00178\u00c7\u0002\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!\u00a8\u0006%"
    }
    d2 = {
        "component1",
        "",
        "Landroid/graphics/Color;",
        "component2",
        "component3",
        "component4",
        "plus",
        "c",
        "alpha",
        "",
        "getAlpha",
        "(I)I",
        "red",
        "getRed",
        "green",
        "getGreen",
        "blue",
        "getBlue",
        "luminance",
        "getLuminance",
        "(I)F",
        "toColor",
        "toColorLong",
        "",
        "(J)F",
        "toColorInt",
        "isSrgb",
        "",
        "(J)Z",
        "isWideGamut",
        "colorSpace",
        "Landroid/graphics/ColorSpace;",
        "getColorSpace",
        "(J)Landroid/graphics/ColorSpace;",
        "convertTo",
        "Landroid/graphics/ColorSpace$Named;",
        "",
        "core-ktx_release"
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
.method public static final component1(J)F
    .locals 0

    .line 209
    invoke-static {p0, p1}, Landroidx/core/os/Profiling$$ExternalSyntheticApiModelOutline0;->m$1(J)F

    move-result p0

    return p0
.end method

.method public static final component1(Landroid/graphics/Color;)F
    .locals 1

    const/4 v0, 0x0

    .line 36
    invoke-static {p0, v0}, Landroidx/core/graphics/ColorKt$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Color;I)F

    move-result p0

    return p0
.end method

.method public static final component1(I)I
    .locals 0

    shr-int/lit8 p0, p0, 0x18

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static final component2(J)F
    .locals 0

    .line 221
    invoke-static {p0, p1}, Landroidx/core/graphics/ColorKt$$ExternalSyntheticApiModelOutline0;->m$1(J)F

    move-result p0

    return p0
.end method

.method public static final component2(Landroid/graphics/Color;)F
    .locals 1

    const/4 v0, 0x1

    .line 47
    invoke-static {p0, v0}, Landroidx/core/graphics/ColorKt$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Color;I)F

    move-result p0

    return p0
.end method

.method public static final component2(I)I
    .locals 0

    shr-int/lit8 p0, p0, 0x10

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static final component3(J)F
    .locals 0

    .line 233
    invoke-static {p0, p1}, Landroidx/core/os/Profiling$$ExternalSyntheticApiModelOutline0;->m$2(J)F

    move-result p0

    return p0
.end method

.method public static final component3(Landroid/graphics/Color;)F
    .locals 1

    const/4 v0, 0x2

    .line 57
    invoke-static {p0, v0}, Landroidx/core/graphics/ColorKt$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Color;I)F

    move-result p0

    return p0
.end method

.method public static final component3(I)I
    .locals 0

    shr-int/lit8 p0, p0, 0x8

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static final component4(J)F
    .locals 0

    .line 245
    invoke-static {p0, p1}, Landroidx/core/os/Profiling$$ExternalSyntheticApiModelOutline0;->m(J)F

    move-result p0

    return p0
.end method

.method public static final component4(Landroid/graphics/Color;)F
    .locals 1

    const/4 v0, 0x3

    .line 68
    invoke-static {p0, v0}, Landroidx/core/graphics/ColorKt$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Color;I)F

    move-result p0

    return p0
.end method

.method public static final component4(I)I
    .locals 0

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static final convertTo(ILandroid/graphics/ColorSpace$Named;)J
    .locals 0

    .line 330
    invoke-static {p1}, Landroidx/compose/ui/graphics/Api26Bitmap$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/core/os/Profiling$$ExternalSyntheticApiModelOutline0;->m(ILandroid/graphics/ColorSpace;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final convertTo(ILandroid/graphics/ColorSpace;)J
    .locals 0

    .line 342
    invoke-static {p0, p1}, Landroidx/core/os/Profiling$$ExternalSyntheticApiModelOutline0;->m(ILandroid/graphics/ColorSpace;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final convertTo(JLandroid/graphics/ColorSpace$Named;)J
    .locals 0

    .line 354
    invoke-static {p2}, Landroidx/compose/ui/graphics/Api26Bitmap$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object p2

    invoke-static {p0, p1, p2}, Landroidx/core/os/Profiling$$ExternalSyntheticApiModelOutline0;->m(JLandroid/graphics/ColorSpace;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final convertTo(JLandroid/graphics/ColorSpace;)J
    .locals 0

    .line 366
    invoke-static {p0, p1, p2}, Landroidx/core/os/Profiling$$ExternalSyntheticApiModelOutline0;->m(JLandroid/graphics/ColorSpace;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final convertTo(Landroid/graphics/Color;Landroid/graphics/ColorSpace$Named;)Landroid/graphics/Color;
    .locals 0

    .line 377
    invoke-static {p1}, Landroidx/compose/ui/graphics/Api26Bitmap$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/core/os/Profiling$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Color;Landroid/graphics/ColorSpace;)Landroid/graphics/Color;

    move-result-object p0

    return-object p0
.end method

.method public static final convertTo(Landroid/graphics/Color;Landroid/graphics/ColorSpace;)Landroid/graphics/Color;
    .locals 0

    .line 387
    invoke-static {p0, p1}, Landroidx/core/os/Profiling$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Color;Landroid/graphics/ColorSpace;)Landroid/graphics/Color;

    move-result-object p0

    return-object p0
.end method

.method public static final getAlpha(J)F
    .locals 0

    .line 255
    invoke-static {p0, p1}, Landroidx/core/os/Profiling$$ExternalSyntheticApiModelOutline0;->m(J)F

    move-result p0

    return p0
.end method

.method public static final getAlpha(I)I
    .locals 0

    shr-int/lit8 p0, p0, 0x18

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static final getBlue(J)F
    .locals 0

    .line 285
    invoke-static {p0, p1}, Landroidx/core/os/Profiling$$ExternalSyntheticApiModelOutline0;->m$2(J)F

    move-result p0

    return p0
.end method

.method public static final getBlue(I)I
    .locals 0

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static final getColorSpace(J)Landroid/graphics/ColorSpace;
    .locals 0

    .line 318
    invoke-static {p0, p1}, Landroidx/core/graphics/ColorKt$$ExternalSyntheticApiModelOutline0;->m(J)Landroid/graphics/ColorSpace;

    move-result-object p0

    return-object p0
.end method

.method public static final getGreen(J)F
    .locals 0

    .line 275
    invoke-static {p0, p1}, Landroidx/core/graphics/ColorKt$$ExternalSyntheticApiModelOutline0;->m$1(J)F

    move-result p0

    return p0
.end method

.method public static final getGreen(I)I
    .locals 0

    shr-int/lit8 p0, p0, 0x8

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static final getLuminance(I)F
    .locals 0

    .line 183
    invoke-static {p0}, Landroidx/core/os/Profiling$$ExternalSyntheticApiModelOutline0;->m(I)F

    move-result p0

    return p0
.end method

.method public static final getLuminance(J)F
    .locals 0

    .line 293
    invoke-static {p0, p1}, Landroidx/core/graphics/ColorKt$$ExternalSyntheticApiModelOutline0;->m(J)F

    move-result p0

    return p0
.end method

.method public static final getRed(J)F
    .locals 0

    .line 265
    invoke-static {p0, p1}, Landroidx/core/os/Profiling$$ExternalSyntheticApiModelOutline0;->m$1(J)F

    move-result p0

    return p0
.end method

.method public static final getRed(I)I
    .locals 0

    shr-int/lit8 p0, p0, 0x10

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static final isSrgb(J)Z
    .locals 0

    .line 308
    invoke-static {p0, p1}, Landroidx/core/os/Profiling$$ExternalSyntheticApiModelOutline0;->m(J)Z

    move-result p0

    return p0
.end method

.method public static final isWideGamut(J)Z
    .locals 0

    .line 313
    invoke-static {p0, p1}, Landroidx/core/graphics/ColorKt$$ExternalSyntheticApiModelOutline0;->m(J)Z

    move-result p0

    return p0
.end method

.method public static final plus(Landroid/graphics/Color;Landroid/graphics/Color;)Landroid/graphics/Color;
    .locals 0

    .line 87
    invoke-static {p1, p0}, Landroidx/core/graphics/ColorUtils;->compositeColors(Landroid/graphics/Color;Landroid/graphics/Color;)Landroid/graphics/Color;

    move-result-object p0

    return-object p0
.end method

.method public static final toColor(I)Landroid/graphics/Color;
    .locals 0

    .line 189
    invoke-static {p0}, Landroidx/core/os/Profiling$$ExternalSyntheticApiModelOutline0;->m(I)Landroid/graphics/Color;

    move-result-object p0

    return-object p0
.end method

.method public static final toColor(J)Landroid/graphics/Color;
    .locals 0

    .line 296
    invoke-static {p0, p1}, Landroidx/core/os/Profiling$$ExternalSyntheticApiModelOutline0;->m(J)Landroid/graphics/Color;

    move-result-object p0

    return-object p0
.end method

.method public static final toColorInt(J)I
    .locals 0

    .line 301
    invoke-static {p0, p1}, Landroidx/core/os/Profiling$$ExternalSyntheticApiModelOutline0;->m(J)I

    move-result p0

    return p0
.end method

.method public static final toColorInt(Ljava/lang/String;)I
    .locals 0

    .line 404
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static final toColorLong(I)J
    .locals 2

    .line 197
    invoke-static {p0}, Landroidx/core/os/Profiling$$ExternalSyntheticApiModelOutline0;->m(I)J

    move-result-wide v0

    return-wide v0
.end method
