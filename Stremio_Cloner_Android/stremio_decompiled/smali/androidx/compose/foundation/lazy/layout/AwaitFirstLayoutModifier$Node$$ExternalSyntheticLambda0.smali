.class public final synthetic Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier$Node$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier$Node;

.field public final synthetic f$1:Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier$Node;Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier$Node$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier$Node;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier$Node$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier$Node$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier$Node;

    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier$Node$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

    check-cast p1, Landroidx/compose/ui/spatial/RelativeLayoutBounds;

    invoke-static {v0, v1, p1}, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier$Node;->$r8$lambda$Ny8QWH-K7DwdK5qK2HXCkONrsHw(Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier$Node;Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;Landroidx/compose/ui/spatial/RelativeLayoutBounds;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
