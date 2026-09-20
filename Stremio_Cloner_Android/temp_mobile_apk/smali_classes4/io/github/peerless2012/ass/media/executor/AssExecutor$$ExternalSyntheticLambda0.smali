.class public final synthetic Lio/github/peerless2012/ass/media/executor/AssExecutor$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lio/github/peerless2012/ass/media/executor/AssExecutor;

.field public final synthetic f$1:J

.field public final synthetic f$2:Lio/github/peerless2012/ass/AssTexType;


# direct methods
.method public synthetic constructor <init>(Lio/github/peerless2012/ass/media/executor/AssExecutor;JLio/github/peerless2012/ass/AssTexType;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/github/peerless2012/ass/media/executor/AssExecutor$$ExternalSyntheticLambda0;->f$0:Lio/github/peerless2012/ass/media/executor/AssExecutor;

    iput-wide p2, p0, Lio/github/peerless2012/ass/media/executor/AssExecutor$$ExternalSyntheticLambda0;->f$1:J

    iput-object p4, p0, Lio/github/peerless2012/ass/media/executor/AssExecutor$$ExternalSyntheticLambda0;->f$2:Lio/github/peerless2012/ass/AssTexType;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lio/github/peerless2012/ass/media/executor/AssExecutor$$ExternalSyntheticLambda0;->f$0:Lio/github/peerless2012/ass/media/executor/AssExecutor;

    iget-wide v1, p0, Lio/github/peerless2012/ass/media/executor/AssExecutor$$ExternalSyntheticLambda0;->f$1:J

    iget-object v3, p0, Lio/github/peerless2012/ass/media/executor/AssExecutor$$ExternalSyntheticLambda0;->f$2:Lio/github/peerless2012/ass/AssTexType;

    invoke-static {v0, v1, v2, v3}, Lio/github/peerless2012/ass/media/executor/AssExecutor;->$r8$lambda$jUjkZofQAJsCnvZXZX3zL24kn0s(Lio/github/peerless2012/ass/media/executor/AssExecutor;JLio/github/peerless2012/ass/AssTexType;)Lio/github/peerless2012/ass/AssFrame;

    move-result-object v0

    return-object v0
.end method
