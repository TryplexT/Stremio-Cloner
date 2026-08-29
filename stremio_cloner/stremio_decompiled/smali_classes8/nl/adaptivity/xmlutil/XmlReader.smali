.class public interface abstract Lnl/adaptivity/xmlutil/XmlReader;
.super Ljava/lang/Object;
.source "XmlReader.kt"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnl/adaptivity/xmlutil/XmlReader$DefaultImpls;,
        Lnl/adaptivity/xmlutil/XmlReader$ExtLocationInfo;,
        Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;,
        Lnl/adaptivity/xmlutil/XmlReader$StringLocationInfo;,
        Lnl/adaptivity/xmlutil/XmlReader$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Closeable;",
        "Ljava/util/Iterator<",
        "Lnl/adaptivity/xmlutil/EventType;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nXmlReader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 XmlReader.kt\nnl/adaptivity/xmlutil/XmlReader\n+ 2 QName.kt\nnl/adaptivity/xmlutil/QNameKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,578:1\n50#2:579\n49#2:580\n50#2:581\n49#2:582\n1#3:583\n*S KotlinDebug\n*F\n+ 1 XmlReader.kt\nnl/adaptivity/xmlutil/XmlReader\n*L\n92#1:579\n92#1:580\n126#1:581\n126#1:582\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u001e\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008f\u0018\u00002\u00060\u0001j\u0002`\u00022\u0008\u0012\u0004\u0012\u00020\u00040\u0003:\u0003UVWJ\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\t\u0010\u0006\u001a\u00020\u0007H\u00a6\u0002J\t\u0010\u0008\u001a\u00020\u0004H\u00a6\u0002J$\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00042\u0008\u0010\u001b\u001a\u0004\u0018\u00010\n2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\nH\u0016J%\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00042\u000e\u0010\u0011\u001a\n\u0018\u00010\u0012j\u0004\u0018\u0001`\u0013H\u0016\u00a2\u0006\u0002\u0010\u001cJ\u0010\u0010)\u001a\u00020\n2\u0006\u0010*\u001a\u00020\u001eH&J\u0010\u0010+\u001a\u00020\n2\u0006\u0010*\u001a\u00020\u001eH&J\u0010\u0010,\u001a\u00020\n2\u0006\u0010*\u001a\u00020\u001eH&J\u0019\u0010-\u001a\u00060\u0012j\u0002`\u00132\u0006\u0010*\u001a\u00020\u001eH\u0016\u00a2\u0006\u0002\u0010.J\u0010\u0010/\u001a\u00020\n2\u0006\u0010*\u001a\u00020\u001eH&J\u001c\u0010/\u001a\u0004\u0018\u00010\n2\u0008\u00103\u001a\u0004\u0018\u00010\n2\u0006\u0010\r\u001a\u00020\nH&J\u001b\u0010/\u001a\u0004\u0018\u00010\n2\n\u0010\u0011\u001a\u00060\u0012j\u0002`\u0013H\u0016\u00a2\u0006\u0002\u00104J\u0012\u00105\u001a\u0004\u0018\u00010\n2\u0006\u00106\u001a\u00020\nH&J\u0008\u00107\u001a\u00020\u0019H&J\u0008\u00108\u001a\u00020\u0007H\u0016J\u0008\u00109\u001a\u00020\u0007H\u0016J\u0008\u0010:\u001a\u00020\u0007H\u0016J\u0008\u0010;\u001a\u00020\u0007H\u0016J\u0012\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000f\u001a\u00020\nH&R\u0012\u0010\t\u001a\u00020\nX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0012\u0010\r\u001a\u00020\nX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000cR\u0012\u0010\u000f\u001a\u00020\nX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u000cR\u0018\u0010\u0011\u001a\u00060\u0012j\u0002`\u00138VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u0012\u0010\u0016\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u0012\u0010\u001d\u001a\u00020\u001eX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 R\u0012\u0010!\u001a\u00020\nX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010\u000cR\u0012\u0010#\u001a\u00020\nX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010\u000cR\u0012\u0010%\u001a\u00020\nX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\u000cR\u0012\u0010\'\u001a\u00020\u001eX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010 R\u0012\u00100\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00081\u00102R\u0018\u0010<\u001a\u0008\u0012\u0004\u0012\u00020>0=X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008?\u0010@R\u001c\u0010A\u001a\u0004\u0018\u00010\n8&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008B\u0010C\u001a\u0004\u0008D\u0010\u000cR\u001c\u0010E\u001a\u0004\u0018\u00010F8VX\u0096\u0004\u00a2\u0006\u000c\u0012\u0004\u0008G\u0010C\u001a\u0004\u0008H\u0010IR\u0012\u0010J\u001a\u00020KX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008L\u0010MR\u0014\u0010N\u001a\u0004\u0018\u00010\nX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008O\u0010\u000cR\u0014\u0010P\u001a\u0004\u0018\u00010\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Q\u0010RR\u0014\u0010S\u001a\u0004\u0018\u00010\nX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008T\u0010\u000c\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006X\u00c0\u0006\u0003"
    }
    d2 = {
        "Lnl/adaptivity/xmlutil/XmlReader;",
        "Ljava/io/Closeable;",
        "Lnl/adaptivity/xmlutil/core/impl/multiplatform/Closeable;",
        "",
        "Lnl/adaptivity/xmlutil/EventType;",
        "nextTag",
        "hasNext",
        "",
        "next",
        "namespaceURI",
        "",
        "getNamespaceURI",
        "()Ljava/lang/String;",
        "localName",
        "getLocalName",
        "prefix",
        "getPrefix",
        "name",
        "Ljavax/xml/namespace/QName;",
        "Lnl/adaptivity/xmlutil/QName;",
        "getName",
        "()Ljavax/xml/namespace/QName;",
        "isStarted",
        "()Z",
        "require",
        "",
        "type",
        "namespace",
        "(Lnl/adaptivity/xmlutil/EventType;Ljavax/xml/namespace/QName;)V",
        "depth",
        "",
        "getDepth",
        "()I",
        "text",
        "getText",
        "piTarget",
        "getPiTarget",
        "piData",
        "getPiData",
        "attributeCount",
        "getAttributeCount",
        "getAttributeNamespace",
        "index",
        "getAttributePrefix",
        "getAttributeLocalName",
        "getAttributeName",
        "(I)Ljavax/xml/namespace/QName;",
        "getAttributeValue",
        "eventType",
        "getEventType",
        "()Lnl/adaptivity/xmlutil/EventType;",
        "nsUri",
        "(Ljavax/xml/namespace/QName;)Ljava/lang/String;",
        "getNamespacePrefix",
        "namespaceUri",
        "close",
        "isWhitespace",
        "isEndElement",
        "isCharacters",
        "isStartElement",
        "namespaceDecls",
        "",
        "Lnl/adaptivity/xmlutil/Namespace;",
        "getNamespaceDecls",
        "()Ljava/util/List;",
        "locationInfo",
        "getLocationInfo$annotations",
        "()V",
        "getLocationInfo",
        "extLocationInfo",
        "Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;",
        "getExtLocationInfo$annotations",
        "getExtLocationInfo",
        "()Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;",
        "namespaceContext",
        "Lnl/adaptivity/xmlutil/IterableNamespaceContext;",
        "getNamespaceContext",
        "()Lnl/adaptivity/xmlutil/IterableNamespaceContext;",
        "encoding",
        "getEncoding",
        "standalone",
        "getStandalone",
        "()Ljava/lang/Boolean;",
        "version",
        "getVersion",
        "LocationInfo",
        "StringLocationInfo",
        "ExtLocationInfo",
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
.method public abstract close()V
.end method

.method public abstract getAttributeCount()I
.end method

.method public abstract getAttributeLocalName(I)Ljava/lang/String;
.end method

.method public abstract getAttributeName(I)Ljavax/xml/namespace/QName;
.end method

.method public abstract getAttributeNamespace(I)Ljava/lang/String;
.end method

.method public abstract getAttributePrefix(I)Ljava/lang/String;
.end method

.method public abstract getAttributeValue(I)Ljava/lang/String;
.end method

.method public abstract getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getAttributeValue(Ljavax/xml/namespace/QName;)Ljava/lang/String;
.end method

.method public abstract getDepth()I
.end method

.method public abstract getEncoding()Ljava/lang/String;
.end method

.method public abstract getEventType()Lnl/adaptivity/xmlutil/EventType;
.end method

.method public abstract getExtLocationInfo()Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;
.end method

.method public abstract getLocalName()Ljava/lang/String;
.end method

.method public abstract getLocationInfo()Ljava/lang/String;
.end method

.method public abstract getName()Ljavax/xml/namespace/QName;
.end method

.method public abstract getNamespaceContext()Lnl/adaptivity/xmlutil/IterableNamespaceContext;
.end method

.method public abstract getNamespaceDecls()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnl/adaptivity/xmlutil/Namespace;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getNamespacePrefix(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getNamespaceURI()Ljava/lang/String;
.end method

.method public abstract getNamespaceURI(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getPiData()Ljava/lang/String;
.end method

.method public abstract getPiTarget()Ljava/lang/String;
.end method

.method public abstract getPrefix()Ljava/lang/String;
.end method

.method public abstract getStandalone()Ljava/lang/Boolean;
.end method

.method public abstract getText()Ljava/lang/String;
.end method

.method public abstract getVersion()Ljava/lang/String;
.end method

.method public abstract hasNext()Z
.end method

.method public abstract isCharacters()Z
.end method

.method public abstract isEndElement()Z
.end method

.method public abstract isStartElement()Z
.end method

.method public abstract isStarted()Z
.end method

.method public abstract isWhitespace()Z
.end method

.method public abstract next()Lnl/adaptivity/xmlutil/EventType;
.end method

.method public abstract nextTag()Lnl/adaptivity/xmlutil/EventType;
.end method

.method public abstract require(Lnl/adaptivity/xmlutil/EventType;Ljava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnl/adaptivity/xmlutil/XmlException;
        }
    .end annotation
.end method

.method public abstract require(Lnl/adaptivity/xmlutil/EventType;Ljavax/xml/namespace/QName;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnl/adaptivity/xmlutil/XmlException;
        }
    .end annotation
.end method
