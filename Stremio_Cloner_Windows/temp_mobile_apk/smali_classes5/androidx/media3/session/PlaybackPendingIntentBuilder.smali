.class public final Landroidx/media3/session/PlaybackPendingIntentBuilder;
.super Ljava/lang/Object;
.source "PlaybackPendingIntentBuilder.java"


# instance fields
.field private final command:I

.field private final context:Landroid/content/Context;

.field private extras:Landroid/os/Bundle;

.field private final keyCode:I

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

.field private startAsForegroundService:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/media3/session/MediaSessionService;",
            ">;)V"
        }
    .end annotation

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iput-object p1, p0, Landroidx/media3/session/PlaybackPendingIntentBuilder;->context:Landroid/content/Context;

    .line 97
    iput p2, p0, Landroidx/media3/session/PlaybackPendingIntentBuilder;->command:I

    .line 98
    invoke-static {p2}, Landroidx/media3/session/PlaybackPendingIntentBuilder;->toKeyCode(I)I

    move-result p1

    iput p1, p0, Landroidx/media3/session/PlaybackPendingIntentBuilder;->keyCode:I

    .line 99
    invoke-static {p1}, Landroidx/media3/session/PlaybackPendingIntentBuilder;->isSupportedKeyCode(I)Z

    move-result p1

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 100
    iput-object p3, p0, Landroidx/media3/session/PlaybackPendingIntentBuilder;->serviceClass:Ljava/lang/Class;

    const/4 p1, 0x0

    .line 101
    iput-boolean p1, p0, Landroidx/media3/session/PlaybackPendingIntentBuilder;->startAsForegroundService:Z

    const/4 p1, 0x0

    .line 102
    iput-object p1, p0, Landroidx/media3/session/PlaybackPendingIntentBuilder;->sessionId:Ljava/lang/String;

    .line 103
    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iput-object p1, p0, Landroidx/media3/session/PlaybackPendingIntentBuilder;->extras:Landroid/os/Bundle;

    return-void
.end method

