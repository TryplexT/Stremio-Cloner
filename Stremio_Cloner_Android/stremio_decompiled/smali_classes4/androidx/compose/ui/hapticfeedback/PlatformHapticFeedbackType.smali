.class public final Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedbackType;
.super Ljava/lang/Object;
.source "PlatformHapticFeedback.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u001c\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0013\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0006\u0010\u0007R\u0013\u0010\t\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\n\u0010\u0007R\u0013\u0010\u000b\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u000c\u0010\u0007R\u0013\u0010\r\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u000e\u0010\u0007R\u0013\u0010\u000f\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0010\u0010\u0007R\u0013\u0010\u0011\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0012\u0010\u0007R\u0013\u0010\u0013\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0014\u0010\u0007R\u0013\u0010\u0015\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0016\u0010\u0007R\u0013\u0010\u0017\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0018\u0010\u0007R\u0013\u0010\u0019\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u001a\u0010\u0007R\u0013\u0010\u001b\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u001c\u0010\u0007R\u0013\u0010\u001d\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u001e\u0010\u0007R\u0013\u0010\u001f\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008 \u0010\u0007\u00a8\u0006!"
    }
    d2 = {
        "Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedbackType;",
        "",
        "<init>",
        "()V",
        "Confirm",
        "Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;",
        "getConfirm-5zf0vsI",
        "()I",
        "I",
        "ContextClick",
        "getContextClick-5zf0vsI",
        "GestureEnd",
        "getGestureEnd-5zf0vsI",
        "GestureThresholdActivate",
        "getGestureThresholdActivate-5zf0vsI",
        "KeyboardTap",
        "getKeyboardTap-5zf0vsI",
        "LongPress",
        "getLongPress-5zf0vsI",
        "Reject",
        "getReject-5zf0vsI",
        "SegmentFrequentTick",
        "getSegmentFrequentTick-5zf0vsI",
        "SegmentTick",
        "getSegmentTick-5zf0vsI",
        "TextHandleMove",
        "getTextHandleMove-5zf0vsI",
        "ToggleOff",
        "getToggleOff-5zf0vsI",
        "ToggleOn",
        "getToggleOn-5zf0vsI",
        "VirtualKey",
        "getVirtualKey-5zf0vsI",
        "ui"
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

.field private static final Confirm:I

.field private static final ContextClick:I

.field private static final GestureEnd:I

.field private static final GestureThresholdActivate:I

.field public static final INSTANCE:Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedbackType;

.field private static final KeyboardTap:I

.field private static final LongPress:I

.field private static final Reject:I

.field private static final SegmentFrequentTick:I

.field private static final SegmentTick:I

.field private static final TextHandleMove:I

.field private static final ToggleOff:I

.field private static final ToggleOn:I

.field private static final VirtualKey:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedbackType;

    invoke-direct {v0}, Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedbackType;-><init>()V

    sput-object v0, Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedbackType;->INSTANCE:Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedbackType;

    const/16 v0, 0x10

    .line 52
    invoke-static {v0}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedbackType;->Confirm:I

    const/4 v0, 0x6

    .line 54
    invoke-static {v0}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedbackType;->ContextClick:I

    const/16 v0, 0xd

    .line 56
    invoke-static {v0}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedbackType;->GestureEnd:I

    const/16 v0, 0x17

    .line 58
    invoke-static {v0}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedbackType;->GestureThresholdActivate:I

    const/4 v0, 0x3

    .line 60
    invoke-static {v0}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedbackType;->KeyboardTap:I

    const/4 v0, 0x0

    .line 62
    invoke-static {v0}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedbackType;->LongPress:I

    const/16 v0, 0x11

    .line 63
    invoke-static {v0}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedbackType;->Reject:I

    const/16 v0, 0x1b

    .line 65
    invoke-static {v0}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedbackType;->SegmentFrequentTick:I

    const/16 v0, 0x1a

    .line 67
    invoke-static {v0}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedbackType;->SegmentTick:I

    const/16 v0, 0x9

    .line 69
    invoke-static {v0}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedbackType;->TextHandleMove:I

    const/16 v0, 0x16

    .line 71
    invoke-static {v0}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedbackType;->ToggleOff:I

    const/16 v0, 0x15

    .line 73
    invoke-static {v0}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedbackType;->ToggleOn:I

    const/4 v0, 0x1

    .line 75
    invoke-static {v0}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedbackType;->VirtualKey:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getConfirm-5zf0vsI()I
    .locals 1

    .line 51
    sget v0, Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedbackType;->Confirm:I

    return v0
.end method

.method public final getContextClick-5zf0vsI()I
    .locals 1

    .line 53
    sget v0, Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedbackType;->ContextClick:I

    return v0
.end method

.method public final getGestureEnd-5zf0vsI()I
    .locals 1

    .line 55
    sget v0, Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedbackType;->GestureEnd:I

    return v0
.end method

.method public final getGestureThresholdActivate-5zf0vsI()I
    .locals 1

    .line 57
    sget v0, Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedbackType;->GestureThresholdActivate:I

    return v0
.end method

.method public final getKeyboardTap-5zf0vsI()I
    .locals 1

    .line 59
    sget v0, Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedbackType;->KeyboardTap:I

    return v0
.end method

.method public final getLongPress-5zf0vsI()I
    .locals 1

    .line 61
    sget v0, Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedbackType;->LongPress:I

    return v0
.end method

.method public final getReject-5zf0vsI()I
    .locals 1

    .line 63
    sget v0, Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedbackType;->Reject:I

    return v0
.end method

.method public final getSegmentFrequentTick-5zf0vsI()I
    .locals 1

    .line 64
    sget v0, Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedbackType;->SegmentFrequentTick:I

    return v0
.end method

.method public final getSegmentTick-5zf0vsI()I
    .locals 1

    .line 66
    sget v0, Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedbackType;->SegmentTick:I

    return v0
.end method

.method public final getTextHandleMove-5zf0vsI()I
    .locals 1

    .line 68
    sget v0, Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedbackType;->TextHandleMove:I

    return v0
.end method

.method public final getToggleOff-5zf0vsI()I
    .locals 1

    .line 70
    sget v0, Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedbackType;->ToggleOff:I

    return v0
.end method

.method public final getToggleOn-5zf0vsI()I
    .locals 1

    .line 72
    sget v0, Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedbackType;->ToggleOn:I

    return v0
.end method

.method public final getVirtualKey-5zf0vsI()I
    .locals 1

    .line 74
    sget v0, Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedbackType;->VirtualKey:I

    return v0
.end method
