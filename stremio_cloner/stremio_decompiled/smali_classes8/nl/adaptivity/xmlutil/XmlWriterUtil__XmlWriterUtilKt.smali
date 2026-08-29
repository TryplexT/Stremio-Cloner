.class final synthetic Lnl/adaptivity/xmlutil/XmlWriterUtil__XmlWriterUtilKt;
.super Ljava/lang/Object;
.source "XmlWriterUtil.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004\u001a\u0012\u0010\u0005\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "writeChild",
        "",
        "Lnl/adaptivity/xmlutil/XmlWriter;",
        "node",
        "Lorg/w3c/dom/Node;",
        "serialize",
        "core"
    }
    k = 0x5
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
    xs = "nl/adaptivity/xmlutil/XmlWriterUtil"
.end annotation


# direct methods
.method public static final serialize(Lnl/adaptivity/xmlutil/XmlWriter;Lorg/w3c/dom/Node;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-static {}, Lnl/adaptivity/xmlutil/XmlStreaming_jvmKt;->getXmlStreaming()Lnl/adaptivity/xmlutil/IXmlStreaming;

    move-result-object v0

    invoke-static {v0, p1}, Lnl/adaptivity/xmlutil/XmlStreaming_jvmKt;->newReader(Lnl/adaptivity/xmlutil/IXmlStreaming;Lorg/w3c/dom/Node;)Lnl/adaptivity/xmlutil/XmlReader;

    move-result-object p1

    invoke-static {p0, p1}, Lnl/adaptivity/xmlutil/XmlWriterUtil;->serialize(Lnl/adaptivity/xmlutil/XmlWriter;Lnl/adaptivity/xmlutil/XmlReader;)V

    return-void
.end method

.method public static final writeChild(Lnl/adaptivity/xmlutil/XmlWriter;Lorg/w3c/dom/Node;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-static {p0, p1}, Lnl/adaptivity/xmlutil/XmlWriterUtil;->serialize(Lnl/adaptivity/xmlutil/XmlWriter;Lorg/w3c/dom/Node;)V

    return-void
.end method
