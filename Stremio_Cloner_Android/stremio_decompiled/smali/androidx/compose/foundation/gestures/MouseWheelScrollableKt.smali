.class public final Landroidx/compose/foundation/gestures/MouseWheelScrollableKt;
.super Ljava/lang/Object;
.source "MouseWheelScrollable.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMouseWheelScrollable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MouseWheelScrollable.kt\nandroidx/compose/foundation/gestures/MouseWheelScrollableKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,410:1\n122#2:411\n122#2:412\n*S KotlinDebug\n*F\n+ 1 MouseWheelScrollable.kt\nandroidx/compose/foundation/gestures/MouseWheelScrollableKt\n*L\n406#1:411\n407#1:412\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0010\u000b\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0002\"\u0010\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0005\"\u0010\u0010\u0006\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0005\"\u000e\u0010\u0007\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\t\u001a\u00020\nX\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "isLowScrollingDelta",
        "",
        "",
        "AnimationThreshold",
        "Landroidx/compose/ui/unit/Dp;",
        "F",
        "AnimationSpeed",
        "MaxAnimationDuration",
        "",
        "ScrollProgressTimeout",
        "",
        "foundation"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final AnimationSpeed:F

.field private static final AnimationThreshold:F

.field private static final MaxAnimationDuration:I = 0x64

.field private static final ScrollProgressTimeout:J = 0x32L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    int-to-float v0, v0

    .line 411
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 406
    sput v0, Landroidx/compose/foundation/gestures/MouseWheelScrollableKt;->AnimationThreshold:F

    const/4 v0, 0x1

    int-to-float v0, v0

    .line 412
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 407
    sput v0, Landroidx/compose/foundation/gestures/MouseWheelScrollableKt;->AnimationSpeed:F

    return-void
.end method

.method public static final synthetic access$getAnimationSpeed$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/foundation/gestures/MouseWheelScrollableKt;->AnimationSpeed:F

    return v0
.end method

.method public static final synthetic access$getAnimationThreshold$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/foundation/gestures/MouseWheelScrollableKt;->AnimationThreshold:F

    return v0
.end method

.method public static final synthetic access$isLowScrollingDelta(F)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/gestures/MouseWheelScrollableKt;->isLowScrollingDelta(F)Z

    move-result p0

    return p0
.end method

.method private static final isLowScrollingDelta(F)Z
    .locals 1

    .line 404
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float p0, p0, v0

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
