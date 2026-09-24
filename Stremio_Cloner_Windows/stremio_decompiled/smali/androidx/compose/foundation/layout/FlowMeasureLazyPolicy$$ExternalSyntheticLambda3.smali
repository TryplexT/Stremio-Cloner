.class public final synthetic Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

.field public final synthetic f$1:Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/layout/SubcomposeMeasureScope;Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy$$ExternalSyntheticLambda3;->f$0:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    iput-object p2, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy$$ExternalSyntheticLambda3;->f$1:Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy$$ExternalSyntheticLambda3;->f$0:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    iget-object v1, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy$$ExternalSyntheticLambda3;->f$1:Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Landroidx/compose/foundation/layout/FlowLineInfo;

    invoke-static {v0, v1, p1, p2}, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->$r8$lambda$7OpoOwWctXd67MQ4SML6hksPn9s(Landroidx/compose/ui/layout/SubcomposeMeasureScope;Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;ILandroidx/compose/foundation/layout/FlowLineInfo;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
