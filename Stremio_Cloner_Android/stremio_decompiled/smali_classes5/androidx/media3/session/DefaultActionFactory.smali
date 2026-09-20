.class final Landroidx/media3/session/DefaultActionFactory;
.super Ljava/lang/Object;
.source "DefaultActionFactory.java"

# interfaces
.implements Landroidx/media3/session/MediaNotification$ActionFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/DefaultActionFactory$Api26;
    }
.end annotation


# static fields
.field private static final ACTION_CUSTOM:Ljava/lang/String; = "androidx.media3.session.CUSTOM_NOTIFICATION_ACTION"

.field private static final EXTRAS_KEY_ACTION_CUSTOM:Ljava/lang/String; = "androidx.media3.session.EXTRAS_KEY_CUSTOM_NOTIFICATION_ACTION"

.field public static final EXTRAS_KEY_ACTION_CUSTOM_EXTRAS:Ljava/lang/String; = "androidx.media3.session.EXTRAS_KEY_CUSTOM_NOTIFICATION_ACTION_EXTRAS"


# instance fields
.field private customActionPendingIntentRequestCode:I

.field private final service:Landroid/app/Service;


# direct methods
.method public constructor <init>(Landroid/app/Service;)V
    .locals 1

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 72
    iput v0, p0, Landroidx/media3/session/DefaultActionFactory;->customActionPendingIntentRequestCode:I

    .line 75
    iput-object p1, p0, Landroidx/media3/session/DefaultActionFactory;->service:Landroid/app/Service;

    return-void
.end method

