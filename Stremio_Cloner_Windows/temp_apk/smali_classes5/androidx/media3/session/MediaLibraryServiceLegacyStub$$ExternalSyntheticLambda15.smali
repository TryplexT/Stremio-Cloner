.class public final synthetic Landroidx/media3/session/MediaLibraryServiceLegacyStub$$ExternalSyntheticLambda15;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroidx/media3/session/MediaLibraryServiceLegacyStub;

.field public final synthetic f$1:Landroidx/media3/session/MediaSession$ControllerInfo;

.field public final synthetic f$2:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result;

.field public final synthetic f$3:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaLibraryServiceLegacyStub;Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/MediaLibraryServiceLegacyStub$$ExternalSyntheticLambda15;->f$0:Landroidx/media3/session/MediaLibraryServiceLegacyStub;

    iput-object p2, p0, Landroidx/media3/session/MediaLibraryServiceLegacyStub$$ExternalSyntheticLambda15;->f$1:Landroidx/media3/session/MediaSession$ControllerInfo;

    iput-object p3, p0, Landroidx/media3/session/MediaLibraryServiceLegacyStub$$ExternalSyntheticLambda15;->f$2:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result;

    iput-object p4, p0, Landroidx/media3/session/MediaLibraryServiceLegacyStub$$ExternalSyntheticLambda15;->f$3:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Landroidx/media3/session/MediaLibraryServiceLegacyStub$$ExternalSyntheticLambda15;->f$0:Landroidx/media3/session/MediaLibraryServiceLegacyStub;

    iget-object v1, p0, Landroidx/media3/session/MediaLibraryServiceLegacyStub$$ExternalSyntheticLambda15;->f$1:Landroidx/media3/session/MediaSession$ControllerInfo;

    iget-object v2, p0, Landroidx/media3/session/MediaLibraryServiceLegacyStub$$ExternalSyntheticLambda15;->f$2:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result;

    iget-object v3, p0, Landroidx/media3/session/MediaLibraryServiceLegacyStub$$ExternalSyntheticLambda15;->f$3:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->lambda$onLoadItem$4$androidx-media3-session-MediaLibraryServiceLegacyStub(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result;Ljava/lang/String;)V

    return-void
.end method
