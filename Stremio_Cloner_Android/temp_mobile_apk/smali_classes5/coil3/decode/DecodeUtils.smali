.class public final Lcoil3/decode/DecodeUtils;
.super Ljava/lang/Object;
.source "DecodeUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil3/decode/DecodeUtils$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDecodeUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DecodeUtils.kt\ncoil3/decode/DecodeUtils\n+ 2 Dimension.kt\ncoil3/size/DimensionKt\n*L\n1#1,199:1\n43#2:200\n*S KotlinDebug\n*F\n+ 1 DecodeUtils.kt\ncoil3/decode/DecodeUtils\n*L\n192#1:200\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J0\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u000bH\u0007J0\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u000bH\u0007J8\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000fH\u0007J0\u0010\u000c\u001a\u00020\u00102\u0006\u0010\u0006\u001a\u00020\u00102\u0006\u0010\u0007\u001a\u00020\u00102\u0006\u0010\u0008\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\u00102\u0006\u0010\n\u001a\u00020\u000bH\u0007J8\u0010\u000c\u001a\u00020\u00102\u0006\u0010\u0006\u001a\u00020\u00102\u0006\u0010\u0007\u001a\u00020\u00102\u0006\u0010\u0008\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\u00102\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000fH\u0007J0\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u000bH\u0007J8\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000fH\u0007J7\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000fH\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0014\u0010\u0016\u001a\u00020\u0005*\u00020\u00172\u0006\u0010\n\u001a\u00020\u000bH\u0002\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcoil3/decode/DecodeUtils;",
        "",
        "<init>",
        "()V",
        "calculateInSampleSize",
        "",
        "srcWidth",
        "srcHeight",
        "dstWidth",
        "dstHeight",
        "scale",
        "Lcoil3/size/Scale;",
        "computeSizeMultiplier",
        "",
        "maxSize",
        "Lcoil3/size/Size;",
        "",
        "computeDstSize",
        "Lcoil3/util/IntPair;",
        "targetSize",
        "computeDstSize-sEdh43o",
        "(IILcoil3/size/Size;Lcoil3/size/Scale;Lcoil3/size/Size;)J",
        "toPx",
        "Lcoil3/size/Dimension;",
        "coil-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcoil3/decode/DecodeUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcoil3/decode/DecodeUtils;

    invoke-direct {v0}, Lcoil3/decode/DecodeUtils;-><init>()V

    sput-object v0, Lcoil3/decode/DecodeUtils;->INSTANCE:Lcoil3/decode/DecodeUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final calculateInSampleSize(IIIILcoil3/size/Scale;)I
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 27
    div-int/2addr p0, p2

    invoke-static {p0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p0

    .line 28
    div-int/2addr p1, p3

    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p1

    .line 29
    sget-object p2, Lcoil3/decode/DecodeUtils$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p4}, Lcoil3/size/Scale;->ordinal()I

    move-result p3

    aget p2, p2, p3

    const/4 p3, 0x1

    if-eq p2, p3, :cond_1

    const/4 p4, 0x2

    if-ne p2, p4, :cond_0

    .line 31
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    goto :goto_0

    .line 29
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 30
    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    .line 32
    :goto_0
    invoke-static {p0, p3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p0

    return p0
.end method

.method public static final computeDstSize-sEdh43o(IILcoil3/size/Size;Lcoil3/size/Scale;Lcoil3/size/Size;)J
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 176
    invoke-static {p2}, Lcoil3/size/SizeKt;->isOriginal(Lcoil3/size/Size;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 180
    :cond_0
    sget-object p0, Lcoil3/decode/DecodeUtils;->INSTANCE:Lcoil3/decode/DecodeUtils;

    invoke-virtual {p2}, Lcoil3/size/Size;->getWidth()Lcoil3/size/Dimension;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lcoil3/decode/DecodeUtils;->toPx(Lcoil3/size/Dimension;Lcoil3/size/Scale;)I

    move-result p1

    .line 181
    invoke-virtual {p2}, Lcoil3/size/Size;->getHeight()Lcoil3/size/Dimension;

    move-result-object p2

    invoke-direct {p0, p2, p3}, Lcoil3/decode/DecodeUtils;->toPx(Lcoil3/size/Dimension;Lcoil3/size/Scale;)I

    move-result p0

    move v1, p1

    move p1, p0

    move p0, v1

    .line 183
    :goto_0
    invoke-virtual {p4}, Lcoil3/size/Size;->getWidth()Lcoil3/size/Dimension;

    move-result-object p2

    instance-of p2, p2, Lcoil3/size/Dimension$Pixels;

    if-eqz p2, :cond_1

    invoke-static {p0}, Lcoil3/util/UtilsKt;->isMinOrMax(I)Z

    move-result p2

    if-nez p2, :cond_1

    .line 184
    invoke-virtual {p4}, Lcoil3/size/Size;->getWidth()Lcoil3/size/Dimension;

    move-result-object p2

    check-cast p2, Lcoil3/size/Dimension$Pixels;

    invoke-virtual {p2}, Lcoil3/size/Dimension$Pixels;->unbox-impl()I

    move-result p2

    invoke-static {p0, p2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result p0

    .line 186
    :cond_1
    invoke-virtual {p4}, Lcoil3/size/Size;->getHeight()Lcoil3/size/Dimension;

    move-result-object p2

    instance-of p2, p2, Lcoil3/size/Dimension$Pixels;

    if-eqz p2, :cond_2

    invoke-static {p1}, Lcoil3/util/UtilsKt;->isMinOrMax(I)Z

    move-result p2

    if-nez p2, :cond_2

    .line 187
    invoke-virtual {p4}, Lcoil3/size/Size;->getHeight()Lcoil3/size/Dimension;

    move-result-object p2

    check-cast p2, Lcoil3/size/Dimension$Pixels;

    invoke-virtual {p2}, Lcoil3/size/Dimension$Pixels;->unbox-impl()I

    move-result p2

    invoke-static {p1, p2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result p1

    .line 189
    :cond_2
    invoke-static {p0, p1}, Lcoil3/util/IntPair;->constructor-impl(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final computeSizeMultiplier(DDDDLcoil3/size/Scale;)D
    .locals 10
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "Migrate to the variant that accepts a \'maxSize\'."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "computeSizeMultiplier(srcWidth, srcHeight, dstWidth, dstHeight, scale, Size.ORIGINAL)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 132
    sget-object v9, Lcoil3/size/Size;->ORIGINAL:Lcoil3/size/Size;

    move-wide v0, p0

    move-wide v2, p2

    move-wide v4, p4

    move-wide/from16 v6, p6

    move-object/from16 v8, p8

    invoke-static/range {v0 .. v9}, Lcoil3/decode/DecodeUtils;->computeSizeMultiplier(DDDDLcoil3/size/Scale;Lcoil3/size/Size;)D

    move-result-wide p0

    return-wide p0
.end method

.method public static final computeSizeMultiplier(DDDDLcoil3/size/Scale;Lcoil3/size/Size;)D
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    div-double/2addr p4, p0

    div-double/2addr p6, p2

    .line 146
    sget-object v0, Lcoil3/decode/DecodeUtils$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p8}, Lcoil3/size/Scale;->ordinal()I

    move-result p8

    aget p8, v0, p8

    const/4 v0, 0x1

    if-eq p8, v0, :cond_1

    const/4 v0, 0x2

    if-ne p8, v0, :cond_0

    .line 148
    invoke-static {p4, p5, p6, p7}, Ljava/lang/Math;->min(DD)D

    move-result-wide p4

    goto :goto_0

    .line 146
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 147
    :cond_1
    invoke-static {p4, p5, p6, p7}, Ljava/lang/Math;->max(DD)D

    move-result-wide p4

    .line 150
    :goto_0
    invoke-virtual {p9}, Lcoil3/size/Size;->getWidth()Lcoil3/size/Dimension;

    move-result-object p6

    instance-of p6, p6, Lcoil3/size/Dimension$Pixels;

    if-eqz p6, :cond_2

    .line 151
    invoke-virtual {p9}, Lcoil3/size/Size;->getWidth()Lcoil3/size/Dimension;

    move-result-object p6

    check-cast p6, Lcoil3/size/Dimension$Pixels;

    invoke-virtual {p6}, Lcoil3/size/Dimension$Pixels;->unbox-impl()I

    move-result p6

    int-to-double p6, p6

    div-double/2addr p6, p0

    .line 152
    invoke-static {p4, p5, p6, p7}, Lkotlin/ranges/RangesKt;->coerceAtMost(DD)D

    move-result-wide p4

    .line 154
    :cond_2
    invoke-virtual {p9}, Lcoil3/size/Size;->getHeight()Lcoil3/size/Dimension;

    move-result-object p0

    instance-of p0, p0, Lcoil3/size/Dimension$Pixels;

    if-eqz p0, :cond_3

    .line 155
    invoke-virtual {p9}, Lcoil3/size/Size;->getHeight()Lcoil3/size/Dimension;

    move-result-object p0

    check-cast p0, Lcoil3/size/Dimension$Pixels;

    invoke-virtual {p0}, Lcoil3/size/Dimension$Pixels;->unbox-impl()I

    move-result p0

    int-to-double p0, p0

    div-double/2addr p0, p2

    .line 156
    invoke-static {p4, p5, p0, p1}, Lkotlin/ranges/RangesKt;->coerceAtMost(DD)D

    move-result-wide p0

    return-wide p0

    :cond_3
    return-wide p4
.end method

.method public static final computeSizeMultiplier(IIIILcoil3/size/Scale;)D
    .locals 6
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "Migrate to the variant that accepts a \'maxSize\'."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "computeSizeMultiplier(srcWidth, srcHeight, dstWidth, dstHeight, scale, Size.ORIGINAL)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 47
    sget-object v5, Lcoil3/size/Size;->ORIGINAL:Lcoil3/size/Size;

    move v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lcoil3/decode/DecodeUtils;->computeSizeMultiplier(IIIILcoil3/size/Scale;Lcoil3/size/Size;)D

    move-result-wide p0

    return-wide p0
.end method

.method public static final computeSizeMultiplier(IIIILcoil3/size/Scale;Lcoil3/size/Size;)D
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    int-to-double v0, p2

    int-to-double v2, p0

    div-double/2addr v0, v2

    int-to-double p2, p3

    int-to-double p0, p1

    div-double/2addr p2, p0

    .line 64
    sget-object v4, Lcoil3/decode/DecodeUtils$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p4}, Lcoil3/size/Scale;->ordinal()I

    move-result p4

    aget p4, v4, p4

    const/4 v4, 0x1

    if-eq p4, v4, :cond_1

    const/4 v4, 0x2

    if-ne p4, v4, :cond_0

    .line 66
    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->min(DD)D

    move-result-wide p2

    goto :goto_0

    .line 64
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 65
    :cond_1
    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->max(DD)D

    move-result-wide p2

    .line 68
    :goto_0
    invoke-virtual {p5}, Lcoil3/size/Size;->getWidth()Lcoil3/size/Dimension;

    move-result-object p4

    instance-of p4, p4, Lcoil3/size/Dimension$Pixels;

    if-eqz p4, :cond_2

    .line 69
    invoke-virtual {p5}, Lcoil3/size/Size;->getWidth()Lcoil3/size/Dimension;

    move-result-object p4

    check-cast p4, Lcoil3/size/Dimension$Pixels;

    invoke-virtual {p4}, Lcoil3/size/Dimension$Pixels;->unbox-impl()I

    move-result p4

    int-to-double v0, p4

    div-double/2addr v0, v2

    .line 70
    invoke-static {p2, p3, v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(DD)D

    move-result-wide p2

    .line 72
    :cond_2
    invoke-virtual {p5}, Lcoil3/size/Size;->getHeight()Lcoil3/size/Dimension;

    move-result-object p4

    instance-of p4, p4, Lcoil3/size/Dimension$Pixels;

    if-eqz p4, :cond_3

    .line 73
    invoke-virtual {p5}, Lcoil3/size/Size;->getHeight()Lcoil3/size/Dimension;

    move-result-object p4

    check-cast p4, Lcoil3/size/Dimension$Pixels;

    invoke-virtual {p4}, Lcoil3/size/Dimension$Pixels;->unbox-impl()I

    move-result p4

    int-to-double p4, p4

    div-double/2addr p4, p0

    .line 74
    invoke-static {p2, p3, p4, p5}, Lkotlin/ranges/RangesKt;->coerceAtMost(DD)D

    move-result-wide p0

    return-wide p0

    :cond_3
    return-wide p2
.end method

.method public static final computeSizeMultiplier(FFFFLcoil3/size/Scale;)F
    .locals 6
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "Migrate to the variant that accepts a \'maxSize\'."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "computeSizeMultiplier(srcWidth, srcHeight, dstWidth, dstHeight, scale, Size.ORIGINAL)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 91
    sget-object v5, Lcoil3/size/Size;->ORIGINAL:Lcoil3/size/Size;

    move v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lcoil3/decode/DecodeUtils;->computeSizeMultiplier(FFFFLcoil3/size/Scale;Lcoil3/size/Size;)F

    move-result p0

    return p0
.end method

.method public static final computeSizeMultiplier(FFFFLcoil3/size/Scale;Lcoil3/size/Size;)F
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    div-float/2addr p2, p0

    div-float/2addr p3, p1

    .line 105
    sget-object v0, Lcoil3/decode/DecodeUtils$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p4}, Lcoil3/size/Scale;->ordinal()I

    move-result p4

    aget p4, v0, p4

    const/4 v0, 0x1

    if-eq p4, v0, :cond_1

    const/4 v0, 0x2

    if-ne p4, v0, :cond_0

    .line 107
    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    move-result p2

    goto :goto_0

    .line 105
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 106
    :cond_1
    invoke-static {p2, p3}, Ljava/lang/Math;->max(FF)F

    move-result p2

    .line 109
    :goto_0
    invoke-virtual {p5}, Lcoil3/size/Size;->getWidth()Lcoil3/size/Dimension;

    move-result-object p3

    instance-of p3, p3, Lcoil3/size/Dimension$Pixels;

    if-eqz p3, :cond_2

    .line 110
    invoke-virtual {p5}, Lcoil3/size/Size;->getWidth()Lcoil3/size/Dimension;

    move-result-object p3

    check-cast p3, Lcoil3/size/Dimension$Pixels;

    invoke-virtual {p3}, Lcoil3/size/Dimension$Pixels;->unbox-impl()I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p3, p0

    .line 111
    invoke-static {p2, p3}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result p2

    .line 113
    :cond_2
    invoke-virtual {p5}, Lcoil3/size/Size;->getHeight()Lcoil3/size/Dimension;

    move-result-object p0

    instance-of p0, p0, Lcoil3/size/Dimension$Pixels;

    if-eqz p0, :cond_3

    .line 114
    invoke-virtual {p5}, Lcoil3/size/Size;->getHeight()Lcoil3/size/Dimension;

    move-result-object p0

    check-cast p0, Lcoil3/size/Dimension$Pixels;

    invoke-virtual {p0}, Lcoil3/size/Dimension$Pixels;->unbox-impl()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p0, p1

    .line 115
    invoke-static {p2, p0}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result p0

    return p0

    :cond_3
    return p2
.end method

.method private final toPx(Lcoil3/size/Dimension;Lcoil3/size/Scale;)I
    .locals 1

    .line 200
    instance-of v0, p1, Lcoil3/size/Dimension$Pixels;

    if-eqz v0, :cond_0

    check-cast p1, Lcoil3/size/Dimension$Pixels;

    invoke-virtual {p1}, Lcoil3/size/Dimension$Pixels;->unbox-impl()I

    move-result p1

    return p1

    .line 193
    :cond_0
    sget-object p1, Lcoil3/decode/DecodeUtils$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Lcoil3/size/Scale;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    const p1, 0x7fffffff

    return p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    const/high16 p1, -0x80000000

    return p1
.end method
