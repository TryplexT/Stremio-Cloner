.class public interface abstract Lnl/adaptivity/xmlutil/XmlStreamingFactory;
.super Ljava/lang/Object;
.source "_XmlStreamingFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\u0008f\u0018\u00002\u00020\u0001J\"\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0017J$\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\nH&J*\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0017J,\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\nH&J\"\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0017J$\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u0017J&\u0010\u0002\u001a\u00020\u00032\n\u0010\u0011\u001a\u00060\u0012j\u0002`\u00132\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0017J(\u0010\u0002\u001a\u00020\u00032\n\u0010\u0011\u001a\u00060\u0012j\u0002`\u00132\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u0016J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0017J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u0018\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0007H&J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u001b\u001a\u00020\u001cH\u0016J\u0018\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001a\u001a\u00020\u0007H\u0016J\u001a\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u001b\u001a\u00020\u001c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000eH\u0016J\"\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u001b\u001a\u00020\u001c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0006\u0010\u001a\u001a\u00020\u0007H&J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u001d\u001a\u00020\u001eH\u0016J\u0018\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001a\u001a\u00020\u0007H\u0016J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u001d\u001a\u00020\u000eH\u0016J\u0018\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u001d\u001a\u00020\u000e2\u0006\u0010\u001a\u001a\u00020\u0007H\u0016\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u001f\u00c0\u0006\u0001"
    }
    d2 = {
        "Lnl/adaptivity/xmlutil/XmlStreamingFactory;",
        "",
        "newWriter",
        "Lnl/adaptivity/xmlutil/XmlWriter;",
        "writer",
        "Ljava/io/Writer;",
        "repairNamespaces",
        "",
        "omitXmlDecl",
        "xmlDeclMode",
        "Lnl/adaptivity/xmlutil/XmlDeclMode;",
        "outputStream",
        "Ljava/io/OutputStream;",
        "encoding",
        "",
        "result",
        "Ljavax/xml/transform/Result;",
        "output",
        "Ljava/lang/Appendable;",
        "Lkotlin/text/Appendable;",
        "newReader",
        "Lnl/adaptivity/xmlutil/XmlReader;",
        "source",
        "Ljavax/xml/transform/Source;",
        "reader",
        "Ljava/io/Reader;",
        "expandEntities",
        "inputStream",
        "Ljava/io/InputStream;",
        "input",
        "",
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
.method public abstract newReader(Ljava/io/InputStream;)Lnl/adaptivity/xmlutil/XmlReader;
.end method

.method public abstract newReader(Ljava/io/InputStream;Ljava/lang/String;)Lnl/adaptivity/xmlutil/XmlReader;
.end method

.method public abstract newReader(Ljava/io/InputStream;Ljava/lang/String;Z)Lnl/adaptivity/xmlutil/XmlReader;
.end method

.method public abstract newReader(Ljava/io/InputStream;Z)Lnl/adaptivity/xmlutil/XmlReader;
.end method

.method public abstract newReader(Ljava/io/Reader;)Lnl/adaptivity/xmlutil/XmlReader;
.end method

.method public abstract newReader(Ljava/io/Reader;Z)Lnl/adaptivity/xmlutil/XmlReader;
.end method

.method public abstract newReader(Ljava/lang/CharSequence;)Lnl/adaptivity/xmlutil/XmlReader;
.end method

.method public abstract newReader(Ljava/lang/CharSequence;Z)Lnl/adaptivity/xmlutil/XmlReader;
.end method

.method public abstract newReader(Ljava/lang/String;)Lnl/adaptivity/xmlutil/XmlReader;
.end method

.method public abstract newReader(Ljava/lang/String;Z)Lnl/adaptivity/xmlutil/XmlReader;
.end method

.method public abstract newReader(Ljavax/xml/transform/Source;)Lnl/adaptivity/xmlutil/XmlReader;
    .annotation runtime Lkotlin/Deprecated;
        message = "Sources are deprecated (only partially supported)"
    .end annotation
.end method

.method public abstract newWriter(Ljava/io/OutputStream;Ljava/lang/String;ZLnl/adaptivity/xmlutil/XmlDeclMode;)Lnl/adaptivity/xmlutil/XmlWriter;
.end method

.method public abstract newWriter(Ljava/io/OutputStream;Ljava/lang/String;ZZ)Lnl/adaptivity/xmlutil/XmlWriter;
    .annotation runtime Lkotlin/Deprecated;
        message = "Use version with xmlDeclMode"
    .end annotation
.end method

.method public abstract newWriter(Ljava/io/Writer;ZLnl/adaptivity/xmlutil/XmlDeclMode;)Lnl/adaptivity/xmlutil/XmlWriter;
.end method

.method public abstract newWriter(Ljava/io/Writer;ZZ)Lnl/adaptivity/xmlutil/XmlWriter;
    .annotation runtime Lkotlin/Deprecated;
        message = "Use version with xmlDeclMode"
    .end annotation
.end method

.method public abstract newWriter(Ljava/lang/Appendable;ZLnl/adaptivity/xmlutil/XmlDeclMode;)Lnl/adaptivity/xmlutil/XmlWriter;
.end method

.method public abstract newWriter(Ljava/lang/Appendable;ZZ)Lnl/adaptivity/xmlutil/XmlWriter;
    .annotation runtime Lkotlin/Deprecated;
        message = "Use version with xmlDeclMode"
    .end annotation
.end method

.method public abstract newWriter(Ljavax/xml/transform/Result;ZLnl/adaptivity/xmlutil/XmlDeclMode;)Lnl/adaptivity/xmlutil/XmlWriter;
    .annotation runtime Lkotlin/Deprecated;
        message = "Usage of results only works on the JVM"
    .end annotation
.end method

.method public abstract newWriter(Ljavax/xml/transform/Result;ZZ)Lnl/adaptivity/xmlutil/XmlWriter;
    .annotation runtime Lkotlin/Deprecated;
        message = "Usage of results only works on the JVM"
    .end annotation
.end method
