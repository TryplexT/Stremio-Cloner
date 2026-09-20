.class public final Lcoil3/Uri;
.super Ljava/lang/Object;
.source "Uri.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil3/Uri$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u001bBK\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0014\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u0096\u0082\u0004J\n\u0010\u0016\u001a\u00020\u0017H\u0096\u0080\u0004J\n\u0010\u0018\u001a\u00020\u0003H\u0096\u0080\u0004J\u0006\u0010\u0019\u001a\u00020\u001aR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\rR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\rR\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\rR\u0013\u0010\t\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\r\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcoil3/Uri;",
        "",
        "data",
        "",
        "separator",
        "scheme",
        "authority",
        "path",
        "query",
        "fragment",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getSeparator",
        "()Ljava/lang/String;",
        "getScheme",
        "getAuthority",
        "getPath",
        "getQuery",
        "getFragment",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "newBuilder",
        "Lcoil3/Uri$Builder;",
        "Builder",
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


# instance fields
.field private final authority:Ljava/lang/String;

.field private final data:Ljava/lang/String;

.field private final fragment:Ljava/lang/String;

.field private final path:Ljava/lang/String;

.field private final query:Ljava/lang/String;

.field private final scheme:Ljava/lang/String;

.field private final separator:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcoil3/Uri;->data:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Lcoil3/Uri;->separator:Ljava/lang/String;

    .line 14
    iput-object p3, p0, Lcoil3/Uri;->scheme:Ljava/lang/String;

    .line 15
    iput-object p4, p0, Lcoil3/Uri;->authority:Ljava/lang/String;

    .line 16
    iput-object p5, p0, Lcoil3/Uri;->path:Ljava/lang/String;

    .line 17
    iput-object p6, p0, Lcoil3/Uri;->query:Ljava/lang/String;

    .line 18
    iput-object p7, p0, Lcoil3/Uri;->fragment:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 23
    :cond_0
    instance-of v1, p1, Lcoil3/Uri;

    if-eqz v1, :cond_1

    check-cast p1, Lcoil3/Uri;

    iget-object p1, p1, Lcoil3/Uri;->data:Ljava/lang/String;

    iget-object v1, p0, Lcoil3/Uri;->data:Ljava/lang/String;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final getAuthority()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcoil3/Uri;->authority:Ljava/lang/String;

    return-object v0
.end method

.method public final getFragment()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcoil3/Uri;->fragment:Ljava/lang/String;

    return-object v0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcoil3/Uri;->path:Ljava/lang/String;

    return-object v0
.end method

.method public final getQuery()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcoil3/Uri;->query:Ljava/lang/String;

    return-object v0
.end method

.method public final getScheme()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcoil3/Uri;->scheme:Ljava/lang/String;

    return-object v0
.end method

.method public final getSeparator()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcoil3/Uri;->separator:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 27
    iget-object v0, p0, Lcoil3/Uri;->data:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final newBuilder()Lcoil3/Uri$Builder;
    .locals 7

    .line 34
    new-instance v0, Lcoil3/Uri$Builder;

    .line 35
    iget-object v1, p0, Lcoil3/Uri;->scheme:Ljava/lang/String;

    .line 36
    iget-object v2, p0, Lcoil3/Uri;->authority:Ljava/lang/String;

    .line 37
    iget-object v3, p0, Lcoil3/Uri;->path:Ljava/lang/String;

    .line 38
    iget-object v4, p0, Lcoil3/Uri;->query:Ljava/lang/String;

    .line 39
    iget-object v5, p0, Lcoil3/Uri;->fragment:Ljava/lang/String;

    .line 40
    iget-object v6, p0, Lcoil3/Uri;->separator:Ljava/lang/String;

    .line 34
    invoke-direct/range {v0 .. v6}, Lcoil3/Uri$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcoil3/Uri;->data:Ljava/lang/String;

    return-object v0
.end method
