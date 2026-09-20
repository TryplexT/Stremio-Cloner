.class public final Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$ListEncoder;
.super Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$TagEncoder;
.source "XMLEncoder.kt"

# interfaces
.implements Lnl/adaptivity/xmlutil/serialization/XML$XmlOutput;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ListEncoder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$TagEncoder<",
        "Lnl/adaptivity/xmlutil/serialization/structure/XmlListDescriptor;",
        ">;",
        "Lnl/adaptivity/xmlutil/serialization/XML$XmlOutput;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0080\u0004\u0018\u00002\u000c\u0012\u0004\u0012\u00020\u00020\u0001R\u00020\u00032\u00020\u0004B\'\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u000e\u0010\u0008\u001a\n\u0018\u00010\tj\u0004\u0018\u0001`\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J;\u0010\u0013\u001a\u00020\u0012\"\u0004\u0008\u0000\u0010\u00142\u0006\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u00072\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u0002H\u00140\u00182\u0006\u0010\u0019\u001a\u0002H\u0014H\u0010\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ%\u0010\u001c\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\u001dH\u0010\u00a2\u0006\u0002\u0008\u001eJ\u0010\u0010\u001f\u001a\u00020\u00122\u0006\u0010 \u001a\u00020!H\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\r\u001a\u0004\u0018\u00010\u000e8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\""
    }
    d2 = {
        "Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$ListEncoder;",
        "Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$TagEncoder;",
        "Lnl/adaptivity/xmlutil/serialization/structure/XmlListDescriptor;",
        "Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase;",
        "Lnl/adaptivity/xmlutil/serialization/XML$XmlOutput;",
        "xmlDescriptor",
        "listChildIdx",
        "",
        "discriminatorName",
        "Ljavax/xml/namespace/QName;",
        "Lnl/adaptivity/xmlutil/QName;",
        "<init>",
        "(Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase;Lnl/adaptivity/xmlutil/serialization/structure/XmlListDescriptor;ILjavax/xml/namespace/QName;)V",
        "parentXmlDescriptor",
        "Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;",
        "getParentXmlDescriptor",
        "()Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;",
        "writeBegin",
        "",
        "encodeSerializableElement",
        "T",
        "elementDescriptor",
        "index",
        "serializer",
        "Lkotlinx/serialization/SerializationStrategy;",
        "value",
        "encodeSerializableElement$serialization",
        "(Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V",
        "encodeStringElement",
        "",
        "encodeStringElement$serialization",
        "endStructure",
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
.field private final listChildIdx:I

.field final synthetic this$0:Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase;


# direct methods
.method public constructor <init>(Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase;Lnl/adaptivity/xmlutil/serialization/structure/XmlListDescriptor;ILjavax/xml/namespace/QName;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnl/adaptivity/xmlutil/serialization/structure/XmlListDescriptor;",
            "I",
            "Ljavax/xml/namespace/QName;",
            ")V"
        }
    .end annotation

    const-string v0, "xmlDescriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1194
    iput-object p1, p0, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$ListEncoder;->this$0:Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase;

    .line 1198
    check-cast p2, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p4, v0}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$TagEncoder;-><init>(Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase;Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;Ljavax/xml/namespace/QName;Z)V

    .line 1196
    iput p3, p0, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$ListEncoder;->listChildIdx:I

    return-void
.end method

