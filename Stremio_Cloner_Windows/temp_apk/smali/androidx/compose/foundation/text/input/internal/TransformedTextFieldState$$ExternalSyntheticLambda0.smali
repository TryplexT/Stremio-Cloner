.class public final synthetic Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/compose/foundation/text/input/TextFieldState$NotifyImeListener;


# instance fields
.field public final synthetic f$0:Landroidx/compose/foundation/text/input/TextFieldState$NotifyImeListener;

.field public final synthetic f$1:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/input/TextFieldState$NotifyImeListener;Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/foundation/text/input/TextFieldState$NotifyImeListener;

    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    return-void
.end method


# virtual methods
.method public final onChange(Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/TextFieldCharSequence;Z)V
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/foundation/text/input/TextFieldState$NotifyImeListener;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    invoke-static {v0, v1, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->$r8$lambda$n8atZGvl6k-XmOn3-Soi9tVP6z4(Landroidx/compose/foundation/text/input/TextFieldState$NotifyImeListener;Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/TextFieldCharSequence;Z)V

    return-void
.end method
