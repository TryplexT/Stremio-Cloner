.class public final Lcom/stremio/common/players/PlaybackListener$DefaultImpls;
.super Ljava/lang/Object;
.source "PlaybackManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stremio/common/players/PlaybackListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static onChanged(Lcom/stremio/common/players/PlaybackListener;Lcom/stremio/common/players/Player;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 377
    invoke-static {p0, p1}, Lcom/stremio/common/players/PlaybackListener;->access$onChanged$jd(Lcom/stremio/common/players/PlaybackListener;Lcom/stremio/common/players/Player;)V

    return-void
.end method

.method public static onEnded(Lcom/stremio/common/players/PlaybackListener;Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 378
    invoke-static {p0, p1}, Lcom/stremio/common/players/PlaybackListener;->access$onEnded$jd(Lcom/stremio/common/players/PlaybackListener;Z)V

    return-void
.end method

.method public static synthetic onEnded$default(Lcom/stremio/common/players/PlaybackListener;ZILjava/lang/Object;)V
    .locals 0

    .line 378
    invoke-static {p0, p1, p2, p3}, Lcom/stremio/common/players/PlaybackListener;->onEnded$default(Lcom/stremio/common/players/PlaybackListener;ZILjava/lang/Object;)V

    return-void
.end method
