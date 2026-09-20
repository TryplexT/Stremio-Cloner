.class public final Lnl/adaptivity/xmlutil/XmlStreamingKt;
.super Ljava/lang/Object;
.source "XmlStreaming.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a*\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\n\u0010\u0003\u001a\u00060\u0004j\u0002`\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a8\u0006\n"
    }
    d2 = {
        "newGenericWriter",
        "Lnl/adaptivity/xmlutil/core/KtXmlWriter;",
        "Lnl/adaptivity/xmlutil/IXmlStreaming;",
        "output",
        "Ljava/lang/Appendable;",
        "Lkotlin/text/Appendable;",
        "isRepairNamespaces",
        "",
        "xmlDeclMode",
        "Lnl/adaptivity/xmlutil/XmlDeclMode;",
        "core"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final newGenericWriter(Lnl/adaptivity/xmlutil/IXmlStreaming;Ljava/lang/Appendable;ZLnl/adaptivity/xmlutil/XmlDeclMode;)Lnl/adaptivity/xmlutil/core/KtXmlWriter;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "output"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "xmlDeclMode"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    new-instance v0, Lnl/adaptivity/xmlutil/core/KtXmlWriter;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lnl/adaptivity/xmlutil/core/KtXmlWriter;-><init>(Ljava/lang/Appendable;ZLnl/adaptivity/xmlutil/XmlDeclMode;Lnl/adaptivity/xmlutil/core/XmlVersion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static synthetic newGenericWriter$default(Lnl/adaptivity/xmlutil/IXmlStreaming;Ljava/lang/Appendable;ZLnl/adaptivity/xmlutil/XmlDeclMode;ILjava/lang/Object;)Lnl/adaptivity/xmlutil/core/KtXmlWriter;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 47
    sget-object p3, Lnl/adaptivity/xmlutil/XmlDeclMode;->None:Lnl/adaptivity/xmlutil/XmlDeclMode;

    .line 43
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lnl/adaptivity/xmlutil/XmlStreamingKt;->newGenericWriter(Lnl/adaptivity/xmlutil/IXmlStreaming;Ljava/lang/Appendable;ZLnl/adaptivity/xmlutil/XmlDeclMode;)Lnl/adaptivity/xmlutil/core/KtXmlWriter;

    move-result-object p0

    return-object p0
.end method
