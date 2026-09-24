.class public final synthetic Landroidx/compose/foundation/text/selection/SelectionManagerKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/compose/foundation/text/selection/SelectionManager;

.field public final synthetic f$1:Landroidx/compose/foundation/contextmenu/ContextMenuState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/selection/SelectionManager;Landroidx/compose/foundation/contextmenu/ContextMenuState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionManagerKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/foundation/text/selection/SelectionManager;

    iput-object p2, p0, Landroidx/compose/foundation/text/selection/SelectionManagerKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/foundation/contextmenu/ContextMenuState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManagerKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/foundation/text/selection/SelectionManager;

    iget-object v1, p0, Landroidx/compose/foundation/text/selection/SelectionManagerKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/foundation/contextmenu/ContextMenuState;

    check-cast p1, Landroidx/compose/foundation/contextmenu/ContextMenuScope;

    invoke-static {v0, v1, p1}, Landroidx/compose/foundation/text/selection/SelectionManagerKt;->$r8$lambda$GDkOq1ipTlD2CfAIE0GNjVDX96w(Landroidx/compose/foundation/text/selection/SelectionManager;Landroidx/compose/foundation/contextmenu/ContextMenuState;Landroidx/compose/foundation/contextmenu/ContextMenuScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
