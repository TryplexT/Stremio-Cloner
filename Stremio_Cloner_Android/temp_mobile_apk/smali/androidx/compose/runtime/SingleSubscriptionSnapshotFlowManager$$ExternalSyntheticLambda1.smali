.class public final synthetic Landroidx/compose/runtime/SingleSubscriptionSnapshotFlowManager$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroidx/compose/runtime/SingleSubscriptionSnapshotFlowManager;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/SingleSubscriptionSnapshotFlowManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/SingleSubscriptionSnapshotFlowManager$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/runtime/SingleSubscriptionSnapshotFlowManager;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/runtime/SingleSubscriptionSnapshotFlowManager$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/runtime/SingleSubscriptionSnapshotFlowManager;

    check-cast p1, Ljava/util/Set;

    check-cast p2, Landroidx/compose/runtime/snapshots/Snapshot;

    invoke-static {v0, p1, p2}, Landroidx/compose/runtime/SingleSubscriptionSnapshotFlowManager;->$r8$lambda$ByfOE6DhPjdwYgisXPeMY4-66ls(Landroidx/compose/runtime/SingleSubscriptionSnapshotFlowManager;Ljava/util/Set;Landroidx/compose/runtime/snapshots/Snapshot;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
