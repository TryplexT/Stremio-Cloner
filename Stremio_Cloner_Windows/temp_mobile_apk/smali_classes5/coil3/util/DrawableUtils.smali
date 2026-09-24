.class public final Lcoil3/util/DrawableUtils;
.super Ljava/lang/Object;
.source "DrawableUtils.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDrawableUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DrawableUtils.kt\ncoil3/util/DrawableUtils\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 collections.kt\ncoil3/util/CollectionsKt\n+ 4 Bitmap.kt\nandroidx/core/graphics/BitmapKt\n+ 5 Rect.kt\nandroidx/core/graphics/RectKt\n*L\n1#1,116:1\n1#2:117\n23#3,3:118\n23#3,3:153\n88#4:121\n37#5,31:122\n*S KotlinDebug\n*F\n+ 1 DrawableUtils.kt\ncoil3/util/DrawableUtils\n*L\n54#1:118,3\n98#1:153,3\n72#1:121\n74#1:122,31\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J8\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0012H\u0007J\u0018\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u000bH\u0002J0\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\rH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcoil3/util/DrawableUtils;",
        "",
        "<init>",
        "()V",
        "DEFAULT_SIZE",
        "",
        "convertToBitmap",
        "Landroid/graphics/Bitmap;",
        "drawable",
        "Landroid/graphics/drawable/Drawable;",
        "config",
        "Landroid/graphics/Bitmap$Config;",
        "size",
        "Lcoil3/size/Size;",
        "scale",
        "Lcoil3/size/Scale;",
        "maxSize",
        "allowInexactSize",
        "",
        "isConfigValid",
        "bitmap",
        "isSizeValid",
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
.field private static final DEFAULT_SIZE:I = 0x200

.field public static final INSTANCE:Lcoil3/util/DrawableUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcoil3/util/DrawableUtils;

    invoke-direct {v0}, Lcoil3/util/DrawableUtils;-><init>()V

    sput-object v0, Lcoil3/util/DrawableUtils;->INSTANCE:Lcoil3/util/DrawableUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final isConfigValid(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$Config;)Z
    .locals 0

    .line 83
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p1

    invoke-static {p2}, Lcoil3/util/BitmapsKt;->toSoftware(Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap$Config;

    move-result-object p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final isSizeValid(ZLandroid/graphics/Bitmap;Lcoil3/size/Size;Lcoil3/size/Scale;Lcoil3/size/Size;)Z
    .locals 9

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    .line 99
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    .line 100
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 98
    invoke-static {p1, v1, p3, p4, p5}, Lcoil3/decode/DecodeUtils;->computeDstSize-sEdh43o(IILcoil3/size/Size;Lcoil3/size/Scale;Lcoil3/size/Size;)J

    move-result-wide v1

    .line 153
    invoke-static {v1, v2}, Lcoil3/util/IntPair;->getFirst-impl(J)I

    move-result v5

    .line 155
    invoke-static {v1, v2}, Lcoil3/util/IntPair;->getSecond-impl(J)I

    move-result v6

    .line 106
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 107
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    move-object v7, p4

    move-object v8, p5

    .line 105
    invoke-static/range {v3 .. v8}, Lcoil3/decode/DecodeUtils;->computeSizeMultiplier(IIIILcoil3/size/Scale;Lcoil3/size/Size;)D

    move-result-wide p1

    const-wide/high16 p3, 0x3ff0000000000000L    # 1.0

    cmpg-double p1, p1, p3

    if-nez p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final convertToBitmap(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Lcoil3/size/Size;Lcoil3/size/Scale;Lcoil3/size/Size;Z)Landroid/graphics/Bitmap;
    .locals 7

    .line 41
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    .line 42
    move-object v0, p1

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    .line 43
    invoke-direct {p0, v3, p2}, Lcoil3/util/DrawableUtils;->isConfigValid(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$Config;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v1, p0

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move v2, p6

    .line 44
    invoke-direct/range {v1 .. v6}, Lcoil3/util/DrawableUtils;->isSizeValid(ZLandroid/graphics/Bitmap;Lcoil3/size/Size;Lcoil3/size/Scale;Lcoil3/size/Size;)Z

    move-result p3

    if-eqz p3, :cond_1

    return-object v3

    :cond_0
    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 51
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 52
    invoke-static {p1}, Lcoil3/util/Utils_androidKt;->getWidth(Landroid/graphics/drawable/Drawable;)I

    move-result p3

    const/16 p4, 0x200

    if-lez p3, :cond_2

    move v0, p3

    goto :goto_0

    :cond_2
    move v0, p4

    .line 53
    :goto_0
    invoke-static {p1}, Lcoil3/util/Utils_androidKt;->getHeight(Landroid/graphics/drawable/Drawable;)I

    move-result p3

    if-lez p3, :cond_3

    move v1, p3

    goto :goto_1

    :cond_3
    move v1, p4

    .line 54
    :goto_1
    invoke-static {v0, v1, v4, v5, v6}, Lcoil3/decode/DecodeUtils;->computeDstSize-sEdh43o(IILcoil3/size/Size;Lcoil3/size/Scale;Lcoil3/size/Size;)J

    move-result-wide p3

    .line 118
    invoke-static {p3, p4}, Lcoil3/util/IntPair;->getFirst-impl(J)I

    move-result v2

    .line 120
    invoke-static {p3, p4}, Lcoil3/util/IntPair;->getSecond-impl(J)I

    move-result v3

    move-object v4, v5

    move-object v5, v6

    .line 61
    invoke-static/range {v0 .. v5}, Lcoil3/decode/DecodeUtils;->computeSizeMultiplier(IIIILcoil3/size/Scale;Lcoil3/size/Size;)D

    move-result-wide p3

    int-to-double p5, v0

    mul-double/2addr p5, p3

    .line 69
    invoke-static {p5, p6}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result p5

    int-to-double v0, v1

    mul-double/2addr p3, v0

    .line 70
    invoke-static {p3, p4}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result p3

    .line 72
    invoke-static {p2}, Lcoil3/util/BitmapsKt;->toSoftware(Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap$Config;

    move-result-object p2

    .line 121
    invoke-static {p5, p3, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 74
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p4

    .line 122
    iget p6, p4, Landroid/graphics/Rect;->left:I

    .line 132
    iget v0, p4, Landroid/graphics/Rect;->top:I

    .line 142
    iget v1, p4, Landroid/graphics/Rect;->right:I

    .line 152
    iget p4, p4, Landroid/graphics/Rect;->bottom:I

    const/4 v2, 0x0

    .line 75
    invoke-virtual {p1, v2, v2, p5, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 76
    new-instance p3, Landroid/graphics/Canvas;

    invoke-direct {p3, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, p3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 77
    invoke-virtual {p1, p6, v0, v1, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-object p2
.end method
