.class public final Lio/ktor/util/ContentEncoder$DefaultImpls;
.super Ljava/lang/Object;
.source "ContentEncoder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/util/ContentEncoder;
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
.method public static predictCompressedLength(Lio/ktor/util/ContentEncoder;J)Ljava/lang/Long;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 28
    invoke-static {p0, p1, p2}, Lio/ktor/util/ContentEncoder$-CC;->access$predictCompressedLength$jd(Lio/ktor/util/ContentEncoder;J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method
