.class public final Landroidx/compose/foundation/ComposeFoundationFlags;
.super Ljava/lang/Object;
.source "ComposeFoundationFlags.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0010\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0012\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0007\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0008\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\t\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\n\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000b\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000c\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\r\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000e\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000f\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0010\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0011\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0012\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0013\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0014\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroidx/compose/foundation/ComposeFoundationFlags;",
        "",
        "<init>",
        "()V",
        "isNewContextMenuEnabled",
        "",
        "isSmartSelectionEnabled",
        "isInheritedTextStyleEnabled",
        "isPausableCompositionInPrefetchEnabled",
        "isCacheWindowForPagerEnabled",
        "isBringIntoViewRltBouncyBehaviorInPagerFixEnabled",
        "isCacheWindowRefillFixEnabled",
        "isAnchoredDraggableTargetValueCalculationFixEnabled",
        "isDelayPressesUsingGestureConsumptionEnabled",
        "isTrackpadGestureHandlingEnabled",
        "isNestedDraggablesTouchConflictFixEnabled",
        "isNonSuspendingPointerInputInCombinedClickableEnabled",
        "isBasicTextFieldMinSizeOptimizationEnabled",
        "isSkipItemPlacementAnimationFixEnabled",
        "isReverseLayoutNestedScrollConnectionInPagerFixEnabled",
        "isConcurrentTextFieldSelectionFixEnabled",
        "foundation"
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

.field public static final INSTANCE:Landroidx/compose/foundation/ComposeFoundationFlags;

.field public static isAnchoredDraggableTargetValueCalculationFixEnabled:Z

.field public static isBasicTextFieldMinSizeOptimizationEnabled:Z

.field public static isBringIntoViewRltBouncyBehaviorInPagerFixEnabled:Z

.field public static isCacheWindowForPagerEnabled:Z

.field public static isCacheWindowRefillFixEnabled:Z

.field public static isConcurrentTextFieldSelectionFixEnabled:Z

.field public static isDelayPressesUsingGestureConsumptionEnabled:Z

.field public static isInheritedTextStyleEnabled:Z

.field public static isNestedDraggablesTouchConflictFixEnabled:Z

.field public static isNewContextMenuEnabled:Z

.field public static isNonSuspendingPointerInputInCombinedClickableEnabled:Z

.field public static isPausableCompositionInPrefetchEnabled:Z

.field public static isReverseLayoutNestedScrollConnectionInPagerFixEnabled:Z

.field public static isSkipItemPlacementAnimationFixEnabled:Z

.field public static isSmartSelectionEnabled:Z

.field public static isTrackpadGestureHandlingEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/ComposeFoundationFlags;

    invoke-direct {v0}, Landroidx/compose/foundation/ComposeFoundationFlags;-><init>()V

    sput-object v0, Landroidx/compose/foundation/ComposeFoundationFlags;->INSTANCE:Landroidx/compose/foundation/ComposeFoundationFlags;

    const/4 v0, 0x1

    .line 63
    sput-boolean v0, Landroidx/compose/foundation/ComposeFoundationFlags;->isNewContextMenuEnabled:Z

    .line 71
    sput-boolean v0, Landroidx/compose/foundation/ComposeFoundationFlags;->isSmartSelectionEnabled:Z

    .line 78
    sput-boolean v0, Landroidx/compose/foundation/ComposeFoundationFlags;->isInheritedTextStyleEnabled:Z

    .line 87
    sput-boolean v0, Landroidx/compose/foundation/ComposeFoundationFlags;->isPausableCompositionInPrefetchEnabled:Z

    .line 95
    sput-boolean v0, Landroidx/compose/foundation/ComposeFoundationFlags;->isCacheWindowForPagerEnabled:Z

    .line 104
    sput-boolean v0, Landroidx/compose/foundation/ComposeFoundationFlags;->isBringIntoViewRltBouncyBehaviorInPagerFixEnabled:Z

    .line 115
    sput-boolean v0, Landroidx/compose/foundation/ComposeFoundationFlags;->isCacheWindowRefillFixEnabled:Z

    .line 130
    sput-boolean v0, Landroidx/compose/foundation/ComposeFoundationFlags;->isAnchoredDraggableTargetValueCalculationFixEnabled:Z

    .line 141
    sput-boolean v0, Landroidx/compose/foundation/ComposeFoundationFlags;->isDelayPressesUsingGestureConsumptionEnabled:Z

    .line 152
    sput-boolean v0, Landroidx/compose/foundation/ComposeFoundationFlags;->isTrackpadGestureHandlingEnabled:Z

    .line 161
    sput-boolean v0, Landroidx/compose/foundation/ComposeFoundationFlags;->isNestedDraggablesTouchConflictFixEnabled:Z

    .line 170
    sput-boolean v0, Landroidx/compose/foundation/ComposeFoundationFlags;->isNonSuspendingPointerInputInCombinedClickableEnabled:Z

    .line 179
    sput-boolean v0, Landroidx/compose/foundation/ComposeFoundationFlags;->isBasicTextFieldMinSizeOptimizationEnabled:Z

    .line 187
    sput-boolean v0, Landroidx/compose/foundation/ComposeFoundationFlags;->isSkipItemPlacementAnimationFixEnabled:Z

    .line 196
    sput-boolean v0, Landroidx/compose/foundation/ComposeFoundationFlags;->isReverseLayoutNestedScrollConnectionInPagerFixEnabled:Z

    .line 205
    sput-boolean v0, Landroidx/compose/foundation/ComposeFoundationFlags;->isConcurrentTextFieldSelectionFixEnabled:Z

    const/16 v0, 0x8

    sput v0, Landroidx/compose/foundation/ComposeFoundationFlags;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
