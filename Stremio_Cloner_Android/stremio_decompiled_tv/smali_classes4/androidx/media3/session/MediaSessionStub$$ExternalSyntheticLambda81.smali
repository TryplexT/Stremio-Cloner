.class public final synthetic Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda81;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/media3/common/util/Consumer;


# instance fields
.field public final synthetic f$0:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda81;->f$0:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-wide v0, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda81;->f$0:J

    check-cast p1, Landroidx/media3/session/PlayerWrapper;

    invoke-static {v0, v1, p1}, Landroidx/media3/session/MediaSessionStub;->lambda$seekTo$22(JLandroidx/media3/session/PlayerWrapper;)V

    return-void
.end method
