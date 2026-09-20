.class public final synthetic Landroidx/media3/session/MediaLibrarySessionImpl$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic f$0:Landroidx/media3/session/MediaLibraryService$LibraryParams;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaLibraryService$LibraryParams;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/MediaLibrarySessionImpl$$ExternalSyntheticLambda10;->f$0:Landroidx/media3/session/MediaLibraryService$LibraryParams;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/media3/session/MediaLibrarySessionImpl$$ExternalSyntheticLambda10;->f$0:Landroidx/media3/session/MediaLibraryService$LibraryParams;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Landroidx/media3/session/MediaLibrarySessionImpl;->lambda$getRecentMediaItemAtDeviceBootTime$9(Landroidx/media3/session/MediaLibraryService$LibraryParams;Ljava/lang/Throwable;)Landroidx/media3/session/LibraryResult;

    move-result-object p1

    return-object p1
.end method
