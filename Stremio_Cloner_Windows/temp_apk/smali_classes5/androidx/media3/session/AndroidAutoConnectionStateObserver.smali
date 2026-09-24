.class final Landroidx/media3/session/AndroidAutoConnectionStateObserver;
.super Ljava/lang/Object;
.source "AndroidAutoConnectionStateObserver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/AndroidAutoConnectionStateObserver$AndroidAutoChangeReceiver;
    }
.end annotation


# static fields
.field private static final BROADCAST_INTENT:Ljava/lang/String; = "androidx.car.app.connection.action.CAR_CONNECTION_UPDATED"

.field private static final QUERY_COLUMN:Ljava/lang/String; = "CarConnectionState"

.field private static final QUERY_URI:Landroid/net/Uri;


# instance fields
.field private final backgroundExecutor:Ljava/util/concurrent/Executor;

.field private final changeReceiver:Landroidx/media3/session/AndroidAutoConnectionStateObserver$AndroidAutoChangeReceiver;

.field private final context:Landroid/content/Context;

.field private final isConnected:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final isReleased:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final listener:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33
    const-string v0, "content://androidx.car.app.connection"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Landroidx/media3/session/AndroidAutoConnectionStateObserver;->QUERY_URI:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 1

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/session/AndroidAutoConnectionStateObserver;->context:Landroid/content/Context;

    .line 54
    iput-object p2, p0, Landroidx/media3/session/AndroidAutoConnectionStateObserver;->listener:Ljava/lang/Runnable;

    .line 55
    invoke-static {}, Landroidx/media3/common/util/BackgroundExecutor;->get()Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/session/AndroidAutoConnectionStateObserver;->backgroundExecutor:Ljava/util/concurrent/Executor;

    .line 56
    new-instance p2, Landroidx/media3/session/AndroidAutoConnectionStateObserver$AndroidAutoChangeReceiver;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Landroidx/media3/session/AndroidAutoConnectionStateObserver$AndroidAutoChangeReceiver;-><init>(Landroidx/media3/session/AndroidAutoConnectionStateObserver;Landroidx/media3/session/AndroidAutoConnectionStateObserver$1;)V

    iput-object p2, p0, Landroidx/media3/session/AndroidAutoConnectionStateObserver;->changeReceiver:Landroidx/media3/session/AndroidAutoConnectionStateObserver$AndroidAutoChangeReceiver;

    .line 57
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p2, p0, Landroidx/media3/session/AndroidAutoConnectionStateObserver;->isConnected:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 58
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p2, p0, Landroidx/media3/session/AndroidAutoConnectionStateObserver;->isReleased:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    new-instance p2, Landroidx/media3/session/AndroidAutoConnectionStateObserver$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Landroidx/media3/session/AndroidAutoConnectionStateObserver$$ExternalSyntheticLambda1;-><init>(Landroidx/media3/session/AndroidAutoConnectionStateObserver;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic access$100(Landroidx/media3/session/AndroidAutoConnectionStateObserver;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 31
    iget-object p0, p0, Landroidx/media3/session/AndroidAutoConnectionStateObserver;->backgroundExecutor:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static synthetic access$200(Landroidx/media3/session/AndroidAutoConnectionStateObserver;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Landroidx/media3/session/AndroidAutoConnectionStateObserver;->updateConnectionState()V

    return-void
.end method

.method private queryConnectionState()Z
    .locals 9

    .line 96
    const-string v0, "CarConnectionState"

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Landroidx/media3/session/AndroidAutoConnectionStateObserver;->context:Landroid/content/Context;

    .line 98
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v4, Landroidx/media3/session/AndroidAutoConnectionStateObserver;->QUERY_URI:Landroid/net/Uri;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    .line 99
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-nez v2, :cond_1

    if-eqz v2, :cond_0

    .line 116
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return v1

    .line 108
    :cond_1
    :try_start_1
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_3

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    return v1

    .line 112
    :cond_3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_5

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    return v1

    .line 115
    :cond_5
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_1

    :cond_6
    move v0, v1

    :goto_1
    if-eqz v2, :cond_7

    .line 116
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_7
    return v0

    :catchall_0
    move-exception v0

    move-object v3, v0

    if-eqz v2, :cond_8

    .line 96
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    throw v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    return v1
.end method

.method private updateConnectionState()V
    .locals 3

    .line 85
    iget-object v0, p0, Landroidx/media3/session/AndroidAutoConnectionStateObserver;->isConnected:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 86
    invoke-direct {p0}, Landroidx/media3/session/AndroidAutoConnectionStateObserver;->queryConnectionState()Z

    move-result v1

    .line 87
    iget-object v2, p0, Landroidx/media3/session/AndroidAutoConnectionStateObserver;->isConnected:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-eq v0, v1, :cond_0

    .line 88
    iget-object v0, p0, Landroidx/media3/session/AndroidAutoConnectionStateObserver;->isReleased:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 89
    iget-object v0, p0, Landroidx/media3/session/AndroidAutoConnectionStateObserver;->listener:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method


# virtual methods
.method public isConnected()Z
    .locals 1

    .line 81
    iget-object v0, p0, Landroidx/media3/session/AndroidAutoConnectionStateObserver;->isConnected:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method synthetic lambda$new$0$androidx-media3-session-AndroidAutoConnectionStateObserver()V
    .locals 4

    .line 61
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "androidx.car.app.connection.action.CAR_CONNECTION_UPDATED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 62
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_0

    .line 63
    iget-object v1, p0, Landroidx/media3/session/AndroidAutoConnectionStateObserver;->context:Landroid/content/Context;

    iget-object v2, p0, Landroidx/media3/session/AndroidAutoConnectionStateObserver;->changeReceiver:Landroidx/media3/session/AndroidAutoConnectionStateObserver$AndroidAutoChangeReceiver;

    const/4 v3, 0x2

    invoke-static {v1, v2, v0, v3}, Landroidx/media3/common/util/Util$$ExternalSyntheticApiModelOutline2;->m(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_0

    .line 65
    :cond_0
    iget-object v1, p0, Landroidx/media3/session/AndroidAutoConnectionStateObserver;->context:Landroid/content/Context;

    iget-object v2, p0, Landroidx/media3/session/AndroidAutoConnectionStateObserver;->changeReceiver:Landroidx/media3/session/AndroidAutoConnectionStateObserver$AndroidAutoChangeReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 67
    :goto_0
    invoke-direct {p0}, Landroidx/media3/session/AndroidAutoConnectionStateObserver;->updateConnectionState()V

    return-void
.end method

.method synthetic lambda$release$1$androidx-media3-session-AndroidAutoConnectionStateObserver()V
    .locals 2

    .line 76
    iget-object v0, p0, Landroidx/media3/session/AndroidAutoConnectionStateObserver;->context:Landroid/content/Context;

    iget-object v1, p0, Landroidx/media3/session/AndroidAutoConnectionStateObserver;->changeReceiver:Landroidx/media3/session/AndroidAutoConnectionStateObserver$AndroidAutoChangeReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public release()V
    .locals 2

    .line 73
    iget-object v0, p0, Landroidx/media3/session/AndroidAutoConnectionStateObserver;->isReleased:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 76
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/AndroidAutoConnectionStateObserver;->backgroundExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/media3/session/AndroidAutoConnectionStateObserver$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Landroidx/media3/session/AndroidAutoConnectionStateObserver$$ExternalSyntheticLambda0;-><init>(Landroidx/media3/session/AndroidAutoConnectionStateObserver;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
