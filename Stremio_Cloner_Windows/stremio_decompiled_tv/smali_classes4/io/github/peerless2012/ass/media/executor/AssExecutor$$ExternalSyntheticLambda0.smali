.class public final synthetic Lio/github/peerless2012/ass/media/executor/AssExecutor$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lio/github/peerless2012/ass/media/executor/AssExecutor;

.field public final synthetic f$1:J


# direct methods
.method public synthetic constructor <init>(Lio/github/peerless2012/ass/media/executor/AssExecutor;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/github/peerless2012/ass/media/executor/AssExecutor$$ExternalSyntheticLambda0;->f$0:Lio/github/peerless2012/ass/media/executor/AssExecutor;

    iput-wide p2, p0, Lio/github/peerless2012/ass/media/executor/AssExecutor$$ExternalSyntheticLambda0;->f$1:J

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lio/github/peerless2012/ass/media/executor/AssExecutor$$ExternalSyntheticLambda0;->f$0:Lio/github/peerless2012/ass/media/executor/AssExecutor;

    iget-wide v1, p0, Lio/github/peerless2012/ass/media/executor/AssExecutor$$ExternalSyntheticLambda0;->f$1:J

    invoke-static {v0, v1, v2}, Lio/github/peerless2012/ass/media/executor/AssExecutor;->$r8$lambda$OpWT7OSWMilKO_vm6KNX0voDQhk(Lio/github/peerless2012/ass/media/executor/AssExecutor;J)Lio/github/peerless2012/ass/AssFrame;

    move-result-object v0

    return-object v0
.end method
