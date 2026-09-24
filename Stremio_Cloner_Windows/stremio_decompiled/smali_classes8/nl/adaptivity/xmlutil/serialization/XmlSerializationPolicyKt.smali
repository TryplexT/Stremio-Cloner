.class public final Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicyKt;
.super Ljava/lang/Object;
.source "XmlSerializationPolicy.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0016\u0010\u0000\u001a\u00060\u0001j\u0002`\u0002*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "typeQName",
        "Ljavax/xml/namespace/QName;",
        "Lnl/adaptivity/xmlutil/QName;",
        "Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy;",
        "xmlDescriptor",
        "Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;",
        "serialization"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final typeQName(Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy;Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;)Ljavax/xml/namespace/QName;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "xmlDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    invoke-virtual {p1}, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;->getTypeDescriptor()Lnl/adaptivity/xmlutil/serialization/structure/XmlTypeDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/serialization/structure/XmlTypeDescriptor;->getTypeQname()Ljavax/xml/namespace/QName;

    move-result-object v0

    if-nez v0, :cond_0

    .line 331
    invoke-virtual {p1}, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;->getTypeDescriptor()Lnl/adaptivity/xmlutil/serialization/structure/XmlTypeDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/serialization/structure/XmlTypeDescriptor;->getTypeNameInfo()Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$DeclaredNameInfo;

    move-result-object v0

    invoke-virtual {p1}, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;->getTagParent()Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;

    move-result-object p1

    invoke-interface {p1}, Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;->getNamespace()Lnl/adaptivity/xmlutil/Namespace;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy;->serialTypeNameToQName(Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$DeclaredNameInfo;Lnl/adaptivity/xmlutil/Namespace;)Ljavax/xml/namespace/QName;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method
