.class public final synthetic Landroidx/media3/datasource/cache/ContentMetadata$-CC;
.super Ljava/lang/Object;
.source "ContentMetadata.java"


# direct methods
.method public static getContentLength(Landroidx/media3/datasource/cache/ContentMetadata;)J
    .locals 3

    .line 77
    const-string v0, "exo_len"

    const-wide/16 v1, -0x1

    invoke-interface {p0, v0, v1, v2}, Landroidx/media3/datasource/cache/ContentMetadata;->get(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getRedirectedUri(Landroidx/media3/datasource/cache/ContentMetadata;)Landroid/net/Uri;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 86
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    const-string v1, "exo_redir"

    invoke-interface {p0, v1, v0}, Landroidx/media3/datasource/cache/ContentMetadata;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v0

    .line 87
    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method
