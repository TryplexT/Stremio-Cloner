.class public interface abstract Lnl/adaptivity/xmlutil/serialization/UnknownChildHandler;
.super Ljava/lang/Object;
.source "XmlConfig.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001e\n\u0000\u0008\u00e7\u0080\u0001\u0018\u00002\u00020\u0001JH\u0010\u0002\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00040\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u000e\u0010\u000b\u001a\n\u0018\u00010\u000cj\u0004\u0018\u0001`\r2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u000fH&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0010\u00c0\u0006\u0001"
    }
    d2 = {
        "Lnl/adaptivity/xmlutil/serialization/UnknownChildHandler;",
        "",
        "handleUnknownChildRecovering",
        "",
        "Lnl/adaptivity/xmlutil/serialization/XML$ParsedData;",
        "input",
        "Lnl/adaptivity/xmlutil/XmlReader;",
        "inputKind",
        "Lnl/adaptivity/xmlutil/serialization/InputKind;",
        "descriptor",
        "Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;",
        "name",
        "Ljavax/xml/namespace/QName;",
        "Lnl/adaptivity/xmlutil/QName;",
        "candidates",
        "",
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

.annotation runtime Lnl/adaptivity/xmlutil/ExperimentalXmlUtilApi;
.end annotation


# virtual methods
.method public abstract handleUnknownChildRecovering(Lnl/adaptivity/xmlutil/XmlReader;Lnl/adaptivity/xmlutil/serialization/InputKind;Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;Ljavax/xml/namespace/QName;Ljava/util/Collection;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnl/adaptivity/xmlutil/XmlReader;",
            "Lnl/adaptivity/xmlutil/serialization/InputKind;",
            "Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;",
            "Ljavax/xml/namespace/QName;",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "Lnl/adaptivity/xmlutil/serialization/XML$ParsedData<",
            "*>;>;"
        }
    .end annotation
.end method
