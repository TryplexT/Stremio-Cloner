.class public final synthetic Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager;

.field public final synthetic f$1:Lkotlinx/coroutines/channels/SendChannel;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager;Lkotlinx/coroutines/channels/SendChannel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager;

    iput-object p2, p0, Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager$$ExternalSyntheticLambda0;->f$1:Lkotlinx/coroutines/channels/SendChannel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager;

    iget-object v1, p0, Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager$$ExternalSyntheticLambda0;->f$1:Lkotlinx/coroutines/channels/SendChannel;

    invoke-static {v0, v1, p1}, Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager;->$r8$lambda$4sM4gSDruaxCIcMEmoKczlIe4Y0(Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager;Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
