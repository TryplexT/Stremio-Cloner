.class public interface abstract Lnl/adaptivity/xmlutil/IXmlStreaming;
.super Ljava/lang/Object;
.source "IXmlStreaming.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0017J\u001a\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000bH&J\u0019\u0010\u0006\u001a\u00020\u00072\n\u0010\u000c\u001a\u00060\rj\u0002`\u000eH\u0017\u00a2\u0006\u0002\u0010\u000fJ#\u0010\u0006\u001a\u00020\u00072\n\u0010\u000c\u001a\u00060\rj\u0002`\u000e2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000bH&\u00a2\u0006\u0002\u0010\u0010J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0012H\'J\u0010\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0017J\u001a\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000bH&J\u0019\u0010\u0013\u001a\u00020\u00072\n\u0010\u000c\u001a\u00060\rj\u0002`\u000eH\u0017\u00a2\u0006\u0002\u0010\u000fJ#\u0010\u0013\u001a\u00020\u00072\n\u0010\u000c\u001a\u00060\rj\u0002`\u000e2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000bH&\u00a2\u0006\u0002\u0010\u0010J\u0008\u0010\u0014\u001a\u00020\u0015H\'J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0012H\'R\u0012\u0010\u0017\u001a\u00020\u0018X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001a\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u001b\u00c0\u0006\u0001"
    }
    d2 = {
        "Lnl/adaptivity/xmlutil/IXmlStreaming;",
        "",
        "setFactory",
        "",
        "factory",
        "Lnl/adaptivity/xmlutil/XmlStreamingFactory;",
        "newReader",
        "Lnl/adaptivity/xmlutil/XmlReader;",
        "input",
        "",
        "expandEntities",
        "",
        "reader",
        "Ljava/io/Reader;",
        "Lnl/adaptivity/xmlutil/core/impl/multiplatform/Reader;",
        "(Ljava/io/Reader;)Lnl/adaptivity/xmlutil/XmlReader;",
        "(Ljava/io/Reader;Z)Lnl/adaptivity/xmlutil/XmlReader;",
        "source",
        "Lnl/adaptivity/xmlutil/dom2/Node;",
        "newGenericReader",
        "newWriter",
        "Lnl/adaptivity/xmlutil/DomWriter;",
        "dest",
        "genericDomImplementation",
        "Lnl/adaptivity/xmlutil/dom2/DOMImplementation;",
        "getGenericDomImplementation",
        "()Lnl/adaptivity/xmlutil/dom2/DOMImplementation;",
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
.method public abstract getGenericDomImplementation()Lnl/adaptivity/xmlutil/dom2/DOMImplementation;
.end method

.method public abstract synthetic newGenericReader(Ljava/io/Reader;)Lnl/adaptivity/xmlutil/XmlReader;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Should use two parameter version"
    .end annotation
.end method

.method public abstract newGenericReader(Ljava/io/Reader;Z)Lnl/adaptivity/xmlutil/XmlReader;
.end method

.method public abstract synthetic newGenericReader(Ljava/lang/CharSequence;)Lnl/adaptivity/xmlutil/XmlReader;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Should use two parameter version"
    .end annotation
.end method

.method public abstract newGenericReader(Ljava/lang/CharSequence;Z)Lnl/adaptivity/xmlutil/XmlReader;
.end method

.method public abstract synthetic newReader(Ljava/io/Reader;)Lnl/adaptivity/xmlutil/XmlReader;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Should use two parameter version"
    .end annotation
.end method

.method public abstract newReader(Ljava/io/Reader;Z)Lnl/adaptivity/xmlutil/XmlReader;
.end method

.method public abstract synthetic newReader(Ljava/lang/CharSequence;)Lnl/adaptivity/xmlutil/XmlReader;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Should use two parameter version"
    .end annotation
.end method

.method public abstract newReader(Ljava/lang/CharSequence;Z)Lnl/adaptivity/xmlutil/XmlReader;
.end method

.method public abstract newReader(Lnl/adaptivity/xmlutil/dom2/Node;)Lnl/adaptivity/xmlutil/XmlReader;
    .annotation runtime Lnl/adaptivity/xmlutil/ExperimentalXmlUtilApi;
    .end annotation
.end method

.method public abstract newWriter()Lnl/adaptivity/xmlutil/DomWriter;
    .annotation runtime Lnl/adaptivity/xmlutil/ExperimentalXmlUtilApi;
    .end annotation
.end method

.method public abstract newWriter(Lnl/adaptivity/xmlutil/dom2/Node;)Lnl/adaptivity/xmlutil/DomWriter;
    .annotation runtime Lnl/adaptivity/xmlutil/ExperimentalXmlUtilApi;
    .end annotation
.end method

.method public abstract setFactory(Lnl/adaptivity/xmlutil/XmlStreamingFactory;)V
.end method
