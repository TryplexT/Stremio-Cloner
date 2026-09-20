.class public final Lcoil3/util/DebugLogger;
.super Ljava/lang/Object;
.source "logging.kt"

# interfaces
.implements Lcoil3/util/Logger;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0000\u0018\u00002\u00020\u0001B\u0013\u0008\u0007\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J,\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u00032\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0016R\u001a\u0010\u0002\u001a\u00020\u0003X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\u0005\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcoil3/util/DebugLogger;",
        "Lcoil3/util/Logger;",
        "minLevel",
        "Lcoil3/util/Logger$Level;",
        "<init>",
        "(Lcoil3/util/Logger$Level;)V",
        "getMinLevel",
        "()Lcoil3/util/Logger$Level;",
        "setMinLevel",
        "log",
        "",
        "tag",
        "",
        "level",
        "message",
        "throwable",
        "",
        "coil-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private minLevel:Lcoil3/util/Logger$Level;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcoil3/util/DebugLogger;-><init>(Lcoil3/util/Logger$Level;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcoil3/util/Logger$Level;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcoil3/util/DebugLogger;->minLevel:Lcoil3/util/Logger$Level;

    return-void
.end method

.method public synthetic constructor <init>(Lcoil3/util/Logger$Level;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 42
    sget-object p1, Lcoil3/util/Logger$Level;->Debug:Lcoil3/util/Logger$Level;

    .line 41
    :cond_0
    invoke-direct {p0, p1}, Lcoil3/util/DebugLogger;-><init>(Lcoil3/util/Logger$Level;)V

    return-void
.end method


# virtual methods
.method public getMinLevel()Lcoil3/util/Logger$Level;
    .locals 1

    .line 42
    iget-object v0, p0, Lcoil3/util/DebugLogger;->minLevel:Lcoil3/util/Logger$Level;

    return-object v0
.end method

.method public log(Ljava/lang/String;Lcoil3/util/Logger$Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    if-eqz p3, :cond_0

    .line 47
    invoke-static {p2, p1, p3}, Lcoil3/util/Utils_androidKt;->println(Lcoil3/util/Logger$Level;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p4, :cond_1

    .line 50
    invoke-static {p4}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p1, p3}, Lcoil3/util/Utils_androidKt;->println(Lcoil3/util/Logger$Level;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public setMinLevel(Lcoil3/util/Logger$Level;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcoil3/util/DebugLogger;->minLevel:Lcoil3/util/Logger$Level;

    return-void
.end method
