.class public final synthetic Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:I

.field public final synthetic f$2:Landroidx/compose/foundation/text/input/internal/ImeEditCommandScope;


# direct methods
.method public synthetic constructor <init>(IILandroidx/compose/foundation/text/input/internal/ImeEditCommandScope;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt$$ExternalSyntheticLambda4;->f$0:I

    iput p2, p0, Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt$$ExternalSyntheticLambda4;->f$1:I

    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt$$ExternalSyntheticLambda4;->f$2:Landroidx/compose/foundation/text/input/internal/ImeEditCommandScope;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt$$ExternalSyntheticLambda4;->f$0:I

    iget v1, p0, Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt$$ExternalSyntheticLambda4;->f$1:I

    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt$$ExternalSyntheticLambda4;->f$2:Landroidx/compose/foundation/text/input/internal/ImeEditCommandScope;

    check-cast p1, Landroidx/compose/foundation/text/input/TextFieldBuffer;

    invoke-static {v0, v1, v2, p1}, Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt;->$r8$lambda$OkzSeqrTaaYizX-A2nGh4zJI8Rg(IILandroidx/compose/foundation/text/input/internal/ImeEditCommandScope;Landroidx/compose/foundation/text/input/TextFieldBuffer;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
