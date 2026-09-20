.class public final synthetic Landroidx/media3/session/MediaBrowserImplLegacy$2$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/media3/common/util/Consumer;


# instance fields
.field public final synthetic f$0:Landroidx/media3/session/MediaBrowserImplLegacy$2;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaBrowserImplLegacy$2;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/MediaBrowserImplLegacy$2$$ExternalSyntheticLambda1;->f$0:Landroidx/media3/session/MediaBrowserImplLegacy$2;

    iput-object p2, p0, Landroidx/media3/session/MediaBrowserImplLegacy$2$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/media3/session/MediaBrowserImplLegacy$2$$ExternalSyntheticLambda1;->f$0:Landroidx/media3/session/MediaBrowserImplLegacy$2;

    iget-object v1, p0, Landroidx/media3/session/MediaBrowserImplLegacy$2$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    check-cast p1, Landroidx/media3/session/MediaBrowser$Listener;

    invoke-virtual {v0, v1, p1}, Landroidx/media3/session/MediaBrowserImplLegacy$2;->lambda$onError$1$androidx-media3-session-MediaBrowserImplLegacy$2(Ljava/lang/String;Landroidx/media3/session/MediaBrowser$Listener;)V

    return-void
.end method
