.class public interface abstract Landroidx/media3/session/MediaNotification$ActionFactory;
.super Ljava/lang/Object;
.source "MediaNotification.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/MediaNotification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ActionFactory"
.end annotation


# virtual methods
.method public abstract createCustomAction(Landroidx/media3/session/MediaSession;Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/core/app/NotificationCompat$Action;
.end method

.method public abstract createCustomActionFromCustomCommandButton(Landroidx/media3/session/MediaSession;Landroidx/media3/session/CommandButton;)Landroidx/core/app/NotificationCompat$Action;
.end method

.method public abstract createMediaAction(Landroidx/media3/session/MediaSession;Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;I)Landroidx/core/app/NotificationCompat$Action;
.end method

.method public abstract createMediaActionPendingIntent(Landroidx/media3/session/MediaSession;I)Landroid/app/PendingIntent;
.end method

.method public createNotificationDismissalIntent(Landroidx/media3/session/MediaSession;)Landroid/app/PendingIntent;
    .locals 1

    const/4 v0, 0x3

    .line 126
    invoke-interface {p0, p1, v0}, Landroidx/media3/session/MediaNotification$ActionFactory;->createMediaActionPendingIntent(Landroidx/media3/session/MediaSession;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method
