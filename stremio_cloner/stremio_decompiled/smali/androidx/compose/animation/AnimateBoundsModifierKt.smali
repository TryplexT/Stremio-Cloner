.class public final Landroidx/compose/animation/AnimateBoundsModifierKt;
.super Ljava/lang/Object;
.source "AnimateBoundsModifier.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u001a0\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\"\u000e\u0010\t\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "animateBounds",
        "Landroidx/compose/ui/Modifier;",
        "lookaheadScope",
        "Landroidx/compose/ui/layout/LookaheadScope;",
        "modifier",
        "boundsTransform",
        "Landroidx/compose/animation/BoundsTransform;",
        "animateMotionFrameOfReference",
        "",
        "DefaultBoundsTransform",
        "animation"
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
.field private static final DefaultBoundsTransform:Landroidx/compose/animation/BoundsTransform;


# direct methods
.method public static synthetic $r8$lambda$8cCuBJHPmYWD8HJsJUQOblqwJBo(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/animation/core/FiniteAnimationSpec;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/animation/AnimateBoundsModifierKt;->DefaultBoundsTransform$lambda$0(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 445
    new-instance v0, Landroidx/compose/animation/AnimateBoundsModifierKt$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Landroidx/compose/animation/AnimateBoundsModifierKt$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Landroidx/compose/animation/AnimateBoundsModifierKt;->DefaultBoundsTransform:Landroidx/compose/animation/BoundsTransform;

    return-void
.end method

.method private static final DefaultBoundsTransform$lambda$0(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/animation/core/FiniteAnimationSpec;
    .locals 1

    .line 449
    sget-object p0, Landroidx/compose/ui/geometry/Rect;->Companion:Landroidx/compose/ui/geometry/Rect$Companion;

    invoke-static {p0}, Landroidx/compose/animation/core/VisibilityThresholdsKt;->getVisibilityThreshold(Landroidx/compose/ui/geometry/Rect$Companion;)Landroidx/compose/ui/geometry/Rect;

    move-result-object p0

    const/high16 p1, 0x3f800000    # 1.0f

    const/high16 v0, 0x43c80000    # 400.0f

    .line 446
    invoke-static {p1, v0, p0}, Landroidx/compose/animation/core/AnimationSpecKt;->spring(FFLjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    move-result-object p0

    check-cast p0, Landroidx/compose/animation/core/FiniteAnimationSpec;

    return-object p0
.end method

.method public static final animateBounds(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/layout/LookaheadScope;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/BoundsTransform;Z)Landroidx/compose/ui/Modifier;
    .locals 2

    .line 125
    new-instance v0, Landroidx/compose/animation/BoundsAnimationElement;

    .line 124
    sget-object v1, Landroidx/compose/animation/AnimateBoundsModifierKt$animateBounds$1;->INSTANCE:Landroidx/compose/animation/AnimateBoundsModifierKt$animateBounds$1;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 125
    invoke-direct {v0, p1, p3, v1, p4}, Landroidx/compose/animation/BoundsAnimationElement;-><init>(Landroidx/compose/ui/layout/LookaheadScope;Landroidx/compose/animation/BoundsTransform;Lkotlin/jvm/functions/Function2;Z)V

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 124
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    .line 134
    invoke-interface {p0, p2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    .line 136
    new-instance p2, Landroidx/compose/animation/BoundsAnimationElement;

    .line 135
    sget-object v0, Landroidx/compose/animation/AnimateBoundsModifierKt$animateBounds$2;->INSTANCE:Landroidx/compose/animation/AnimateBoundsModifierKt$animateBounds$2;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 136
    invoke-direct {p2, p1, p3, v0, p4}, Landroidx/compose/animation/BoundsAnimationElement;-><init>(Landroidx/compose/ui/layout/LookaheadScope;Landroidx/compose/animation/BoundsTransform;Lkotlin/jvm/functions/Function2;Z)V

    check-cast p2, Landroidx/compose/ui/Modifier;

    .line 135
    invoke-interface {p0, p2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic animateBounds$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/layout/LookaheadScope;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/BoundsTransform;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 120
    sget-object p2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast p2, Landroidx/compose/ui/Modifier;

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    .line 121
    sget-object p3, Landroidx/compose/animation/AnimateBoundsModifierKt;->DefaultBoundsTransform:Landroidx/compose/animation/BoundsTransform;

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    .line 118
    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/animation/AnimateBoundsModifierKt;->animateBounds(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/layout/LookaheadScope;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/BoundsTransform;Z)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method
