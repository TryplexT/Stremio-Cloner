.class final Landroidx/media3/ui/PlayerNotificationManager$MediaStyle;
.super Landroidx/core/app/NotificationCompat$Style;
.source "PlayerNotificationManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/ui/PlayerNotificationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "MediaStyle"
.end annotation


# instance fields
.field private final actionsToShowInCompact:[I

.field private final token:Landroid/media/session/MediaSession$Token;


# direct methods
.method public constructor <init>(Landroid/media/session/MediaSession$Token;[I)V
    .locals 0

    .line 1610
    invoke-direct {p0}, Landroidx/core/app/NotificationCompat$Style;-><init>()V

    .line 1611
    iput-object p1, p0, Landroidx/media3/ui/PlayerNotificationManager$MediaStyle;->token:Landroid/media/session/MediaSession$Token;

    .line 1612
    iput-object p2, p0, Landroidx/media3/ui/PlayerNotificationManager$MediaStyle;->actionsToShowInCompact:[I

    return-void
.end method


# virtual methods
.method public apply(Landroidx/core/app/NotificationBuilderWithBuilderAccessor;)V
    .locals 2

    .line 1617
    new-instance v0, Landroid/app/Notification$MediaStyle;

    invoke-direct {v0}, Landroid/app/Notification$MediaStyle;-><init>()V

    .line 1618
    iget-object v1, p0, Landroidx/media3/ui/PlayerNotificationManager$MediaStyle;->actionsToShowInCompact:[I

    invoke-virtual {v0, v1}, Landroid/app/Notification$MediaStyle;->setShowActionsInCompactView([I)Landroid/app/Notification$MediaStyle;

    .line 1619
    iget-object v1, p0, Landroidx/media3/ui/PlayerNotificationManager$MediaStyle;->token:Landroid/media/session/MediaSession$Token;

    if-eqz v1, :cond_0

    .line 1620
    invoke-virtual {v0, v1}, Landroid/app/Notification$MediaStyle;->setMediaSession(Landroid/media/session/MediaSession$Token;)Landroid/app/Notification$MediaStyle;

    .line 1622
    :cond_0
    invoke-interface {p1}, Landroidx/core/app/NotificationBuilderWithBuilderAccessor;->getBuilder()Landroid/app/Notification$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    return-void
.end method
