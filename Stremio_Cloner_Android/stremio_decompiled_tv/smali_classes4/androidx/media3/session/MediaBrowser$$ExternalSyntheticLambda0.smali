.class public final synthetic Landroidx/media3/session/MediaBrowser$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroidx/media3/common/util/Consumer;

.field public final synthetic f$1:Landroidx/media3/session/MediaBrowser$Listener;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/common/util/Consumer;Landroidx/media3/session/MediaBrowser$Listener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/MediaBrowser$$ExternalSyntheticLambda0;->f$0:Landroidx/media3/common/util/Consumer;

    iput-object p2, p0, Landroidx/media3/session/MediaBrowser$$ExternalSyntheticLambda0;->f$1:Landroidx/media3/session/MediaBrowser$Listener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/media3/session/MediaBrowser$$ExternalSyntheticLambda0;->f$0:Landroidx/media3/common/util/Consumer;

    iget-object v1, p0, Landroidx/media3/session/MediaBrowser$$ExternalSyntheticLambda0;->f$1:Landroidx/media3/session/MediaBrowser$Listener;

    invoke-static {v0, v1}, Landroidx/media3/session/MediaBrowser;->lambda$notifyBrowserListener$0(Landroidx/media3/common/util/Consumer;Landroidx/media3/session/MediaBrowser$Listener;)V

    return-void
.end method
