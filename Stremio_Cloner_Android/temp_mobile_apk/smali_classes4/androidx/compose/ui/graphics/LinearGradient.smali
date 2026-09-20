.class public final Landroidx/compose/ui/graphics/LinearGradient;
.super Landroidx/compose/ui/graphics/ShaderBrush;
.source "Brush.kt"

# interfaces
.implements Landroidx/compose/ui/graphics/Interpolatable;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBrush.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Brush.kt\nandroidx/compose/ui/graphics/LinearGradient\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 5 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n+ 6 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 7 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 8 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,872:1\n65#2:873\n69#2:876\n65#2:883\n69#2:887\n65#2:891\n69#2:895\n60#3:874\n70#3:877\n53#3,3:880\n60#3:884\n70#3:888\n60#3:892\n70#3:896\n53#3,3:900\n53#3,3:904\n23#4:875\n23#4:878\n23#4:885\n23#4:889\n23#4:893\n23#4:897\n33#5:879\n57#6:886\n61#6:890\n57#6:894\n61#6:898\n30#7:899\n30#7:903\n266#7,2:907\n266#7,2:909\n151#8,2:911\n35#8,5:913\n153#8:918\n*S KotlinDebug\n*F\n+ 1 Brush.kt\nandroidx/compose/ui/graphics/LinearGradient\n*L\n482#1:873\n483#1:876\n487#1:883\n488#1:887\n489#1:891\n490#1:895\n482#1:874\n483#1:877\n481#1:880,3\n487#1:884\n488#1:888\n489#1:892\n490#1:896\n494#1:900,3\n495#1:904,3\n482#1:875\n483#1:878\n487#1:885\n488#1:889\n489#1:893\n490#1:897\n481#1:879\n487#1:886\n488#1:890\n489#1:894\n490#1:898\n494#1:899\n495#1:903\n523#1:907,2\n524#1:909,2\n543#1:911,2\n543#1:913,5\n543#1:918\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002BC\u0008\u0000\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0004\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001b\u0010\u001c\u001a\u00060\u001dj\u0002`\u001e2\u0006\u0010\u001f\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u0013\u0010\"\u001a\u00020#2\u0008\u0010$\u001a\u0004\u0018\u00010%H\u0096\u0002J\u0008\u0010&\u001a\u00020\'H\u0016J\u0008\u0010(\u001a\u00020)H\u0016J\u001c\u0010*\u001a\u0004\u0018\u00010%2\u0008\u0010$\u001a\u0004\u0018\u00010%2\u0006\u0010+\u001a\u00020\u0007H\u0016R\u001a\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0004X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010R\u0016\u0010\u0008\u001a\u00020\tX\u0080\u0004\u00a2\u0006\n\n\u0002\u0010\u0014\u001a\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\n\u001a\u00020\tX\u0080\u0004\u00a2\u0006\n\n\u0002\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0013R\u0016\u0010\u000b\u001a\u00020\u000cX\u0080\u0004\u00a2\u0006\n\n\u0002\u0010\u0018\u001a\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0019\u001a\u00020\u001a8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u0013\u00a8\u0006,"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/LinearGradient;",
        "Landroidx/compose/ui/graphics/ShaderBrush;",
        "Landroidx/compose/ui/graphics/Interpolatable;",
        "colors",
        "",
        "Landroidx/compose/ui/graphics/Color;",
        "stops",
        "",
        "start",
        "Landroidx/compose/ui/geometry/Offset;",
        "end",
        "tileMode",
        "Landroidx/compose/ui/graphics/TileMode;",
        "<init>",
        "(Ljava/util/List;Ljava/util/List;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getColors$ui_graphics",
        "()Ljava/util/List;",
        "getStops$ui_graphics",
        "getStart-F1C5BW0$ui_graphics",
        "()J",
        "J",
        "getEnd-F1C5BW0$ui_graphics",
        "getTileMode-3opZhB0$ui_graphics",
        "()I",
        "I",
        "intrinsicSize",
        "Landroidx/compose/ui/geometry/Size;",
        "getIntrinsicSize-NH-jbRc",
        "createShader",
        "Landroid/graphics/Shader;",
        "Landroidx/compose/ui/graphics/Shader;",
        "size",
        "createShader-uvyYCjk",
        "(J)Landroid/graphics/Shader;",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "lerp",
        "t",
        "ui-graphics"
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
.field public static final $stable:I


