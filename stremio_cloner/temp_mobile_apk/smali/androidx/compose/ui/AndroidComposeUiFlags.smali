.class public final Landroidx/compose/ui/AndroidComposeUiFlags;
.super Ljava/lang/Object;
.source "AndroidComposeUiFlags.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0012\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0007\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0008\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\t\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\n\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000b\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000c\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\r\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000e\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/compose/ui/AndroidComposeUiFlags;",
        "",
        "<init>",
        "()V",
        "isSharedComposeViewContextEnabled",
        "",
        "isSharedWindowInfoEnabled",
        "isSharedAccessibilityManagerEnabled",
        "isSharedDrawingEnabled",
        "isSharedViewConfigurationEnabled",
        "isSharedClipboardManagerEnabled",
        "isAccessibilityShowOnScreenNestedScrollingEnabled",
        "isSharedHapticsEnabled",
        "isViewBasedSemanticsHandlerEnabled",
        "isSharedFontEnabled",
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

.field public static final INSTANCE:Landroidx/compose/ui/AndroidComposeUiFlags;

.field public static isAccessibilityShowOnScreenNestedScrollingEnabled:Z

.field public static isSharedAccessibilityManagerEnabled:Z

.field public static isSharedClipboardManagerEnabled:Z

.field public static isSharedComposeViewContextEnabled:Z

.field public static isSharedDrawingEnabled:Z

.field public static isSharedFontEnabled:Z

.field public static isSharedHapticsEnabled:Z

.field public static isSharedViewConfigurationEnabled:Z

.field public static isSharedWindowInfoEnabled:Z

.field public static isViewBasedSemanticsHandlerEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/AndroidComposeUiFlags;

    invoke-direct {v0}, Landroidx/compose/ui/AndroidComposeUiFlags;-><init>()V

    sput-object v0, Landroidx/compose/ui/AndroidComposeUiFlags;->INSTANCE:Landroidx/compose/ui/AndroidComposeUiFlags;

    const/4 v0, 0x1

    .line 61
    sput-boolean v0, Landroidx/compose/ui/AndroidComposeUiFlags;->isSharedComposeViewContextEnabled:Z

    .line 65
    sput-boolean v0, Landroidx/compose/ui/AndroidComposeUiFlags;->isSharedWindowInfoEnabled:Z

    .line 71
    sput-boolean v0, Landroidx/compose/ui/AndroidComposeUiFlags;->isSharedAccessibilityManagerEnabled:Z

    .line 75
    sput-boolean v0, Landroidx/compose/ui/AndroidComposeUiFlags;->isSharedDrawingEnabled:Z

    .line 81
    sput-boolean v0, Landroidx/compose/ui/AndroidComposeUiFlags;->isSharedViewConfigurationEnabled:Z

    .line 87
    sput-boolean v0, Landroidx/compose/ui/AndroidComposeUiFlags;->isSharedClipboardManagerEnabled:Z

    .line 98
    sput-boolean v0, Landroidx/compose/ui/AndroidComposeUiFlags;->isAccessibilityShowOnScreenNestedScrollingEnabled:Z

    .line 102
    sput-boolean v0, Landroidx/compose/ui/AndroidComposeUiFlags;->isSharedHapticsEnabled:Z

    .line 111
    sput-boolean v0, Landroidx/compose/ui/AndroidComposeUiFlags;->isViewBasedSemanticsHandlerEnabled:Z

    .line 115
    sput-boolean v0, Landroidx/compose/ui/AndroidComposeUiFlags;->isSharedFontEnabled:Z

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/AndroidComposeUiFlags;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
