.class public final synthetic Lio/ktor/utils/io/pool/ObjectPool$-CC;
.super Ljava/lang/Object;
.source "Pool.kt"


# direct methods
.method public static $default$close(Lio/ktor/utils/io/pool/ObjectPool;)V
    .locals 0
    .param p0, "_this"    # Lio/ktor/utils/io/pool/ObjectPool;

    .line 45
    invoke-interface {p0}, Lio/ktor/utils/io/pool/ObjectPool;->dispose()V

    return-void
.end method

.method public static synthetic access$close$jd(Lio/ktor/utils/io/pool/ObjectPool;)V
    .locals 0

    .line 9
    invoke-static {p0}, Lio/ktor/utils/io/pool/ObjectPool$-CC;->$default$close(Lio/ktor/utils/io/pool/ObjectPool;)V

    return-void
.end method
