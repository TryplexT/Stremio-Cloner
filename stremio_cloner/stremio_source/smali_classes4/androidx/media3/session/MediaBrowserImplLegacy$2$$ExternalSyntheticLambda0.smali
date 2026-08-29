.class public final synthetic Landroidx/media3/session/MediaBrowserImplLegacy$2$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/media3/common/util/Consumer;


# instance fields
.field public final synthetic f$0:Landroidx/media3/session/MediaBrowserImplLegacy$2;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaBrowserImplLegacy$2;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/MediaBrowserImplLegacy$2$$ExternalSyntheticLambda0;->f$0:Landroidx/media3/session/MediaBrowserImplLegacy$2;

    iput-object p2, p0, Landroidx/media3/session/MediaBrowserImplLegacy$2$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iput-object p3, p0, Landroidx/media3/session/MediaBrowserImplLegacy$2$$ExternalSyntheticLambda0;->f$2:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v0, p0, Landroidx/media3/session/MediaBrowserImplLegacy$2$$ExternalSyntheticLambda0;->f$0:Landroidx/media3/session/MediaBrowserImplLegacy$2;

    iget-object v1, p0, Landroidx/media3/session/MediaBrowserImplLegacy$2$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iget-object v2, p0, Landroidx/media3/session/MediaBrowserImplLegacy$2$$ExternalSyntheticLambda0;->f$2:Ljava/util/List;

    check-cast p1, Landroidx/media3/session/MediaBrowser$Listener;

    invoke-virtual {v0, v1, v2, p1}, Landroidx/media3/session/MediaBrowserImplLegacy$2;->lambda$onSearchResult$0$androidx-media3-session-MediaBrowserImplLegacy$2(Ljava/lang/String;Ljava/util/List;Landroidx/media3/session/MediaBrowser$Listener;)V

    return-void
.end method
