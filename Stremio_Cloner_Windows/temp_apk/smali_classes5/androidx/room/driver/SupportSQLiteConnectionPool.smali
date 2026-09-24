.class public final Landroidx/room/driver/SupportSQLiteConnectionPool;
.super Ljava/lang/Object;
.source "SupportSQLiteConnectionPool.android.kt"

# interfaces
.implements Landroidx/room/coroutines/ConnectionPool;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J@\u0010\u000c\u001a\u0002H\r\"\u0004\u0008\u0000\u0010\r2\u0006\u0010\u000e\u001a\u00020\u000f2\"\u0010\u0010\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0012\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\r0\u0013\u0012\u0006\u0012\u0004\u0018\u00010\u00140\u0011H\u0096@\u00a2\u0006\u0002\u0010\u0015J\u0008\u0010\u0016\u001a\u00020\u0017H\u0016R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\t8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0018"
    }
    d2 = {
        "Landroidx/room/driver/SupportSQLiteConnectionPool;",
        "Landroidx/room/coroutines/ConnectionPool;",
        "supportDriver",
        "Landroidx/room/driver/SupportSQLiteDriver;",
        "<init>",
        "(Landroidx/room/driver/SupportSQLiteDriver;)V",
        "getSupportDriver$room_runtime_release",
        "()Landroidx/room/driver/SupportSQLiteDriver;",
        "supportConnection",
        "Landroidx/room/driver/SupportSQLitePooledConnection;",
        "getSupportConnection",
        "()Landroidx/room/driver/SupportSQLitePooledConnection;",
        "useConnection",
        "R",
        "isReadOnly",
        "",
        "block",
        "Lkotlin/Function2;",
        "Landroidx/room/Transactor;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "(ZLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "close",
        "",
        "room-runtime_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final supportDriver:Landroidx/room/driver/SupportSQLiteDriver;


# direct methods
.method public constructor <init>(Landroidx/room/driver/SupportSQLiteDriver;)V
    .locals 1

    const-string/jumbo v0, "supportDriver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/driver/SupportSQLiteConnectionPool;->supportDriver:Landroidx/room/driver/SupportSQLiteDriver;

    return-void
.end method

.method private final getSupportConnection()Landroidx/room/driver/SupportSQLitePooledConnection;
    .locals 3

    .line 34
    iget-object v0, p0, Landroidx/room/driver/SupportSQLiteConnectionPool;->supportDriver:Landroidx/room/driver/SupportSQLiteDriver;

    invoke-virtual {v0}, Landroidx/room/driver/SupportSQLiteDriver;->getOpenHelper()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object v0

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ":memory:"

    .line 35
    :cond_0
    new-instance v1, Landroidx/room/driver/SupportSQLitePooledConnection;

    iget-object v2, p0, Landroidx/room/driver/SupportSQLiteConnectionPool;->supportDriver:Landroidx/room/driver/SupportSQLiteDriver;

    invoke-virtual {v2, v0}, Landroidx/room/driver/SupportSQLiteDriver;->open(Ljava/lang/String;)Landroidx/room/driver/SupportSQLiteConnection;

    move-result-object v0

    invoke-direct {v1, v0}, Landroidx/room/driver/SupportSQLitePooledConnection;-><init>(Landroidx/room/driver/SupportSQLiteConnection;)V

    return-object v1
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 46
    iget-object v0, p0, Landroidx/room/driver/SupportSQLiteConnectionPool;->supportDriver:Landroidx/room/driver/SupportSQLiteDriver;

    invoke-virtual {v0}, Landroidx/room/driver/SupportSQLiteDriver;->getOpenHelper()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object v0

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->close()V

    return-void
.end method

.method public final getSupportDriver$room_runtime_release()Landroidx/room/driver/SupportSQLiteDriver;
    .locals 1

    .line 30
    iget-object v0, p0, Landroidx/room/driver/SupportSQLiteConnectionPool;->supportDriver:Landroidx/room/driver/SupportSQLiteDriver;

    return-object v0
.end method

.method public useConnection(ZLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/room/Transactor;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Landroidx/room/driver/SupportSQLiteConnectionPool;->getSupportConnection()Landroidx/room/driver/SupportSQLitePooledConnection;

    move-result-object p1

    invoke-interface {p2, p1, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
