.class public final Lokhttp3/Gzip;
.super Ljava/lang/Object;
.source "Gzip.kt"

# interfaces
.implements Lokhttp3/CompressionInterceptor$DecompressionAlgorithm;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016R\u0014\u0010\u0004\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "Lokhttp3/Gzip;",
        "Lokhttp3/CompressionInterceptor$DecompressionAlgorithm;",
        "<init>",
        "()V",
        "encoding",
        "",
        "getEncoding",
        "()Ljava/lang/String;",
        "decompress",
        "Lokio/Source;",
        "compressedSource",
        "Lokio/BufferedSource;",
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
.field public static final INSTANCE:Lokhttp3/Gzip;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lokhttp3/Gzip;

    invoke-direct {v0}, Lokhttp3/Gzip;-><init>()V

    sput-object v0, Lokhttp3/Gzip;->INSTANCE:Lokhttp3/Gzip;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public decompress(Lokio/BufferedSource;)Lokio/Source;
    .locals 1

    const-string v0, "compressedSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v0, Lokio/GzipSource;

    check-cast p1, Lokio/Source;

    invoke-direct {v0, p1}, Lokio/GzipSource;-><init>(Lokio/Source;)V

    check-cast v0, Lokio/Source;

    return-object v0
.end method

.method public getEncoding()Ljava/lang/String;
    .locals 1

    .line 24
    const-string v0, "gzip"

    return-object v0
.end method
