.class public final synthetic Landroidx/media3/session/MediaController$Builder$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroidx/media3/session/MediaControllerHolder;

.field public final synthetic f$1:Landroidx/media3/session/MediaController;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaControllerHolder;Landroidx/media3/session/MediaController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/MediaController$Builder$$ExternalSyntheticLambda0;->f$0:Landroidx/media3/session/MediaControllerHolder;

    iput-object p2, p0, Landroidx/media3/session/MediaController$Builder$$ExternalSyntheticLambda0;->f$1:Landroidx/media3/session/MediaController;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/media3/session/MediaController$Builder$$ExternalSyntheticLambda0;->f$0:Landroidx/media3/session/MediaControllerHolder;

    iget-object v1, p0, Landroidx/media3/session/MediaController$Builder$$ExternalSyntheticLambda0;->f$1:Landroidx/media3/session/MediaController;

    invoke-static {v0, v1}, Landroidx/media3/session/MediaController$Builder;->lambda$buildAsync$0(Landroidx/media3/session/MediaControllerHolder;Landroidx/media3/session/MediaController;)V

    return-void
.end method
