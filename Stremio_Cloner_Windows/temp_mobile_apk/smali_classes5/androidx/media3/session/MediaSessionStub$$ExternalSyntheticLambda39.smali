.class public final synthetic Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda39;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic f$0:Landroidx/media3/session/MediaSession$ControllerInfo;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda39;->f$0:Landroidx/media3/session/MediaSession$ControllerInfo;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda39;->f$0:Landroidx/media3/session/MediaSession$ControllerInfo;

    check-cast p1, Landroid/os/Bundle;

    invoke-static {v0, p1}, Landroidx/media3/session/MediaSessionStub;->lambda$addMediaItemsWithIndex$46(Landroidx/media3/session/MediaSession$ControllerInfo;Landroid/os/Bundle;)Landroidx/media3/common/MediaItem;

    move-result-object p1

    return-object p1
.end method
