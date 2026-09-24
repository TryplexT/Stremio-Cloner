.class public final synthetic Lio/github/peerless2012/ass/media/AssHandler$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lio/github/peerless2012/ass/media/render/AssOverlayManager;

.field public final synthetic f$1:Lio/github/peerless2012/ass/AssRender;


# direct methods
.method public synthetic constructor <init>(Lio/github/peerless2012/ass/media/render/AssOverlayManager;Lio/github/peerless2012/ass/AssRender;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/github/peerless2012/ass/media/AssHandler$$ExternalSyntheticLambda0;->f$0:Lio/github/peerless2012/ass/media/render/AssOverlayManager;

    iput-object p2, p0, Lio/github/peerless2012/ass/media/AssHandler$$ExternalSyntheticLambda0;->f$1:Lio/github/peerless2012/ass/AssRender;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lio/github/peerless2012/ass/media/AssHandler$$ExternalSyntheticLambda0;->f$0:Lio/github/peerless2012/ass/media/render/AssOverlayManager;

    iget-object v1, p0, Lio/github/peerless2012/ass/media/AssHandler$$ExternalSyntheticLambda0;->f$1:Lio/github/peerless2012/ass/AssRender;

    invoke-static {v0, v1}, Lio/github/peerless2012/ass/media/AssHandler;->$r8$lambda$fqRm2Kp-EB2NqqWQmpeH5yQaq4s(Lio/github/peerless2012/ass/media/render/AssOverlayManager;Lio/github/peerless2012/ass/AssRender;)V

    return-void
.end method
