.class public final Lnl/adaptivity/xmlutil/QNameKt;
.super Ljava/lang/Object;
.source "QName.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nQName.kt\nKotlin\n*S Kotlin\n*F\n+ 1 QName.kt\nnl/adaptivity/xmlutil/QNameKt\n*L\n1#1,159:1\n48#1,3:160\n*S KotlinDebug\n*F\n+ 1 QName.kt\nnl/adaptivity/xmlutil/QNameKt\n*L\n53#1:160,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\"\u0010\u0000\u001a\u00020\u0001*\u00060\u0002j\u0002`\u00032\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003H\u0086\u0004\u00a2\u0006\u0002\u0010\u0005\u001a\u0013\u0010\u000e\u001a\u00020\u000f*\u00060\u0002j\u0002`\u0003\u00a2\u0006\u0002\u0010\u0010\"\u001a\u0010\u0006\u001a\u00020\u0007*\u00060\u0002j\u0002`\u00038\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\"\u001a\u0010\n\u001a\u00020\u0007*\u00060\u0002j\u0002`\u00038\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\t\"\u001a\u0010\u000c\u001a\u00020\u0007*\u00060\u0002j\u0002`\u00038\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\t*;\u0010\u0011\"\u0011`\u0003\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\t0\u00142$0\u0002j\u0011`\u0003\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\t0\u0014\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\t0\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "isEquivalent",
        "",
        "Ljavax/xml/namespace/QName;",
        "Lnl/adaptivity/xmlutil/QName;",
        "other",
        "(Ljavax/xml/namespace/QName;Ljavax/xml/namespace/QName;)Z",
        "prefix",
        "",
        "getPrefix",
        "(Ljavax/xml/namespace/QName;)Ljava/lang/String;",
        "localPart",
        "getLocalPart",
        "namespaceURI",
        "getNamespaceURI",
        "toNamespace",
        "Lnl/adaptivity/xmlutil/Namespace;",
        "(Ljavax/xml/namespace/QName;)Lnl/adaptivity/xmlutil/Namespace;",
        "SerializableQName",
        "Lkotlinx/serialization/Serializable;",
        "with",
        "Lnl/adaptivity/xmlutil/QNameSerializer;",
        "core"
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
.method public static final getLocalPart(Ljavax/xml/namespace/QName;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p0}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getNamespaceURI(Ljavax/xml/namespace/QName;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p0}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getPrefix(Ljavax/xml/namespace/QName;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0}, Ljavax/xml/namespace/QName;->getPrefix()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final isEquivalent(Ljavax/xml/namespace/QName;Ljavax/xml/namespace/QName;)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p0}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    invoke-virtual {p0}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final toNamespace(Ljavax/xml/namespace/QName;)Lnl/adaptivity/xmlutil/Namespace;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    new-instance v0, Lnl/adaptivity/xmlutil/XmlEvent$NamespaceImpl;

    .line 160
    invoke-virtual {p0}, Ljavax/xml/namespace/QName;->getPrefix()Ljava/lang/String;

    move-result-object v1

    .line 162
    invoke-virtual {p0}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    move-result-object p0

    .line 53
    invoke-direct {v0, v1, p0}, Lnl/adaptivity/xmlutil/XmlEvent$NamespaceImpl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lnl/adaptivity/xmlutil/Namespace;

    return-object v0
.end method
