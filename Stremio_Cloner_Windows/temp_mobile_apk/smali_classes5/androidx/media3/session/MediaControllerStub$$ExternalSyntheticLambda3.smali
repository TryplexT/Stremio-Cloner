.class public final synthetic Landroidx/media3/session/MediaControllerStub$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/media3/session/MediaControllerStub$ControllerTask;


# instance fields
.field public final synthetic f$0:Landroidx/media3/session/ConnectionState;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/ConnectionState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/MediaControllerStub$$ExternalSyntheticLambda3;->f$0:Landroidx/media3/session/ConnectionState;

    return-void
.end method


# virtual methods
.method public final run(Landroidx/media3/session/MediaControllerImplBase;)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/media3/session/MediaControllerStub$$ExternalSyntheticLambda3;->f$0:Landroidx/media3/session/ConnectionState;

    invoke-static {v0, p1}, Landroidx/media3/session/MediaControllerStub;->lambda$onConnected$0(Landroidx/media3/session/ConnectionState;Landroidx/media3/session/MediaControllerImplBase;)V

    return-void
.end method
