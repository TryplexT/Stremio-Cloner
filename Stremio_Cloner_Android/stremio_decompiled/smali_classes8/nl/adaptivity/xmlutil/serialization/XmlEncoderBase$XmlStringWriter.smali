.class final Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$XmlStringWriter;
.super Ljava/lang/Object;
.source "XMLEncoder.kt"

# interfaces
.implements Lnl/adaptivity/xmlutil/XmlWriter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "XmlStringWriter"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0016\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00020\u0001B\u001b\u0012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0018\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00112\u0006\u0010\u001a\u001a\u00020\u0011H\u0016J\u0018\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u001c\u001a\u00020\u00112\u0006\u0010\u001a\u001a\u00020\u0011H\u0016J\u0008\u0010\u001d\u001a\u00020\u0018H\u0016J\u0008\u0010\u001e\u001a\u00020\u0018H\u0016J$\u0010\u001f\u001a\u00020\u00182\u0008\u0010 \u001a\u0004\u0018\u00010\u00112\u0006\u0010!\u001a\u00020\u00112\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0011H\u0016J\u0010\u0010\"\u001a\u00020\u00182\u0006\u0010#\u001a\u00020\u0011H\u0016J\u0010\u0010#\u001a\u00020\u00182\u0006\u0010#\u001a\u00020\u0011H\u0016J\u0010\u0010$\u001a\u00020\u00182\u0006\u0010#\u001a\u00020\u0011H\u0016J\u0010\u0010%\u001a\u00020\u00182\u0006\u0010#\u001a\u00020\u0011H\u0016J\u0010\u0010&\u001a\u00020\u00182\u0006\u0010#\u001a\u00020\u0011H\u0016J\u0010\u0010\'\u001a\u00020\u00182\u0006\u0010#\u001a\u00020\u0011H\u0016J,\u0010(\u001a\u00020\u00182\u0008\u0010 \u001a\u0004\u0018\u00010\u00112\u0006\u0010)\u001a\u00020\u00112\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0010\u0010*\u001a\u00020\u00182\u0006\u0010#\u001a\u00020\u0011H\u0016J+\u0010+\u001a\u00020\u00182\u0008\u0010,\u001a\u0004\u0018\u00010\u00112\u0008\u0010-\u001a\u0004\u0018\u00010\u00112\u0008\u0010.\u001a\u0004\u0018\u00010/H\u0016\u00a2\u0006\u0002\u00100J\u0008\u00101\u001a\u00020\u0018H\u0016J$\u00102\u001a\u00020\u00182\u0008\u0010 \u001a\u0004\u0018\u00010\u00112\u0006\u0010!\u001a\u00020\u00112\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0011H\u0016J\u0012\u00108\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0019\u001a\u00020\u0011H\u0016J\u0014\u00109\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0011H\u0016R\u0015\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR$\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u00118V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u0018\u00103\u001a\u000604j\u0002`58VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00086\u00107\u00a8\u0006:"
    }
    d2 = {
        "Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$XmlStringWriter;",
        "Lnl/adaptivity/xmlutil/XmlWriter;",
        "a",
        "Ljava/lang/Appendable;",
        "Lkotlin/text/Appendable;",
        "delegate",
        "<init>",
        "(Ljava/lang/Appendable;Lnl/adaptivity/xmlutil/XmlWriter;)V",
        "getA",
        "()Ljava/lang/Appendable;",
        "getDelegate",
        "()Lnl/adaptivity/xmlutil/XmlWriter;",
        "depth",
        "",
        "getDepth",
        "()I",
        "value",
        "",
        "indentString",
        "getIndentString",
        "()Ljava/lang/String;",
        "setIndentString",
        "(Ljava/lang/String;)V",
        "setPrefix",
        "",
        "prefix",
        "namespaceUri",
        "namespaceAttr",
        "namespacePrefix",
        "close",
        "flush",
        "startTag",
        "namespace",
        "localName",
        "comment",
        "text",
        "cdsect",
        "entityRef",
        "processingInstruction",
        "ignorableWhitespace",
        "attribute",
        "name",
        "docdecl",
        "startDocument",
        "version",
        "encoding",
        "standalone",
        "",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V",
        "endDocument",
        "endTag",
        "namespaceContext",
        "Ljavax/xml/namespace/NamespaceContext;",
        "Lnl/adaptivity/xmlutil/NamespaceContext;",
        "getNamespaceContext",
        "()Ljavax/xml/namespace/NamespaceContext;",
        "getNamespaceUri",
        "getPrefix",
        "serialization"
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
.field private final a:Ljava/lang/Appendable;

.field private final delegate:Lnl/adaptivity/xmlutil/XmlWriter;


# direct methods
.method public constructor <init>(Ljava/lang/Appendable;Lnl/adaptivity/xmlutil/XmlWriter;)V
    .locals 1

    const-string v0, "a"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$XmlStringWriter;->a:Ljava/lang/Appendable;

    iput-object p2, p0, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$XmlStringWriter;->delegate:Lnl/adaptivity/xmlutil/XmlWriter;

    return-void
.end method


# virtual methods
.method public attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const-string p1, "name"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "value"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Only writing strings is possible"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public cdsect(Ljava/lang/String;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$XmlStringWriter;->a:Ljava/lang/Appendable;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {v0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public comment(Ljava/lang/String;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Only writing strings is possible"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public docdecl(Ljava/lang/String;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Only writing strings is possible"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public endDocument()V
    .locals 2

    .line 357
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Only writing strings is possible"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public endTag(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const-string p1, "localName"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 361
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Only writing strings is possible"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public entityRef(Ljava/lang/String;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Only writing strings is possible"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public final getA()Ljava/lang/Appendable;
    .locals 1

    .line 295
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$XmlStringWriter;->a:Ljava/lang/Appendable;

    return-object v0
.end method

.method public final getDelegate()Lnl/adaptivity/xmlutil/XmlWriter;
    .locals 1

    .line 295
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$XmlStringWriter;->delegate:Lnl/adaptivity/xmlutil/XmlWriter;

    return-object v0
.end method

.method public getDepth()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic getIndent()I
    .locals 1

    invoke-static {p0}, Lnl/adaptivity/xmlutil/XmlWriter$-CC;->$default$getIndent(Lnl/adaptivity/xmlutil/XmlWriter;)I

    move-result v0

    return v0
.end method

.method public getIndentString()Ljava/lang/String;
    .locals 1

    .line 299
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$XmlStringWriter;->delegate:Lnl/adaptivity/xmlutil/XmlWriter;

    invoke-interface {v0}, Lnl/adaptivity/xmlutil/XmlWriter;->getIndentString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNamespaceContext()Ljavax/xml/namespace/NamespaceContext;
    .locals 1

    .line 365
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$XmlStringWriter;->delegate:Lnl/adaptivity/xmlutil/XmlWriter;

    invoke-interface {v0}, Lnl/adaptivity/xmlutil/XmlWriter;->getNamespaceContext()Ljavax/xml/namespace/NamespaceContext;

    move-result-object v0

    return-object v0
.end method

.method public getNamespaceUri(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "prefix"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$XmlStringWriter;->delegate:Lnl/adaptivity/xmlutil/XmlWriter;

    invoke-interface {v0, p1}, Lnl/adaptivity/xmlutil/XmlWriter;->getNamespaceUri(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getPrefix(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 372
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$XmlStringWriter;->delegate:Lnl/adaptivity/xmlutil/XmlWriter;

    invoke-interface {v0, p1}, Lnl/adaptivity/xmlutil/XmlWriter;->getPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public ignorableWhitespace(Ljava/lang/String;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$XmlStringWriter;->a:Ljava/lang/Appendable;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {v0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void
.end method

.method public synthetic namespaceAttr(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lnl/adaptivity/xmlutil/XmlWriter$-CC;->$default$namespaceAttr(Lnl/adaptivity/xmlutil/XmlWriter;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public namespaceAttr(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "namespacePrefix"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "namespaceUri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$XmlStringWriter;->delegate:Lnl/adaptivity/xmlutil/XmlWriter;

    invoke-interface {v0, p1, p2}, Lnl/adaptivity/xmlutil/XmlWriter;->namespaceAttr(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic namespaceAttr(Lnl/adaptivity/xmlutil/Namespace;)V
    .locals 0

    invoke-static {p0, p1}, Lnl/adaptivity/xmlutil/XmlWriter$-CC;->$default$namespaceAttr(Lnl/adaptivity/xmlutil/XmlWriter;Lnl/adaptivity/xmlutil/Namespace;)V

    return-void
.end method

.method public processingInstruction(Ljava/lang/String;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Only writing strings is possible"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic processingInstruction(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lnl/adaptivity/xmlutil/XmlWriter$-CC;->$default$processingInstruction(Lnl/adaptivity/xmlutil/XmlWriter;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic setIndent(I)V
    .locals 0

    invoke-static {p0, p1}, Lnl/adaptivity/xmlutil/XmlWriter$-CC;->$default$setIndent(Lnl/adaptivity/xmlutil/XmlWriter;I)V

    return-void
.end method

.method public setIndentString(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$XmlStringWriter;->delegate:Lnl/adaptivity/xmlutil/XmlWriter;

    invoke-interface {v0, p1}, Lnl/adaptivity/xmlutil/XmlWriter;->setIndentString(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic setPrefix(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lnl/adaptivity/xmlutil/XmlWriter$-CC;->$default$setPrefix(Lnl/adaptivity/xmlutil/XmlWriter;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setPrefix(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "prefix"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "namespaceUri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$XmlStringWriter;->delegate:Lnl/adaptivity/xmlutil/XmlWriter;

    invoke-interface {v0, p1, p2}, Lnl/adaptivity/xmlutil/XmlWriter;->setPrefix(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public startDocument(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 353
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Only writing strings is possible"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public startTag(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const-string p1, "localName"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Only writing strings is possible"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public text(Ljava/lang/String;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$XmlStringWriter;->a:Ljava/lang/Appendable;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {v0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void
.end method