# instance fields
.field private final colors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;"
        }
    .end annotation
.end field

.field private final end:J

.field private final start:J

.field private final stops:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final tileMode:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Ljava/util/List;Ljava/util/List;JJI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;JJI)V"
        }
    .end annotation

    .line 469
    invoke-direct {p0}, Landroidx/compose/ui/graphics/ShaderBrush;-><init>()V

    .line 472
    iput-object p1, p0, Landroidx/compose/ui/graphics/LinearGradient;->colors:Ljava/util/List;

    .line 473
    iput-object p2, p0, Landroidx/compose/ui/graphics/LinearGradient;->stops:Ljava/util/List;

    .line 474
    iput-wide p3, p0, Landroidx/compose/ui/graphics/LinearGradient;->start:J

    .line 475
    iput-wide p5, p0, Landroidx/compose/ui/graphics/LinearGradient;->end:J

    .line 476
    iput p7, p0, Landroidx/compose/ui/graphics/LinearGradient;->tileMode:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;JJIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_1

    .line 476
    sget-object p2, Landroidx/compose/ui/graphics/TileMode;->Companion:Landroidx/compose/ui/graphics/TileMode$Companion;

    invoke-virtual {p2}, Landroidx/compose/ui/graphics/TileMode$Companion;->getClamp-3opZhB0()I

    move-result p2

    move v7, p2

    goto :goto_0

    :cond_1
    move/from16 v7, p7

    :goto_0
    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v3, p3

    move-wide v5, p5

    .line 471
    invoke-direct/range {v0 .. v8}, Landroidx/compose/ui/graphics/LinearGradient;-><init>(Ljava/util/List;Ljava/util/List;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Landroidx/compose/ui/graphics/LinearGradient;-><init>(Ljava/util/List;Ljava/util/List;JJI)V

    return-void
.end method


# virtual methods
.method public createShader-uvyYCjk(J)Landroid/graphics/Shader;
    .locals 14

    .line 487
    iget-wide v0, p0, Landroidx/compose/ui/graphics/LinearGradient;->start:J

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    .line 885
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    shr-long v3, p1, v2

    goto :goto_0

    .line 487
    :cond_0
    iget-wide v3, p0, Landroidx/compose/ui/graphics/LinearGradient;->start:J

    shr-long/2addr v3, v2

    :goto_0
    long-to-int v0, v3

    .line 885
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 488
    iget-wide v3, p0, Landroidx/compose/ui/graphics/LinearGradient;->start:J

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    long-to-int v3, v3

    .line 889
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    cmpg-float v3, v3, v1

    if-nez v3, :cond_1

    and-long v3, p1, v5

    goto :goto_1

    .line 488
    :cond_1
    iget-wide v3, p0, Landroidx/compose/ui/graphics/LinearGradient;->start:J

    and-long/2addr v3, v5

    :goto_1
    long-to-int v3, v3

    .line 889
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 489
    iget-wide v7, p0, Landroidx/compose/ui/graphics/LinearGradient;->end:J

    shr-long/2addr v7, v2

    long-to-int v4, v7

    .line 893
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    cmpg-float v4, v4, v1

    if-nez v4, :cond_2

    shr-long v7, p1, v2

    goto :goto_2

    .line 489
    :cond_2
    iget-wide v7, p0, Landroidx/compose/ui/graphics/LinearGradient;->end:J

    shr-long/2addr v7, v2

    :goto_2
    long-to-int v4, v7

    .line 893
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 490
    iget-wide v7, p0, Landroidx/compose/ui/graphics/LinearGradient;->end:J

    and-long/2addr v7, v5

    long-to-int v7, v7

    .line 897
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    cmpg-float v1, v7, v1

    if-nez v1, :cond_3

    and-long v7, p1, v5

    goto :goto_3

    .line 490
    :cond_3
    iget-wide v7, p0, Landroidx/compose/ui/graphics/LinearGradient;->end:J

    and-long/2addr v7, v5

    :goto_3
    long-to-int v1, v7

    .line 897
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 492
    iget-object v11, p0, Landroidx/compose/ui/graphics/LinearGradient;->colors:Ljava/util/List;

    .line 493
    iget-object v12, p0, Landroidx/compose/ui/graphics/LinearGradient;->stops:Ljava/util/List;

    .line 900
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v7, v0

    .line 901
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v9, v0

    shl-long/2addr v7, v2

    and-long/2addr v9, v5

    or-long/2addr v7, v9

    .line 899
    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v7

    .line 904
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v3, v0

    .line 905
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long v2, v3, v2

    and-long/2addr v0, v5

    or-long/2addr v0, v2

    .line 903
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v9

    .line 496
    iget v13, p0, Landroidx/compose/ui/graphics/LinearGradient;->tileMode:I

    .line 491
    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/graphics/ShaderKt;->LinearGradientShader-VjE6UOU(JJLjava/util/List;Ljava/util/List;I)Landroid/graphics/Shader;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 502
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/graphics/LinearGradient;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 504
    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/graphics/LinearGradient;->colors:Ljava/util/List;

    check-cast p1, Landroidx/compose/ui/graphics/LinearGradient;

    iget-object v3, p1, Landroidx/compose/ui/graphics/LinearGradient;->colors:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 505
    :cond_2
    iget-object v1, p0, Landroidx/compose/ui/graphics/LinearGradient;->stops:Ljava/util/List;

    iget-object v3, p1, Landroidx/compose/ui/graphics/LinearGradient;->stops:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 506
    :cond_3
    iget-wide v3, p0, Landroidx/compose/ui/graphics/LinearGradient;->start:J

    iget-wide v5, p1, Landroidx/compose/ui/graphics/LinearGradient;->start:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 507
    :cond_4
    iget-wide v3, p0, Landroidx/compose/ui/graphics/LinearGradient;->end:J

    iget-wide v5, p1, Landroidx/compose/ui/graphics/LinearGradient;->end:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 508
    :cond_5
    iget v1, p0, Landroidx/compose/ui/graphics/LinearGradient;->tileMode:I

    iget p1, p1, Landroidx/compose/ui/graphics/LinearGradient;->tileMode:I

    invoke-static {v1, p1}, Landroidx/compose/ui/graphics/TileMode;->equals-impl0(II)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getColors$ui_graphics()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;"
        }
    .end annotation

    .line 472
    iget-object v0, p0, Landroidx/compose/ui/graphics/LinearGradient;->colors:Ljava/util/List;

    return-object v0