.method private final getParentXmlDescriptor()Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;
    .locals 2

    .line 1200
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$ListEncoder;->getXmlDescriptor()Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;

    move-result-object v0

    check-cast v0, Lnl/adaptivity/xmlutil/serialization/structure/XmlListDescriptor;

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/serialization/structure/XmlListDescriptor;->getTagParent()Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;

    move-result-object v0

    invoke-interface {v0}, Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;->getDescriptor()Lnl/adaptivity/xmlutil/serialization/structure/SafeXmlDescriptor;

    move-result-object v0

    instance-of v1, v0, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;

    if-eqz v1, :cond_0

    check-cast v0, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public encodeSerializableElement$serialization(Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;",
            "I",
            "Lkotlinx/serialization/SerializationStrategy<",
            "-TT;>;TT;)V"
        }
    .end annotation

    const-string v0, "elementDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "serializer"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1229
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$ListEncoder;->getXmlDescriptor()Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;

    move-result-object p1

    check-cast p1, Lnl/adaptivity/xmlutil/serialization/structure/XmlListDescriptor;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lnl/adaptivity/xmlutil/serialization/structure/XmlListDescriptor;->getElementDescriptor(I)Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;

    move-result-object v3

    .line 1230
    new-instance v1, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$XmlEncoder;

    iget-object v2, p0, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$ListEncoder;->this$0:Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move v4, p2

    invoke-direct/range {v1 .. v7}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$XmlEncoder;-><init>(Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase;Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;ILjavax/xml/namespace/QName;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1232
    iget-object p1, p0, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$ListEncoder;->this$0:Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase;

    check-cast v1, Lkotlinx/serialization/encoding/Encoder;

    invoke-direct {p0}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$ListEncoder;->getParentXmlDescriptor()Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {p2}, Lnl/adaptivity/xmlutil/serialization/XMLKt;->getValueChild(Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;)I

    move-result p2

    iget v2, p0, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$ListEncoder;->listChildIdx:I

    if-ne p2, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {p1, p3, v1, p4, v0}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase;->serializeSafe(Lkotlinx/serialization/SerializationStrategy;Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;Z)V

    return-void
.end method

.method public encodeStringElement$serialization(Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;ILjava/lang/String;)V
    .locals 8

    const-string v0, "elementDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-lez p2, :cond_0

    .line 1237
    new-instance v1, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$XmlEncoder;

    iget-object v2, p0, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$ListEncoder;->this$0:Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v3, p1

    move v4, p2

    invoke-direct/range {v1 .. v7}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$XmlEncoder;-><init>(Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase;Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;ILjavax/xml/namespace/QName;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, p3}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$XmlEncoder;->encodeString(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1242
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$ListEncoder;->getXmlDescriptor()Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;

    move-result-object v0

    check-cast v0, Lnl/adaptivity/xmlutil/serialization/structure/XmlListDescriptor;

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/serialization/structure/XmlListDescriptor;->isListEluded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1243
    invoke-super {p0, p1}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$TagEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    return-void
.end method

.method public writeBegin()V
    .locals 4

    .line 1203
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$ListEncoder;->getXmlDescriptor()Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;

    move-result-object v0

    check-cast v0, Lnl/adaptivity/xmlutil/serialization/structure/XmlListDescriptor;

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/serialization/structure/XmlListDescriptor;->isListEluded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1205
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$ListEncoder;->getXmlDescriptor()Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;

    move-result-object v0

    check-cast v0, Lnl/adaptivity/xmlutil/serialization/structure/XmlListDescriptor;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnl/adaptivity/xmlutil/serialization/structure/XmlListDescriptor;->getElementDescriptor(I)Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;->getTagName()Ljavax/xml/namespace/QName;

    move-result-object v0

    .line 1206
    invoke-super {p0}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$TagEncoder;->writeBegin()V

    .line 1207
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$ListEncoder;->getSerialName()Ljavax/xml/namespace/QName;

    move-result-object v1

    .line 1210
    invoke-virtual {v1}, Ljavax/xml/namespace/QName;->getPrefix()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljavax/xml/namespace/QName;->getPrefix()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1211
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$ListEncoder;->getTarget()Lnl/adaptivity/xmlutil/XmlWriter;

    move-result-object v1

    invoke-virtual {v0}, Ljavax/xml/namespace/QName;->getPrefix()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getPrefix(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lnl/adaptivity/xmlutil/XmlWriter;->getNamespaceUri(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1213
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$ListEncoder;->getTarget()Lnl/adaptivity/xmlutil/XmlWriter;

    move-result-object v1

    .line 1214
    invoke-virtual {v0}, Ljavax/xml/namespace/QName;->getPrefix()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1215
    invoke-virtual {v0}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    move-result-object v0

    const-string v3, "getNamespaceURI(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1213
    invoke-interface {v1, v2, v0}, Lnl/adaptivity/xmlutil/XmlWriter;->namespaceAttr(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
