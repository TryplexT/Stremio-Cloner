.class public final Landroidx/compose/ui/ComposeUiFlags;
.super Ljava/lang/Object;
.source "ComposeUiFlags.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0012\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0007\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0008\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\t\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\n\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000b\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000c\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\r\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000e\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000f\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0010\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/compose/ui/ComposeUiFlags;",
        "",
        "<init>",
        "()V",
        "isViewFocusFixEnabled",
        "",
        "isBypassUnfocusableComposeViewEnabled",
        "isInitialFocusOnFocusableAvailable",
        "isFocusRestorationEnabled",
        "isIndirectPointerNavigationGestureDetectorEnabled",
        "isOptimizedFocusEventDispatchEnabled",
        "isGraphicsLayerShapeSemanticsEnabled",
        "isTraversableDelegatesFixEnabled",
        "isAccessibilityShouldIncludeOffscreenChildrenEnabled",
        "isTrackpadGestureHandlingEnabled",
        "isMediaQueryIntegrationEnabled",
        "isSkipNonImportantSemanticsNodesHitTestEnabled",
        "ui"
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

.field public static final INSTANCE:Landroidx/compose/ui/ComposeUiFlags;

.field public static isAccessibilityShouldIncludeOffscreenChildrenEnabled:Z

.field public static isBypassUnfocusableComposeViewEnabled:Z

.field public static isFocusRestorationEnabled:Z

.field public static isGraphicsLayerShapeSemanticsEnabled:Z

.field public static isIndirectPointerNavigationGestureDetectorEnabled:Z

.field public static isInitialFocusOnFocusableAvailable:Z

.field public static isMediaQueryIntegrationEnabled:Z

.field public static isOptimizedFocusEventDispatchEnabled:Z

.field public static isSkipNonImportantSemanticsNodesHitTestEnabled:Z

.field public static isTrackpadGestureHandlingEnabled:Z

.field public static isTraversableDelegatesFixEnabled:Z

.field public static isViewFocusFixEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/ComposeUiFlags;

    invoke-direct {v0}, Landroidx/compose/ui/ComposeUiFlags;-><init>()V

    sput-object v0, Landroidx/compose/ui/ComposeUiFlags;->INSTANCE:Landroidx/compose/ui/ComposeUiFlags;

    const/4 v0, 0x1

    .line 72
    sput-boolean v0, Landroidx/compose/ui/ComposeUiFlags;->isBypassUnfocusableComposeViewEnabled:Z

    .line 91
    sput-boolean v0, Landroidx/compose/ui/ComposeUiFlags;->isIndirectPointerNavigationGestureDetectorEnabled:Z

    .line 97
    sput-boolean v0, Landroidx/compose/ui/ComposeUiFlags;->isOptimizedFocusEventDispatchEnabled:Z

    .line 103
    sput-boolean v0, Landroidx/compose/ui/ComposeUiFlags;->isGraphicsLayerShapeSemanticsEnabled:Z

    .line 113
    sput-boolean v0, Landroidx/compose/ui/ComposeUiFlags;->isTraversableDelegatesFixEnabled:Z

    .line 125
    sput-boolean v0, Landroidx/compose/ui/ComposeUiFlags;->isAccessibilityShouldIncludeOffscreenChildrenEnabled:Z

    .line 141
    sput-boolean v0, Landroidx/compose/ui/ComposeUiFlags;->isTrackpadGestureHandlingEnabled:Z

    .line 161
    sput-boolean v0, Landroidx/compose/ui/ComposeUiFlags;->isSkipNonImportantSemanticsNodesHitTestEnabled:Z

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/ComposeUiFlags;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
