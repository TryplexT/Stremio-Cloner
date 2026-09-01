.class public final Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState_androidKt;
.super Ljava/lang/Object;
.source "TextFieldSelectionState.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001c\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0000\u001a@\u0010\u0006\u001a\u00020\u0007*\u00020\u00032\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00070\r2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00070\rH\u0080@\u00a2\u0006\u0002\u0010\u000f\u001a*\u0010\u0010\u001a\u00020\u0007*\u00020\u00032\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0080@\u00a2\u0006\u0002\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "addBasicTextFieldTextContextMenuComponents",
        "Landroidx/compose/ui/Modifier;",
        "state",
        "Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "detectTextFieldTapGestures",
        "",
        "pointerInputScope",
        "Landroidx/compose/ui/input/pointer/PointerInputScope;",
        "interactionSource",
        "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "requestFocus",
        "Lkotlin/Function0;",
        "showKeyboard",
        "(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/ui/input/pointer/PointerInputScope;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "textFieldSelectionGestures",
        "mouseSelectionObserver",
        "Landroidx/compose/foundation/text/selection/MouseSelectionObserver;",
        "textDragObserver",
        "Landroidx/compose/foundation/text/TextDragObserver;",
        "(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/ui/input/pointer/PointerInputScope;Landroidx/compose/foundation/text/selection/MouseSelectionObserver;Landroidx/compose/foundation/text/TextDragObserver;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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


