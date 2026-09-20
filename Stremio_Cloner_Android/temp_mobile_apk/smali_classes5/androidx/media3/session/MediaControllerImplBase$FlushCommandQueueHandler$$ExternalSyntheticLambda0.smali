.class public final synthetic Landroidx/media3/session/MediaControllerImplBase$FlushCommandQueueHandler$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic f$0:Landroidx/media3/session/MediaControllerImplBase$FlushCommandQueueHandler;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaControllerImplBase$FlushCommandQueueHandler;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/MediaControllerImplBase$FlushCommandQueueHandler$$ExternalSyntheticLambda0;->f$0:Landroidx/media3/session/MediaControllerImplBase$FlushCommandQueueHandler;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase$FlushCommandQueueHandler$$ExternalSyntheticLambda0;->f$0:Landroidx/media3/session/MediaControllerImplBase$FlushCommandQueueHandler;

    invoke-static {v0, p1}, Landroidx/media3/session/MediaControllerImplBase$FlushCommandQueueHandler;->$r8$lambda$TVKiXTCmsW2hn-6HNXqbaigkfJc(Landroidx/media3/session/MediaControllerImplBase$FlushCommandQueueHandler;Landroid/os/Message;)Z

    move-result p1

    return p1
.end method
