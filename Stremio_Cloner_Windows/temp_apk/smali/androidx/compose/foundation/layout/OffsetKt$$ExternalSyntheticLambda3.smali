.class public final synthetic Landroidx/compose/foundation/layout/OffsetKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:F

.field public final synthetic f$1:F


# direct methods
.method public synthetic constructor <init>(FF)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/layout/OffsetKt$$ExternalSyntheticLambda3;->f$0:F

    iput p2, p0, Landroidx/compose/foundation/layout/OffsetKt$$ExternalSyntheticLambda3;->f$1:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, Landroidx/compose/foundation/layout/OffsetKt$$ExternalSyntheticLambda3;->f$0:F

    iget v1, p0, Landroidx/compose/foundation/layout/OffsetKt$$ExternalSyntheticLambda3;->f$1:F

    check-cast p1, Landroidx/compose/ui/platform/InspectorInfo;

    invoke-static {v0, v1, p1}, Landroidx/compose/foundation/layout/OffsetKt;->$r8$lambda$8JLPGdkFeI8KRN6skn3N45rvp48(FFLandroidx/compose/ui/platform/InspectorInfo;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
