.class public final synthetic Landroidx/media3/common/util/BackgroundThreadStateHandler$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroidx/media3/common/util/BackgroundThreadStateHandler;

.field public final synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/common/util/BackgroundThreadStateHandler;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/common/util/BackgroundThreadStateHandler$$ExternalSyntheticLambda2;->f$0:Landroidx/media3/common/util/BackgroundThreadStateHandler;

    iput-object p2, p0, Landroidx/media3/common/util/BackgroundThreadStateHandler$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/media3/common/util/BackgroundThreadStateHandler$$ExternalSyntheticLambda2;->f$0:Landroidx/media3/common/util/BackgroundThreadStateHandler;

    iget-object v1, p0, Landroidx/media3/common/util/BackgroundThreadStateHandler$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroidx/media3/common/util/BackgroundThreadStateHandler;->lambda$updateStateAsync$0$androidx-media3-common-util-BackgroundThreadStateHandler(Ljava/lang/Object;)V

    return-void
.end method
