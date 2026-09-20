.class public final Lio/ktor/http/cio/HttpHeadersMapKt$HeadersDataPool$1;
.super Lio/ktor/utils/io/pool/DefaultPool;
.source "HttpHeadersMap.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/http/cio/HttpHeadersMapKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/ktor/utils/io/pool/DefaultPool<",
        "Lio/ktor/http/cio/HeadersData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "io/ktor/http/cio/HttpHeadersMapKt$HeadersDataPool$1",
        "Lio/ktor/utils/io/pool/DefaultPool;",
        "Lio/ktor/http/cio/HeadersData;",
        "produceInstance",
        "()Lio/ktor/http/cio/HeadersData;",
        "instance",
        "clearInstance",
        "(Lio/ktor/http/cio/HeadersData;)Lio/ktor/http/cio/HeadersData;",
        "ktor-http-cio"
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
    .locals 1

    const/16 v0, 0x3e8

    .line 287
    invoke-direct {p0, v0}, Lio/ktor/utils/io/pool/DefaultPool;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected clearInstance(Lio/ktor/http/cio/HeadersData;)Lio/ktor/http/cio/HeadersData;
    .locals 1

    const-string v0, "instance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    invoke-virtual {p1}, Lio/ktor/http/cio/HeadersData;->release()V

    .line 292
    invoke-super {p0, p1}, Lio/ktor/utils/io/pool/DefaultPool;->clearInstance(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/ktor/http/cio/HeadersData;

    return-object p1
.end method

.method public bridge synthetic clearInstance(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 287
    check-cast p1, Lio/ktor/http/cio/HeadersData;

    invoke-virtual {p0, p1}, Lio/ktor/http/cio/HttpHeadersMapKt$HeadersDataPool$1;->clearInstance(Lio/ktor/http/cio/HeadersData;)Lio/ktor/http/cio/HeadersData;

    move-result-object p1

    return-object p1
.end method

.method protected produceInstance()Lio/ktor/http/cio/HeadersData;
    .locals 1

    .line 288
    new-instance v0, Lio/ktor/http/cio/HeadersData;

    invoke-direct {v0}, Lio/ktor/http/cio/HeadersData;-><init>()V

    return-object v0
.end method

.method public bridge synthetic produceInstance()Ljava/lang/Object;
    .locals 1

    .line 287
    invoke-virtual {p0}, Lio/ktor/http/cio/HttpHeadersMapKt$HeadersDataPool$1;->produceInstance()Lio/ktor/http/cio/HeadersData;

    move-result-object v0

    return-object v0
.end method
