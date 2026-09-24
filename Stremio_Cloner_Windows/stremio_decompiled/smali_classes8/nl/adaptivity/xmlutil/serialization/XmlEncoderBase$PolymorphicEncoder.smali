.class public final Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$PolymorphicEncoder;
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
    name = "PolymorphicEncoder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$PolymorphicEncoder$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$TagEncoder<",
        "Lnl/adaptivity/xmlutil/serialization/structure/XmlPolymorphicDescriptor;",
        ">;",
        "Lnl/adaptivity/xmlutil/serialization/XML$XmlOutput;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nXMLEncoder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 XMLEncoder.kt\nnl/adaptivity/xmlutil/serialization/XmlEncoderBase$PolymorphicEncoder\n+ 2 XmlWriter.kt\nnl/adaptivity/xmlutil/XmlWriterUtil__XmlWriterKt\n*L\n1#1,1356:1\n350#2:1357\n423#2,4:1358\n351#2:1362\n350#2:1363\n423#2,4:1364\n351#2:1368\n350#2:1369\n423#2,4:1370\n351#2:1374\n*S KotlinDebug\n*F\n+ 1 XMLEncoder.kt\nnl/adaptivity/xmlutil/serialization/XmlEncoderBase$PolymorphicEncoder\n*L\n1018#1:1357\n1018#1:1358,4\n1018#1:1362\n1031#1:1363\n1031#1:1364,4\n1031#1:1368\n1036#1:1369\n1036#1:1370,4\n1036#1:1374\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008\u0080\u0004\u0018\u00002\u000c\u0012\u0004\u0012\u00020\u00020\u0001R\u00020\u00032\u00020\u0004B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u0008\u001a\u00020\tH\u0016J%\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0010\u00a2\u0006\u0002\u0008\u0011J;\u0010\u0012\u001a\u00020\t\"\u0004\u0008\u0000\u0010\u00132\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u0002H\u00130\u00152\u0006\u0010\u000f\u001a\u0002H\u0013H\u0010\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\u001aH\u0016\u00a8\u0006\u001b"
    }
    d2 = {
        "Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$PolymorphicEncoder;",
        "Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$TagEncoder;",
        "Lnl/adaptivity/xmlutil/serialization/structure/XmlPolymorphicDescriptor;",
        "Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase;",
        "Lnl/adaptivity/xmlutil/serialization/XML$XmlOutput;",
        "xmlDescriptor",
        "<init>",
        "(Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase;Lnl/adaptivity/xmlutil/serialization/structure/XmlPolymorphicDescriptor;)V",
        "writeBegin",
        "",
        "encodeStringElement",
        "elementDescriptor",
        "Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;",
        "index",
        "",
        "value",
        "",
        "encodeStringElement$serialization",
        "encodeSerializableElement",
        "T",
        "serializer",
        "Lkotlinx/serialization/SerializationStrategy;",
        "encodeSerializableElement$serialization",
        "(Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V",
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
.field final synthetic this$0:Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase;


# direct methods
.method public constructor <init>(Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase;Lnl/adaptivity/xmlutil/serialization/structure/XmlPolymorphicDescriptor;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnl/adaptivity/xmlutil/serialization/structure/XmlPolymorphicDescriptor;",
            ")V"
        }
    .end annotation

    const-string v0, "xmlDescriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 988
    iput-object p1, p0, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$PolymorphicEncoder;->this$0:Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase;

    .line 990
    check-cast p2, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 989
    invoke-direct {p0, p1, p2, v0, v1}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$TagEncoder;-><init>(Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase;Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;Ljavax/xml/namespace/QName;Z)V

    return-void
.end method


# virtual methods
.method public encodeSerializableElement$serialization(Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V
    .locals 3
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

    .line 1056
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$PolymorphicEncoder;->getXmlDescriptor()Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;

    move-result-object p1

    check-cast p1, Lnl/adaptivity/xmlutil/serialization/structure/XmlPolymorphicDescriptor;

    invoke-interface {p3}, Lkotlinx/serialization/SerializationStrategy;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-virtual {p1, v0}, Lnl/adaptivity/xmlutil/serialization/structure/XmlPolymorphicDescriptor;->getPolymorphicDescriptor(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;

    move-result-object p1

    .line 1058
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$PolymorphicEncoder;->getXmlDescriptor()Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;

    move-result-object v0

    check-cast v0, Lnl/adaptivity/xmlutil/serialization/structure/XmlPolymorphicDescriptor;

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/serialization/structure/XmlPolymorphicDescriptor;->getPolymorphicMode()Lnl/adaptivity/xmlutil/serialization/structure/PolymorphicMode;

    move-result-object v0

    instance-of v1, v0, Lnl/adaptivity/xmlutil/serialization/structure/PolymorphicMode$ATTR;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lnl/adaptivity/xmlutil/serialization/structure/PolymorphicMode$ATTR;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/serialization/structure/PolymorphicMode$ATTR;->getName()Ljavax/xml/namespace/QName;

    move-result-object v2

    .line 1059
    :cond_1
    new-instance v0, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$XmlEncoder;

    iget-object v1, p0, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$PolymorphicEncoder;->this$0:Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase;

    invoke-direct {v0, v1, p1, p2, v2}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$XmlEncoder;-><init>(Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase;Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;ILjavax/xml/namespace/QName;)V

    .line 1060
    iget-object p1, p0, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$PolymorphicEncoder;->this$0:Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase;

    check-cast v0, Lkotlinx/serialization/encoding/Encoder;

    invoke-virtual {p0, p2}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$PolymorphicEncoder;->isValueChild$serialization(I)Z

    move-result p2

    invoke-virtual {p1, p3, v0, p4, p2}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase;->serializeSafe(Lkotlinx/serialization/SerializationStrategy;Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;Z)V

    return-void
.end method

.method public encodeStringElement$serialization(Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;ILjava/lang/String;)V
    .locals 7

    const-string v0, "elementDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1001
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$PolymorphicEncoder;->getXmlDescriptor()Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;

    move-result-object v0

    check-cast v0, Lnl/adaptivity/xmlutil/serialization/structure/XmlPolymorphicDescriptor;

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/serialization/structure/XmlPolymorphicDescriptor;->getOutputKind()Lnl/adaptivity/xmlutil/serialization/OutputKind;

    move-result-object v0

    sget-object v1, Lnl/adaptivity/xmlutil/serialization/OutputKind;->Mixed:Lnl/adaptivity/xmlutil/serialization/OutputKind;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    .line 1002
    :goto_0
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$PolymorphicEncoder;->getXmlDescriptor()Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;

    move-result-object v1

    check-cast v1, Lnl/adaptivity/xmlutil/serialization/structure/XmlPolymorphicDescriptor;

    invoke-virtual {v1}, Lnl/adaptivity/xmlutil/serialization/structure/XmlPolymorphicDescriptor;->getPolymorphicMode()Lnl/adaptivity/xmlutil/serialization/structure/PolymorphicMode;

    move-result-object v1

    if-nez p2, :cond_5

    .line 1005
    sget-object p1, Lnl/adaptivity/xmlutil/serialization/structure/PolymorphicMode$TAG;->INSTANCE:Lnl/adaptivity/xmlutil/serialization/structure/PolymorphicMode$TAG;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 1007
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$PolymorphicEncoder;->getXmlDescriptor()Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;

    move-result-object p1

    check-cast p1, Lnl/adaptivity/xmlutil/serialization/structure/XmlPolymorphicDescriptor;

    invoke-virtual {p1, v3}, Lnl/adaptivity/xmlutil/serialization/structure/XmlPolymorphicDescriptor;->getElementDescriptor(I)Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;

    move-result-object p1

    .line 1009
    invoke-virtual {p1}, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;->getOutputKind()Lnl/adaptivity/xmlutil/serialization/OutputKind;

    move-result-object p2

    sget-object v0, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$PolymorphicEncoder$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Lnl/adaptivity/xmlutil/serialization/OutputKind;->ordinal()I

    move-result p2

    aget p2, v0, p2

    if-eq p2, v2, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v1, 0x3

    if-eq p2, v1, :cond_2

    const/4 v1, 0x4

    if-eq p2, v1, :cond_2

    const/4 p1, 0x5

    if-eq p2, p1, :cond_1

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 1023
    :cond_1
    new-instance p1, Lnl/adaptivity/xmlutil/serialization/XmlSerialException;

    const-string p2, "the type for a polymorphic child cannot be a text"

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3, v0, p3}, Lnl/adaptivity/xmlutil/serialization/XmlSerialException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1

    .line 1018
    :cond_2
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$PolymorphicEncoder;->getTarget()Lnl/adaptivity/xmlutil/XmlWriter;

    move-result-object p2

    invoke-virtual {p1}, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;->getTagName()Ljavax/xml/namespace/QName;

    move-result-object p1

    .line 1357
    invoke-virtual {p1}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljavax/xml/namespace/QName;->getPrefix()Ljava/lang/String;

    move-result-object p1

    .line 1358
    invoke-static {p2, v0, v1, p1}, Lnl/adaptivity/xmlutil/XmlWriterUtil;->smartStartTag(Lnl/adaptivity/xmlutil/XmlWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1019
    invoke-interface {p2, p3}, Lnl/adaptivity/xmlutil/XmlWriter;->text(Ljava/lang/String;)V

    .line 1360
    invoke-interface {p2, v0, v1, p1}, Lnl/adaptivity/xmlutil/XmlWriter;->endTag(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1012
    :cond_3
    invoke-virtual {p1}, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;->getTagName()Ljavax/xml/namespace/QName;

    move-result-object p1

    .line 1013
    sget-object p2, Lnl/adaptivity/xmlutil/serialization/XmlCodecBase;->Companion:Lnl/adaptivity/xmlutil/serialization/XmlCodecBase$Companion;

    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$PolymorphicEncoder;->getXmlDescriptor()Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;

    move-result-object v0

    check-cast v0, Lnl/adaptivity/xmlutil/serialization/structure/XmlPolymorphicDescriptor;

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/serialization/structure/XmlPolymorphicDescriptor;->getParentSerialName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Lnl/adaptivity/xmlutil/serialization/XmlCodecBase$Companion;->tryShortenTypeName$serialization(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 1010
    invoke-virtual {p0, v3, p1, p2}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$PolymorphicEncoder;->doWriteAttribute(ILjavax/xml/namespace/QName;Ljava/lang/String;)V

    :cond_4
    return-void

    .line 1028
    :cond_5
    sget-object v3, Lnl/adaptivity/xmlutil/serialization/structure/PolymorphicMode$TRANSPARENT;->INSTANCE:Lnl/adaptivity/xmlutil/serialization/structure/PolymorphicMode$TRANSPARENT;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    if-eqz v0, :cond_6

    .line 1030
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$PolymorphicEncoder;->getTarget()Lnl/adaptivity/xmlutil/XmlWriter;

    move-result-object p1

    invoke-interface {p1, p3}, Lnl/adaptivity/xmlutil/XmlWriter;->text(Ljava/lang/String;)V

    return-void

    .line 1031
    :cond_6
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$PolymorphicEncoder;->getTarget()Lnl/adaptivity/xmlutil/XmlWriter;

    move-result-object p1

    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$PolymorphicEncoder;->getSerialName()Ljavax/xml/namespace/QName;

    move-result-object p2

    .line 1363
    invoke-virtual {p2}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Ljavax/xml/namespace/QName;->getPrefix()Ljava/lang/String;

    move-result-object p2

    .line 1364
    invoke-static {p1, v0, v1, p2}, Lnl/adaptivity/xmlutil/XmlWriterUtil;->smartStartTag(Lnl/adaptivity/xmlutil/XmlWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 1031
    invoke-interface {p1, p3}, Lnl/adaptivity/xmlutil/XmlWriter;->text(Ljava/lang/String;)V

    .line 1366
    invoke-interface {p1, v0, v1, p2}, Lnl/adaptivity/xmlutil/XmlWriter;->endTag(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1035
    :cond_7
    instance-of v0, v1, Lnl/adaptivity/xmlutil/serialization/structure/PolymorphicMode$ATTR;

    if-eqz v0, :cond_8

    .line 1036
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$PolymorphicEncoder;->getTarget()Lnl/adaptivity/xmlutil/XmlWriter;

    move-result-object p2

    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$PolymorphicEncoder;->getSerialName()Ljavax/xml/namespace/QName;

    move-result-object v0

    iget-object v3, p0, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$PolymorphicEncoder;->this$0:Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase;

    .line 1369
    invoke-virtual {v0}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Ljavax/xml/namespace/QName;->getPrefix()Ljava/lang/String;

    move-result-object v0

    .line 1370
    invoke-static {p2, v4, v5, v0}, Lnl/adaptivity/xmlutil/XmlWriterUtil;->smartStartTag(Lnl/adaptivity/xmlutil/XmlWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1037
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$PolymorphicEncoder;->getConfig()Lnl/adaptivity/xmlutil/serialization/XmlConfig;

    move-result-object v6

    invoke-virtual {v6}, Lnl/adaptivity/xmlutil/serialization/XmlConfig;->getPolicy()Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy;

    move-result-object v6

    invoke-static {v6, p1}, Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicyKt;->typeQName(Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy;Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;)Ljavax/xml/namespace/QName;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$PolymorphicEncoder;->ensureNamespace(Ljavax/xml/namespace/QName;Z)Ljavax/xml/namespace/QName;

    move-result-object p1

    .line 1038
    check-cast v1, Lnl/adaptivity/xmlutil/serialization/structure/PolymorphicMode$ATTR;

    invoke-virtual {v1}, Lnl/adaptivity/xmlutil/serialization/structure/PolymorphicMode$ATTR;->getName()Ljavax/xml/namespace/QName;

    move-result-object v1

    invoke-static {p1}, Lnl/adaptivity/xmlutil/XmlUtil;->toCName(Ljavax/xml/namespace/QName;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, v1, p1}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase;->access$smartWriteAttribute(Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase;Ljavax/xml/namespace/QName;Ljava/lang/String;)V

    .line 1040
    invoke-interface {p2, p3}, Lnl/adaptivity/xmlutil/XmlWriter;->text(Ljava/lang/String;)V

    .line 1372
    invoke-interface {p2, v4, v5, v0}, Lnl/adaptivity/xmlutil/XmlWriter;->endTag(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1044
    :cond_8
    invoke-super {p0, p1, p2, p3}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$TagEncoder;->encodeStringElement$serialization(Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;ILjava/lang/String;)V

    return-void
.end method

.method public endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 2

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1065
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$PolymorphicEncoder;->getXmlDescriptor()Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;

    move-result-object v0

    check-cast v0, Lnl/adaptivity/xmlutil/serialization/structure/XmlPolymorphicDescriptor;

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/serialization/structure/XmlPolymorphicDescriptor;->getPolymorphicMode()Lnl/adaptivity/xmlutil/serialization/structure/PolymorphicMode;

    move-result-object v0

    sget-object v1, Lnl/adaptivity/xmlutil/serialization/structure/PolymorphicMode$TAG;->INSTANCE:Lnl/adaptivity/xmlutil/serialization/structure/PolymorphicMode$TAG;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1066
    invoke-super {p0, p1}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$TagEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    return-void
.end method

.method public writeBegin()V
    .locals 2

    .line 997
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$PolymorphicEncoder;->getXmlDescriptor()Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;

    move-result-object v0

    check-cast v0, Lnl/adaptivity/xmlutil/serialization/structure/XmlPolymorphicDescriptor;

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/serialization/structure/XmlPolymorphicDescriptor;->getPolymorphicMode()Lnl/adaptivity/xmlutil/serialization/structure/PolymorphicMode;

    move-result-object v0

    sget-object v1, Lnl/adaptivity/xmlutil/serialization/structure/PolymorphicMode$TAG;->INSTANCE:Lnl/adaptivity/xmlutil/serialization/structure/PolymorphicMode$TAG;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$TagEncoder;->writeBegin()V

    :cond_0
    return-void
.end method
