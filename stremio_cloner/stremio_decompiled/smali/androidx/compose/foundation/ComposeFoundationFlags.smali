.class public final Landroidx/compose/foundation/ComposeFoundationFlags;
.super Ljava/lang/Object;
.source "ComposeFoundationFlags.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0014\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0018\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0006\u0010\u0003R\u0018\u0010\u0007\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0008\u0010\u0003R\u0018\u0010\t\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\n\u0010\u0003R\u0018\u0010\u000b\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u000c\u0010\u0003R\u0018\u0010\r\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u000e\u0010\u0003R\u0018\u0010\u000f\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0010\u0010\u0003R\u0018\u0010\u0011\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0012\u0010\u0003R\u0018\u0010\u0013\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0014\u0010\u0003R\u0018\u0010\u0015\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0016\u0010\u0003R\u0018\u0010\u0017\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0018\u0010\u0003\u00a8\u0006\u0019"
    }
    d2 = {
        "Landroidx/compose/foundation/ComposeFoundationFlags;",
        "",
        "<init>",
        "()V",
        "isDetectTapGesturesImmediateCoroutineDispatchEnabled",
        "",
        "isDetectTapGesturesImmediateCoroutineDispatchEnabled$annotations",
        "isNewContextMenuEnabled",
        "isNewContextMenuEnabled$annotations",
        "isSmartSelectionEnabled",
        "isSmartSelectionEnabled$annotations",
        "isPausableCompositionInPrefetchEnabled",
        "isPausableCompositionInPrefetchEnabled$annotations",
        "isNonSuspendingPointerInputInClickableEnabled",
        "isNonSuspendingPointerInputInClickableEnabled$annotations",
        "isTextFieldDpadNavigationEnabled",
        "isTextFieldDpadNavigationEnabled$annotations",
        "isKeepInViewFocusObservationChangeEnabled",
        "isKeepInViewFocusObservationChangeEnabled$annotations",
        "isNonSuspendingPointerInputInDraggableEnabled",
        "isNonSuspendingPointerInputInDraggableEnabled$annotations",
        "isMouseWheel1DAxisLockingEnabled",
        "isMouseWheel1DAxisLockingEnabled$annotations",
        "isCacheWindowForPagerEnabled",
        "isCacheWindowForPagerEnabled$annotations",
        "foundation"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/foundation/ComposeFoundationFlags;

.field public static isCacheWindowForPagerEnabled:Z

.field public static isDetectTapGesturesImmediateCoroutineDispatchEnabled:Z

.field public static isKeepInViewFocusObservationChangeEnabled:Z

.field public static isMouseWheel1DAxisLockingEnabled:Z

.field public static isNewContextMenuEnabled:Z

.field public static isNonSuspendingPointerInputInClickableEnabled:Z

.field public static isNonSuspendingPointerInputInDraggableEnabled:Z

.field public static isPausableCompositionInPrefetchEnabled:Z

.field public static isSmartSelectionEnabled:Z

.field public static isTextFieldDpadNavigationEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/ComposeFoundationFlags;

    invoke-direct {v0}, Landroidx/compose/foundation/ComposeFoundationFlags;-><init>()V

    sput-object v0, Landroidx/compose/foundation/ComposeFoundationFlags;->INSTANCE:Landroidx/compose/foundation/ComposeFoundationFlags;

    const/4 v0, 0x1

    .line 63
    sput-boolean v0, Landroidx/compose/foundation/ComposeFoundationFlags;->isDetectTapGesturesImmediateCoroutineDispatchEnabled:Z

    .line 71
    sput-boolean v0, Landroidx/compose/foundation/ComposeFoundationFlags;->isNewContextMenuEnabled:Z

    .line 78
    sput-boolean v0, Landroidx/compose/foundation/ComposeFoundationFlags;->isSmartSelectionEnabled:Z

    .line 86
    sput-boolean v0, Landroidx/compose/foundation/ComposeFoundationFlags;->isPausableCompositionInPrefetchEnabled:Z

    .line 92
    sput-boolean v0, Landroidx/compose/foundation/ComposeFoundationFlags;->isNonSuspendingPointerInputInClickableEnabled:Z

    .line 102
    sput-boolean v0, Landroidx/compose/foundation/ComposeFoundationFlags;->isTextFieldDpadNavigationEnabled:Z

    .line 113
    sput-boolean v0, Landroidx/compose/foundation/ComposeFoundationFlags;->isKeepInViewFocusObservationChangeEnabled:Z

    .line 122
    sput-boolean v0, Landroidx/compose/foundation/ComposeFoundationFlags;->isNonSuspendingPointerInputInDraggableEnabled:Z

    .line 128
    sput-boolean v0, Landroidx/compose/foundation/ComposeFoundationFlags;->isMouseWheel1DAxisLockingEnabled:Z

    const/16 v0, 0x8

    sput v0, Landroidx/compose/foundation/ComposeFoundationFlags;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic isCacheWindowForPagerEnabled$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic isDetectTapGesturesImmediateCoroutineDispatchEnabled$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic isKeepInViewFocusObservationChangeEnabled$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic isMouseWheel1DAxisLockingEnabled$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic isNewContextMenuEnabled$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic isNonSuspendingPointerInputInClickableEnabled$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic isNonSuspendingPointerInputInDraggableEnabled$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic isPausableCompositionInPrefetchEnabled$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic isSmartSelectionEnabled$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic isTextFieldDpadNavigationEnabled$annotations()V
    .locals 0

    return-void
.end method
