.class public final Lio/ktor/http/cio/internals/CharArrayPoolKt$CharArrayPool$2;
.super Lio/ktor/utils/io/pool/DefaultPool;
.source "CharArrayPool.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/http/cio/internals/CharArrayPoolKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/ktor/utils/io/pool/DefaultPool<",
        "[C>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0019\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "io/ktor/http/cio/internals/CharArrayPoolKt$CharArrayPool$2",
        "Lio/ktor/utils/io/pool/DefaultPool;",
        "",
        "produceInstance",
        "()[C",
        "ktor-http-cio"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const/16 v0, 0x1000

    .line 25
    invoke-direct {p0, v0}, Lio/ktor/utils/io/pool/DefaultPool;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic produceInstance()Ljava/lang/Object;
    .locals 1

    .line 25
    invoke-virtual {p0}, Lio/ktor/http/cio/internals/CharArrayPoolKt$CharArrayPool$2;->produceInstance()[C

    move-result-object v0

    return-object v0
.end method

.method protected produceInstance()[C
    .locals 1

    const/16 v0, 0x800

    .line 26
    new-array v0, v0, [C

    return-object v0
.end method
