.class public final synthetic Landroidx/media3/session/MediaNotification$ActionFactory$-CC;
.super Ljava/lang/Object;
.source "MediaNotification.java"


# direct methods
.method public static $default$createNotificationDismissalIntent(Landroidx/media3/session/MediaNotification$ActionFactory;Landroidx/media3/session/MediaSession;)Landroid/app/PendingIntent;
    .locals 2
    .param p0, "_this"    # Landroidx/media3/session/MediaNotification$ActionFactory;

    .line 0
    const-wide/16 v0, 0x3

    .line 125
    invoke-interface {p0, p1, v0, v1}, Landroidx/media3/session/MediaNotification$ActionFactory;->createMediaActionPendingIntent(Landroidx/media3/session/MediaSession;J)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method
