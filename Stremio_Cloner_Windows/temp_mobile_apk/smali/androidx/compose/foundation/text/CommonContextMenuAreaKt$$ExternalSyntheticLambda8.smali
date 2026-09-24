.class public final synthetic Landroidx/compose/foundation/text/CommonContextMenuAreaKt$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$3:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;ZLkotlin/jvm/functions/Function2;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/CommonContextMenuAreaKt$$ExternalSyntheticLambda8;->f$0:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iput-boolean p2, p0, Landroidx/compose/foundation/text/CommonContextMenuAreaKt$$ExternalSyntheticLambda8;->f$1:Z

    iput-object p3, p0, Landroidx/compose/foundation/text/CommonContextMenuAreaKt$$ExternalSyntheticLambda8;->f$2:Lkotlin/jvm/functions/Function2;

    iput p4, p0, Landroidx/compose/foundation/text/CommonContextMenuAreaKt$$ExternalSyntheticLambda8;->f$3:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Landroidx/compose/foundation/text/CommonContextMenuAreaKt$$ExternalSyntheticLambda8;->f$0:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iget-boolean v1, p0, Landroidx/compose/foundation/text/CommonContextMenuAreaKt$$ExternalSyntheticLambda8;->f$1:Z

    iget-object v2, p0, Landroidx/compose/foundation/text/CommonContextMenuAreaKt$$ExternalSyntheticLambda8;->f$2:Lkotlin/jvm/functions/Function2;

    iget v3, p0, Landroidx/compose/foundation/text/CommonContextMenuAreaKt$$ExternalSyntheticLambda8;->f$3:I

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/text/CommonContextMenuAreaKt;->$r8$lambda$XDyY0fpPI5kINpU814W3FJloaNg(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;ZLkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
