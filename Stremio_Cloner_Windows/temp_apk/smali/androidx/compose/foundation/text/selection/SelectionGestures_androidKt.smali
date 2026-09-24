.class public final Landroidx/compose/foundation/text/selection/SelectionGestures_androidKt;
.super Ljava/lang/Object;
.source "SelectionGestures.android.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSelectionGestures.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectionGestures.android.kt\nandroidx/compose/foundation/text/selection/SelectionGestures_androidKt\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,38:1\n88#2:39\n35#2,5:40\n89#2:45\n*S KotlinDebug\n*F\n+ 1 SelectionGestures.android.kt\nandroidx/compose/foundation/text/selection/SelectionGestures_androidKt\n*L\n31#1:39\n31#1:40,5\n31#1:45\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0000\"\u0014\u0010\u0003\u001a\u00020\u0004X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "isMouseOrTouchPad",
        "",
        "Landroidx/compose/ui/input/pointer/PointerEvent;",
        "FirstLongPressSelectionAdjustment",
        "Landroidx/compose/foundation/text/selection/SelectionAdjustment;",
        "getFirstLongPressSelectionAdjustment",
        "()Landroidx/compose/foundation/text/selection/SelectionAdjustment;",
        "foundation"
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
.field private static final FirstLongPressSelectionAdjustment:Landroidx/compose/foundation/text/selection/SelectionAdjustment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 37
    sget-object v0, Landroidx/compose/foundation/text/selection/SelectionAdjustment;->Companion:Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;->getWord()Landroidx/compose/foundation/text/selection/SelectionAdjustment;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/text/selection/SelectionGestures_androidKt;->FirstLongPressSelectionAdjustment:Landroidx/compose/foundation/text/selection/SelectionAdjustment;

    return-void
.end method

.method public static final getFirstLongPressSelectionAdjustment()Landroidx/compose/foundation/text/selection/SelectionAdjustment;
    .locals 1

    .line 36
    sget-object v0, Landroidx/compose/foundation/text/selection/SelectionGestures_androidKt;->FirstLongPressSelectionAdjustment:Landroidx/compose/foundation/text/selection/SelectionAdjustment;

    return-object v0
.end method

.method public static final isMouseOrTouchPad(Landroidx/compose/ui/input/pointer/PointerEvent;)Z
    .locals 7

    .line 31
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v0

    .line 40
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_3

    .line 41
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 39
    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 31
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getType-T8wyACA()I

    move-result v5

    sget-object v6, Landroidx/compose/ui/input/pointer/PointerType;->Companion:Landroidx/compose/ui/input/pointer/PointerType$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerType$Companion;->getMouse-T8wyACA()I

    move-result v6

    invoke-static {v5, v6}, Landroidx/compose/ui/input/pointer/PointerType;->equals-impl0(II)Z

    move-result v5

    if-nez v5, :cond_2

    .line 32
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/PointerEvent;->getMotionEvent()Landroid/view/MotionEvent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x2002

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->isFromSource(I)Z

    move-result v0

    if-ne v0, v4, :cond_0

    goto :goto_1

    .line 33
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/PointerEvent;->getMotionEvent()Landroid/view/MotionEvent;

    move-result-object p0

    if-eqz p0, :cond_1

    const v0, 0x100008

    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->isFromSource(I)Z

    move-result p0

    if-ne p0, v4, :cond_1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v4
.end method
