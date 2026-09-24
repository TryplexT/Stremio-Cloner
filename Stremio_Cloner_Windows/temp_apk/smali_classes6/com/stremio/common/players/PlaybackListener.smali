.class public interface abstract Lcom/stremio/common/players/PlaybackListener;
.super Ljava/lang/Object;
.source "PlaybackManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stremio/common/players/PlaybackListener$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/stremio/common/players/PlaybackListener;",
        "",
        "onChanged",
        "",
        "player",
        "Lcom/stremio/common/players/Player;",
        "onEnded",
        "unsupported",
        "",
        "common_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic access$onChanged$jd(Lcom/stremio/common/players/PlaybackListener;Lcom/stremio/common/players/Player;)V
    .locals 0

    .line 376
    invoke-super {p0, p1}, Lcom/stremio/common/players/PlaybackListener;->onChanged(Lcom/stremio/common/players/Player;)V

    return-void
.end method

.method public static synthetic access$onEnded$jd(Lcom/stremio/common/players/PlaybackListener;Z)V
    .locals 0

    .line 376
    invoke-super {p0, p1}, Lcom/stremio/common/players/PlaybackListener;->onEnded(Z)V

    return-void
.end method

.method public static synthetic onEnded$default(Lcom/stremio/common/players/PlaybackListener;ZILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 378
    :cond_0
    invoke-interface {p0, p1}, Lcom/stremio/common/players/PlaybackListener;->onEnded(Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: onEnded"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public onChanged(Lcom/stremio/common/players/Player;)V
    .locals 0

    return-void
.end method

.method public onEnded(Z)V
    .locals 0

    return-void
.end method
