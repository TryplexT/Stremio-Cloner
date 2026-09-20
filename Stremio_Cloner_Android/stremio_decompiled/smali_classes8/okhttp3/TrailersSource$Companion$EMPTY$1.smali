.class public final Lokhttp3/TrailersSource$Companion$EMPTY$1;
.super Ljava/lang/Object;
.source "TrailersSource.kt"

# interfaces
.implements Lokhttp3/TrailersSource;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/TrailersSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "okhttp3/TrailersSource$Companion$EMPTY$1",
        "Lokhttp3/TrailersSource;",
        "peek",
        "Lokhttp3/Headers;",
        "get",
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


# direct methods
.method constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Lokhttp3/Headers;
    .locals 1

    .line 43
    sget-object v0, Lokhttp3/Headers;->EMPTY:Lokhttp3/Headers;

    return-object v0
.end method

.method public peek()Lokhttp3/Headers;
    .locals 1

    .line 41
    sget-object v0, Lokhttp3/Headers;->EMPTY:Lokhttp3/Headers;

    return-object v0
.end method
