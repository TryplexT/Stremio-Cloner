.class public abstract Landroidx/compose/foundation/text/input/internal/TextFieldKeyEventHandler;
.super Ljava/lang/Object;
.source "TextFieldKeyEventHandler.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/input/internal/TextFieldKeyEventHandler$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextFieldKeyEventHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldKeyEventHandler.kt\nandroidx/compose/foundation/text/input/internal/TextFieldKeyEventHandler\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 5 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,310:1\n1#2:311\n61#3:312\n70#4:313\n23#5:314\n*S KotlinDebug\n*F\n+ 1 TextFieldKeyEventHandler.kt\nandroidx/compose/foundation/text/input/internal/TextFieldKeyEventHandler\n*L\n305#1:312\n305#1:313\n305#1:314\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0000\u0008!\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J7\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J]\u0010\u001a\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u001f\u001a\u00020\r2\u0006\u0010 \u001a\u00020\r2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\r0\"H\u0016\u00a2\u0006\u0004\u0008#\u0010$JU\u0010%\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u001f\u001a\u00020\r2\u0006\u0010 \u001a\u00020\r2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\r0\"H\u0002\u00a2\u0006\u0004\u0008&\u0010\'J\u000c\u0010(\u001a\u00020)*\u00020\u001cH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006*"
    }
    d2 = {
        "Landroidx/compose/foundation/text/input/internal/TextFieldKeyEventHandler;",
        "",
        "<init>",
        "()V",
        "preparedSelectionState",
        "Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;",
        "deadKeyCombiner",
        "Landroidx/compose/foundation/text/DeadKeyCombiner;",
        "keyMapping",
        "Landroidx/compose/foundation/text/KeyMapping;",
        "currentlyConsumedDownKeys",
        "Landroidx/collection/MutableLongSet;",
        "onPreKeyEvent",
        "",
        "event",
        "Landroidx/compose/ui/input/key/KeyEvent;",
        "textFieldState",
        "Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;",
        "textFieldSelectionState",
        "Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;",
        "focusManager",
        "Landroidx/compose/ui/focus/FocusManager;",
        "keyboardController",
        "Landroidx/compose/ui/platform/SoftwareKeyboardController;",
        "onPreKeyEvent-MyFupTE",
        "(Landroid/view/KeyEvent;Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/ui/focus/FocusManager;Landroidx/compose/ui/platform/SoftwareKeyboardController;)Z",
        "onKeyEvent",
        "textLayoutState",
        "Landroidx/compose/foundation/text/input/internal/TextLayoutState;",
        "clipboardKeyCommandsHandler",
        "Landroidx/compose/foundation/text/input/internal/ClipboardKeyCommandsHandler;",
        "editable",
        "singleLine",
        "onSubmit",
        "Lkotlin/Function0;",
        "onKeyEvent-8zsqlwg",
        "(Landroid/view/KeyEvent;Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/platform/SoftwareKeyboardController;ZZLkotlin/jvm/functions/Function0;)Z",
        "processKeyDownEvent",
        "processKeyDownEvent-q0GpTC0",
        "(Landroid/view/KeyEvent;Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/TextLayoutState;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/platform/SoftwareKeyboardController;ZZLkotlin/jvm/functions/Function0;)Z",
        "getVisibleTextLayoutHeight",
        "",
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
.field public static final $stable:I = 0x8


# instance fields
.field private currentlyConsumedDownKeys:Landroidx/collection/MutableLongSet;

.field private final deadKeyCombiner:Landroidx/compose/foundation/text/DeadKeyCombiner;

.field private final keyMapping:Landroidx/compose/foundation/text/KeyMapping;

.field private final preparedSelectionState:Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;


# direct methods
.method public static synthetic $r8$lambda$cL2zOB6bDyBxmVpH7EzkneDMfC4(Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/TextFieldKeyEventHandler;->processKeyDownEvent_q0GpTC0$lambda$0$1(Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ev-VnmB1Pdz9qgtwvfTEY9l9cN4(Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/TextFieldKeyEventHandler;->processKeyDownEvent_q0GpTC0$lambda$0$0(Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;

    invoke-direct {v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldKeyEventHandler;->preparedSelectionState:Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;

    .line 54
    new-instance v0, Landroidx/compose/foundation/text/DeadKeyCombiner;

    invoke-direct {v0}, Landroidx/compose/foundation/text/DeadKeyCombiner;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldKeyEventHandler;->deadKeyCombiner:Landroidx/compose/foundation/text/DeadKeyCombiner;

    .line 55
    invoke-static {}, Landroidx/compose/foundation/text/KeyMapping_androidKt;->getPlatformDefaultKeyMapping()Landroidx/compose/foundation/text/KeyMapping;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldKeyEventHandler;->keyMapping:Landroidx/compose/foundation/text/KeyMapping;

    return-void
.end method

.method private final getVisibleTextLayoutHeight(Landroidx/compose/foundation/text/input/internal/TextLayoutState;)F
    .locals 4

    .line 297
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->getTextLayoutNodeCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 298
    invoke-interface {v0}, Landroidx/compose/ui/layout/LayoutCoordinates;->isAttached()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_3

    .line 300
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->getDecoratorNodeCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 301
    invoke-interface {p1}, Landroidx/compose/ui/layout/LayoutCoordinates;->isAttached()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, v2

    :goto_1
    if-eqz p1, :cond_2

    const/4 v1, 0x0

    const/4 v3, 0x2

    .line 302
    invoke-static {p1, v0, v1, v3, v2}, Landroidx/compose/ui/layout/LayoutCoordinates;->localBoundingBoxOf$default(Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/layout/LayoutCoordinates;ZILjava/lang/Object;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v2

    :cond_2
    if-eqz v2, :cond_3

    .line 304
    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Rect;->getSize-NH-jbRc()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int p1, v0

    .line 314
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    return p1

    :cond_3
    const/high16 p1, 0x7fc00000    # Float.NaN

    return p1
.end method

.method private final processKeyDownEvent-q0GpTC0(Landroid/view/KeyEvent;Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/TextLayoutState;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/platform/SoftwareKeyboardController;ZZLkotlin/jvm/functions/Function0;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/KeyEvent;",
            "Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;",
            "Landroidx/compose/foundation/text/input/internal/TextLayoutState;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/text/KeyCommand;",
            "+",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/platform/SoftwareKeyboardController;",
            "ZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 142
    invoke-static {p1}, Landroidx/compose/foundation/text/TextFieldKeyInput_androidKt;->isTypedEvent-ZmokQxo(Landroid/view/KeyEvent;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 143
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldKeyEventHandler;->deadKeyCombiner:Landroidx/compose/foundation/text/DeadKeyCombiner;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/DeadKeyCombiner;->consume-ZmokQxo(Landroid/view/KeyEvent;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 145
    new-instance p3, Ljava/lang/StringBuilder;

    const/4 p4, 0x2

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p4

    invoke-static {p3, p4}, Landroidx/compose/foundation/text/StringsHelpers_jvmAndAndroidKt;->appendCodePointX(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    if-eqz p6, :cond_0

    .line 148
    move-object v4, p3

    check-cast v4, Ljava/lang/CharSequence;

    .line 150
    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/TextFieldKeyEventHandler_androidKt;->isFromSoftKeyboard-ZmokQxo(Landroid/view/KeyEvent;)Z

    move-result p1

    xor-int/lit8 v7, p1, 0x1

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v3, p2

    .line 147
    invoke-static/range {v3 .. v9}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->replaceSelectedText$default(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Ljava/lang/CharSequence;ZLandroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;ZILjava/lang/Object;)V

    .line 152
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldKeyEventHandler;->preparedSelectionState:Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;->resetCachedX()V

    return v2

    :cond_0
    return v1

    .line 160
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldKeyEventHandler;->keyMapping:Landroidx/compose/foundation/text/KeyMapping;

    invoke-interface {v0, p1}, Landroidx/compose/foundation/text/KeyMapping;->map-ZmokQxo(Landroid/view/KeyEvent;)Landroidx/compose/foundation/text/KeyCommand;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 161
    invoke-virtual {v0}, Landroidx/compose/foundation/text/KeyCommand;->getEditsText()Z

    move-result v3

    if-eqz v3, :cond_2

    if-nez p6, :cond_2

    goto/16 :goto_3

    .line 165
    :cond_2
    invoke-virtual {p3}, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->getLayoutResult()Landroidx/compose/ui/text/TextLayoutResult;

    move-result-object v5

    .line 166
    invoke-direct {p0, p3}, Landroidx/compose/foundation/text/input/internal/TextFieldKeyEventHandler;->getVisibleTextLayoutHeight(Landroidx/compose/foundation/text/input/internal/TextLayoutState;)F

    move-result v7

    .line 167
    new-instance v3, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    .line 170
    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/TextFieldKeyEventHandler_androidKt;->isFromSoftKeyboard-ZmokQxo(Landroid/view/KeyEvent;)Z

    move-result v6

    .line 172
    iget-object v8, p0, Landroidx/compose/foundation/text/input/internal/TextFieldKeyEventHandler;->preparedSelectionState:Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;

    move-object v4, p2

    .line 167
    invoke-direct/range {v3 .. v8}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;-><init>(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/ui/text/TextLayoutResult;ZFLandroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;)V

    move-object p3, v3

    .line 180
    sget-object v3, Landroidx/compose/foundation/text/input/internal/TextFieldKeyEventHandler$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Landroidx/compose/foundation/text/KeyCommand;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 257
    :pswitch_0
    invoke-interface {p5}, Landroidx/compose/ui/platform/SoftwareKeyboardController;->show()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_1

    .line 254
    :pswitch_1
    invoke-static {}, Landroidx/compose/foundation/text/KeyEventHelpers_androidKt;->showCharacterPalette()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_1

    .line 251
    :pswitch_2
    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->redo()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_1

    .line 248
    :pswitch_3
    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->undo()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_1

    .line 246
    :pswitch_4
    invoke-virtual {p3}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->deselect()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    goto/16 :goto_1

    .line 245
    :pswitch_5
    invoke-virtual {p3}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->moveCursorToEnd()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->selectMovement()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    goto/16 :goto_1

    .line 244
    :pswitch_6
    invoke-virtual {p3}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->moveCursorToHome()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->selectMovement()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    goto/16 :goto_1

    .line 243
    :pswitch_7
    invoke-virtual {p3}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->moveCursorDownByPage()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->selectMovement()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    goto/16 :goto_1

    .line 242
    :pswitch_8
    invoke-virtual {p3}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->moveCursorUpByPage()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->selectMovement()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    goto/16 :goto_1

    .line 241
    :pswitch_9
    invoke-virtual {p3}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->moveCursorDownByLine()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->selectMovement()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    goto/16 :goto_1

    .line 240
    :pswitch_a
    invoke-virtual {p3}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->moveCursorUpByLine()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->selectMovement()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    goto/16 :goto_1

    .line 239
    :pswitch_b
    invoke-virtual {p3}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->moveCursorToLineRightSide()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->selectMovement()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    goto/16 :goto_1

    .line 238
    :pswitch_c
    invoke-virtual {p3}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->moveCursorToLineLeftSide()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->selectMovement()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    goto/16 :goto_1

    .line 237
    :pswitch_d
    invoke-virtual {p3}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->moveCursorToLineEnd()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->selectMovement()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    goto/16 :goto_1

    .line 236
    :pswitch_e
    invoke-virtual {p3}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->moveCursorToLineStart()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->selectMovement()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    goto/16 :goto_1

    .line 235
    :pswitch_f
    invoke-virtual {p3}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->moveCursorNextByParagraph()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->selectMovement()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    goto/16 :goto_1

    .line 234
    :pswitch_10
    invoke-virtual {p3}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->moveCursorPrevByParagraph()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->selectMovement()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    goto/16 :goto_1

    .line 233
    :pswitch_11
    invoke-virtual {p3}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->moveCursorRightByWord()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->selectMovement()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    goto/16 :goto_1

    .line 232
    :pswitch_12
    invoke-virtual {p3}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->moveCursorLeftByWord()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->selectMovement()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    goto/16 :goto_1

    .line 231
    :pswitch_13
    invoke-virtual {p3}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->moveCursorRightByChar()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->selectMovement()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    goto/16 :goto_1

    .line 230
    :pswitch_14
    invoke-virtual {p3}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->moveCursorLeftByChar()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->selectMovement()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    goto/16 :goto_1

    .line 229
    :pswitch_15
    invoke-virtual {p3}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->selectAll()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    goto/16 :goto_1

    :pswitch_16
    if-nez p7, :cond_3

    .line 221
    const-string p4, "\t"

    move-object v4, p4

    check-cast v4, Ljava/lang/CharSequence;

    .line 223
    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/TextFieldKeyEventHandler_androidKt;->isFromSoftKeyboard-ZmokQxo(Landroid/view/KeyEvent;)Z

    move-result p1

    xor-int/lit8 v7, p1, 0x1

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v3, p2

    .line 220
    invoke-static/range {v3 .. v9}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->replaceSelectedText$default(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Ljava/lang/CharSequence;ZLandroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;ZILjava/lang/Object;)V

    move v1, v2

    .line 226
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2

    :pswitch_17
    if-nez p7, :cond_4

    .line 210
    const-string p4, "\n"

    move-object v4, p4

    check-cast v4, Ljava/lang/CharSequence;

    .line 212
    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/TextFieldKeyEventHandler_androidKt;->isFromSoftKeyboard-ZmokQxo(Landroid/view/KeyEvent;)Z

    move-result p1

    xor-int/lit8 v7, p1, 0x1

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v3, p2

    .line 209
    invoke-static/range {v3 .. v9}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->replaceSelectedText$default(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Ljava/lang/CharSequence;ZLandroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;ZILjava/lang/Object;)V

    move v1, v2

    goto :goto_0

    .line 215
    :cond_4
    invoke-interface/range {p8 .. p8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    move v1, p1

    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2

    .line 206
    :pswitch_18
    invoke-virtual {p3}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->moveCursorToLineEnd()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->deleteMovement()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    goto/16 :goto_1

    .line 205
    :pswitch_19
    invoke-virtual {p3}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->moveCursorToLineStart()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->deleteMovement()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    goto/16 :goto_1

    .line 204
    :pswitch_1a
    invoke-virtual {p3}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->moveCursorNextByWord()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->deleteMovement()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    goto/16 :goto_1

    .line 203
    :pswitch_1b
    invoke-virtual {p3}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->moveCursorPrevByWord()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->deleteMovement()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    goto/16 :goto_1

    .line 202
    :pswitch_1c
    invoke-virtual {p3}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->moveCursorNextByChar()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->deleteMovement()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    goto :goto_1

    .line 201
    :pswitch_1d
    invoke-virtual {p3}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->moveCursorPrevByCodePointOrEmoji()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->deleteMovement()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    goto :goto_1

    .line 199
    :pswitch_1e
    invoke-virtual {p3}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->moveCursorToEnd()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    goto :goto_1

    .line 198
    :pswitch_1f
    invoke-virtual {p3}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->moveCursorToHome()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    goto :goto_1

    .line 197
    :pswitch_20
    invoke-virtual {p3}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->moveCursorToLineRightSide()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    goto :goto_1

    .line 196
    :pswitch_21
    invoke-virtual {p3}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->moveCursorToLineLeftSide()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    goto :goto_1

    .line 195
    :pswitch_22
    invoke-virtual {p3}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->moveCursorToLineEnd()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    goto :goto_1

    .line 194
    :pswitch_23
    invoke-virtual {p3}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->moveCursorToLineStart()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    goto :goto_1

    .line 193
    :pswitch_24
    invoke-virtual {p3}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->moveCursorDownByPage()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    goto :goto_1

    .line 192
    :pswitch_25
    invoke-virtual {p3}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->moveCursorUpByPage()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    goto :goto_1

    .line 191
    :pswitch_26
    invoke-virtual {p3}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->moveCursorDownByLine()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    goto :goto_1

    .line 190
    :pswitch_27
    invoke-virtual {p3}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->moveCursorUpByLine()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    goto :goto_1

    .line 189
    :pswitch_28
    invoke-virtual {p3}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->moveCursorNextByParagraph()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    goto :goto_1

    .line 188
    :pswitch_29
    invoke-virtual {p3}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->moveCursorPrevByParagraph()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    goto :goto_1

    .line 187
    :pswitch_2a
    invoke-virtual {p3}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->moveCursorRightByWord()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    goto :goto_1

    .line 186
    :pswitch_2b
    invoke-virtual {p3}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->moveCursorLeftByWord()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    goto :goto_1

    .line 185
    :pswitch_2c
    new-instance p1, Landroidx/compose/foundation/text/input/internal/TextFieldKeyEventHandler$$ExternalSyntheticLambda1;

    invoke-direct {p1}, Landroidx/compose/foundation/text/input/internal/TextFieldKeyEventHandler$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {p3, p1}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->collapseRightOr(Lkotlin/jvm/functions/Function1;)Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    goto :goto_1

    .line 184
    :pswitch_2d
    new-instance p1, Landroidx/compose/foundation/text/input/internal/TextFieldKeyEventHandler$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Landroidx/compose/foundation/text/input/internal/TextFieldKeyEventHandler$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {p3, p1}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->collapseLeftOr(Lkotlin/jvm/functions/Function1;)Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    goto :goto_1

    .line 183
    :pswitch_2e
    invoke-interface {p4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    move v1, v2

    .line 262
    :goto_2
    sget-object p1, Landroidx/compose/foundation/text/KeyCommand;->UP:Landroidx/compose/foundation/text/KeyCommand;

    if-eq v0, p1, :cond_5

    .line 263
    sget-object p1, Landroidx/compose/foundation/text/KeyCommand;->DOWN:Landroidx/compose/foundation/text/KeyCommand;

    if-eq v0, p1, :cond_5

    .line 264
    sget-object p1, Landroidx/compose/foundation/text/KeyCommand;->LEFT_CHAR:Landroidx/compose/foundation/text/KeyCommand;

    if-eq v0, p1, :cond_5

    .line 265
    sget-object p1, Landroidx/compose/foundation/text/KeyCommand;->RIGHT_CHAR:Landroidx/compose/foundation/text/KeyCommand;

    if-ne v0, p1, :cond_6

    .line 268
    :cond_5
    invoke-virtual {p3}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->getInitialValue()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getSelection-d9O1mEE()J

    move-result-wide v0

    invoke-virtual {p3}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->getSelection-d9O1mEE()J

    move-result-wide v4

    invoke-static {v0, v1, v4, v5}, Landroidx/compose/ui/text/TextRange;->equals-impl0(JJ)Z

    move-result p1

    xor-int/lit8 v1, p1, 0x1

    .line 272
    :cond_6
    invoke-virtual {p3}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->getSelection-d9O1mEE()J

    move-result-wide v4

    invoke-virtual {p3}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->getInitialValue()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getSelection-d9O1mEE()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/text/TextRange;->equals-impl0(JJ)Z

    move-result p1

    if-nez p1, :cond_7

    .line 273
    invoke-virtual {p3}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->getSelection-d9O1mEE()J

    move-result-wide v4

    invoke-virtual {p2, v4, v5}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->selectCharsIn-5zc-tL8(J)V

    .line 276
    :cond_7
    invoke-virtual {p3}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->getWedgeAffinity()Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 277
    invoke-virtual {p3}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->getWedgeAffinity()Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 278
    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->getUntransformedText()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    move-result-object p4

    invoke-virtual {p4}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getSelection-d9O1mEE()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result p4

    if-eqz p4, :cond_8

    .line 280
    new-instance p3, Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;

    invoke-direct {p3, p1}, Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;-><init>(Landroidx/compose/foundation/text/input/internal/WedgeAffinity;)V

    .line 279
    invoke-virtual {p2, p3}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->setSelectionWedgeAffinity(Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;)V

    return v1

    .line 283
    :cond_8
    invoke-virtual {p3}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->getInitialWedgeAffinity()Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;

    move-result-object p3

    const/4 p4, 0x0

    invoke-static {p3, p4, p1, v2, p4}, Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;->copy$default(Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;Landroidx/compose/foundation/text/input/internal/WedgeAffinity;Landroidx/compose/foundation/text/input/internal/WedgeAffinity;ILjava/lang/Object;)Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;

    move-result-object p1

    .line 282
    invoke-virtual {p2, p1}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->setSelectionWedgeAffinity(Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;)V

    :cond_9
    :goto_3
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final processKeyDownEvent_q0GpTC0$lambda$0$0(Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;)Lkotlin/Unit;
    .locals 0

    .line 184
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->moveCursorLeftByChar()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final processKeyDownEvent_q0GpTC0$lambda$0$1(Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;)Lkotlin/Unit;
    .locals 0

    .line 185
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->moveCursorRightByChar()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public onKeyEvent-8zsqlwg(Landroid/view/KeyEvent;Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/platform/SoftwareKeyboardController;ZZLkotlin/jvm/functions/Function0;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/KeyEvent;",
            "Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;",
            "Landroidx/compose/foundation/text/input/internal/TextLayoutState;",
            "Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/text/KeyCommand;",
            "+",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/platform/SoftwareKeyboardController;",
            "ZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 93
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getKey-ZmokQxo(Landroid/view/KeyEvent;)J

    move-result-wide v9

    .line 95
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getType-ZmokQxo(Landroid/view/KeyEvent;)I

    move-result v1

    sget-object v2, Landroidx/compose/ui/input/key/KeyEventType;->Companion:Landroidx/compose/ui/input/key/KeyEventType$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/input/key/KeyEventType$Companion;->getKeyUp-CS__XNY()I

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose/ui/input/key/KeyEventType;->equals-impl0(II)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 96
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldKeyEventHandler;->currentlyConsumedDownKeys:Landroidx/collection/MutableLongSet;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v9, v10}, Landroidx/collection/MutableLongSet;->contains(J)Z

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    .line 97
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldKeyEventHandler;->currentlyConsumedDownKeys:Landroidx/collection/MutableLongSet;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v9, v10}, Landroidx/collection/MutableLongSet;->remove(J)Z

    :cond_0
    return v3

    :cond_1
    return v2

    .line 104
    :cond_2
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getType-ZmokQxo(Landroid/view/KeyEvent;)I

    move-result v1

    sget-object v3, Landroidx/compose/ui/input/key/KeyEventType;->Companion:Landroidx/compose/ui/input/key/KeyEventType$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/input/key/KeyEventType$Companion;->getUnknown-CS__XNY()I

    move-result v3

    invoke-static {v1, v3}, Landroidx/compose/ui/input/key/KeyEventType;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p1}, Landroidx/compose/foundation/text/TextFieldKeyInput_androidKt;->isTypedEvent-ZmokQxo(Landroid/view/KeyEvent;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    move-object/from16 v8, p9

    .line 109
    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/text/input/internal/TextFieldKeyEventHandler;->processKeyDownEvent-q0GpTC0(Landroid/view/KeyEvent;Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/TextLayoutState;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/platform/SoftwareKeyboardController;ZZLkotlin/jvm/functions/Function0;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 123
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/TextFieldKeyEventHandler;->currentlyConsumedDownKeys:Landroidx/collection/MutableLongSet;

    if-nez v2, :cond_4

    .line 124
    new-instance v2, Landroidx/collection/MutableLongSet;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Landroidx/collection/MutableLongSet;-><init>(I)V

    iput-object v2, p0, Landroidx/compose/foundation/text/input/internal/TextFieldKeyEventHandler;->currentlyConsumedDownKeys:Landroidx/collection/MutableLongSet;

    .line 125
    :cond_4
    invoke-virtual {v2, v9, v10}, Landroidx/collection/MutableLongSet;->plusAssign(J)V

    :cond_5
    return v1
.end method

.method public onPreKeyEvent-MyFupTE(Landroid/view/KeyEvent;Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/ui/focus/FocusManager;Landroidx/compose/ui/platform/SoftwareKeyboardController;)Z
    .locals 0

    .line 73
    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->getVisualText()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getSelection-d9O1mEE()J

    move-result-wide p4

    .line 74
    invoke-static {p4, p5}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {p1}, Landroidx/compose/foundation/text/KeyEventHelpers_androidKt;->cancelsTextSelection-ZmokQxo(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 75
    invoke-virtual {p3}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->deselect()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
