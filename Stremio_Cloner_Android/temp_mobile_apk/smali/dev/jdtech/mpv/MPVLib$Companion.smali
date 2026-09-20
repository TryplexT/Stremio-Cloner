.class public final Ldev/jdtech/mpv/MPVLib$Companion;
.super Ljava/lang/Object;
.source "MPVLib.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldev/jdtech/mpv/MPVLib;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Ldev/jdtech/mpv/MPVLib$Companion;",
        "",
        "<init>",
        "()V",
        "create",
        "Ldev/jdtech/mpv/MPVLib;",
        "context",
        "Landroid/content/Context;",
        "libmpv"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Ldev/jdtech/mpv/MPVLib$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Landroid/content/Context;)Ldev/jdtech/mpv/MPVLib;
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 24
    new-instance v0, Ldev/jdtech/mpv/MPVLib;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Ldev/jdtech/mpv/MPVLib;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0, v0, p1}, Ldev/jdtech/mpv/MPVLib;->access$nativeCreate(Ldev/jdtech/mpv/MPVLib;Ldev/jdtech/mpv/MPVLib;Landroid/content/Context;)J

    move-result-wide v4

    cmp-long p1, v4, v1

    if-nez p1, :cond_0

    return-object v3

    .line 31
    :cond_0
    invoke-static {v0, v4, v5}, Ldev/jdtech/mpv/MPVLib;->access$setNativeInstance$p(Ldev/jdtech/mpv/MPVLib;J)V

    return-object v0
.end method
