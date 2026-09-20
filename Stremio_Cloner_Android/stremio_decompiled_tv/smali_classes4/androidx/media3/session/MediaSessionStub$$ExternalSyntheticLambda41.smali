.class public final synthetic Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda41;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/media3/common/util/Consumer;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p1, Landroidx/media3/session/PlayerWrapper;

    invoke-interface {p1}, Landroidx/media3/common/Player;->seekToPreviousMediaItem()V

    return-void
.end method
