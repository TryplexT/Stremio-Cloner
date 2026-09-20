.class public final synthetic Landroidx/compose/foundation/text/TextFieldKeyInputKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Landroidx/compose/foundation/text/LegacyTextFieldState;

.field public final synthetic f$1:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

.field public final synthetic f$2:Landroidx/compose/ui/text/input/TextFieldValue;

.field public final synthetic f$3:Z

.field public final synthetic f$4:Z

.field public final synthetic f$5:Landroidx/compose/ui/text/input/OffsetMapping;

.field public final synthetic f$6:Landroidx/compose/foundation/text/UndoManager;

.field public final synthetic f$7:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$8:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/TextFieldValue;ZZLandroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/foundation/text/UndoManager;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/TextFieldKeyInputKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/foundation/text/LegacyTextFieldState;

    iput-object p2, p0, Landroidx/compose/foundation/text/TextFieldKeyInputKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    iput-object p3, p0, Landroidx/compose/foundation/text/TextFieldKeyInputKt$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/ui/text/input/TextFieldValue;

    iput-boolean p4, p0, Landroidx/compose/foundation/text/TextFieldKeyInputKt$$ExternalSyntheticLambda0;->f$3:Z

    iput-boolean p5, p0, Landroidx/compose/foundation/text/TextFieldKeyInputKt$$ExternalSyntheticLambda0;->f$4:Z

    iput-object p6, p0, Landroidx/compose/foundation/text/TextFieldKeyInputKt$$ExternalSyntheticLambda0;->f$5:Landroidx/compose/ui/text/input/OffsetMapping;

    iput-object p7, p0, Landroidx/compose/foundation/text/TextFieldKeyInputKt$$ExternalSyntheticLambda0;->f$6:Landroidx/compose/foundation/text/UndoManager;

    iput-object p8, p0, Landroidx/compose/foundation/text/TextFieldKeyInputKt$$ExternalSyntheticLambda0;->f$7:Lkotlin/jvm/functions/Function1;

    iput p9, p0, Landroidx/compose/foundation/text/TextFieldKeyInputKt$$ExternalSyntheticLambda0;->f$8:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldKeyInputKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/foundation/text/LegacyTextFieldState;

    iget-object v1, p0, Landroidx/compose/foundation/text/TextFieldKeyInputKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    iget-object v2, p0, Landroidx/compose/foundation/text/TextFieldKeyInputKt$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/ui/text/input/TextFieldValue;

    iget-boolean v3, p0, Landroidx/compose/foundation/text/TextFieldKeyInputKt$$ExternalSyntheticLambda0;->f$3:Z

    iget-boolean v4, p0, Landroidx/compose/foundation/text/TextFieldKeyInputKt$$ExternalSyntheticLambda0;->f$4:Z

    iget-object v5, p0, Landroidx/compose/foundation/text/TextFieldKeyInputKt$$ExternalSyntheticLambda0;->f$5:Landroidx/compose/ui/text/input/OffsetMapping;

    iget-object v6, p0, Landroidx/compose/foundation/text/TextFieldKeyInputKt$$ExternalSyntheticLambda0;->f$6:Landroidx/compose/foundation/text/UndoManager;

    iget-object v7, p0, Landroidx/compose/foundation/text/TextFieldKeyInputKt$$ExternalSyntheticLambda0;->f$7:Lkotlin/jvm/functions/Function1;

    iget v8, p0, Landroidx/compose/foundation/text/TextFieldKeyInputKt$$ExternalSyntheticLambda0;->f$8:I

    move-object v9, p1

    check-cast v9, Landroidx/compose/ui/Modifier;

    move-object v10, p2

    check-cast v10, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-static/range {v0 .. v11}, Landroidx/compose/foundation/text/TextFieldKeyInputKt;->$r8$lambda$PWIKiqORza5VqxTO6sHFczX-Bcw(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/TextFieldValue;ZZLandroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/foundation/text/UndoManager;Lkotlin/jvm/functions/Function1;ILandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method
