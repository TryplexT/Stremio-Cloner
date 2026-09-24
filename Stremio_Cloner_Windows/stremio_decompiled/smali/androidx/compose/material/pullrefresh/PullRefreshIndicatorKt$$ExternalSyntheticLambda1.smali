.class public final synthetic Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:J

.field public final synthetic f$1:Landroidx/compose/material/pullrefresh/PullRefreshState;


# direct methods
.method public synthetic constructor <init>(JLandroidx/compose/material/pullrefresh/PullRefreshState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt$$ExternalSyntheticLambda1;->f$0:J

    iput-object p3, p0, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/material/pullrefresh/PullRefreshState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-wide v0, p0, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt$$ExternalSyntheticLambda1;->f$0:J

    iget-object v2, p0, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/material/pullrefresh/PullRefreshState;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move-object v4, p2

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt;->$r8$lambda$d5wKSda3Robzh9Ok2LIjEoCRdlk(JLandroidx/compose/material/pullrefresh/PullRefreshState;ZLandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
