.class public final Lcoil3/map/FileMapper;
.super Ljava/lang/Object;
.source "FileMapper.kt"

# interfaces
.implements Lcoil3/map/Mapper;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcoil3/map/Mapper<",
        "Ljava/io/File;",
        "Lcoil3/Uri;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\tH\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lcoil3/map/FileMapper;",
        "Lcoil3/map/Mapper;",
        "Ljava/io/File;",
        "Lcoil3/Uri;",
        "<init>",
        "()V",
        "map",
        "data",
        "options",
        "Lcoil3/request/Options;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public map(Ljava/io/File;Lcoil3/request/Options;)Lcoil3/Uri;
    .locals 8

    .line 10
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0x3a

    const/4 v7, 0x0

    const-string v0, "file"

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lcoil3/UriKt;->Uri$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcoil3/Uri;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic map(Ljava/lang/Object;Lcoil3/request/Options;)Ljava/lang/Object;
    .locals 0

    .line 8
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1, p2}, Lcoil3/map/FileMapper;->map(Ljava/io/File;Lcoil3/request/Options;)Lcoil3/Uri;

    move-result-object p1

    return-object p1
.end method
