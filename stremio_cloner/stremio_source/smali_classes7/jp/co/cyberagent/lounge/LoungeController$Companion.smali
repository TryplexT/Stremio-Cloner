.class public final Ljp/co/cyberagent/lounge/LoungeController$Companion;
.super Ljava/lang/Object;
.source "LoungeController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/cyberagent/lounge/LoungeController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\t\u001a\u00020\nX\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Ljp/co/cyberagent/lounge/LoungeController$Companion;",
        "",
        "()V",
        "GlobalDebugLogEnabled",
        "",
        "getGlobalDebugLogEnabled",
        "()Z",
        "setGlobalDebugLogEnabled",
        "(Z)V",
        "LogTag",
        "",
        "lounge_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 283
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 283
    invoke-direct {p0}, Ljp/co/cyberagent/lounge/LoungeController$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getGlobalDebugLogEnabled()Z
    .locals 1

    .line 290
    invoke-static {}, Ljp/co/cyberagent/lounge/LoungeController;->access$getGlobalDebugLogEnabled$cp()Z

    move-result v0

    return v0
.end method

.method public final setGlobalDebugLogEnabled(Z)V
    .locals 0

    .line 290
    invoke-static {p1}, Ljp/co/cyberagent/lounge/LoungeController;->access$setGlobalDebugLogEnabled$cp(Z)V

    return-void
.end method
