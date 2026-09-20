.class public final synthetic Landroidx/compose/foundation/text/LegacyTextFieldState$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/compose/foundation/text/LegacyTextFieldState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/LegacyTextFieldState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/LegacyTextFieldState$$ExternalSyntheticLambda3;->f$0:Landroidx/compose/foundation/text/LegacyTextFieldState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState$$ExternalSyntheticLambda3;->f$0:Landroidx/compose/foundation/text/LegacyTextFieldState;

    check-cast p1, Landroidx/compose/ui/text/input/ImeAction;

    invoke-static {v0, p1}, Landroidx/compose/foundation/text/LegacyTextFieldState;->$r8$lambda$wB1FRRdhjdtE_Wi9w6lApyH2Xtk(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/text/input/ImeAction;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
