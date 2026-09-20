.class public final Lcom/stremio/common/players/StremioPlayer$DefaultImpls;
.super Ljava/lang/Object;
.source "StremioPlayer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stremio/common/players/StremioPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static totalAllocatedBytes(Lcom/stremio/common/players/StremioPlayer;)Ljava/lang/Long;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 45
    invoke-static {p0}, Lcom/stremio/common/players/StremioPlayer$-CC;->access$totalAllocatedBytes$jd(Lcom/stremio/common/players/StremioPlayer;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method