.method public static createMediaButtonIntent(Landroid/content/Context;ILandroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Landroid/content/Intent;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/media3/session/MediaSessionService;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 137
    invoke-static {p1}, Landroidx/media3/session/PlaybackPendingIntentBuilder;->toKeyCode(I)I

    move-result p1

    .line 136
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/media3/session/PlaybackPendingIntentBuilder;->createMediaButtonIntentInternal(Landroid/content/Context;ILandroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method static createMediaButtonIntentInternal(Landroid/content/Context;ILandroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Landroid/content/Intent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/media3/session/MediaSessionService;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 265
    invoke-static {p1}, Landroidx/media3/session/PlaybackPendingIntentBuilder;->isSupportedKeyCode(I)Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 266
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MEDIA_BUTTON"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 267
    invoke-static {p3}, Landroidx/media3/session/MediaSessionImpl;->createSessionUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    invoke-virtual {v0, p3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 268
    new-instance p3, Landroid/content/ComponentName;

    invoke-direct {p3, p0, p4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, p3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    if-eqz p2, :cond_0

    .line 270
    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 272
    :cond_0
    new-instance p0, Landroid/view/KeyEvent;

    const/4 p2, 0x0

    invoke-direct {p0, p2, p1}, Landroid/view/KeyEvent;-><init>(II)V

    const-string p1, "android.intent.extra.KEY_EVENT"

    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object v0
.end method

.method public static isCommandSupported(I)Z
    .locals 0

    .line 216
    invoke-static {p0}, Landroidx/media3/session/PlaybackPendingIntentBuilder;->toKeyCode(I)I

    move-result p0

    invoke-static {p0}, Landroidx/media3/session/PlaybackPendingIntentBuilder;->isSupportedKeyCode(I)Z

    move-result p0

    return p0
.end method

.method private static isSupportedKeyCode(I)Z
    .locals 1

    const/16 v0, 0x57

    if-eq p0, v0, :cond_1

    const/16 v0, 0x58

    if-eq p0, v0, :cond_1

    const/16 v0, 0x56

    if-eq p0, v0, :cond_1

    const/16 v0, 0x5a

    if-eq p0, v0, :cond_1

    const/16 v0, 0x59

    if-eq p0, v0, :cond_1

    const/16 v0, 0x55

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static toKeyCode(I)I
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/16 v0, 0xb

    if-eq p0, v0, :cond_1

    const/16 v0, 0xc

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/16 p0, 0x57

    return p0

    :pswitch_1
    const/16 p0, 0x58

    return p0

    :cond_0
    const/16 p0, 0x5a

    return p0

    :cond_1
    const/16 p0, 0x59

    return p0

    :cond_2
    const/16 p0, 0x56

    return p0

    :cond_3
    const/16 p0, 0x55

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public build()Landroid/app/PendingIntent;
    .locals 6

    .line 196
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const/high16 v2, 0xc000000

    if-lt v0, v1, :cond_0

    iget-boolean v0, p0, Landroidx/media3/session/PlaybackPendingIntentBuilder;->startAsForegroundService:Z

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/media3/session/PlaybackPendingIntentBuilder;->command:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 197
    iget-object v0, p0, Landroidx/media3/session/PlaybackPendingIntentBuilder;->context:Landroid/content/Context;

    iget v1, p0, Landroidx/media3/session/PlaybackPendingIntentBuilder;->keyCode:I

    iget-object v3, p0, Landroidx/media3/session/PlaybackPendingIntentBuilder;->extras:Landroid/os/Bundle;

    iget-object v4, p0, Landroidx/media3/session/PlaybackPendingIntentBuilder;->sessionId:Ljava/lang/String;

    iget-object v5, p0, Landroidx/media3/session/PlaybackPendingIntentBuilder;->serviceClass:Ljava/lang/Class;

    .line 200
    invoke-static {v0, v1, v3, v4, v5}, Landroidx/media3/session/PlaybackPendingIntentBuilder;->createMediaButtonIntentInternal(Landroid/content/Context;ILandroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v3

    .line 197
    invoke-static {v0, v1, v3, v2}, Landroidx/media3/ui/DefaultTimeBar$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0

    .line 202
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/PlaybackPendingIntentBuilder;->context:Landroid/content/Context;

    iget v1, p0, Landroidx/media3/session/PlaybackPendingIntentBuilder;->keyCode:I

    iget-object v3, p0, Landroidx/media3/session/PlaybackPendingIntentBuilder;->extras:Landroid/os/Bundle;

    iget-object v4, p0, Landroidx/media3/session/PlaybackPendingIntentBuilder;->sessionId:Ljava/lang/String;

    iget-object v5, p0, Landroidx/media3/session/PlaybackPendingIntentBuilder;->serviceClass:Ljava/lang/Class;

    .line 205
    invoke-static {v0, v1, v3, v4, v5}, Landroidx/media3/session/PlaybackPendingIntentBuilder;->createMediaButtonIntentInternal(Landroid/content/Context;ILandroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v3

    .line 202
    invoke-static {v0, v1, v3, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public setExtras(Landroid/os/Bundle;)Landroidx/media3/session/PlaybackPendingIntentBuilder;
    .locals 0

    .line 180
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    iput-object p1, p0, Landroidx/media3/session/PlaybackPendingIntentBuilder;->extras:Landroid/os/Bundle;

    return-object p0
.end method

.method public setSessionId(Ljava/lang/String;)Landroidx/media3/session/PlaybackPendingIntentBuilder;
    .locals 0

    .line 168
    iput-object p1, p0, Landroidx/media3/session/PlaybackPendingIntentBuilder;->sessionId:Ljava/lang/String;

    return-object p0
.end method

.method public setStartAsForegroundService(Z)Landroidx/media3/session/PlaybackPendingIntentBuilder;
    .locals 0

    .line 152
    iput-boolean p1, p0, Landroidx/media3/session/PlaybackPendingIntentBuilder;->startAsForegroundService:Z

    return-object p0
.end method
