.class public final Landroidx/compose/animation/CompositionLocalsKt;
.super Ljava/lang/Object;
.source "CompositionLocals.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\"\'\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00018@X\u0080\u0084\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u0012\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\'\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00018@X\u0080\u0084\u0002\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u0008\u0012\u0004\u0008\u000b\u0010\u0004\u001a\u0004\u0008\u000c\u0010\u0006\u00a8\u0006\u000e"
    }
    d2 = {
        "LocalLookaheadAnimationVisualDebugConfig",
        "Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "Landroidx/compose/animation/LookaheadAnimationVisualDebugConfig;",
        "getLocalLookaheadAnimationVisualDebugConfig$annotations",
        "()V",
        "getLocalLookaheadAnimationVisualDebugConfig",
        "()Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "LocalLookaheadAnimationVisualDebugConfig$delegate",
        "Lkotlin/Lazy;",
        "LocalLookaheadAnimationVisualDebugColor",
        "Landroidx/compose/ui/graphics/Color;",
        "getLocalLookaheadAnimationVisualDebugColor$annotations",
        "getLocalLookaheadAnimationVisualDebugColor",
        "LocalLookaheadAnimationVisualDebugColor$delegate",
        "animation"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final LocalLookaheadAnimationVisualDebugColor$delegate:Lkotlin/Lazy;

.field private static final LocalLookaheadAnimationVisualDebugConfig$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    sget-object v0, Landroidx/compose/animation/CompositionLocalsKt$LocalLookaheadAnimationVisualDebugConfig$2;->INSTANCE:Landroidx/compose/animation/CompositionLocalsKt$LocalLookaheadAnimationVisualDebugConfig$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Landroidx/compose/animation/CompositionLocalsKt;->LocalLookaheadAnimationVisualDebugConfig$delegate:Lkotlin/Lazy;

    .line 30
    sget-object v0, Landroidx/compose/animation/CompositionLocalsKt$LocalLookaheadAnimationVisualDebugColor$2;->INSTANCE:Landroidx/compose/animation/CompositionLocalsKt$LocalLookaheadAnimationVisualDebugColor$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Landroidx/compose/animation/CompositionLocalsKt;->LocalLookaheadAnimationVisualDebugColor$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final getLocalLookaheadAnimationVisualDebugColor()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;"
        }
    .end annotation

    .line 30
    sget-object v0, Landroidx/compose/animation/CompositionLocalsKt;->LocalLookaheadAnimationVisualDebugColor$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-object v0
.end method

.method public static synthetic getLocalLookaheadAnimationVisualDebugColor$annotations()V
    .locals 0

    return-void
.end method

.method public static final getLocalLookaheadAnimationVisualDebugConfig()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Landroidx/compose/animation/LookaheadAnimationVisualDebugConfig;",
            ">;"
        }
    .end annotation

    .line 25
    sget-object v0, Landroidx/compose/animation/CompositionLocalsKt;->LocalLookaheadAnimationVisualDebugConfig$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-object v0
.end method

.method public static synthetic getLocalLookaheadAnimationVisualDebugConfig$annotations()V
    .locals 0

    return-void
.end method
