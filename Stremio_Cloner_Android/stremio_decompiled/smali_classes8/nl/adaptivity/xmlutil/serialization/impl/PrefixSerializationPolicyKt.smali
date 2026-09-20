.class public final Lnl/adaptivity/xmlutil/serialization/impl/PrefixSerializationPolicyKt;
.super Ljava/lang/Object;
.source "PrefixSerializationPolicy.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\u001a(\u0010\u0000\u001a\u00060\u0001j\u0002`\u0002*\u00060\u0001j\u0002`\u00022\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0004H\u0000\u001a \u0010\u0000\u001a\u00020\u0006*\u00020\u00062\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0004H\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "remapPrefix",
        "Ljavax/xml/namespace/QName;",
        "Lnl/adaptivity/xmlutil/QName;",
        "prefixMap",
        "",
        "",
        "Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$DeclaredNameInfo;",
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
.method public static final remapPrefix(Ljavax/xml/namespace/QName;Ljava/util/Map;)Ljavax/xml/namespace/QName;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/xml/namespace/QName;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljavax/xml/namespace/QName;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefixMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    new-instance v0, Ljavax/xml/namespace/QName;

    invoke-virtual {p0}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ljavax/xml/namespace/QName;->getPrefix()Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-direct {v0, v1, v2, p1}, Ljavax/xml/namespace/QName;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final remapPrefix(Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$DeclaredNameInfo;Ljava/util/Map;)Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$DeclaredNameInfo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$DeclaredNameInfo;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$DeclaredNameInfo;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefixMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    new-instance v0, Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$DeclaredNameInfo;

    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$DeclaredNameInfo;->getSerialName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$DeclaredNameInfo;->getAnnotatedName()Ljavax/xml/namespace/QName;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2, p1}, Lnl/adaptivity/xmlutil/serialization/impl/PrefixSerializationPolicyKt;->remapPrefix(Ljavax/xml/namespace/QName;Ljava/util/Map;)Ljavax/xml/namespace/QName;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$DeclaredNameInfo;->isDefaultNamespace()Z

    move-result p0

    invoke-direct {v0, v1, p1, p0}, Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$DeclaredNameInfo;-><init>(Ljava/lang/String;Ljavax/xml/namespace/QName;Z)V

    return-object v0
.end method