.method private createCustomActionPendingIntent(Landroidx/media3/session/MediaSession;Ljava/lang/String;Landroid/os/Bundle;)Landroid/app/PendingIntent;
    .locals 3

    .line 165
    new-instance v0, Landroid/content/Intent;

    const-string v1, "androidx.media3.session.CUSTOM_NOTIFICATION_ACTION"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 166
    invoke-virtual {p1}, Landroidx/media3/session/MediaSession;->getImpl()Landroidx/media3/session/MediaSessionImpl;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/session/MediaSessionImpl;->getUri()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 167
    new-instance p1, Landroid/content/ComponentName;

    iget-object v1, p0, Landroidx/media3/session/DefaultActionFactory;->service:Landroid/app/Service;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 168
    const-string p1, "androidx.media3.session.EXTRAS_KEY_CUSTOM_NOTIFICATION_ACTION"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 169
    const-string p1, "androidx.media3.session.EXTRAS_KEY_CUSTOM_NOTIFICATION_ACTION_EXTRAS"

    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 171
    iget-object p1, p0, Landroidx/media3/session/DefaultActionFactory;->service:Landroid/app/Service;

    iget p2, p0, Landroidx/media3/session/DefaultActionFactory;->customActionPendingIntentRequestCode:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Landroidx/media3/session/DefaultActionFactory;->customActionPendingIntentRequestCode:I

    const/high16 p3, 0xc000000

    invoke-static {p1, p2, v0, p3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method public static getKeyEvent(Landroid/content/Intent;)Landroid/view/KeyEvent;
    .locals 2

    .line 63
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 64
    const-string v0, "android.intent.extra.KEY_EVENT"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 65
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Landroid/view/KeyEvent;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private getMediaButtonIntent(Landroidx/media3/session/MediaSession;I)Landroid/content/Intent;
    .locals 3

    .line 137
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MEDIA_BUTTON"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 138
    invoke-virtual {p1}, Landroidx/media3/session/MediaSession;->getImpl()Landroidx/media3/session/MediaSessionImpl;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/session/MediaSessionImpl;->getUri()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 139
    new-instance p1, Landroid/content/ComponentName;

    iget-object v1, p0, Landroidx/media3/session/DefaultActionFactory;->service:Landroid/app/Service;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 140
    new-instance p1, Landroid/view/KeyEvent;

    const/4 v1, 0x0

    invoke-direct {p1, v1, p2}, Landroid/view/KeyEvent;-><init>(II)V

    const-string p2, "android.intent.extra.KEY_EVENT"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object v0
.end method

.method private toKeyCode(J)I
    .locals 2

    const-wide/16 v0, 0x8

    cmp-long v0, p1, v0

    if-eqz v0, :cond_7

    const-wide/16 v0, 0x9

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x6

    cmp-long v0, p1, v0

    if-eqz v0, :cond_6

    const-wide/16 v0, 0x7

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x3

    cmp-long v0, p1, v0

    if-nez v0, :cond_2

    const/16 p1, 0x56

    return p1

    :cond_2
    const-wide/16 v0, 0xc

    cmp-long v0, p1, v0

    if-nez v0, :cond_3

    const/16 p1, 0x5a

    return p1

    :cond_3
    const-wide/16 v0, 0xb

    cmp-long v0, p1, v0

    if-nez v0, :cond_4

    const/16 p1, 0x59

    return p1

    :cond_4
    const-wide/16 v0, 0x1

    cmp-long p1, p1, v0

    if-nez p1, :cond_5

    const/16 p1, 0x55

    return p1

    :cond_5
    const/4 p1, 0x0

    return p1

    :cond_6
    :goto_0
    const/16 p1, 0x58

    return p1

    :cond_7
    :goto_1
    const/16 p1, 0x57

    return p1
.end method


# virtual methods
.method public createCustomAction(Landroidx/media3/session/MediaSession;Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/core/app/NotificationCompat$Action;
    .locals 1

    .line 92
    new-instance v0, Landroidx/core/app/NotificationCompat$Action;

    .line 93
    invoke-direct {p0, p1, p4, p5}, Landroidx/media3/session/DefaultActionFactory;->createCustomActionPendingIntent(Landroidx/media3/session/MediaSession;Ljava/lang/String;Landroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-direct {v0, p2, p3, p1}, Landroidx/core/app/NotificationCompat$Action;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    return-object v0
.end method

.method public createCustomActionFromCustomCommandButton(Landroidx/media3/session/MediaSession;Landroidx/media3/session/CommandButton;)Landroidx/core/app/NotificationCompat$Action;
    .locals 4

    .line 99
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

    .line 103
    iget-object v0, p2, Landroidx/media3/session/CommandButton;->sessionCommand:Landroidx/media3/session/SessionCommand;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/session/SessionCommand;

    .line 104
    new-instance v1, Landroidx/core/app/NotificationCompat$Action;

    iget-object v2, p0, Landroidx/media3/session/DefaultActionFactory;->service:Landroid/app/Service;

    iget v3, p2, Landroidx/media3/session/CommandButton;->iconResId:I

    .line 105
    invoke-static {v2, v3}, Landroidx/core/graphics/drawable/IconCompat;->createWithResource(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v2

    iget-object p2, p2, Landroidx/media3/session/CommandButton;->displayName:Ljava/lang/CharSequence;

    iget-object v3, v0, Landroidx/media3/session/SessionCommand;->customAction:Ljava/lang/String;

    iget-object v0, v0, Landroidx/media3/session/SessionCommand;->customExtras:Landroid/os/Bundle;

    .line 107
    invoke-direct {p0, p1, v3, v0}, Landroidx/media3/session/DefaultActionFactory;->createCustomActionPendingIntent(Landroidx/media3/session/MediaSession;Ljava/lang/String;Landroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-direct {v1, v2, p2, p1}, Landroidx/core/app/NotificationCompat$Action;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    return-object v1
.end method

.method public createMediaAction(Landroidx/media3/session/MediaSession;Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;I)Landroidx/core/app/NotificationCompat$Action;
    .locals 3

    .line 81
    new-instance v0, Landroidx/core/app/NotificationCompat$Action;

    int-to-long v1, p4

    .line 82
    invoke-virtual {p0, p1, v1, v2}, Landroidx/media3/session/DefaultActionFactory;->createMediaActionPendingIntent(Landroidx/media3/session/MediaSession;J)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-direct {v0, p2, p3, p1}, Landroidx/core/app/NotificationCompat$Action;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    return-object v0
.end method

.method public createMediaActionPendingIntent(Landroidx/media3/session/MediaSession;J)Landroid/app/PendingIntent;
    .locals 4

    .line 115
    invoke-direct {p0, p2, p3}, Landroidx/media3/session/DefaultActionFactory;->toKeyCode(J)I

    move-result v0

    .line 116
    invoke-direct {p0, p1, v0}, Landroidx/media3/session/DefaultActionFactory;->getMediaButtonIntent(Landroidx/media3/session/MediaSession;I)Landroid/content/Intent;

    move-result-object v1

    .line 117
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_0

    const-wide/16 v2, 0x1

    cmp-long p2, p2, v2

    if-nez p2, :cond_0

    .line 119
    invoke-virtual {p1}, Landroidx/media3/session/MediaSession;->getPlayer()Landroidx/media3/common/Player;

    move-result-object p1

    invoke-interface {p1}, Landroidx/media3/common/Player;->getPlayWhenReady()Z

    move-result p1

    if-nez p1, :cond_0

    .line 120
    iget-object p1, p0, Landroidx/media3/session/DefaultActionFactory;->service:Landroid/app/Service;

    invoke-static {p1, v0, v1}, Landroidx/media3/session/DefaultActionFactory$Api26;->createForegroundServicePendingIntent(Landroid/app/Service;ILandroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1

    .line 122
    :cond_0
    iget-object p1, p0, Landroidx/media3/session/DefaultActionFactory;->service:Landroid/app/Service;

    const/high16 p2, 0x4000000

    invoke-static {p1, v0, v1, p2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method public createNotificationDismissalIntent(Landroidx/media3/session/MediaSession;)Landroid/app/PendingIntent;
    .locals 3

    const/16 v0, 0x56

    .line 130
    invoke-direct {p0, p1, v0}, Landroidx/media3/session/DefaultActionFactory;->getMediaButtonIntent(Landroidx/media3/session/MediaSession;I)Landroid/content/Intent;

    move-result-object p1

    const-string v1, "androidx.media3.session.NOTIFICATION_DISMISSED_EVENT_KEY"

    const/4 v2, 0x1

    .line 131
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    .line 132
    iget-object v1, p0, Landroidx/media3/session/DefaultActionFactory;->service:Landroid/app/Service;

    const/high16 v2, 0x4000000

    invoke-static {v1, v0, p1, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method public getCustomAction(Landroid/content/Intent;)Ljava/lang/String;
    .locals 2

    .line 194
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 195
    const-string v1, "androidx.media3.session.EXTRAS_KEY_CUSTOM_NOTIFICATION_ACTION"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 196
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

    .line 204
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 206
    const-string v0, "androidx.media3.session.EXTRAS_KEY_CUSTOM_NOTIFICATION_ACTION_EXTRAS"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 207
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

    .line 185
    const-string v0, "androidx.media3.session.CUSTOM_NOTIFICATION_ACTION"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public isMediaAction(Landroid/content/Intent;)Z
    .locals 1

    .line 180
    const-string v0, "android.intent.action.MEDIA_BUTTON"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
