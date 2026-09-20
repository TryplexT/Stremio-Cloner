.class public final synthetic Landroidx/media3/datasource/cache/CacheKeyFactory$-CC;
.super Ljava/lang/Object;
.source "CacheKeyFactory.java"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/media3/datasource/cache/CacheKeyFactory;->DEFAULT:Landroidx/media3/datasource/cache/CacheKeyFactory;

    return-void
.end method

.method public static synthetic lambda$static$0(Landroidx/media3/datasource/DataSpec;)Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Landroidx/media3/datasource/DataSpec;->key:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/media3/datasource/DataSpec;->key:Ljava/lang/String;

    return-object p0

    :cond_0
    iget-object p0, p0, Landroidx/media3/datasource/DataSpec;->uri:Landroid/net/Uri;

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
