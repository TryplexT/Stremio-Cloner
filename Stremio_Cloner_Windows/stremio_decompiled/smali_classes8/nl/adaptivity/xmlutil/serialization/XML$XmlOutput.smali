.class public interface abstract Lnl/adaptivity/xmlutil/serialization/XML$XmlOutput;
.super Ljava/lang/Object;
.source "XML.kt"

# interfaces
.implements Lnl/adaptivity/xmlutil/serialization/XML$XmlCodecConfig;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnl/adaptivity/xmlutil/serialization/XML;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "XmlOutput"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnl/adaptivity/xmlutil/serialization/XML$XmlOutput$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0001\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00060\u0003j\u0002`\u00042\n\u0010\u0008\u001a\u00060\u0003j\u0002`\u0004H\u0016J \u0010\u0007\u001a\u00060\u0003j\u0002`\u00042\n\u0010\u0008\u001a\u00060\u0003j\u0002`\u00042\u0006\u0010\t\u001a\u00020\nH&R\u0016\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0012\u0010\u000b\u001a\u00020\u000cX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u00108VX\u0097\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0015\u00c0\u0006\u0003"
    }
    d2 = {
        "Lnl/adaptivity/xmlutil/serialization/XML$XmlOutput;",
        "Lnl/adaptivity/xmlutil/serialization/XML$XmlCodecConfig;",
        "serialName",
        "Ljavax/xml/namespace/QName;",
        "Lnl/adaptivity/xmlutil/QName;",
        "getSerialName",
        "()Ljavax/xml/namespace/QName;",
        "ensureNamespace",
        "qName",
        "isAttr",
        "",
        "target",
        "Lnl/adaptivity/xmlutil/XmlWriter;",
        "getTarget",
        "()Lnl/adaptivity/xmlutil/XmlWriter;",
        "currentTypeName",
        "",
        "getCurrentTypeName$annotations",
        "()V",
        "getCurrentTypeName",
        "()Ljava/lang/Void;",
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


# virtual methods
.method public abstract ensureNamespace(Ljavax/xml/namespace/QName;)Ljavax/xml/namespace/QName;
.end method

.method public abstract ensureNamespace(Ljavax/xml/namespace/QName;Z)Ljavax/xml/namespace/QName;
.end method

.method public abstract synthetic getCurrentTypeName()Ljava/lang/Void;
.end method

.method public abstract getSerialName()Ljavax/xml/namespace/QName;
.end method

.method public abstract getTarget()Lnl/adaptivity/xmlutil/XmlWriter;
.end method
