.class public final Lokhttp3/TrailersSource$DefaultImpls;
.super Ljava/lang/Object;
.source "TrailersSource.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/TrailersSource;
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
.method public static peek(Lokhttp3/TrailersSource;)Lokhttp3/Headers;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 32
    invoke-static {p0}, Lokhttp3/TrailersSource;->access$peek$jd(Lokhttp3/TrailersSource;)Lokhttp3/Headers;

    move-result-object p0

    return-object p0
.end method
