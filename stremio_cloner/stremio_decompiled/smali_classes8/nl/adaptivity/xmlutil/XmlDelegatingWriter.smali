.class public abstract Lnl/adaptivity/xmlutil/XmlDelegatingWriter;
.super Ljava/lang/Object;
.source "XmlDelegatingWriter.kt"

# interfaces
.implements Lnl/adaptivity/xmlutil/XmlWriter;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J-\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\n2\u0006\u0010\r\u001a\u00020\nH\u0096\u0001J\u0011\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\nH\u0096\u0001J\t\u0010\u0010\u001a\u00020\u0008H\u0096\u0001J\u0011\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\nH\u0096\u0001J\u0011\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\nH\u0096\u0001J\t\u0010\u0013\u001a\u00020\u0008H\u0096\u0001J%\u0010\u0014\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0015\u001a\u00020\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\nH\u0096\u0001J\u0011\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\nH\u0096\u0001J\t\u0010\u0017\u001a\u00020\u0008H\u0096\u0001J\u0013\u0010\u0018\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000c\u001a\u00020\nH\u0096\u0001J\u0015\u0010\u0019\u001a\u0004\u0018\u00010\n2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\nH\u0096\u0001J\u0011\u0010\u001b\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\nH\u0096\u0001J\u0011\u0010\u001c\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u001dH\u0096\u0001J\u0019\u0010\u001c\u001a\u00020\u00082\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\u001a\u001a\u00020\u001fH\u0097\u0001J\u0019\u0010\u001c\u001a\u00020\u00082\u0006\u0010\u001e\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\nH\u0096\u0001J\u0019\u0010 \u001a\u00020\u00082\u0006\u0010!\u001a\u00020\n2\u0006\u0010\"\u001a\u00020\nH\u0096\u0001J\u0011\u0010 \u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\nH\u0096\u0001J\u0019\u0010#\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u001f2\u0006\u0010\u001a\u001a\u00020\u001fH\u0097\u0001J\u0019\u0010#\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\nH\u0096\u0001J,\u0010$\u001a\u00020\u00082\u0008\u0010%\u001a\u0004\u0018\u00010\n2\u0008\u0010&\u001a\u0004\u0018\u00010\n2\u0008\u0010\'\u001a\u0004\u0018\u00010(H\u0096\u0001\u00a2\u0006\u0002\u0010)J%\u0010*\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0015\u001a\u00020\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\nH\u0096\u0001J\u0011\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\nH\u0096\u0001R\u0014\u0010\u0002\u001a\u00020\u0001X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0012\u0010+\u001a\u00020,X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010.R$\u0010/\u001a\u00020,2\u0006\u0010\r\u001a\u00020,8W@VX\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u00080\u0010.\"\u0004\u00081\u00102R\u0018\u00103\u001a\u00020\nX\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R\u0016\u00108\u001a\u000609j\u0002`:X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008;\u0010<\u00a8\u0006="
    }
    d2 = {
        "Lnl/adaptivity/xmlutil/XmlDelegatingWriter;",
        "Lnl/adaptivity/xmlutil/XmlWriter;",
        "delegate",
        "<init>",
        "(Lnl/adaptivity/xmlutil/XmlWriter;)V",
        "getDelegate",
        "()Lnl/adaptivity/xmlutil/XmlWriter;",
        "attribute",
        "",
        "namespace",
        "",
        "name",
        "prefix",
        "value",
        "cdsect",
        "text",
        "close",
        "comment",
        "docdecl",
        "endDocument",
        "endTag",
        "localName",
        "entityRef",
        "flush",
        "getNamespaceUri",
        "getPrefix",
        "namespaceUri",
        "ignorableWhitespace",
        "namespaceAttr",
        "Lnl/adaptivity/xmlutil/Namespace;",
        "namespacePrefix",
        "",
        "processingInstruction",
        "target",
        "data",
        "setPrefix",
        "startDocument",
        "version",
        "encoding",
        "standalone",
        "",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V",
        "startTag",
        "depth",
        "",
        "getDepth",
        "()I",
        "indent",
        "getIndent",
        "setIndent",
        "(I)V",
        "indentString",
        "getIndentString",
        "()Ljava/lang/String;",
        "setIndentString",
        "(Ljava/lang/String;)V",
        "namespaceContext",
        "Ljavax/xml/namespace/NamespaceContext;",
        "Lnl/adaptivity/xmlutil/NamespaceContext;",
        "getNamespaceContext",
        "()Ljavax/xml/namespace/NamespaceContext;",
        "core"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final delegate:Lnl/adaptivity/xmlutil/XmlWriter;


# direct methods
.method public constructor <init>(Lnl/adaptivity/xmlutil/XmlWriter;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnl/adaptivity/xmlutil/XmlDelegatingWriter;->delegate:Lnl/adaptivity/xmlutil/XmlWriter;

    return-void
.end method


# virtual methods
.method public attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lnl/adaptivity/xmlutil/XmlDelegatingWriter;->delegate:Lnl/adaptivity/xmlutil/XmlWriter;

    invoke-interface {v0, p1, p2, p3, p4}, Lnl/adaptivity/xmlutil/XmlWriter;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public cdsect(Ljava/lang/String;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lnl/adaptivity/xmlutil/XmlDelegatingWriter;->delegate:Lnl/adaptivity/xmlutil/XmlWriter;

    invoke-interface {v0, p1}, Lnl/adaptivity/xmlutil/XmlWriter;->cdsect(Ljava/lang/String;)V

    return-void
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lnl/adaptivity/xmlutil/XmlDelegatingWriter;->delegate:Lnl/adaptivity/xmlutil/XmlWriter;

    invoke-interface {v0}, Lnl/adaptivity/xmlutil/XmlWriter;->close()V

    return-void
.end method

.method public comment(Ljava/lang/String;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lnl/adaptivity/xmlutil/XmlDelegatingWriter;->delegate:Lnl/adaptivity/xmlutil/XmlWriter;

    invoke-interface {v0, p1}, Lnl/adaptivity/xmlutil/XmlWriter;->comment(Ljava/lang/String;)V

    return-void
.end method

.method public docdecl(Ljava/lang/String;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lnl/adaptivity/xmlutil/XmlDelegatingWriter;->delegate:Lnl/adaptivity/xmlutil/XmlWriter;

    invoke-interface {v0, p1}, Lnl/adaptivity/xmlutil/XmlWriter;->docdecl(Ljava/lang/String;)V

    return-void
.end method

.method public endDocument()V
    .locals 1

    iget-object v0, p0, Lnl/adaptivity/xmlutil/XmlDelegatingWriter;->delegate:Lnl/adaptivity/xmlutil/XmlWriter;

    invoke-interface {v0}, Lnl/adaptivity/xmlutil/XmlWriter;->endDocument()V

    return-void
.end method

.method public endTag(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "localName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lnl/adaptivity/xmlutil/XmlDelegatingWriter;->delegate:Lnl/adaptivity/xmlutil/XmlWriter;

    invoke-interface {v0, p1, p2, p3}, Lnl/adaptivity/xmlutil/XmlWriter;->endTag(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public entityRef(Ljava/lang/String;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lnl/adaptivity/xmlutil/XmlDelegatingWriter;->delegate:Lnl/adaptivity/xmlutil/XmlWriter;

    invoke-interface {v0, p1}, Lnl/adaptivity/xmlutil/XmlWriter;->entityRef(Ljava/lang/String;)V

    return-void
.end method

.method public flush()V
    .locals 1

    iget-object v0, p0, Lnl/adaptivity/xmlutil/XmlDelegatingWriter;->delegate:Lnl/adaptivity/xmlutil/XmlWriter;

    invoke-interface {v0}, Lnl/adaptivity/xmlutil/XmlWriter;->flush()V

    return-void
.end method

.method protected final getDelegate()Lnl/adaptivity/xmlutil/XmlWriter;
    .locals 1

    .line 32
    iget-object v0, p0, Lnl/adaptivity/xmlutil/XmlDelegatingWriter;->delegate:Lnl/adaptivity/xmlutil/XmlWriter;

    return-object v0
.end method

.method public getDepth()I
    .locals 1

    iget-object v0, p0, Lnl/adaptivity/xmlutil/XmlDelegatingWriter;->delegate:Lnl/adaptivity/xmlutil/XmlWriter;

    invoke-interface {v0}, Lnl/adaptivity/xmlutil/XmlWriter;->getDepth()I

    move-result v0

    return v0
.end method

.method public getIndent()I
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Use indentString for better accuracy"
    .end annotation

    iget-object v0, p0, Lnl/adaptivity/xmlutil/XmlDelegatingWriter;->delegate:Lnl/adaptivity/xmlutil/XmlWriter;

    invoke-interface {v0}, Lnl/adaptivity/xmlutil/XmlWriter;->getIndent()I

    move-result v0

    return v0
.end method

.method public getIndentString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnl/adaptivity/xmlutil/XmlDelegatingWriter;->delegate:Lnl/adaptivity/xmlutil/XmlWriter;

    invoke-interface {v0}, Lnl/adaptivity/xmlutil/XmlWriter;->getIndentString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNamespaceContext()Ljavax/xml/namespace/NamespaceContext;
    .locals 1

    iget-object v0, p0, Lnl/adaptivity/xmlutil/XmlDelegatingWriter;->delegate:Lnl/adaptivity/xmlutil/XmlWriter;

    invoke-interface {v0}, Lnl/adaptivity/xmlutil/XmlWriter;->getNamespaceContext()Ljavax/xml/namespace/NamespaceContext;

    move-result-object v0

    return-object v0
.end method

.method public getNamespaceUri(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "prefix"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lnl/adaptivity/xmlutil/XmlDelegatingWriter;->delegate:Lnl/adaptivity/xmlutil/XmlWriter;

    invoke-interface {v0, p1}, Lnl/adaptivity/xmlutil/XmlWriter;->getNamespaceUri(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getPrefix(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnl/adaptivity/xmlutil/XmlDelegatingWriter;->delegate:Lnl/adaptivity/xmlutil/XmlWriter;

    invoke-interface {v0, p1}, Lnl/adaptivity/xmlutil/XmlWriter;->getPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public ignorableWhitespace(Ljava/lang/String;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lnl/adaptivity/xmlutil/XmlDelegatingWriter;->delegate:Lnl/adaptivity/xmlutil/XmlWriter;

    invoke-interface {v0, p1}, Lnl/adaptivity/xmlutil/XmlWriter;->ignorableWhitespace(Ljava/lang/String;)V

    return-void
.end method

.method public namespaceAttr(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 1
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

    iget-object v0, p0, Lnl/adaptivity/xmlutil/XmlDelegatingWriter;->delegate:Lnl/adaptivity/xmlutil/XmlWriter;

    invoke-interface {v0, p1, p2}, Lnl/adaptivity/xmlutil/XmlWriter;->namespaceAttr(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public namespaceAttr(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "namespacePrefix"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "namespaceUri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lnl/adaptivity/xmlutil/XmlDelegatingWriter;->delegate:Lnl/adaptivity/xmlutil/XmlWriter;

    invoke-interface {v0, p1, p2}, Lnl/adaptivity/xmlutil/XmlWriter;->namespaceAttr(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public namespaceAttr(Lnl/adaptivity/xmlutil/Namespace;)V
    .locals 1

    const-string v0, "namespace"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lnl/adaptivity/xmlutil/XmlDelegatingWriter;->delegate:Lnl/adaptivity/xmlutil/XmlWriter;

    invoke-interface {v0, p1}, Lnl/adaptivity/xmlutil/XmlWriter;->namespaceAttr(Lnl/adaptivity/xmlutil/Namespace;)V

    return-void
.end method

.method public processingInstruction(Ljava/lang/String;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lnl/adaptivity/xmlutil/XmlDelegatingWriter;->delegate:Lnl/adaptivity/xmlutil/XmlWriter;

    invoke-interface {v0, p1}, Lnl/adaptivity/xmlutil/XmlWriter;->processingInstruction(Ljava/lang/String;)V

    return-void
.end method

.method public processingInstruction(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lnl/adaptivity/xmlutil/XmlDelegatingWriter;->delegate:Lnl/adaptivity/xmlutil/XmlWriter;

    invoke-interface {v0, p1, p2}, Lnl/adaptivity/xmlutil/XmlWriter;->processingInstruction(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setIndent(I)V
    .locals 1

    iget-object v0, p0, Lnl/adaptivity/xmlutil/XmlDelegatingWriter;->delegate:Lnl/adaptivity/xmlutil/XmlWriter;

    invoke-interface {v0, p1}, Lnl/adaptivity/xmlutil/XmlWriter;->setIndent(I)V

    return-void
.end method

.method public setIndentString(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lnl/adaptivity/xmlutil/XmlDelegatingWriter;->delegate:Lnl/adaptivity/xmlutil/XmlWriter;

    invoke-interface {v0, p1}, Lnl/adaptivity/xmlutil/XmlWriter;->setIndentString(Ljava/lang/String;)V

    return-void
.end method

.method public setPrefix(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 1
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

    iget-object v0, p0, Lnl/adaptivity/xmlutil/XmlDelegatingWriter;->delegate:Lnl/adaptivity/xmlutil/XmlWriter;

    invoke-interface {v0, p1, p2}, Lnl/adaptivity/xmlutil/XmlWriter;->setPrefix(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setPrefix(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "prefix"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "namespaceUri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lnl/adaptivity/xmlutil/XmlDelegatingWriter;->delegate:Lnl/adaptivity/xmlutil/XmlWriter;

    invoke-interface {v0, p1, p2}, Lnl/adaptivity/xmlutil/XmlWriter;->setPrefix(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public startDocument(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    iget-object v0, p0, Lnl/adaptivity/xmlutil/XmlDelegatingWriter;->delegate:Lnl/adaptivity/xmlutil/XmlWriter;

    invoke-interface {v0, p1, p2, p3}, Lnl/adaptivity/xmlutil/XmlWriter;->startDocument(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public startTag(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "localName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lnl/adaptivity/xmlutil/XmlDelegatingWriter;->delegate:Lnl/adaptivity/xmlutil/XmlWriter;

    invoke-interface {v0, p1, p2, p3}, Lnl/adaptivity/xmlutil/XmlWriter;->startTag(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public text(Ljava/lang/String;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lnl/adaptivity/xmlutil/XmlDelegatingWriter;->delegate:Lnl/adaptivity/xmlutil/XmlWriter;

    invoke-interface {v0, p1}, Lnl/adaptivity/xmlutil/XmlWriter;->text(Ljava/lang/String;)V

    return-void
.end method
