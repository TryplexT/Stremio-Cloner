.class public interface abstract Lokhttp3/TrailersSource;
.super Ljava/lang/Object;
.source "TrailersSource.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/TrailersSource$Companion;,
        Lokhttp3/TrailersSource$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u0000 \u00052\u00020\u0001:\u0001\u0005J\n\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H&\u00a8\u0006\u0006\u00c0\u0006\u0003"
    }
    d2 = {
        "Lokhttp3/TrailersSource;",
        "",
        "peek",
        "Lokhttp3/Headers;",
        "get",
        "Companion",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lokhttp3/TrailersSource$Companion;

.field public static final EMPTY:Lokhttp3/TrailersSource;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lokhttp3/TrailersSource$Companion;->$$INSTANCE:Lokhttp3/TrailersSource$Companion;

    sput-object v0, Lokhttp3/TrailersSource;->Companion:Lokhttp3/TrailersSource$Companion;

    .line 40
    new-instance v0, Lokhttp3/TrailersSource$Companion$EMPTY$1;

    invoke-direct {v0}, Lokhttp3/TrailersSource$Companion$EMPTY$1;-><init>()V

    check-cast v0, Lokhttp3/TrailersSource;

    sput-object v0, Lokhttp3/TrailersSource;->EMPTY:Lokhttp3/TrailersSource;

    return-void
.end method

.method public static synthetic access$peek$jd(Lokhttp3/TrailersSource;)Lokhttp3/Headers;
    .locals 0

    .line 30
    invoke-super {p0}, Lokhttp3/TrailersSource;->peek()Lokhttp3/Headers;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract get()Lokhttp3/Headers;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public peek()Lokhttp3/Headers;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method
