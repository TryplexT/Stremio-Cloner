.class public final Lnl/adaptivity/xmlutil/serialization/NodeSerializer;
.super Ljava/lang/Object;
.source "NodeSerializer.jvm.kt"

# interfaces
.implements Lnl/adaptivity/xmlutil/XmlSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnl/adaptivity/xmlutil/XmlSerializer<",
        "Lorg/w3c/dom/Node;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "Please use nl.adaptivity.xmlutil.dom2.Node.serializer() in the core module"
    replaceWith = .subannotation Lkotlin/ReplaceWith;
        expression = "Node.serializer()"
        imports = {
            "nl.adaptivity.xmlutil.dom2.Node.serializer()"
        }
    .end subannotation
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002j\u0002`\u00030\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001c\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\n\u0010\u0013\u001a\u00060\u0002j\u0002`\u0003H\u0016J,\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00162\n\u0010\u0013\u001a\u00060\u0002j\u0002`\u00032\u0006\u0010\u0017\u001a\u00020\u0018H\u0016J\u0014\u0010\u0019\u001a\u00060\u0002j\u0002`\u00032\u0006\u0010\u001a\u001a\u00020\u001bH\u0016J4\u0010\u001c\u001a\u00060\u0002j\u0002`\u00032\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u001e2\u000e\u0010\u001f\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u00032\u0006\u0010\u0017\u001a\u00020\u0018H\u0016R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\n\u001a\u00020\u000bX\u0096\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u000c\u0010\u0005\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006 "
    }
    d2 = {
        "Lnl/adaptivity/xmlutil/serialization/NodeSerializer;",
        "Lnl/adaptivity/xmlutil/XmlSerializer;",
        "Lorg/w3c/dom/Node;",
        "Lnl/adaptivity/xmlutil/dom/Node;",
        "<init>",
        "()V",
        "delegate",
        "Lnl/adaptivity/xmlutil/dom2/Node;",
        "helperDoc",
        "Lnl/adaptivity/xmlutil/core/impl/idom/IDocument;",
        "descriptor",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "getDescriptor$annotations",
        "getDescriptor",
        "()Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialize",
        "",
        "encoder",
        "Lkotlinx/serialization/encoding/Encoder;",
        "value",
        "serializeXML",
        "output",
        "Lnl/adaptivity/xmlutil/XmlWriter;",
        "isValueChild",
        "",
        "deserialize",
        "decoder",
        "Lkotlinx/serialization/encoding/Decoder;",
        "deserializeXML",
        "input",
        "Lnl/adaptivity/xmlutil/XmlReader;",
        "previousValue",
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


# static fields
.field public static final INSTANCE:Lnl/adaptivity/xmlutil/serialization/NodeSerializer;

.field private static final delegate:Lnl/adaptivity/xmlutil/XmlSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnl/adaptivity/xmlutil/XmlSerializer<",
            "Lnl/adaptivity/xmlutil/dom2/Node;",
            ">;"
        }
    .end annotation
.end field

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

.field private static final helperDoc:Lnl/adaptivity/xmlutil/core/impl/idom/IDocument;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lnl/adaptivity/xmlutil/serialization/NodeSerializer;

    invoke-direct {v0}, Lnl/adaptivity/xmlutil/serialization/NodeSerializer;-><init>()V

    sput-object v0, Lnl/adaptivity/xmlutil/serialization/NodeSerializer;->INSTANCE:Lnl/adaptivity/xmlutil/serialization/NodeSerializer;

    .line 43
    sget-object v0, Lnl/adaptivity/xmlutil/dom2/Node;->Companion:Lnl/adaptivity/xmlutil/dom2/Node$Companion;

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/dom2/Node$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type nl.adaptivity.xmlutil.XmlSerializer<nl.adaptivity.xmlutil.dom2.Node>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lnl/adaptivity/xmlutil/XmlSerializer;

    sput-object v0, Lnl/adaptivity/xmlutil/serialization/NodeSerializer;->delegate:Lnl/adaptivity/xmlutil/XmlSerializer;

    .line 44
    new-instance v1, Ljavax/xml/namespace/QName;

    const-string v2, "XX"

    invoke-direct {v1, v2}, Ljavax/xml/namespace/QName;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lnl/adaptivity/xmlutil/util/impl/CreateDocumentKt;->createDocument(Ljavax/xml/namespace/QName;)Lnl/adaptivity/xmlutil/dom2/Document;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type nl.adaptivity.xmlutil.core.impl.idom.IDocument"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lnl/adaptivity/xmlutil/core/impl/idom/IDocument;

    sput-object v1, Lnl/adaptivity/xmlutil/serialization/NodeSerializer;->helperDoc:Lnl/adaptivity/xmlutil/core/impl/idom/IDocument;

    .line 47
    const-string v1, "org.w3c.dom.node"

    invoke-interface {v0}, Lnl/adaptivity/xmlutil/XmlSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlinx/serialization/descriptors/SerialDescriptorsKt;->SerialDescriptor(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    sput-object v0, Lnl/adaptivity/xmlutil/serialization/NodeSerializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic getDescriptor$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 37
    invoke-virtual {p0, p1}, Lnl/adaptivity/xmlutil/serialization/NodeSerializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lorg/w3c/dom/Node;

    move-result-object p1

    return-object p1
.end method

.method public deserialize(Lkotlinx/serialization/encoding/Decoder;)Lorg/w3c/dom/Node;
    .locals 1

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    sget-object v0, Lnl/adaptivity/xmlutil/serialization/NodeSerializer;->delegate:Lnl/adaptivity/xmlutil/XmlSerializer;

    invoke-interface {v0, p1}, Lnl/adaptivity/xmlutil/XmlSerializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type nl.adaptivity.xmlutil.core.impl.idom.INode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lnl/adaptivity/xmlutil/core/impl/idom/INode;

    check-cast p1, Lorg/w3c/dom/Node;

    return-object p1
.end method

.method public bridge synthetic deserializeXML(Lkotlinx/serialization/encoding/Decoder;Lnl/adaptivity/xmlutil/XmlReader;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 0

    .line 37
    check-cast p3, Lorg/w3c/dom/Node;

    invoke-virtual {p0, p1, p2, p3, p4}, Lnl/adaptivity/xmlutil/serialization/NodeSerializer;->deserializeXML(Lkotlinx/serialization/encoding/Decoder;Lnl/adaptivity/xmlutil/XmlReader;Lorg/w3c/dom/Node;Z)Lorg/w3c/dom/Node;

    move-result-object p1

    return-object p1
.end method

.method public deserializeXML(Lkotlinx/serialization/encoding/Decoder;Lnl/adaptivity/xmlutil/XmlReader;Lorg/w3c/dom/Node;Z)Lorg/w3c/dom/Node;
    .locals 1

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    sget-object v0, Lnl/adaptivity/xmlutil/serialization/NodeSerializer;->delegate:Lnl/adaptivity/xmlutil/XmlSerializer;

    check-cast p3, Lnl/adaptivity/xmlutil/core/impl/idom/INode;

    invoke-interface {v0, p1, p2, p3, p4}, Lnl/adaptivity/xmlutil/XmlSerializer;->deserializeXML(Lkotlinx/serialization/encoding/Decoder;Lnl/adaptivity/xmlutil/XmlReader;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type nl.adaptivity.xmlutil.core.impl.idom.INode"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lnl/adaptivity/xmlutil/core/impl/idom/INode;

    check-cast p1, Lorg/w3c/dom/Node;

    return-object p1
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 46
    sget-object v0, Lnl/adaptivity/xmlutil/serialization/NodeSerializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 37
    check-cast p2, Lorg/w3c/dom/Node;

    invoke-virtual {p0, p1, p2}, Lnl/adaptivity/xmlutil/serialization/NodeSerializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lorg/w3c/dom/Node;)V

    return-void
.end method

.method public serialize(Lkotlinx/serialization/encoding/Encoder;Lorg/w3c/dom/Node;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    instance-of v0, p2, Lnl/adaptivity/xmlutil/dom2/Node;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lnl/adaptivity/xmlutil/dom2/Node;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Lnl/adaptivity/xmlutil/serialization/NodeSerializer;->helperDoc:Lnl/adaptivity/xmlutil/core/impl/idom/IDocument;

    invoke-interface {v0, p2}, Lnl/adaptivity/xmlutil/core/impl/idom/IDocument;->adoptNode(Lorg/w3c/dom/Node;)Lnl/adaptivity/xmlutil/core/impl/idom/INode;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lnl/adaptivity/xmlutil/dom2/Node;

    .line 51
    :cond_1
    sget-object p2, Lnl/adaptivity/xmlutil/serialization/NodeSerializer;->delegate:Lnl/adaptivity/xmlutil/XmlSerializer;

    invoke-interface {p2, p1, v0}, Lnl/adaptivity/xmlutil/XmlSerializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic serializeXML(Lkotlinx/serialization/encoding/Encoder;Lnl/adaptivity/xmlutil/XmlWriter;Ljava/lang/Object;Z)V
    .locals 0

    .line 37
    check-cast p3, Lorg/w3c/dom/Node;

    invoke-virtual {p0, p1, p2, p3, p4}, Lnl/adaptivity/xmlutil/serialization/NodeSerializer;->serializeXML(Lkotlinx/serialization/encoding/Encoder;Lnl/adaptivity/xmlutil/XmlWriter;Lorg/w3c/dom/Node;Z)V

    return-void
.end method

.method public serializeXML(Lkotlinx/serialization/encoding/Encoder;Lnl/adaptivity/xmlutil/XmlWriter;Lorg/w3c/dom/Node;Z)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    instance-of v0, p3, Lnl/adaptivity/xmlutil/dom2/Node;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lnl/adaptivity/xmlutil/dom2/Node;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Lnl/adaptivity/xmlutil/serialization/NodeSerializer;->helperDoc:Lnl/adaptivity/xmlutil/core/impl/idom/IDocument;

    invoke-interface {v0, p3}, Lnl/adaptivity/xmlutil/core/impl/idom/IDocument;->adoptNode(Lorg/w3c/dom/Node;)Lnl/adaptivity/xmlutil/core/impl/idom/INode;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lnl/adaptivity/xmlutil/dom2/Node;

    .line 56
    :cond_1
    sget-object p3, Lnl/adaptivity/xmlutil/serialization/NodeSerializer;->delegate:Lnl/adaptivity/xmlutil/XmlSerializer;

    invoke-interface {p3, p1, p2, v0, p4}, Lnl/adaptivity/xmlutil/XmlSerializer;->serializeXML(Lkotlinx/serialization/encoding/Encoder;Lnl/adaptivity/xmlutil/XmlWriter;Ljava/lang/Object;Z)V

    return-void
.end method