.end method

.method public final getEnd-F1C5BW0$ui_graphics()J
    .locals 2

    .line 475
    iget-wide v0, p0, Landroidx/compose/ui/graphics/LinearGradient;->end:J

    return-wide v0
.end method

.method public getIntrinsicSize-NH-jbRc()J
    .locals 8

    .line 482
    iget-wide v0, p0, Landroidx/compose/ui/graphics/LinearGradient;->start:J

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    .line 875
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 482
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    cmpg-float v0, v0, v1

    const/high16 v3, 0x7fc00000    # Float.NaN

    if-gtz v0, :cond_0

    iget-wide v4, p0, Landroidx/compose/ui/graphics/LinearGradient;->end:J

    shr-long/2addr v4, v2

    long-to-int v0, v4

    .line 875
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 482
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    iget-wide v4, p0, Landroidx/compose/ui/graphics/LinearGradient;->start:J

    shr-long/2addr v4, v2

    long-to-int v0, v4

    .line 875
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 482
    iget-wide v4, p0, Landroidx/compose/ui/graphics/LinearGradient;->end:J

    shr-long/2addr v4, v2

    long-to-int v4, v4

    .line 875
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    sub-float/2addr v0, v4

    .line 482
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v3

    .line 483
    :goto_0
    iget-wide v4, p0, Landroidx/compose/ui/graphics/LinearGradient;->start:J

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    long-to-int v4, v4

    .line 878
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 483
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v4, v4, v1

    if-gtz v4, :cond_1

    iget-wide v4, p0, Landroidx/compose/ui/graphics/LinearGradient;->end:J

    and-long/2addr v4, v6

    long-to-int v4, v4

    .line 878
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 483
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v1, v4, v1

    if-gtz v1, :cond_1

    iget-wide v3, p0, Landroidx/compose/ui/graphics/LinearGradient;->start:J

    and-long/2addr v3, v6

    long-to-int v1, v3

    .line 878
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 483
    iget-wide v3, p0, Landroidx/compose/ui/graphics/LinearGradient;->end:J

    and-long/2addr v3, v6

    long-to-int v3, v3

    .line 878
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    sub-float/2addr v1, v3

    .line 483
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 880
    :cond_1
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    .line 881
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    shl-long/2addr v0, v2

    and-long v2, v3, v6

    or-long/2addr v0, v2

    .line 879
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getStart-F1C5BW0$ui_graphics()J
    .locals 2

    .line 474
    iget-wide v0, p0, Landroidx/compose/ui/graphics/LinearGradient;->start:J

    return-wide v0
