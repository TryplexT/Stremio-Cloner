.class public final synthetic Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 0
    check-cast p1, Landroidx/compose/foundation/lazy/layout/PriorityTask;

    check-cast p2, Landroidx/compose/foundation/lazy/layout/PriorityTask;

    invoke-static {p1, p2}, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;->$r8$lambda$2xvkIU_rEmCEWWG62oOWZ_nGFYI(Landroidx/compose/foundation/lazy/layout/PriorityTask;Landroidx/compose/foundation/lazy/layout/PriorityTask;)I

    move-result p1

    return p1
.end method
