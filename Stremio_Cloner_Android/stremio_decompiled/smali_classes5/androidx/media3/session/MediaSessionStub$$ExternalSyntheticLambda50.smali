.class public final synthetic Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda50;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/media3/common/util/Consumer;


# instance fields
.field public final synthetic f$0:Landroidx/media3/session/CommandButton;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/CommandButton;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda50;->f$0:Landroidx/media3/session/CommandButton;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda50;->f$0:Landroidx/media3/session/CommandButton;

    check-cast p1, Landroidx/media3/session/PlayerWrapper;

    invoke-static {v0, p1}, Landroidx/media3/session/MediaSessionStub;->lambda$dispatchCustomCommandAsPredefinedCommand$26(Landroidx/media3/session/CommandButton;Landroidx/media3/session/PlayerWrapper;)V

    return-void
.end method
