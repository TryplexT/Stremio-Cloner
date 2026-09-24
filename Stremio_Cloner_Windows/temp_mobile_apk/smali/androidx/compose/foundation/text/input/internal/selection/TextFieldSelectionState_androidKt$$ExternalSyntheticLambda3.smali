.class public final synthetic Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState_androidKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

.field public final synthetic f$1:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState_androidKt$$ExternalSyntheticLambda3;->f$0:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState_androidKt$$ExternalSyntheticLambda3;->f$1:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState_androidKt$$ExternalSyntheticLambda3;->f$0:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState_androidKt$$ExternalSyntheticLambda3;->f$1:Lkotlinx/coroutines/CoroutineScope;

    check-cast p1, Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;

    check-cast p2, Landroid/content/Context;

    invoke-static {v0, v1, p1, p2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState_androidKt;->$r8$lambda$AWqy7kt5ciCYEJTAF7HYklUjyLI(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
