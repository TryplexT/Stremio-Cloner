.class public final synthetic Landroidx/compose/material/SliderKt$$ExternalSyntheticLambda14;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Lkotlin/ranges/ClosedFloatingPointRange;

.field public final synthetic f$2:I

.field public final synthetic f$3:F

.field public final synthetic f$4:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$5:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(ZLkotlin/ranges/ClosedFloatingPointRange;IFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/material/SliderKt$$ExternalSyntheticLambda14;->f$0:Z

    iput-object p2, p0, Landroidx/compose/material/SliderKt$$ExternalSyntheticLambda14;->f$1:Lkotlin/ranges/ClosedFloatingPointRange;

    iput p3, p0, Landroidx/compose/material/SliderKt$$ExternalSyntheticLambda14;->f$2:I

    iput p4, p0, Landroidx/compose/material/SliderKt$$ExternalSyntheticLambda14;->f$3:F

    iput-object p5, p0, Landroidx/compose/material/SliderKt$$ExternalSyntheticLambda14;->f$4:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Landroidx/compose/material/SliderKt$$ExternalSyntheticLambda14;->f$5:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-boolean v0, p0, Landroidx/compose/material/SliderKt$$ExternalSyntheticLambda14;->f$0:Z

    iget-object v1, p0, Landroidx/compose/material/SliderKt$$ExternalSyntheticLambda14;->f$1:Lkotlin/ranges/ClosedFloatingPointRange;

    iget v2, p0, Landroidx/compose/material/SliderKt$$ExternalSyntheticLambda14;->f$2:I

    iget v3, p0, Landroidx/compose/material/SliderKt$$ExternalSyntheticLambda14;->f$3:F

    iget-object v4, p0, Landroidx/compose/material/SliderKt$$ExternalSyntheticLambda14;->f$4:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Landroidx/compose/material/SliderKt$$ExternalSyntheticLambda14;->f$5:Lkotlin/jvm/functions/Function0;

    move-object v6, p1

    check-cast v6, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    invoke-static/range {v0 .. v6}, Landroidx/compose/material/SliderKt;->$r8$lambda$o63LJOphjcQslhkzlWDps2Zf1Hs(ZLkotlin/ranges/ClosedFloatingPointRange;IFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
