.class public final synthetic Lokhttp3/TrailersSource$-CC;
.super Ljava/lang/Object;
.source "TrailersSource.kt"


# direct methods
.method public static $default$peek(Lokhttp3/TrailersSource;)Lokhttp3/Headers;
    .locals 1
    .param p0, "_this"    # Lokhttp3/TrailersSource;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 0
    const/4 v0, 0x0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lokhttp3/TrailersSource;->Companion:Lokhttp3/TrailersSource$Companion;

    return-void
.end method

.method public static synthetic access$peek$jd(Lokhttp3/TrailersSource;)Lokhttp3/Headers;
    .locals 0

    .line 30
    invoke-static {p0}, Lokhttp3/TrailersSource$-CC;->$default$peek(Lokhttp3/TrailersSource;)Lokhttp3/Headers;

    move-result-object p0

    return-object p0
.end method
