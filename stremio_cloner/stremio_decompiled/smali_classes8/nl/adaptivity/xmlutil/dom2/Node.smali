.class public interface abstract Lnl/adaptivity/xmlutil/dom2/Node;
.super Ljava/lang/Object;
.source "Node.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnl/adaptivity/xmlutil/dom2/Node$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Node.kt\nnl/adaptivity/xmlutil/dom2/Node\n+ 2 Node.kt\nnl/adaptivity/xmlutil/dom2/NodeKt\n*L\n1#1,63:1\n56#2:64\n*S KotlinDebug\n*F\n+ 1 Node.kt\nnl/adaptivity/xmlutil/dom2/Node\n*L\n39#1:64\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\n\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008g\u0018\u0000 #2\u00020\u0001:\u0001#J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016J\u0008\u0010\u0008\u001a\u00020\tH&J\u0008\u0010\n\u001a\u00020\u000bH&J\n\u0010\u000c\u001a\u0004\u0018\u00010\u0000H&J\n\u0010\r\u001a\u0004\u0018\u00010\tH&J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\tH&J\u0008\u0010\u0011\u001a\u00020\u0012H&J\n\u0010\u0013\u001a\u0004\u0018\u00010\u0000H&J\n\u0010\u0014\u001a\u0004\u0018\u00010\u0000H&J\n\u0010\u0015\u001a\u0004\u0018\u00010\u0000H&J\n\u0010\u0016\u001a\u0004\u0018\u00010\u0000H&J\n\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0016J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\t2\u0006\u0010\u001a\u001a\u00020\tH&J\u0012\u0010\u001b\u001a\u0004\u0018\u00010\t2\u0006\u0010\u001c\u001a\u00020\tH&J\u0010\u0010\u001d\u001a\u00020\u00002\u0006\u0010\u001e\u001a\u00020\u0000H&J\u0018\u0010\u001f\u001a\u00020\u00002\u0006\u0010 \u001a\u00020\u00002\u0006\u0010!\u001a\u00020\u0000H&J\u0010\u0010\"\u001a\u00020\u00002\u0006\u0010\u001e\u001a\u00020\u0000H&R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006$\u00c0\u0006\u0001"
    }
    d2 = {
        "Lnl/adaptivity/xmlutil/dom2/Node;",
        "",
        "nodetype",
        "Lnl/adaptivity/xmlutil/dom2/NodeType;",
        "getNodetype",
        "()Lnl/adaptivity/xmlutil/dom2/NodeType;",
        "getNodeType",
        "",
        "getNodeName",
        "",
        "getOwnerDocument",
        "Lnl/adaptivity/xmlutil/dom2/Document;",
        "getParentNode",
        "getTextContent",
        "setTextContent",
        "",
        "value",
        "getChildNodes",
        "Lnl/adaptivity/xmlutil/dom2/NodeList;",
        "getFirstChild",
        "getLastChild",
        "getPreviousSibling",
        "getNextSibling",
        "getParentElement",
        "Lnl/adaptivity/xmlutil/dom2/Element;",
        "lookupPrefix",
        "namespace",
        "lookupNamespaceURI",
        "prefix",
        "appendChild",
        "node",
        "replaceChild",
        "oldChild",
        "newChild",
        "removeChild",
        "Companion",
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

.annotation runtime Lkotlinx/serialization/Serializable;
    with = Lnl/adaptivity/xmlutil/dom2/NodeSerializer;
.end annotation


# static fields
.field public static final Companion:Lnl/adaptivity/xmlutil/dom2/Node$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lnl/adaptivity/xmlutil/dom2/Node$Companion;->$$INSTANCE:Lnl/adaptivity/xmlutil/dom2/Node$Companion;

    sput-object v0, Lnl/adaptivity/xmlutil/dom2/Node;->Companion:Lnl/adaptivity/xmlutil/dom2/Node$Companion;

    return-void
.end method


# virtual methods
.method public abstract appendChild(Lnl/adaptivity/xmlutil/dom2/Node;)Lnl/adaptivity/xmlutil/dom2/Node;
.end method

.method public abstract getChildNodes()Lnl/adaptivity/xmlutil/dom2/NodeList;
.end method

.method public abstract getFirstChild()Lnl/adaptivity/xmlutil/dom2/Node;
.end method

.method public abstract getLastChild()Lnl/adaptivity/xmlutil/dom2/Node;
.end method

.method public abstract getNextSibling()Lnl/adaptivity/xmlutil/dom2/Node;
.end method

.method public abstract getNodeName()Ljava/lang/String;
.end method

.method public abstract getNodeType()S
.end method

.method public abstract getNodetype()Lnl/adaptivity/xmlutil/dom2/NodeType;
.end method

.method public abstract getOwnerDocument()Lnl/adaptivity/xmlutil/dom2/Document;
.end method

.method public abstract getParentElement()Lnl/adaptivity/xmlutil/dom2/Element;
.end method

.method public abstract getParentNode()Lnl/adaptivity/xmlutil/dom2/Node;
.end method

.method public abstract getPreviousSibling()Lnl/adaptivity/xmlutil/dom2/Node;
.end method

.method public abstract getTextContent()Ljava/lang/String;
.end method

.method public abstract lookupNamespaceURI(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract lookupPrefix(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract removeChild(Lnl/adaptivity/xmlutil/dom2/Node;)Lnl/adaptivity/xmlutil/dom2/Node;
.end method

.method public abstract replaceChild(Lnl/adaptivity/xmlutil/dom2/Node;Lnl/adaptivity/xmlutil/dom2/Node;)Lnl/adaptivity/xmlutil/dom2/Node;
.end method

.method public abstract setTextContent(Ljava/lang/String;)V
.end method
