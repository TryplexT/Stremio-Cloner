.class public final synthetic Lnl/adaptivity/xmlutil/XmlWriter$-CC;
.super Ljava/lang/Object;
.source "XmlWriter.kt"


# direct methods
.method public static $default$getIndent(Lnl/adaptivity/xmlutil/XmlWriter;)I
    .locals 1
    .param p0, "_this"    # Lnl/adaptivity/xmlutil/XmlWriter;
    .annotation runtime Lkotlin/Deprecated;
        message = "Use indentString for better accuracy"
    .end annotation

    .line 54
    invoke-interface {p0}, Lnl/adaptivity/xmlutil/XmlWriter;->getIndentString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnl/adaptivity/xmlutil/core/internal/StringUtilKt;->countIndentedLength(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static $default$namespaceAttr(Lnl/adaptivity/xmlutil/XmlWriter;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 1
    .param p0, "_this"    # Lnl/adaptivity/xmlutil/XmlWriter;
    .annotation runtime Lkotlin/Deprecated;
        message = "Use the version that takes strings"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "namespaceAttr(namespacePrefix.toString(), namespaceUri.toString())"
            imports = {}
        .end subannotation
    .end annotation

    .line 0
    const-string v0, "namespacePrefix"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "namespaceUri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lnl/adaptivity/xmlutil/XmlWriter;->namespaceAttr(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static $default$namespaceAttr(Lnl/adaptivity/xmlutil/XmlWriter;Lnl/adaptivity/xmlutil/Namespace;)V
    .locals 1
    .param p0, "_this"    # Lnl/adaptivity/xmlutil/XmlWriter;

    .line 0
    const-string v0, "namespace"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-interface {p1}, Lnl/adaptivity/xmlutil/Namespace;->getPrefix()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lnl/adaptivity/xmlutil/Namespace;->getNamespaceURI()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lnl/adaptivity/xmlutil/XmlWriter;->namespaceAttr(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static $default$processingInstruction(Lnl/adaptivity/xmlutil/XmlWriter;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0, "_this"    # Lnl/adaptivity/xmlutil/XmlWriter;

    .line 0
    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lnl/adaptivity/xmlutil/XmlWriter;->processingInstruction(Ljava/lang/String;)V

    return-void
.end method

.method public static $default$setIndent(Lnl/adaptivity/xmlutil/XmlWriter;I)V
    .locals 1
    .param p0, "_this"    # Lnl/adaptivity/xmlutil/XmlWriter;

    .line 56
    const-string v0, " "

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Lkotlin/text/StringsKt;->repeat(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lnl/adaptivity/xmlutil/XmlWriter;->setIndentString(Ljava/lang/String;)V

    return-void
.end method

.method public static $default$setPrefix(Lnl/adaptivity/xmlutil/XmlWriter;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 1
    .param p0, "_this"    # Lnl/adaptivity/xmlutil/XmlWriter;
    .annotation runtime Lkotlin/Deprecated;
        message = "Use the version that takes strings"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "setPrefix(prefix.toString(), namespaceUri.toString())"
            imports = {}
        .end subannotation
    .end annotation

    .line 0
    const-string v0, "prefix"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "namespaceUri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lnl/adaptivity/xmlutil/XmlWriter;->setPrefix(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$getIndent$jd(Lnl/adaptivity/xmlutil/XmlWriter;)I
    .locals 0

    .line 40
    invoke-static {p0}, Lnl/adaptivity/xmlutil/XmlWriter$-CC;->$default$getIndent(Lnl/adaptivity/xmlutil/XmlWriter;)I

    move-result p0

    return p0
.end method

.method public static synthetic access$namespaceAttr$jd(Lnl/adaptivity/xmlutil/XmlWriter;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 0

    .line 40
    invoke-static {p0, p1, p2}, Lnl/adaptivity/xmlutil/XmlWriter$-CC;->$default$namespaceAttr(Lnl/adaptivity/xmlutil/XmlWriter;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic access$namespaceAttr$jd(Lnl/adaptivity/xmlutil/XmlWriter;Lnl/adaptivity/xmlutil/Namespace;)V
    .locals 0

    .line 40
    invoke-static {p0, p1}, Lnl/adaptivity/xmlutil/XmlWriter$-CC;->$default$namespaceAttr(Lnl/adaptivity/xmlutil/XmlWriter;Lnl/adaptivity/xmlutil/Namespace;)V

    return-void
.end method

.method public static synthetic access$processingInstruction$jd(Lnl/adaptivity/xmlutil/XmlWriter;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 40
    invoke-static {p0, p1, p2}, Lnl/adaptivity/xmlutil/XmlWriter$-CC;->$default$processingInstruction(Lnl/adaptivity/xmlutil/XmlWriter;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$setIndent$jd(Lnl/adaptivity/xmlutil/XmlWriter;I)V
    .locals 0

    .line 40
    invoke-static {p0, p1}, Lnl/adaptivity/xmlutil/XmlWriter$-CC;->$default$setIndent(Lnl/adaptivity/xmlutil/XmlWriter;I)V

    return-void
.end method

.method public static synthetic access$setPrefix$jd(Lnl/adaptivity/xmlutil/XmlWriter;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 0

    .line 40
    invoke-static {p0, p1, p2}, Lnl/adaptivity/xmlutil/XmlWriter$-CC;->$default$setPrefix(Lnl/adaptivity/xmlutil/XmlWriter;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic startDocument$default(Lnl/adaptivity/xmlutil/XmlWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)V
    .locals 1

    .line 0
    if-nez p5, :cond_3

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 174
    :cond_2
    invoke-interface {p0, p1, p2, p3}, Lnl/adaptivity/xmlutil/XmlWriter;->startDocument(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: startDocument"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
