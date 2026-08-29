.class final synthetic Landroidx/compose/foundation/text/selection/SelectionManager$updateSelectionTextToolbar$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SelectionManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/selection/SelectionManager;->updateSelectionTextToolbar()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Landroidx/compose/foundation/text/selection/SelectionManager;

    const-string/jumbo v5, "selectAll$foundation()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-string/jumbo v4, "selectAll"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 829
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager$updateSelectionTextToolbar$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 829
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager$updateSelectionTextToolbar$2;->receiver:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/text/selection/SelectionManager;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/SelectionManager;->selectAll$foundation()V

    return-void
.end method