.end method

.method public final getStops$ui_graphics()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 473
    iget-object v0, p0, Landroidx/compose/ui/graphics/LinearGradient;->stops:Ljava/util/List;

    return-object v0
.end method

.method public final getTileMode-3opZhB0$ui_graphics()I
    .locals 1

    .line 476
    iget v0, p0, Landroidx/compose/ui/graphics/LinearGradient;->tileMode:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 514
    iget-object v0, p0, Landroidx/compose/ui/graphics/LinearGradient;->colors:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 515
    iget-object v1, p0, Landroidx/compose/ui/graphics/LinearGradient;->stops:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 516
    iget-wide v1, p0, Landroidx/compose/ui/graphics/LinearGradient;->start:J

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->hashCode-impl(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 517
    iget-wide v1, p0, Landroidx/compose/ui/graphics/LinearGradient;->end:J

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->hashCode-impl(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 518
    iget v1, p0, Landroidx/compose/ui/graphics/LinearGradient;->tileMode:I

    invoke-static {v1}, Landroidx/compose/ui/graphics/TileMode;->hashCode-impl(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public lerp(Ljava/lang/Object;F)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    const/4 v2, 0x0

    if-nez p1, :cond_0

    .line 535
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v4, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v4

    invoke-direct {v3, v4, v5, v2}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    .line 537
    :goto_0
    instance-of v4, v3, Landroidx/compose/ui/graphics/SolidColor;

    if-eqz v4, :cond_2

    .line 543
    iget-object v4, v0, Landroidx/compose/ui/graphics/LinearGradient;->colors:Ljava/util/List;

    .line 911
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 913
    move-object v6, v4

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_1

    .line 914
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 912
    move-object v9, v5

    check-cast v9, Ljava/util/Collection;

    check-cast v8, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 543
    move-object v8, v3

    check-cast v8, Landroidx/compose/ui/graphics/SolidColor;

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/SolidColor;->getValue-0d7_KjU()J

    move-result-wide v10

    invoke-static {v10, v11}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v8

    .line 912
    invoke-interface {v9, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 918
    :cond_1
    move-object v9, v5

    check-cast v9, Ljava/util/List;

    .line 544
    iget-object v10, v0, Landroidx/compose/ui/graphics/LinearGradient;->stops:Ljava/util/List;

    .line 545
    iget-wide v11, v0, Landroidx/compose/ui/graphics/LinearGradient;->start:J

    .line 546
    iget-wide v13, v0, Landroidx/compose/ui/graphics/LinearGradient;->end:J

    .line 547
    iget v15, v0, Landroidx/compose/ui/graphics/LinearGradient;->tileMode:I

    .line 542
    new-instance v8, Landroidx/compose/ui/graphics/LinearGradient;

    const/16 v16, 0x0

    invoke-direct/range {v8 .. v16}, Landroidx/compose/ui/graphics/LinearGradient;-><init>(Ljava/util/List;Ljava/util/List;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v3, v8

    .line 550
    :cond_2
    instance-of v4, v3, Landroidx/compose/ui/graphics/LinearGradient;

    if-eqz v4, :cond_4

    .line 551
    new-instance v5, Landroidx/compose/ui/graphics/LinearGradient;

    .line 552
    iget-object v2, v0, Landroidx/compose/ui/graphics/LinearGradient;->colors:Ljava/util/List;

    check-cast v3, Landroidx/compose/ui/graphics/LinearGradient;

    iget-object v4, v3, Landroidx/compose/ui/graphics/LinearGradient;->colors:Ljava/util/List;

    invoke-static {v2, v4, v1}, Landroidx/compose/ui/graphics/BrushKt;->lerpColorList(Ljava/util/List;Ljava/util/List;F)Ljava/util/List;

    move-result-object v6

    .line 553
    iget-object v2, v0, Landroidx/compose/ui/graphics/LinearGradient;->stops:Ljava/util/List;

    iget-object v4, v3, Landroidx/compose/ui/graphics/LinearGradient;->stops:Ljava/util/List;

    invoke-static {v2, v4, v1}, Landroidx/compose/ui/graphics/BrushKt;->lerpNullableFloatList(Ljava/util/List;Ljava/util/List;F)Ljava/util/List;

    move-result-object v7

    .line 554
    iget-wide v8, v0, Landroidx/compose/ui/graphics/LinearGradient;->start:J

    iget-wide v10, v3, Landroidx/compose/ui/graphics/LinearGradient;->start:J

    invoke-static {v8, v9, v10, v11, v1}, Landroidx/compose/ui/graphics/BrushKt;->lerpSafe-Wko1d7g(JJF)J

    move-result-wide v8

    .line 555
    iget-wide v10, v0, Landroidx/compose/ui/graphics/LinearGradient;->end:J

    iget-wide v12, v3, Landroidx/compose/ui/graphics/LinearGradient;->end:J

    invoke-static {v10, v11, v12, v13, v1}, Landroidx/compose/ui/graphics/BrushKt;->lerpSafe-Wko1d7g(JJF)J

    move-result-wide v10

    const/high16 v2, 0x3f000000    # 0.5f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_3

    .line 556
    iget v1, v0, Landroidx/compose/ui/graphics/LinearGradient;->tileMode:I

    goto :goto_2

    :cond_3
    iget v1, v3, Landroidx/compose/ui/graphics/LinearGradient;->tileMode:I

    :goto_2
    move v12, v1

    const/4 v13, 0x0

    .line 551
    invoke-direct/range {v5 .. v13}, Landroidx/compose/ui/graphics/LinearGradient;-><init>(Ljava/util/List;Ljava/util/List;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v5

    :cond_4
    return-object v2
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    .line 523
    iget-wide v0, p0, Landroidx/compose/ui/graphics/LinearGradient;->start:J

    const-wide v2, 0x7f8000007f800000L    # 1.404448428688076E306

    and-long/2addr v0, v2

    xor-long/2addr v0, v2

    const-wide v4, 0x100000001L

    sub-long/2addr v0, v4

    const-wide v6, -0x7fffffff80000000L    # -1.0609978955E-314

    and-long/2addr v0, v6

    const-wide/16 v8, 0x0

    cmp-long v0, v0, v8

    .line 908
    const-string v1, ""

    const-string v10, ", "

    if-nez v0, :cond_0

    .line 523
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v11, "start="

    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v11, p0, Landroidx/compose/ui/graphics/LinearGradient;->start:J

    invoke-static {v11, v12}, Landroidx/compose/ui/geometry/Offset;->toString-impl(J)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 524
    :goto_0
    iget-wide v11, p0, Landroidx/compose/ui/graphics/LinearGradient;->end:J

    and-long/2addr v11, v2

    xor-long/2addr v2, v11

    sub-long/2addr v2, v4

    and-long/2addr v2, v6

    cmp-long v2, v2, v8

    if-nez v2, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "end="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Landroidx/compose/ui/graphics/LinearGradient;->end:J

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->toString-impl(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 525
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "LinearGradient(colors="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Landroidx/compose/ui/graphics/LinearGradient;->colors:Ljava/util/List;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", stops="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    iget-object v3, p0, Landroidx/compose/ui/graphics/LinearGradient;->stops:Ljava/util/List;

    .line 525
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    const-string v0, "tileMode="

    .line 525
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    iget v0, p0, Landroidx/compose/ui/graphics/LinearGradient;->tileMode:I

    .line 525
    invoke-static {v0}, Landroidx/compose/ui/graphics/TileMode;->toString-impl(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
