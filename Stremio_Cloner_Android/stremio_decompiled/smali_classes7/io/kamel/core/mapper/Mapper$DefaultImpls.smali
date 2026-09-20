.class public final Lio/kamel/core/mapper/Mapper$DefaultImpls;
.super Ljava/lang/Object;
.source "Mapper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/kamel/core/mapper/Mapper;
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
.method public static isSupported(Lio/kamel/core/mapper/Mapper;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/kamel/core/mapper/Mapper<",
            "TI;TO;>;TI;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-static {p0, p1}, Lio/kamel/core/mapper/Mapper$-CC;->access$isSupported$jd(Lio/kamel/core/mapper/Mapper;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
