.class public final Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$NSAttrXmlEncoder;
.super Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$XmlEncoder;
.source "XMLEncoder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "NSAttrXmlEncoder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0080\u0004\u0018\u00002\u00060\u0001R\u00020\u0002B%\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001a\u0010\r\u001a\u000c\u0012\u0004\u0012\u00020\u00040\u000eR\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u0010H\u0016R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$NSAttrXmlEncoder;",
        "Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$XmlEncoder;",
        "Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase;",
        "xmlDescriptor",
        "Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;",
        "namespaces",
        "",
        "Lnl/adaptivity/xmlutil/Namespace;",
        "elementIndex",
        "",
        "<init>",
        "(Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase;Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;Ljava/lang/Iterable;I)V",
        "",
        "beginStructure",
        "Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$TagEncoder;",
        "descriptor",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
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


# instance fields
.field private final namespaces:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnl/adaptivity/xmlutil/Namespace;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase;


# direct methods
.method public constructor <init>(Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase;Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;Ljava/lang/Iterable;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;",
            "Ljava/lang/Iterable<",
            "+",
            "Lnl/adaptivity/xmlutil/Namespace;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "xmlDescriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "namespaces"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    iput-object p1, p0, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$NSAttrXmlEncoder;->this$0:Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    .line 204
    invoke-direct/range {v1 .. v7}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$XmlEncoder;-><init>(Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase;Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;ILjavax/xml/namespace/QName;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 206
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, v1, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$NSAttrXmlEncoder;->namespaces:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public bridge synthetic beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;
    .locals 0

    .line 200
    invoke-virtual {p0, p1}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$NSAttrXmlEncoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$TagEncoder;

    move-result-object p1

    check-cast p1, Lkotlinx/serialization/encoding/CompositeEncoder;

    return-object p1
.end method

.method public beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$TagEncoder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/descriptors/SerialDescriptor;",
            ")",
            "Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$TagEncoder<",
            "Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;",
            ">;"
        }
    .end annotation

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    invoke-super {p0, p1}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$XmlEncoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$TagEncoder;

    move-result-object p1

    .line 210
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$NSAttrXmlEncoder;->namespaces:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnl/adaptivity/xmlutil/Namespace;

    .line 211
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$NSAttrXmlEncoder;->getTarget()Lnl/adaptivity/xmlutil/XmlWriter;

    move-result-object v2

    invoke-interface {v1}, Lnl/adaptivity/xmlutil/Namespace;->getPrefix()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lnl/adaptivity/xmlutil/XmlWriter;->getNamespaceUri(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    .line 212
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$NSAttrXmlEncoder;->getTarget()Lnl/adaptivity/xmlutil/XmlWriter;

    move-result-object v2

    invoke-interface {v2, v1}, Lnl/adaptivity/xmlutil/XmlWriter;->namespaceAttr(Lnl/adaptivity/xmlutil/Namespace;)V

    goto :goto_0

    :cond_1
    return-object p1
.end method
