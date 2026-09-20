.class public final Lcoil3/Uri$Builder;
.super Ljava/lang/Object;
.source "Uri.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil3/Uri;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001BC\u0008\u0000\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u0002\u001a\u00020\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003J\u0010\u0010\u0004\u001a\u00020\u00002\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003J\u0010\u0010\u0005\u001a\u00020\u00002\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003J\u0010\u0010\u0006\u001a\u00020\u00002\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003J\u0010\u0010\u0007\u001a\u00020\u00002\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003J\u000e\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0003J\u0006\u0010\u000b\u001a\u00020\u000cR\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcoil3/Uri$Builder;",
        "",
        "scheme",
        "",
        "authority",
        "path",
        "query",
        "fragment",
        "separator",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "build",
        "Lcoil3/Uri;",
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
.field private authority:Ljava/lang/String;

.field private fragment:Ljava/lang/String;

.field private path:Ljava/lang/String;

.field private query:Ljava/lang/String;

.field private scheme:Ljava/lang/String;

.field private separator:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcoil3/Uri$Builder;->scheme:Ljava/lang/String;

    .line 45
    iput-object p2, p0, Lcoil3/Uri$Builder;->authority:Ljava/lang/String;

    .line 46
    iput-object p3, p0, Lcoil3/Uri$Builder;->path:Ljava/lang/String;

    .line 47
    iput-object p4, p0, Lcoil3/Uri$Builder;->query:Ljava/lang/String;

    .line 48
    iput-object p5, p0, Lcoil3/Uri$Builder;->fragment:Ljava/lang/String;

    .line 49
    iput-object p6, p0, Lcoil3/Uri$Builder;->separator:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final authority(Ljava/lang/String;)Lcoil3/Uri$Builder;
    .locals 1

    .line 56
    move-object v0, p0

    check-cast v0, Lcoil3/Uri$Builder;

    .line 57
    iput-object p1, p0, Lcoil3/Uri$Builder;->authority:Ljava/lang/String;

    return-object p0
.end method

.method public final build()Lcoil3/Uri;
    .locals 6

    .line 77
    iget-object v0, p0, Lcoil3/Uri$Builder;->scheme:Ljava/lang/String;

    .line 78
    iget-object v1, p0, Lcoil3/Uri$Builder;->authority:Ljava/lang/String;

    .line 79
    iget-object v2, p0, Lcoil3/Uri$Builder;->path:Ljava/lang/String;

    .line 80
    iget-object v3, p0, Lcoil3/Uri$Builder;->query:Ljava/lang/String;

    .line 81
    iget-object v4, p0, Lcoil3/Uri$Builder;->fragment:Ljava/lang/String;

    .line 82
    iget-object v5, p0, Lcoil3/Uri$Builder;->separator:Ljava/lang/String;

    .line 76
    invoke-static/range {v0 .. v5}, Lcoil3/UriKt;->Uri(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcoil3/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final fragment(Ljava/lang/String;)Lcoil3/Uri$Builder;
    .locals 1

    .line 68
    move-object v0, p0

    check-cast v0, Lcoil3/Uri$Builder;

    .line 69
    iput-object p1, p0, Lcoil3/Uri$Builder;->fragment:Ljava/lang/String;

    return-object p0
.end method

.method public final path(Ljava/lang/String;)Lcoil3/Uri$Builder;
    .locals 1

    .line 60
    move-object v0, p0

    check-cast v0, Lcoil3/Uri$Builder;

    .line 61
    iput-object p1, p0, Lcoil3/Uri$Builder;->path:Ljava/lang/String;

    return-object p0
.end method

.method public final query(Ljava/lang/String;)Lcoil3/Uri$Builder;
    .locals 1

    .line 64
    move-object v0, p0

    check-cast v0, Lcoil3/Uri$Builder;

    .line 65
    iput-object p1, p0, Lcoil3/Uri$Builder;->query:Ljava/lang/String;

    return-object p0
.end method

.method public final scheme(Ljava/lang/String;)Lcoil3/Uri$Builder;
    .locals 1

    .line 52
    move-object v0, p0

    check-cast v0, Lcoil3/Uri$Builder;

    .line 53
    iput-object p1, p0, Lcoil3/Uri$Builder;->scheme:Ljava/lang/String;

    return-object p0
.end method

.method public final separator(Ljava/lang/String;)Lcoil3/Uri$Builder;
    .locals 1

    .line 72
    move-object v0, p0

    check-cast v0, Lcoil3/Uri$Builder;

    .line 73
    iput-object p1, p0, Lcoil3/Uri$Builder;->separator:Ljava/lang/String;

    return-object p0
.end method
