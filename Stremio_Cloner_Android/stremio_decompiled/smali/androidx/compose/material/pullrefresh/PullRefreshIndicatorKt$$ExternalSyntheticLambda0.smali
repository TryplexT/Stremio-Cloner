.class public final synthetic Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Landroidx/compose/material/pullrefresh/PullRefreshState;


# direct methods
.method public synthetic constructor <init>(ZLandroidx/compose/material/pullrefresh/PullRefreshState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt$$ExternalSyntheticLambda0;->f$0:Z

    iput-object p2, p0, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/material/pullrefresh/PullRefreshState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-boolean v0, p0, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt$$ExternalSyntheticLambda0;->f$0:Z

    iget-object v1, p0, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/material/pullrefresh/PullRefreshState;

    invoke-static {v0, v1}, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt;->$r8$lambda$w5yR85eLXUmPjxM9MqK8HEmXdew(ZLandroidx/compose/material/pullrefresh/PullRefreshState;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
