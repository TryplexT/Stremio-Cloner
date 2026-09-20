.class public final Landroidx/media3/session/CustomCommandPendingIntentBuilder;
.super Ljava/lang/Object;
.source "CustomCommandPendingIntentBuilder.java"


# static fields
.field static final ACTION_CUSTOM:Ljava/lang/String; = "androidx.media3.session.CUSTOM_NOTIFICATION_ACTION"

.field static final EXTRAS_KEY_ACTION_CUSTOM:Ljava/lang/String; = "androidx.media3.session.EXTRAS_KEY_CUSTOM_NOTIFICATION_ACTION"

.field static final EXTRAS_KEY_ACTION_CUSTOM_EXTRAS:Ljava/lang/String; = "androidx.media3.session.EXTRAS_KEY_CUSTOM_NOTIFICATION_ACTION_EXTRAS"


# instance fields
.field private final context:Landroid/content/Context;

.field private final customSessionCommand:Landroidx/media3/session/SessionCommand;

.field private final serviceClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Landroidx/media3/session/MediaSessionService;",
            ">;"
        }
    .end annotation
.end field

.field private sessionId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;Landroidx/media3/session/SessionCommand;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/media3/session/MediaSessionService;",
            ">;",
            "Landroidx/media3/session/SessionCommand;",
            ")V"
        }
    .end annotation

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iget v0, p3, Landroidx/media3/session/SessionCommand;->commandCode:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 67
    iput-object p1, p0, Landroidx/media3/session/CustomCommandPendingIntentBuilder;->context:Landroid/content/Context;

    .line 68
    iput-object p2, p0, Landroidx/media3/session/CustomCommandPendingIntentBuilder;->serviceClass:Ljava/lang/Class;

    .line 69
    iput-object p3, p0, Landroidx/media3/session/CustomCommandPendingIntentBuilder;->customSessionCommand:Landroidx/media3/session/SessionCommand;

    const/4 p1, 0x0

    .line 70
    iput-object p1, p0, Landroidx/media3/session/CustomCommandPendingIntentBuilder;->sessionId:Ljava/lang/String;

    return-void
.end method

.method public static createCustomCommandIntent(Landroid/content/Context;Landroidx/media3/session/SessionCommand;Ljava/lang/String;Ljava/lang/Class;)Landroid/content/Intent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/media3/session/SessionCommand;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/media3/session/MediaSessionService;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 88
    iget v0, p1, Landroidx/media3/session/SessionCommand;->commandCode:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 89
    new-instance v0, Landroid/content/Intent;

    const-string v1, "androidx.media3.session.CUSTOM_NOTIFICATION_ACTION"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 90
    invoke-static {p2}, Landroidx/media3/session/MediaSessionImpl;->createSessionUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 91
    new-instance p2, Landroid/content/ComponentName;

    invoke-direct {p2, p0, p3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 92
    const-string p0, "androidx.media3.session.EXTRAS_KEY_CUSTOM_NOTIFICATION_ACTION"

    iget-object p2, p1, Landroidx/media3/session/SessionCommand;->customAction:Ljava/lang/String;

    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 93
    const-string p0, "androidx.media3.session.EXTRAS_KEY_CUSTOM_NOTIFICATION_ACTION_EXTRAS"

    iget-object p1, p1, Landroidx/media3/session/SessionCommand;->customExtras:Landroid/os/Bundle;

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    return-object v0
.end method


# virtual methods
.method public build()Landroid/app/PendingIntent;
    .locals 6

    .line 125
    iget-object v0, p0, Landroidx/media3/session/CustomCommandPendingIntentBuilder;->context:Landroid/content/Context;

    .line 127
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/ThreadLocalRandom;->nextInt()I

    move-result v1

    iget-object v2, p0, Landroidx/media3/session/CustomCommandPendingIntentBuilder;->context:Landroid/content/Context;

    iget-object v3, p0, Landroidx/media3/session/CustomCommandPendingIntentBuilder;->customSessionCommand:Landroidx/media3/session/SessionCommand;

    iget-object v4, p0, Landroidx/media3/session/CustomCommandPendingIntentBuilder;->sessionId:Ljava/lang/String;

    iget-object v5, p0, Landroidx/media3/session/CustomCommandPendingIntentBuilder;->serviceClass:Ljava/lang/Class;

    .line 128
    invoke-static {v2, v3, v4, v5}, Landroidx/media3/session/CustomCommandPendingIntentBuilder;->createCustomCommandIntent(Landroid/content/Context;Landroidx/media3/session/SessionCommand;Ljava/lang/String;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    const/high16 v3, 0xc000000

    .line 125
    invoke-static {v0, v1, v2, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public setSessionId(Ljava/lang/String;)Landroidx/media3/session/CustomCommandPendingIntentBuilder;
    .locals 0

    .line 109
    iput-object p1, p0, Landroidx/media3/session/CustomCommandPendingIntentBuilder;->sessionId:Ljava/lang/String;

    return-object p0
.end method
