.class public interface abstract Lnl/adaptivity/xmlutil/XmlWriter;
.super Ljava/lang/Object;
.source "XmlWriter.kt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnl/adaptivity/xmlutil/XmlWriter$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00060\u0001j\u0002`\u0002J\u0018\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0015H\u0017J\u0018\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u0008H&J\u0018\u0010\u0017\u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0015H\u0017J\u0018\u0010\u0017\u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u0008H&J\u0010\u0010\u0017\u001a\u00020\u00132\u0006\u0010\u0019\u001a\u00020\u001aH\u0016J\u0008\u0010\u001b\u001a\u00020\u0013H&J\u0008\u0010\u001c\u001a\u00020\u0013H&J$\u0010\u001d\u001a\u00020\u00132\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u001e\u001a\u00020\u00082\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0008H&J\u0010\u0010\u001f\u001a\u00020\u00132\u0006\u0010 \u001a\u00020\u0008H&J\u0010\u0010 \u001a\u00020\u00132\u0006\u0010 \u001a\u00020\u0008H&J\u0010\u0010!\u001a\u00020\u00132\u0006\u0010 \u001a\u00020\u0008H&J\u0010\u0010\"\u001a\u00020\u00132\u0006\u0010 \u001a\u00020\u0008H&J\u0010\u0010#\u001a\u00020\u00132\u0006\u0010 \u001a\u00020\u0008H&J\u0018\u0010#\u001a\u00020\u00132\u0006\u0010$\u001a\u00020\u00082\u0006\u0010%\u001a\u00020\u0008H\u0016J\u0010\u0010&\u001a\u00020\u00132\u0006\u0010 \u001a\u00020\u0008H&J,\u0010\'\u001a\u00020\u00132\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00082\u0006\u0010(\u001a\u00020\u00082\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00082\u0006\u0010\r\u001a\u00020\u0008H&J\u0010\u0010)\u001a\u00020\u00132\u0006\u0010 \u001a\u00020\u0008H&J1\u0010*\u001a\u00020\u00132\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010,\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010-\u001a\u0004\u0018\u00010.H&\u00a2\u0006\u0002\u0010/J\u0008\u00100\u001a\u00020\u0013H&J$\u00101\u001a\u00020\u00132\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u001e\u001a\u00020\u00082\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0008H&J\u0012\u00107\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0014\u001a\u00020\u0008H&J\u0014\u00108\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0008H&R\u0012\u0010\u0003\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0018\u0010\u0007\u001a\u00020\u0008X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR$\u0010\u000e\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u00048W@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000f\u0010\u0006\"\u0004\u0008\u0010\u0010\u0011R\u0016\u00102\u001a\u000603j\u0002`4X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00085\u00106\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u00069\u00c0\u0006\u0003"
    }
    d2 = {
        "Lnl/adaptivity/xmlutil/XmlWriter;",
        "Ljava/io/Closeable;",
        "Lnl/adaptivity/xmlutil/core/impl/multiplatform/Closeable;",
        "depth",
        "",
        "getDepth",
        "()I",
        "indentString",
        "",
        "getIndentString",
        "()Ljava/lang/String;",
        "setIndentString",
        "(Ljava/lang/String;)V",
        "value",
        "indent",
        "getIndent",
        "setIndent",
        "(I)V",
        "setPrefix",
        "",
        "prefix",
        "",
        "namespaceUri",
        "namespaceAttr",
        "namespacePrefix",
        "namespace",
        "Lnl/adaptivity/xmlutil/Namespace;",
        "close",
        "flush",
        "startTag",
        "localName",
        "comment",
        "text",
        "cdsect",
        "entityRef",
        "processingInstruction",
        "target",
        "data",
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


# virtual methods
.method public abstract attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract cdsect(Ljava/lang/String;)V
.end method

.method public abstract close()V
.end method

.method public abstract comment(Ljava/lang/String;)V
.end method

.method public abstract docdecl(Ljava/lang/String;)V
.end method

.method public abstract endDocument()V
.end method

.method public abstract endTag(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract entityRef(Ljava/lang/String;)V
.end method

.method public abstract flush()V
.end method

.method public abstract getDepth()I
.end method

.method public abstract getIndent()I
    .annotation runtime Lkotlin/Deprecated;
        message = "Use indentString for better accuracy"
    .end annotation
.end method

.method public abstract getIndentString()Ljava/lang/String;
.end method

.method public abstract getNamespaceContext()Ljavax/xml/namespace/NamespaceContext;
.end method

.method public abstract getNamespaceUri(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getPrefix(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract ignorableWhitespace(Ljava/lang/String;)V
.end method

.method public abstract namespaceAttr(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .annotation runtime Lkotlin/Deprecated;
        message = "Use the version that takes strings"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "namespaceAttr(namespacePrefix.toString(), namespaceUri.toString())"
            imports = {}
        .end subannotation
    .end annotation
.end method

.method public abstract namespaceAttr(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract namespaceAttr(Lnl/adaptivity/xmlutil/Namespace;)V
.end method

.method public abstract processingInstruction(Ljava/lang/String;)V
.end method

.method public abstract processingInstruction(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract setIndent(I)V
.end method

.method public abstract setIndentString(Ljava/lang/String;)V
.end method

.method public abstract setPrefix(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .annotation runtime Lkotlin/Deprecated;
        message = "Use the version that takes strings"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "setPrefix(prefix.toString(), namespaceUri.toString())"
            imports = {}
        .end subannotation
    .end annotation
.end method

.method public abstract setPrefix(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract startDocument(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
.end method

.method public abstract startTag(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract text(Ljava/lang/String;)V
.end method
