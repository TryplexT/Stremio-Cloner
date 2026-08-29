.class final Landroidx/media3/session/MediaSessionService$MediaSessionListener;
.super Ljava/lang/Object;
.source "MediaSessionService.java"

# interfaces
.implements Landroidx/media3/session/MediaSession$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/MediaSessionService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "MediaSessionListener"
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media3/session/MediaSessionService;


# direct methods
.method private constructor <init>(Landroidx/media3/session/MediaSessionService;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 803
    iput-object p1, p0, Landroidx/media3/session/MediaSessionService$MediaSessionListener;->this$0:Landroidx/media3/session/MediaSessionService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/session/MediaSessionService;Landroidx/media3/session/MediaSessionService$1;)V
    .locals 0

    .line 803
    invoke-direct {p0, p1}, Landroidx/media3/session/MediaSessionService$MediaSessionListener;-><init>(Landroidx/media3/session/MediaSessionService;)V

    return-void
.end method


# virtual methods
.method public onNotificationRefreshRequired(Landroidx/media3/session/MediaSession;)V
    .locals 2

    .line 807
    iget-object v0, p0, Landroidx/media3/session/MediaSessionService$MediaSessionListener;->this$0:Landroidx/media3/session/MediaSessionService;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/media3/session/MediaSessionService;->onUpdateNotificationInternal(Landroidx/media3/session/MediaSession;Z)Z

    return-void
.end method

.method public onPlayRequested(Landroidx/media3/session/MediaSession;)Z
    .locals 3

    .line 813
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    const/4 v2, 0x1

    if-lt v0, v1, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    goto :goto_0

    .line 817
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaSessionService$MediaSessionListener;->this$0:Landroidx/media3/session/MediaSessionService;

    invoke-static {v0}, Landroidx/media3/session/MediaSessionService;->access$000(Landroidx/media3/session/MediaSessionService;)Landroidx/media3/session/MediaNotificationManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/session/MediaNotificationManager;->isStartedInForeground()Z

    move-result v0

    if-nez v0, :cond_1

    .line 818
    iget-object v0, p0, Landroidx/media3/session/MediaSessionService$MediaSessionListener;->this$0:Landroidx/media3/session/MediaSessionService;

    invoke-virtual {v0, p1, v2}, Landroidx/media3/session/MediaSessionService;->onUpdateNotificationInternal(Landroidx/media3/session/MediaSession;Z)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    return v2
.end method
