.class public final Lio/ktor/utils/io/pool/ObjectPool$DefaultImpls;
.super Ljava/lang/Object;
.source "Pool.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/utils/io/pool/ObjectPool;
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
.method public static close(Lio/ktor/utils/io/pool/ObjectPool;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ktor/utils/io/pool/ObjectPool<",
            "TT;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 44
    invoke-static {p0}, Lio/ktor/utils/io/pool/ObjectPool$-CC;->access$close$jd(Lio/ktor/utils/io/pool/ObjectPool;)V

    return-void
.end method
