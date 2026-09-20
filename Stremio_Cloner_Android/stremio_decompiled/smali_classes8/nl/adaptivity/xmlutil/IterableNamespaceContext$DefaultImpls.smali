.class public final Lnl/adaptivity/xmlutil/IterableNamespaceContext$DefaultImpls;
.super Ljava/lang/Object;
.source "NamespaceContext.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnl/adaptivity/xmlutil/IterableNamespaceContext;
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
.method public static freeze(Lnl/adaptivity/xmlutil/IterableNamespaceContext;)Lnl/adaptivity/xmlutil/IterableNamespaceContext;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 42
    invoke-static {p0}, Lnl/adaptivity/xmlutil/IterableNamespaceContext$-CC;->access$freeze$jd(Lnl/adaptivity/xmlutil/IterableNamespaceContext;)Lnl/adaptivity/xmlutil/IterableNamespaceContext;

    move-result-object p0

    return-object p0
.end method

.method public static plus(Lnl/adaptivity/xmlutil/IterableNamespaceContext;Lnl/adaptivity/xmlutil/IterableNamespaceContext;)Lnl/adaptivity/xmlutil/IterableNamespaceContext;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "secondary"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-static {p0, p1}, Lnl/adaptivity/xmlutil/IterableNamespaceContext$-CC;->access$plus$jd(Lnl/adaptivity/xmlutil/IterableNamespaceContext;Lnl/adaptivity/xmlutil/IterableNamespaceContext;)Lnl/adaptivity/xmlutil/IterableNamespaceContext;

    move-result-object p0

    return-object p0
.end method
