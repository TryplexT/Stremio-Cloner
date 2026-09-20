.class public interface abstract Lnl/adaptivity/xmlutil/dom2/Element;
.super Ljava/lang/Object;
.source "Element.kt"

# interfaces
.implements Lnl/adaptivity/xmlutil/dom2/Node;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnl/adaptivity/xmlutil/dom2/Element$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008g\u0018\u0000 \"2\u00020\u0001:\u0001\"J\n\u0010\u0002\u001a\u0004\u0018\u00010\u0003H&J\n\u0010\u0004\u001a\u0004\u0018\u00010\u0003H&J\u0008\u0010\u0005\u001a\u00020\u0003H&J\u0008\u0010\u0006\u001a\u00020\u0003H&J\u0008\u0010\u0007\u001a\u00020\u0008H&J\u0012\u0010\t\u001a\u0004\u0018\u00010\u00032\u0006\u0010\n\u001a\u00020\u0003H&J\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00032\u0006\u0010\r\u001a\u00020\u0003H&J\u0018\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u0003H&J\"\u0010\u0011\u001a\u00020\u000f2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u0003H&J\u0010\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u0003H&J\u001a\u0010\u0014\u001a\u00020\u000f2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00032\u0006\u0010\r\u001a\u00020\u0003H&J\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\n\u001a\u00020\u0003H&J\u001a\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00032\u0006\u0010\r\u001a\u00020\u0003H&J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0006\u0010\n\u001a\u00020\u0003H&J\u001c\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00032\u0006\u0010\r\u001a\u00020\u0003H&J\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u001c\u001a\u00020\u0019H&J\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u001c\u001a\u00020\u0019H&J\u0010\u0010\u001e\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u0019H&J\u0010\u0010\u001f\u001a\u00020 2\u0006\u0010\n\u001a\u00020\u0003H&J\u001a\u0010!\u001a\u00020 2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00032\u0006\u0010\r\u001a\u00020\u0003H&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006#\u00c0\u0006\u0001"
    }
    d2 = {
        "Lnl/adaptivity/xmlutil/dom2/Element;",
        "Lnl/adaptivity/xmlutil/dom2/Node;",
        "getNamespaceURI",
        "",
        "getPrefix",
        "getLocalName",
        "getTagName",
        "getAttributes",
        "Lnl/adaptivity/xmlutil/dom2/NamedNodeMap;",
        "getAttribute",
        "qualifiedName",
        "getAttributeNS",
        "namespace",
        "localName",
        "setAttribute",
        "",
        "value",
        "setAttributeNS",
        "cName",
        "removeAttribute",
        "removeAttributeNS",
        "hasAttribute",
        "",
        "hasAttributeNS",
        "getAttributeNode",
        "Lnl/adaptivity/xmlutil/dom2/Attr;",
        "getAttributeNodeNS",
        "setAttributeNode",
        "attr",
        "setAttributeNodeNS",
        "removeAttributeNode",
        "getElementsByTagName",
        "Lnl/adaptivity/xmlutil/dom2/NodeList;",
        "getElementsByTagNameNS",
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
    with = Lnl/adaptivity/xmlutil/dom2/ElementSerializer;
.end annotation


# static fields
.field public static final Companion:Lnl/adaptivity/xmlutil/dom2/Element$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lnl/adaptivity/xmlutil/dom2/Element$Companion;->$$INSTANCE:Lnl/adaptivity/xmlutil/dom2/Element$Companion;

    sput-object v0, Lnl/adaptivity/xmlutil/dom2/Element;->Companion:Lnl/adaptivity/xmlutil/dom2/Element$Companion;

    return-void
.end method


# virtual methods
.method public abstract getAttribute(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getAttributeNS(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getAttributeNode(Ljava/lang/String;)Lnl/adaptivity/xmlutil/dom2/Attr;
.end method

.method public abstract getAttributeNodeNS(Ljava/lang/String;Ljava/lang/String;)Lnl/adaptivity/xmlutil/dom2/Attr;
.end method

.method public abstract getAttributes()Lnl/adaptivity/xmlutil/dom2/NamedNodeMap;
.end method

.method public abstract getElementsByTagName(Ljava/lang/String;)Lnl/adaptivity/xmlutil/dom2/NodeList;
.end method

.method public abstract getElementsByTagNameNS(Ljava/lang/String;Ljava/lang/String;)Lnl/adaptivity/xmlutil/dom2/NodeList;
.end method

.method public abstract getLocalName()Ljava/lang/String;
.end method

.method public abstract getNamespaceURI()Ljava/lang/String;
.end method

.method public abstract getPrefix()Ljava/lang/String;
.end method

.method public abstract getTagName()Ljava/lang/String;
.end method

.method public abstract hasAttribute(Ljava/lang/String;)Z
.end method

.method public abstract hasAttributeNS(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public abstract removeAttribute(Ljava/lang/String;)V
.end method

.method public abstract removeAttributeNS(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract removeAttributeNode(Lnl/adaptivity/xmlutil/dom2/Attr;)Lnl/adaptivity/xmlutil/dom2/Attr;
.end method

.method public abstract setAttribute(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract setAttributeNS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract setAttributeNode(Lnl/adaptivity/xmlutil/dom2/Attr;)Lnl/adaptivity/xmlutil/dom2/Attr;
.end method

.method public abstract setAttributeNodeNS(Lnl/adaptivity/xmlutil/dom2/Attr;)Lnl/adaptivity/xmlutil/dom2/Attr;
.end method
