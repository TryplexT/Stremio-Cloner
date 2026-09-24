.class public interface abstract Lcom/google/devtools/ksp/processing/KSPLogger;
.super Ljava/lang/Object;
.source "KSPLogger.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/devtools/ksp/processing/KSPLogger$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007H&J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\nH&J\u001c\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007H&J\u001c\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007H&J\u001c\u0010\r\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007H&\u00a8\u0006\u000e\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/google/devtools/ksp/processing/KSPLogger;",
        "",
        "error",
        "",
        "message",
        "",
        "symbol",
        "Lcom/google/devtools/ksp/symbol/KSNode;",
        "exception",
        "e",
        "",
        "info",
        "logging",
        "warn",
        "api"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic error$default(Lcom/google/devtools/ksp/processing/KSPLogger;Ljava/lang/String;Lcom/google/devtools/ksp/symbol/KSNode;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 26
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/google/devtools/ksp/processing/KSPLogger;->error(Ljava/lang/String;Lcom/google/devtools/ksp/symbol/KSNode;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: error"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic info$default(Lcom/google/devtools/ksp/processing/KSPLogger;Ljava/lang/String;Lcom/google/devtools/ksp/symbol/KSNode;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 24
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/google/devtools/ksp/processing/KSPLogger;->info(Ljava/lang/String;Lcom/google/devtools/ksp/symbol/KSNode;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: info"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic logging$default(Lcom/google/devtools/ksp/processing/KSPLogger;Ljava/lang/String;Lcom/google/devtools/ksp/symbol/KSNode;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 23
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/google/devtools/ksp/processing/KSPLogger;->logging(Ljava/lang/String;Lcom/google/devtools/ksp/symbol/KSNode;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: logging"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic warn$default(Lcom/google/devtools/ksp/processing/KSPLogger;Ljava/lang/String;Lcom/google/devtools/ksp/symbol/KSNode;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 25
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/google/devtools/ksp/processing/KSPLogger;->warn(Ljava/lang/String;Lcom/google/devtools/ksp/symbol/KSNode;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: warn"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract error(Ljava/lang/String;Lcom/google/devtools/ksp/symbol/KSNode;)V
.end method

.method public abstract exception(Ljava/lang/Throwable;)V
.end method

.method public abstract info(Ljava/lang/String;Lcom/google/devtools/ksp/symbol/KSNode;)V
.end method

.method public abstract logging(Ljava/lang/String;Lcom/google/devtools/ksp/symbol/KSNode;)V
.end method

.method public abstract warn(Ljava/lang/String;Lcom/google/devtools/ksp/symbol/KSNode;)V
.end method
