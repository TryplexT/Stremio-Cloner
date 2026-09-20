.class public final synthetic Landroidx/media3/session/MediaBrowserImplBase$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/media3/common/util/Consumer;


# instance fields
.field public final synthetic f$0:Landroidx/media3/session/MediaBrowserImplBase;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:I

.field public final synthetic f$3:Landroidx/media3/session/MediaLibraryService$LibraryParams;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaBrowserImplBase;Ljava/lang/String;ILandroidx/media3/session/MediaLibraryService$LibraryParams;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/MediaBrowserImplBase$$ExternalSyntheticLambda0;->f$0:Landroidx/media3/session/MediaBrowserImplBase;

    iput-object p2, p0, Landroidx/media3/session/MediaBrowserImplBase$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iput p3, p0, Landroidx/media3/session/MediaBrowserImplBase$$ExternalSyntheticLambda0;->f$2:I

    iput-object p4, p0, Landroidx/media3/session/MediaBrowserImplBase$$ExternalSyntheticLambda0;->f$3:Landroidx/media3/session/MediaLibraryService$LibraryParams;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v0, p0, Landroidx/media3/session/MediaBrowserImplBase$$ExternalSyntheticLambda0;->f$0:Landroidx/media3/session/MediaBrowserImplBase;

    iget-object v1, p0, Landroidx/media3/session/MediaBrowserImplBase$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iget v2, p0, Landroidx/media3/session/MediaBrowserImplBase$$ExternalSyntheticLambda0;->f$2:I

    iget-object v3, p0, Landroidx/media3/session/MediaBrowserImplBase$$ExternalSyntheticLambda0;->f$3:Landroidx/media3/session/MediaLibraryService$LibraryParams;

    check-cast p1, Landroidx/media3/session/MediaBrowser$Listener;

    invoke-virtual {v0, v1, v2, v3, p1}, Landroidx/media3/session/MediaBrowserImplBase;->lambda$notifySearchResultChanged$0$androidx-media3-session-MediaBrowserImplBase(Ljava/lang/String;ILandroidx/media3/session/MediaLibraryService$LibraryParams;Landroidx/media3/session/MediaBrowser$Listener;)V

    return-void
.end method