# direct methods
.method public static synthetic $r8$lambda$6BJ4w7nwkNmVQs4tOIxXCQPa3KE(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)Z
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState_androidKt;->addBasicTextFieldTextContextMenuComponents$lambda$0$2$0$0(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$AWqy7kt5ciCYEJTAF7HYklUjyLI(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;Landroid/content/Context;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState_androidKt;->addBasicTextFieldTextContextMenuComponents$lambda$0(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$BZNkuoe1I482AwWvGucJQItVe5c(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState_androidKt;->addBasicTextFieldTextContextMenuComponents$lambda$0$2$0$1(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$QjMD9UYeuM0bb8t1s8lbZuYXGq4(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState_androidKt;->addBasicTextFieldTextContextMenuComponents$lambda$0$2(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$cGN7QolM-5hM3lJYwCh6vGOeuOQ(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState_androidKt;->addBasicTextFieldTextContextMenuComponents$lambda$0$2$0$2(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$cTsbEQwvVih0Y0hC5nt3eMrKRbY(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState_androidKt;->addBasicTextFieldTextContextMenuComponents$lambda$0$textFieldSuspendItem$1(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$sBcQ4L6CkbdBQQ6OzyyueGe1uiA(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSession;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState_androidKt;->addBasicTextFieldTextContextMenuComponents$lambda$0$textFieldItem$0(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSession;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final addBasicTextFieldTextContextMenuComponents(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lkotlinx/coroutines/CoroutineScope;)Landroidx/compose/ui/Modifier;
    .locals 1

    .line 44
    new-instance v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState_androidKt$$ExternalSyntheticLambda3;

    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState_androidKt$$ExternalSyntheticLambda3;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lkotlinx/coroutines/CoroutineScope;)V

    invoke-static {p0, v0}, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuModifier_androidKt;->addTextContextMenuComponentsWithContext(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method private static final addBasicTextFieldTextContextMenuComponents$lambda$0(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;Landroid/content/Context;)Lkotlin/Unit;
    .locals 7

    .line 71
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->getEditable$foundation()Z

    move-result v2

    .line 72
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->getTextFieldState$foundation()Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->getVisualText()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    .line 73
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->getTextFieldState$foundation()Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->getVisualText()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getSelection-d9O1mEE()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->box-impl(J)Landroidx/compose/ui/text/TextRange;

    move-result-object v4

    .line 74
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->getPlatformSelectionBehaviors$foundation()Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;

    move-result-object v5

    .line 69
    new-instance v6, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState_androidKt$$ExternalSyntheticLambda6;

    invoke-direct {v6, p0, p1, p3}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState_androidKt$$ExternalSyntheticLambda6;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;)V

    move-object v0, p2

    move-object v1, p3

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors_androidKt;->addPlatformTextContextMenuItems-71BSaZU(Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;Landroid/content/Context;ZLjava/lang/CharSequence;Landroidx/compose/ui/text/TextRange;Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;Lkotlin/jvm/functions/Function1;)V

    .line 97
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final addBasicTextFieldTextContextMenuComponents$lambda$0$2(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;)Lkotlin/Unit;
    .locals 10

    .line 77
    invoke-virtual {p3}, Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;->separator()V

    .line 78
    sget-object v4, Landroidx/compose/foundation/text/TextContextMenuItems;->Cut:Landroidx/compose/foundation/text/TextContextMenuItems;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->canShowCutMenuItem()Z

    move-result v5

    new-instance v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState_androidKt$addBasicTextFieldTextContextMenuComponents$1$1$1$1;

    const/4 v7, 0x0

    invoke-direct {v0, p0, v7}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState_androidKt$addBasicTextFieldTextContextMenuComponents$1$1$1$1;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lkotlin/coroutines/Continuation;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function1;

    move-object v3, p0

    move-object v1, p1

    move-object v2, p2

    move-object v0, p3

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState_androidKt;->addBasicTextFieldTextContextMenuComponents$lambda$0$textFieldSuspendItem(Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/foundation/text/TextContextMenuItems;ZLkotlin/jvm/functions/Function1;)V

    .line 79
    sget-object v4, Landroidx/compose/foundation/text/TextContextMenuItems;->Copy:Landroidx/compose/foundation/text/TextContextMenuItems;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->canShowCopyMenuItem()Z

    move-result v5

    new-instance v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState_androidKt$addBasicTextFieldTextContextMenuComponents$1$1$1$2;

    invoke-direct {v0, p0, v7}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState_androidKt$addBasicTextFieldTextContextMenuComponents$1$1$1$2;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lkotlin/coroutines/Continuation;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function1;

    move-object v0, p3

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState_androidKt;->addBasicTextFieldTextContextMenuComponents$lambda$0$textFieldSuspendItem(Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/foundation/text/TextContextMenuItems;ZLkotlin/jvm/functions/Function1;)V

    .line 82
    sget-object v4, Landroidx/compose/foundation/text/TextContextMenuItems;->Paste:Landroidx/compose/foundation/text/TextContextMenuItems;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->canShowPasteMenuItem()Z

    move-result v5

    new-instance v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState_androidKt$addBasicTextFieldTextContextMenuComponents$1$1$1$3;

    invoke-direct {v0, p0, v7}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState_androidKt$addBasicTextFieldTextContextMenuComponents$1$1$1$3;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lkotlin/coroutines/Continuation;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function1;

    move-object v0, p3

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState_androidKt;->addBasicTextFieldTextContextMenuComponents$lambda$0$textFieldSuspendItem(Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/foundation/text/TextContextMenuItems;ZLkotlin/jvm/functions/Function1;)V

    .line 84
    sget-object v0, Landroidx/compose/foundation/text/TextContextMenuItems;->SelectAll:Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 85
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->canShowSelectAllMenuItem()Z

    move-result v4

    .line 86
    sget-object v5, Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;->Selection:Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;

    .line 83
    new-instance v6, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState_androidKt$$ExternalSyntheticLambda0;

    invoke-direct {v6, p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState_androidKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)V

    new-instance v7, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState_androidKt$$ExternalSyntheticLambda1;

    invoke-direct {v7, p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState_androidKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)V

    move-object v2, p0

    move-object v1, p2

    move-object v3, v0

    move-object v0, p3

    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState_androidKt;->addBasicTextFieldTextContextMenuComponents$lambda$0$textFieldItem(Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;Landroid/content/Context;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/foundation/text/TextContextMenuItems;ZLandroidx/compose/foundation/text/input/internal/selection/TextToolbarState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 91
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 92
    sget-object v0, Landroidx/compose/foundation/text/TextContextMenuItems;->Autofill:Landroidx/compose/foundation/text/TextContextMenuItems;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->canShowAutofillMenuItem()Z

    move-result v4

    new-instance v7, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState_androidKt$$ExternalSyntheticLambda2;

    invoke-direct {v7, p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState_androidKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)V

    const/16 v8, 0x30

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    move-object v1, p2

    move-object v3, v0

    move-object v0, p3

    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState_androidKt;->addBasicTextFieldTextContextMenuComponents$lambda$0$textFieldItem$default(Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;Landroid/content/Context;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/foundation/text/TextContextMenuItems;ZLandroidx/compose/foundation/text/input/internal/selection/TextToolbarState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 94
    :cond_0
    invoke-virtual {p3}, Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;->separator()V

    .line 96
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final addBasicTextFieldTextContextMenuComponents$lambda$0$2$0$0(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)Z
    .locals 0

    .line 87
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->getTextToolbarShown()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static final addBasicTextFieldTextContextMenuComponents$lambda$0$2$0$1(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)Lkotlin/Unit;
    .locals 0

    .line 89
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->selectAll()V

    .line 90
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final addBasicTextFieldTextContextMenuComponents$lambda$0$2$0$2(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)Lkotlin/Unit;
    .locals 0

    .line 92
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->autofill()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final addBasicTextFieldTextContextMenuComponents$lambda$0$textFieldItem(Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;Landroid/content/Context;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/foundation/text/TextContextMenuItems;ZLandroidx/compose/foundation/text/input/internal/selection/TextToolbarState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;",
            "Landroid/content/Context;",
            "Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;",
            "Landroidx/compose/foundation/text/TextContextMenuItems;",
            "Z",
            "Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    new-instance v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState_androidKt$$ExternalSyntheticLambda5;

    invoke-direct {v0, p7, p6, p2, p5}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState_androidKt$$ExternalSyntheticLambda5;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;)V

    invoke-static {p0, p1, p3, p4, v0}, Landroidx/compose/foundation/text/ContextMenu_androidKt;->textItem(Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;Landroid/content/res/Resources;Landroidx/compose/foundation/text/TextContextMenuItems;ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final addBasicTextFieldTextContextMenuComponents$lambda$0$textFieldItem$0(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSession;)Lkotlin/Unit;
    .locals 0

    .line 53
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 54
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p4}, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSession;->close()V

    .line 55
    :cond_1
    invoke-virtual {p2, p3}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->updateTextToolbarState(Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;)V

    .line 56
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static synthetic addBasicTextFieldTextContextMenuComponents$lambda$0$textFieldItem$default(Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;Landroid/content/Context;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/foundation/text/TextContextMenuItems;ZLandroidx/compose/foundation/text/input/internal/selection/TextToolbarState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 8

    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_0

    .line 48
    sget-object p5, Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;->None:Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;

    :cond_0
    move-object v5, p5

    and-int/lit8 p5, p8, 0x20

    if-eqz p5, :cond_1

    const/4 p6, 0x0

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v6, p6

    move-object v7, p7

    .line 45
    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState_androidKt;->addBasicTextFieldTextContextMenuComponents$lambda$0$textFieldItem(Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;Landroid/content/Context;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/foundation/text/TextContextMenuItems;ZLandroidx/compose/foundation/text/input/internal/selection/TextToolbarState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final addBasicTextFieldTextContextMenuComponents$lambda$0$textFieldSuspendItem(Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/foundation/text/TextContextMenuItems;ZLkotlin/jvm/functions/Function1;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Landroid/content/Context;",
            "Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;",
            "Landroidx/compose/foundation/text/TextContextMenuItems;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 64
    new-instance v7, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState_androidKt$$ExternalSyntheticLambda4;

    move-object/from16 v0, p6

    invoke-direct {v7, p1, v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState_androidKt$$ExternalSyntheticLambda4;-><init>(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;)V

    const/16 v8, 0x30

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move v4, p5

    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState_androidKt;->addBasicTextFieldTextContextMenuComponents$lambda$0$textFieldItem$default(Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;Landroid/content/Context;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/foundation/text/TextContextMenuItems;ZLandroidx/compose/foundation/text/input/internal/selection/TextToolbarState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method private static final addBasicTextFieldTextContextMenuComponents$lambda$0$textFieldSuspendItem$1(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 6

    .line 65
    sget-object v2, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    new-instance v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState_androidKt$addBasicTextFieldTextContextMenuComponents$1$textFieldSuspendItem$1$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState_androidKt$addBasicTextFieldTextContextMenuComponents$1$textFieldSuspendItem$1$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 66
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final detectTextFieldTapGestures(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/ui/input/pointer/PointerInputScope;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;",
            "Landroidx/compose/ui/input/pointer/PointerInputScope;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 106
    invoke-static/range {p0 .. p5}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionStateKt;->defaultDetectTextFieldTapGestures(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/ui/input/pointer/PointerInputScope;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final textFieldSelectionGestures(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/ui/input/pointer/PointerInputScope;Landroidx/compose/foundation/text/selection/MouseSelectionObserver;Landroidx/compose/foundation/text/TextDragObserver;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;",
            "Landroidx/compose/ui/input/pointer/PointerInputScope;",
            "Landroidx/compose/foundation/text/selection/MouseSelectionObserver;",
            "Landroidx/compose/foundation/text/TextDragObserver;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 118
    invoke-static {p1, p2, p3, p4}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionStateKt;->defaultTextFieldSelectionGestures(Landroidx/compose/ui/input/pointer/PointerInputScope;Landroidx/compose/foundation/text/selection/MouseSelectionObserver;Landroidx/compose/foundation/text/TextDragObserver;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
