.class public final synthetic Landroidx/compose/foundation/lazy/LazyListState$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/compose/foundation/lazy/LazyListState;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListState$$ExternalSyntheticLambda3;->f$0:Landroidx/compose/foundation/lazy/LazyListState;

    iput p2, p0, Landroidx/compose/foundation/lazy/LazyListState$$ExternalSyntheticLambda3;->f$1:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState$$ExternalSyntheticLambda3;->f$0:Landroidx/compose/foundation/lazy/LazyListState;

    iget v1, p0, Landroidx/compose/foundation/lazy/LazyListState$$ExternalSyntheticLambda3;->f$1:I

    check-cast p1, Landroidx/compose/foundation/lazy/layout/NestedPrefetchScope;

    invoke-static {v0, v1, p1}, Landroidx/compose/foundation/lazy/LazyListState;->$r8$lambda$wUrRbRGWId3EB4WZexBUT6drokI(Landroidx/compose/foundation/lazy/LazyListState;ILandroidx/compose/foundation/lazy/layout/NestedPrefetchScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
