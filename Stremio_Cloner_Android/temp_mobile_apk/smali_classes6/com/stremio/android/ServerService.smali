.class public final Lcom/stremio/android/ServerService;
.super Landroid/app/Service;
.source "ServerService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stremio/android/ServerService$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nServerService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ServerService.kt\ncom/stremio/android/ServerService\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,81:1\n1#2:82\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0014\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016J\u0012\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\tH\u0016J\u0008\u0010\r\u001a\u00020\u000bH\u0016J\u0008\u0010\u000e\u001a\u00020\u000bH\u0002J\"\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0010H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/stremio/android/ServerService;",
        "Landroid/app/Service;",
        "<init>",
        "()V",
        "binder",
        "Lcom/stremio/android/ServerServiceBinder;",
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
        "Companion",
        "android-com.stremio.one-2.3.2-4000002_release"
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
.field public static final $stable:I

.field public static final Companion:Lcom/stremio/android/ServerService$Companion;

.field public static final EXTRA_IPC_KEY:Ljava/lang/String; = "ipc_key"


# instance fields
.field private final binder:Lcom/stremio/android/ServerServiceBinder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stremio/android/ServerService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stremio/android/ServerService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stremio/android/ServerService;->Companion:Lcom/stremio/android/ServerService$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/stremio/android/ServerService;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 24
    new-instance v0, Lcom/stremio/android/ServerServiceBinder;

    invoke-direct {v0}, Lcom/stremio/android/ServerServiceBinder;-><init>()V

    iput-object v0, p0, Lcom/stremio/android/ServerService;->binder:Lcom/stremio/android/ServerServiceBinder;

    return-void
.end method

.method private final stop()V
    .locals 2

    .line 41
    move-object v0, p0

    check-cast v0, Landroid/app/Service;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/core/app/ServiceCompat;->stopForeground(Landroid/app/Service;I)V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 27
    iget-object p1, p0, Lcom/stremio/android/ServerService;->binder:Lcom/stremio/android/ServerServiceBinder;

    check-cast p1, Landroid/os/IBinder;

    return-object p1
.end method

.method public onDestroy()V
    .locals 0

    .line 36
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 37
    invoke-direct {p0}, Lcom/stremio/android/ServerService;->stop()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    .line 47
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1a

    const-string v0, "server_service_channel"

    if-lt p2, p3, :cond_0

    .line 48
    invoke-static {}, Lcom/stremio/android/ServerService$$ExternalSyntheticApiModelOutline0;->m()V

    .line 50
    const-string p2, "Server"

    check-cast p2, Ljava/lang/CharSequence;

    const/4 p3, 0x3

    .line 48
    invoke-static {v0, p2, p3}, Lcom/stremio/android/ServerService$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    move-result-object p2

    .line 53
    const-class p3, Landroid/app/NotificationManager;

    invoke-virtual {p0, p3}, Lcom/stremio/android/ServerService;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/app/NotificationManager;

    .line 54
    invoke-static {p3, p2}, Lcom/stremio/android/ServerService$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 57
    :cond_0
    new-instance p2, Landroidx/core/app/NotificationCompat$Builder;

    move-object p3, p0

    check-cast p3, Landroid/content/Context;

    invoke-direct {p2, p3, v0}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 58
    const-string p3, "Stremio"

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p2, p3}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p2

    .line 59
    const-string p3, "Running server in the background"

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p2, p3}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p2

    .line 60
    sget p3, Lcom/stremio/android/R$drawable;->ic_symbol:I

    invoke-virtual {p2, p3}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p2

    .line 61
    invoke-virtual {p2}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p2

    const-string p3, "build(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    move-object p3, p0

    check-cast p3, Landroid/app/Service;

    .line 67
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x2cce

    .line 63
    invoke-static {p3, v1, p2, v0}, Landroidx/core/app/ServiceCompat;->startForeground(Landroid/app/Service;ILandroid/app/Notification;I)V

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    .line 72
    const-string p3, "ipc_key"

    invoke-virtual {p1, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, p2

    :goto_1
    if-nez p1, :cond_3

    const-string p1, ""

    .line 73
    :cond_3
    move-object p3, p1

    check-cast p3, Ljava/lang/CharSequence;

    invoke-static {p3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_4

    move-object p2, p1

    :cond_4
    if-eqz p2, :cond_5

    .line 74
    const-string p1, "SERVER_IPC_KEY"

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_5

    goto :goto_2

    .line 75
    :cond_5
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p1

    .line 76
    :goto_2
    invoke-virtual {p0}, Lcom/stremio/android/ServerService;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "getApplicationContext(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1}, Lcom/stremio/common/platform/StremioServer;->start(Ljava/lang/Object;Ljava/util/Map;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onTaskRemoved(Landroid/content/Intent;)V
    .locals 0

    .line 31
    invoke-super {p0, p1}, Landroid/app/Service;->onTaskRemoved(Landroid/content/Intent;)V

    .line 32
    invoke-direct {p0}, Lcom/stremio/android/ServerService;->stop()V

    return-void
.end method
