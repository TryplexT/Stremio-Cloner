.class public final Lnl/adaptivity/xmlutil/XmlWriter$DefaultImpls;
.super Ljava/lang/Object;
.source "XmlWriter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnl/adaptivity/xmlutil/XmlWriter;
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
.method public static getIndent(Lnl/adaptivity/xmlutil/XmlWriter;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use indentString for better accuracy"
    .end annotation

    .line 53
    invoke-static {p0}, Lnl/adaptivity/xmlutil/XmlWriter$-CC;->access$getIndent$jd(Lnl/adaptivity/xmlutil/XmlWriter;)I

    move-result p0

    return p0
.end method

.method public static namespaceAttr(Lnl/adaptivity/xmlutil/XmlWriter;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use the version that takes strings"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "namespaceAttr(namespacePrefix.toString(), namespaceUri.toString())"
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "namespacePrefix"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "namespaceUri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-static {p0, p1, p2}, Lnl/adaptivity/xmlutil/XmlWriter$-CC;->access$namespaceAttr$jd(Lnl/adaptivity/xmlutil/XmlWriter;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static namespaceAttr(Lnl/adaptivity/xmlutil/XmlWriter;Lnl/adaptivity/xmlutil/Namespace;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "namespace"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-static {p0, p1}, Lnl/adaptivity/xmlutil/XmlWriter$-CC;->access$namespaceAttr$jd(Lnl/adaptivity/xmlutil/XmlWriter;Lnl/adaptivity/xmlutil/Namespace;)V

    return-void
.end method

.method public static processingInstruction(Lnl/adaptivity/xmlutil/XmlWriter;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    invoke-static {p0, p1, p2}, Lnl/adaptivity/xmlutil/XmlWriter$-CC;->access$processingInstruction$jd(Lnl/adaptivity/xmlutil/XmlWriter;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setIndent(Lnl/adaptivity/xmlutil/XmlWriter;I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 55
    invoke-static {p0, p1}, Lnl/adaptivity/xmlutil/XmlWriter$-CC;->access$setIndent$jd(Lnl/adaptivity/xmlutil/XmlWriter;I)V

    return-void
.end method

.method public static setPrefix(Lnl/adaptivity/xmlutil/XmlWriter;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use the version that takes strings"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "setPrefix(prefix.toString(), namespaceUri.toString())"
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "prefix"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "namespaceUri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-static {p0, p1, p2}, Lnl/adaptivity/xmlutil/XmlWriter$-CC;->access$setPrefix$jd(Lnl/adaptivity/xmlutil/XmlWriter;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic startDocument$default(Lnl/adaptivity/xmlutil/XmlWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)V
    .locals 0

    .line 174
    invoke-static/range {p0 .. p5}, Lnl/adaptivity/xmlutil/XmlWriter$-CC;->startDocument$default(Lnl/adaptivity/xmlutil/XmlWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)V

    return-void
.end method
