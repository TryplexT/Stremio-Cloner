.class final Landroidx/media3/session/DefaultActionFactory;
.super Ljava/lang/Object;
.source "DefaultActionFactory.java"

# interfaces
.implements Landroidx/media3/session/MediaNotification$ActionFactory;


# instance fields
.field private final service:Landroidx/media3/session/MediaSessionService;


# direct methods
.method public constructor <init>(Landroidx/media3/session/MediaSessionService;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Landroidx/media3/session/DefaultActionFactory;->service:Landroidx/media3/session/MediaSessionService;

    return-void
.end method

.method public static getKeyEvent(Landroid/content/Intent;)Landroid/view/KeyEvent;
    .locals 2

    .line 43
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 44
    const-string v0, "android.intent.extra.KEY_EVENT"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 45
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Landroid/view/KeyEvent;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public createCustomAction(Landroidx/media3/session/MediaSession;Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/core/app/NotificationCompat$Action;
    .locals 5

    .line 70
    new-instance v0, Landroidx/core/app/NotificationCompat$Action;

    new-instance v1, Landroidx/media3/session/CustomCommandPendingIntentBuilder;

    iget-object v2, p0, Landroidx/media3/session/DefaultActionFactory;->service:Landroidx/media3/session/MediaSessionService;

    .line 74
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    new-instance v4, Landroidx/media3/session/SessionCommand;

    invoke-direct {v4, p4, p5}, Landroidx/media3/session/SessionCommand;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-direct {v1, v2, v3, v4}, Landroidx/media3/session/CustomCommandPendingIntentBuilder;-><init>(Landroid/content/Context;Ljava/lang/Class;Landroidx/media3/session/SessionCommand;)V

    .line 75
    invoke-virtual {p1}, Landroidx/media3/session/MediaSession;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/media3/session/CustomCommandPendingIntentBuilder;->setSessionId(Ljava/lang/String;)Landroidx/media3/session/CustomCommandPendingIntentBuilder;

    move-result-object p1

    .line 76
    invoke-virtual {p1}, Landroidx/media3/session/CustomCommandPendingIntentBuilder;->build()Landroid/app/PendingIntent;

    move-result-object p1

    invoke-direct {v0, p2, p3, p1}, Landroidx/core/app/NotificationCompat$Action;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    return-object v0
.end method

.method public createCustomActionFromCustomCommandButton(Landroidx/media3/session/MediaSession;Landroidx/media3/session/CommandButton;)Landroidx/core/app/NotificationCompat$Action;
    .locals 6

    .line 82
    iget-object v0, p2, Landroidx/media3/session/CommandButton;->sessionCommand:Landroidx/media3/session/SessionCommand;

    if-eqz v0, :cond_0

    iget-object v0, p2, Landroidx/media3/session/CommandButton;->sessionCommand:Landroidx/media3/session/SessionCommand;

    iget v0, v0, Landroidx/media3/session/SessionCommand;->commandCode:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 86
    iget-object v0, p2, Landroidx/media3/session/CommandButton;->sessionCommand:Landroidx/media3/session/SessionCommand;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/session/SessionCommand;

    .line 87
    new-instance v1, Landroidx/core/app/NotificationCompat$Action;

    iget-object v2, p0, Landroidx/media3/session/DefaultActionFactory;->service:Landroidx/media3/session/MediaSessionService;

    iget v3, p2, Landroidx/media3/session/CommandButton;->iconResId:I

    .line 88
    invoke-static {v2, v3}, Landroidx/core/graphics/drawable/IconCompat;->createWithResource(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v2

    iget-object p2, p2, Landroidx/media3/session/CommandButton;->displayName:Ljava/lang/CharSequence;

    new-instance v3, Landroidx/media3/session/CustomCommandPendingIntentBuilder;

    iget-object v4, p0, Landroidx/media3/session/DefaultActionFactory;->service:Landroidx/media3/session/MediaSessionService;

    .line 90
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-direct {v3, v4, v5, v0}, Landroidx/media3/session/CustomCommandPendingIntentBuilder;-><init>(Landroid/content/Context;Ljava/lang/Class;Landroidx/media3/session/SessionCommand;)V

    .line 91
    invoke-virtual {p1}, Landroidx/media3/session/MediaSession;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroidx/media3/session/CustomCommandPendingIntentBuilder;->setSessionId(Ljava/lang/String;)Landroidx/media3/session/CustomCommandPendingIntentBuilder;

    move-result-object p1

    .line 92
    invoke-virtual {p1}, Landroidx/media3/session/CustomCommandPendingIntentBuilder;->build()Landroid/app/PendingIntent;

    move-result-object p1

    invoke-direct {v1, v2, p2, p1}, Landroidx/core/app/NotificationCompat$Action;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    return-object v1
.end method

.method public createMediaAction(Landroidx/media3/session/MediaSession;Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;I)Landroidx/core/app/NotificationCompat$Action;
    .locals 1

    .line 59
    new-instance v0, Landroidx/core/app/NotificationCompat$Action;

    .line 60
    invoke-virtual {p0, p1, p4}, Landroidx/media3/session/DefaultActionFactory;->createMediaActionPendingIntent(Landroidx/media3/session/MediaSession;I)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-direct {v0, p2, p3, p1}, Landroidx/core/app/NotificationCompat$Action;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    return-object v0
.end method

.method public createMediaActionPendingIntent(Landroidx/media3/session/MediaSession;I)Landroid/app/PendingIntent;
    .locals 3

    .line 99
    new-instance v0, Landroidx/media3/session/PlaybackPendingIntentBuilder;

    iget-object v1, p0, Landroidx/media3/session/DefaultActionFactory;->service:Landroidx/media3/session/MediaSessionService;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v0, v1, p2, v2}, Landroidx/media3/session/PlaybackPendingIntentBuilder;-><init>(Landroid/content/Context;ILjava/lang/Class;)V

    .line 100
    invoke-virtual {p1}, Landroidx/media3/session/MediaSession;->getPlayer()Landroidx/media3/common/Player;

    move-result-object p2

    invoke-interface {p2}, Landroidx/media3/common/Player;->getPlayWhenReady()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {v0, p2}, Landroidx/media3/session/PlaybackPendingIntentBuilder;->setStartAsForegroundService(Z)Landroidx/media3/session/PlaybackPendingIntentBuilder;

    move-result-object p2

    .line 101
    invoke-virtual {p1}, Landroidx/media3/session/MediaSession;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/media3/session/PlaybackPendingIntentBuilder;->setSessionId(Ljava/lang/String;)Landroidx/media3/session/PlaybackPendingIntentBuilder;

    move-result-object p1

    .line 102
    invoke-virtual {p1}, Landroidx/media3/session/PlaybackPendingIntentBuilder;->build()Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method public createNotificationDismissalIntent(Landroidx/media3/session/MediaSession;)Landroid/app/PendingIntent;
    .locals 5

    .line 107
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 108
    const-string v1, "androidx.media3.session.NOTIFICATION_DISMISSED_EVENT_KEY"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 109
    new-instance v1, Landroidx/media3/session/PlaybackPendingIntentBuilder;

    iget-object v2, p0, Landroidx/media3/session/DefaultActionFactory;->service:Landroidx/media3/session/MediaSessionService;

    const/4 v3, 0x3

    .line 110
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Landroidx/media3/session/PlaybackPendingIntentBuilder;-><init>(Landroid/content/Context;ILjava/lang/Class;)V

    .line 111
    invoke-virtual {p1}, Landroidx/media3/session/MediaSession;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/media3/session/PlaybackPendingIntentBuilder;->setSessionId(Ljava/lang/String;)Landroidx/media3/session/PlaybackPendingIntentBuilder;

    move-result-object p1

    .line 112
    invoke-virtual {p1, v0}, Landroidx/media3/session/PlaybackPendingIntentBuilder;->setExtras(Landroid/os/Bundle;)Landroidx/media3/session/PlaybackPendingIntentBuilder;

    move-result-object p1

    .line 113
    invoke-virtual {p1}, Landroidx/media3/session/PlaybackPendingIntentBuilder;->build()Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method public getCustomAction(Landroid/content/Intent;)Ljava/lang/String;
    .locals 2

    .line 132
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 133
    const-string v1, "androidx.media3.session.EXTRAS_KEY_CUSTOM_NOTIFICATION_ACTION"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 134
    :goto_0
    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_1
    return-object v0
.end method

.method public getCustomActionExtras(Landroid/content/Intent;)Landroid/os/Bundle;
    .locals 1

    .line 142
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 144
    const-string v0, "androidx.media3.session.EXTRAS_KEY_CUSTOM_NOTIFICATION_ACTION_EXTRAS"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 145
    :goto_0
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/os/Bundle;

    return-object p1

    :cond_1
    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    return-object p1
.end method

.method public isCustomAction(Landroid/content/Intent;)Z
    .locals 1

    .line 123
    const-string v0, "androidx.media3.session.CUSTOM_NOTIFICATION_ACTION"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public isMediaAction(Landroid/content/Intent;)Z
    .locals 1

    .line 118
    const-string v0, "android.intent.action.MEDIA_BUTTON"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
