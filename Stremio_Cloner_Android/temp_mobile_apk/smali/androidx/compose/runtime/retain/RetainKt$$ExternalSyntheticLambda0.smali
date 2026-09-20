.class public final synthetic Landroidx/compose/runtime/retain/RetainKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Landroidx/compose/runtime/retain/RetainedValueHolder;

.field public final synthetic f$1:Landroidx/compose/runtime/retain/RetainedValuesStore;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/retain/RetainedValueHolder;Landroidx/compose/runtime/retain/RetainedValuesStore;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/retain/RetainKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/runtime/retain/RetainedValueHolder;

    iput-object p2, p0, Landroidx/compose/runtime/retain/RetainKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/runtime/retain/RetainedValuesStore;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/compose/runtime/retain/RetainKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/runtime/retain/RetainedValueHolder;

    iget-object v1, p0, Landroidx/compose/runtime/retain/RetainKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/runtime/retain/RetainedValuesStore;

    invoke-static {v0, v1}, Landroidx/compose/runtime/retain/RetainKt;->$r8$lambda$fRDZK3WeXVGFDPV5GVDN5_QvoPk(Landroidx/compose/runtime/retain/RetainedValueHolder;Landroidx/compose/runtime/retain/RetainedValuesStore;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
