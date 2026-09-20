.class public final synthetic Landroidx/media3/common/AdViewProvider$-CC;
.super Ljava/lang/Object;
.source "AdViewProvider.java"


# direct methods
.method public static $default$getAdOverlayInfos(Landroidx/media3/common/AdViewProvider;)Ljava/util/List;
    .locals 1
    .param p0, "_this"    # Landroidx/media3/common/AdViewProvider;

    .line 46
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method
