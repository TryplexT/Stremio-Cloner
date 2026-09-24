.class public final synthetic Landroidx/media3/session/MediaLibrarySessionImpl$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/media3/session/MediaSessionImpl$RemoteControllerTask;


# instance fields
.field public final synthetic f$0:Landroidx/media3/session/MediaLibrarySessionImpl;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:I

.field public final synthetic f$3:Landroidx/media3/session/MediaLibraryService$LibraryParams;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaLibrarySessionImpl;Ljava/lang/String;ILandroidx/media3/session/MediaLibraryService$LibraryParams;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/MediaLibrarySessionImpl$$ExternalSyntheticLambda6;->f$0:Landroidx/media3/session/MediaLibrarySessionImpl;

    iput-object p2, p0, Landroidx/media3/session/MediaLibrarySessionImpl$$ExternalSyntheticLambda6;->f$1:Ljava/lang/String;

    iput p3, p0, Landroidx/media3/session/MediaLibrarySessionImpl$$ExternalSyntheticLambda6;->f$2:I

    iput-object p4, p0, Landroidx/media3/session/MediaLibrarySessionImpl$$ExternalSyntheticLambda6;->f$3:Landroidx/media3/session/MediaLibraryService$LibraryParams;

    return-void
.end method


# virtual methods
.method public final run(Landroidx/media3/session/MediaSession$ControllerCb;I)V
    .locals 6

    .line 0
    iget-object v0, p0, Landroidx/media3/session/MediaLibrarySessionImpl$$ExternalSyntheticLambda6;->f$0:Landroidx/media3/session/MediaLibrarySessionImpl;

    iget-object v1, p0, Landroidx/media3/session/MediaLibrarySessionImpl$$ExternalSyntheticLambda6;->f$1:Ljava/lang/String;

    iget v2, p0, Landroidx/media3/session/MediaLibrarySessionImpl$$ExternalSyntheticLambda6;->f$2:I

    iget-object v3, p0, Landroidx/media3/session/MediaLibrarySessionImpl$$ExternalSyntheticLambda6;->f$3:Landroidx/media3/session/MediaLibraryService$LibraryParams;

    move-object v4, p1

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Landroidx/media3/session/MediaLibrarySessionImpl;->lambda$notifyChildrenChanged$4$androidx-media3-session-MediaLibrarySessionImpl(Ljava/lang/String;ILandroidx/media3/session/MediaLibraryService$LibraryParams;Landroidx/media3/session/MediaSession$ControllerCb;I)V

    return-void
.end method
