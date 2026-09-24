.class public final Lcom/stremio/tv/ServerService;
.super Landroid/app/Service;
.source "ServerService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016J\u0012\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\tH\u0016J\u0008\u0010\r\u001a\u00020\u000bH\u0016J\u0008\u0010\u000e\u001a\u00020\u000bH\u0002J\"\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0010H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/stremio/tv/ServerService;",
        "Landroid/app/Service;",
        "<init>",
        "()V",
        "binder",
        "Lcom/stremio/tv/ServerServiceBinder;",
        "onBind",
        "Landroid/os/IBinder;",
        "intent",
        "Landroid/content/Intent;",
        "onTaskRemoved",
        "",
        "rootIntent",
        "onDestroy",
        "stop",
        "onStartCommand",
        "",
        "flags",
        "startId",
        "androidTV-com.stremio.one-1.10.4-30000004_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final binder:Lcom/stremio/tv/ServerServiceBinder;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 19
    new-instance v0, Lcom/stremio/tv/ServerServiceBinder;

    invoke-direct {v0}, Lcom/stremio/tv/ServerServiceBinder;-><init>()V

    iput-object v0, p0, Lcom/stremio/tv/ServerService;->binder:Lcom/stremio/tv/ServerServiceBinder;

    return-void
.end method

.method private final stop()V
    .locals 2

    .line 36
    move-object v0, p0

    check-cast v0, Landroid/app/Service;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/core/app/ServiceCompat;->stopForeground(Landroid/app/Service;I)V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 22
    iget-object p1, p0, Lcom/stremio/tv/ServerService;->binder:Lcom/stremio/tv/ServerServiceBinder;

    check-cast p1, Landroid/os/IBinder;

    return-object p1
.end method

.method public onDestroy()V
    .locals 0

    .line 31
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 32
    invoke-direct {p0}, Lcom/stremio/tv/ServerService;->stop()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    .line 42
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1a

    const-string/jumbo p3, "server_service_channel"

    if-lt p1, p2, :cond_0

    .line 43
    invoke-static {}, Lcom/stremio/common/players/MediaControls$$ExternalSyntheticApiModelOutline0;->m()V

    .line 45
    const-string p1, "Server"

    check-cast p1, Ljava/lang/CharSequence;

    const/4 p2, 0x3

    .line 43
    invoke-static {p3, p1, p2}, Lcom/stremio/common/players/MediaControls$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    move-result-object p1

    .line 48
    const-class p2, Landroid/app/NotificationManager;

    invoke-virtual {p0, p2}, Lcom/stremio/tv/ServerService;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/NotificationManager;

    .line 49
    invoke-static {p2, p1}, Lcom/stremio/common/players/MediaControls$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 52
    :cond_0
    new-instance p1, Landroidx/core/app/NotificationCompat$Builder;

    move-object p2, p0

    check-cast p2, Landroid/content/Context;

    invoke-direct {p1, p2, p3}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 53
    const-string p2, "Stremio"

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    .line 54
    const-string p2, "Running server in the background"

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    .line 55
    sget p2, Lcom/stremio/tv/R$drawable;->symbol:I

    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    .line 56
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    const-string p2, "build(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    move-object p2, p0

    check-cast p2, Landroid/app/Service;

    .line 62
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt p3, v0, :cond_1

    const/4 p3, 0x2

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    const/16 v0, 0x2cce

    .line 58
    invoke-static {p2, v0, p1, p3}, Landroidx/core/app/ServiceCompat;->startForeground(Landroid/app/Service;ILandroid/app/Notification;I)V

    .line 68
    invoke-virtual {p0}, Lcom/stremio/tv/ServerService;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "getApplicationContext(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    const-string p2, "TV_ENV"

    const-string/jumbo p3, "true"

    invoke-static {p2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    .line 67
    invoke-static {p1, p2}, Lcom/stremio/common/platform/StremioServer;->start(Ljava/lang/Object;Ljava/util/Map;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onTaskRemoved(Landroid/content/Intent;)V
    .locals 0

    .line 26
    invoke-super {p0, p1}, Landroid/app/Service;->onTaskRemoved(Landroid/content/Intent;)V

    .line 27
    invoke-direct {p0}, Lcom/stremio/tv/ServerService;->stop()V

    return-void
.end method
