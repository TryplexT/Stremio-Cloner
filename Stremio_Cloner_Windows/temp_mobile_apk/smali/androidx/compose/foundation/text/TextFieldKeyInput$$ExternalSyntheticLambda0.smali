.class public final synthetic Landroidx/compose/foundation/text/TextFieldKeyInput$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/compose/foundation/text/KeyCommand;

.field public final synthetic f$1:Landroidx/compose/foundation/text/TextFieldKeyInput;

.field public final synthetic f$2:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/KeyCommand;Landroidx/compose/foundation/text/TextFieldKeyInput;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/foundation/text/KeyCommand;

    iput-object p2, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/foundation/text/TextFieldKeyInput;

    iput-object p3, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$$ExternalSyntheticLambda0;->f$2:Lkotlin/jvm/internal/Ref$BooleanRef;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/foundation/text/KeyCommand;

    iget-object v1, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/foundation/text/TextFieldKeyInput;

    iget-object v2, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$$ExternalSyntheticLambda0;->f$2:Lkotlin/jvm/internal/Ref$BooleanRef;

    check-cast p1, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;

    invoke-static {v0, v1, v2, p1}, Landroidx/compose/foundation/text/TextFieldKeyInput;->$r8$lambda$fVURdVjQGWOhOlE63yMW2DwinVo(Landroidx/compose/foundation/text/KeyCommand;Landroidx/compose/foundation/text/TextFieldKeyInput;Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
