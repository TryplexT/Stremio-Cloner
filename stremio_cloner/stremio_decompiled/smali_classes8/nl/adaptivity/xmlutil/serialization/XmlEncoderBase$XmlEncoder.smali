.class public Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$XmlEncoder;
.super Lnl/adaptivity/xmlutil/serialization/XmlCodecBase$XmlCodec;
.source "XMLEncoder.kt"

# interfaces
.implements Lkotlinx/serialization/encoding/Encoder;
.implements Lnl/adaptivity/xmlutil/serialization/XML$XmlOutput;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "XmlEncoder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$XmlEncoder$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnl/adaptivity/xmlutil/serialization/XmlCodecBase$XmlCodec<",
        "Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;",
        ">;",
        "Lkotlinx/serialization/encoding/Encoder;",
        "Lnl/adaptivity/xmlutil/serialization/XML$XmlOutput;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nXMLEncoder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 XMLEncoder.kt\nnl/adaptivity/xmlutil/serialization/XmlEncoderBase$XmlEncoder\n+ 2 XmlWriter.kt\nnl/adaptivity/xmlutil/XmlWriterUtil__XmlWriterKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1356:1\n350#2:1357\n423#2,4:1358\n351#2:1362\n350#2:1363\n423#2,4:1364\n351#2:1368\n1#3:1369\n*S KotlinDebug\n*F\n+ 1 XMLEncoder.kt\nnl/adaptivity/xmlutil/serialization/XmlEncoderBase$XmlEncoder\n*L\n122#1:1357\n122#1:1358,4\n122#1:1362\n163#1:1363\n163#1:1364,4\n163#1:1368\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0005\n\u0000\n\u0002\u0010\n\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000c\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0090\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0004B)\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0010\u0008\u0002\u0010\u0008\u001a\n\u0018\u00010\tj\u0004\u0018\u0001`\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ \u0010\u001d\u001a\u00060\tj\u0002`\n2\n\u0010\u001e\u001a\u00060\tj\u0002`\n2\u0006\u0010\u001f\u001a\u00020 H\u0016J\u0010\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020 H\u0016J\u0010\u0010$\u001a\u00020\"2\u0006\u0010#\u001a\u00020%H\u0016J\u0010\u0010&\u001a\u00020\"2\u0006\u0010#\u001a\u00020\'H\u0016J\u0010\u0010(\u001a\u00020\"2\u0006\u0010#\u001a\u00020\u0007H\u0016J\u0010\u0010)\u001a\u00020\"2\u0006\u0010#\u001a\u00020*H\u0016J\u0010\u0010+\u001a\u00020\"2\u0006\u0010#\u001a\u00020,H\u0016J\u0010\u0010-\u001a\u00020\"2\u0006\u0010#\u001a\u00020.H\u0016J\u0010\u0010/\u001a\u00020\"2\u0006\u0010#\u001a\u000200H\u0016J\u0010\u00101\u001a\u00020\"2\u0006\u0010#\u001a\u000202H\u0016J\u0018\u00103\u001a\u00020\"2\u0006\u00104\u001a\u0002052\u0006\u00106\u001a\u00020\u0007H\u0016J\u0008\u00107\u001a\u00020\"H\u0017J\u0008\u00108\u001a\u00020\"H\u0017J)\u00109\u001a\u00020\"\"\u0004\u0008\u0000\u0010:2\u000c\u0010;\u001a\u0008\u0012\u0004\u0012\u0002H:0<2\u0006\u0010#\u001a\u0002H:H\u0016\u00a2\u0006\u0002\u0010=J\u0010\u0010>\u001a\u00020\u00032\u0006\u0010?\u001a\u000205H\u0017J\u001a\u0010@\u001a\u000c\u0012\u0004\u0012\u00020\u00020AR\u00020B2\u0006\u0010?\u001a\u000205H\u0016R\u0014\u0010\u0006\u001a\u00020\u0007X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u001c\u0010\u0008\u001a\n\u0018\u00010\tj\u0004\u0018\u0001`\nX\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u00128VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\u00020\u00168VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0019\u001a\u00020\u001a8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006C"
    }
    d2 = {
        "Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$XmlEncoder;",
        "Lnl/adaptivity/xmlutil/serialization/XmlCodecBase$XmlCodec;",
        "Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;",
        "Lkotlinx/serialization/encoding/Encoder;",
        "Lnl/adaptivity/xmlutil/serialization/XML$XmlOutput;",
        "xmlDescriptor",
        "elementIndex",
        "",
        "discriminatorName",
        "Ljavax/xml/namespace/QName;",
        "Lnl/adaptivity/xmlutil/QName;",
        "<init>",
        "(Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase;Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;ILjavax/xml/namespace/QName;)V",
        "getElementIndex",
        "()I",
        "getDiscriminatorName",
        "()Ljavax/xml/namespace/QName;",
        "target",
        "Lnl/adaptivity/xmlutil/XmlWriter;",
        "getTarget",
        "()Lnl/adaptivity/xmlutil/XmlWriter;",
        "serializersModule",
        "Lkotlinx/serialization/modules/SerializersModule;",
        "getSerializersModule",
        "()Lkotlinx/serialization/modules/SerializersModule;",
        "config",
        "Lnl/adaptivity/xmlutil/serialization/XmlConfig;",
        "getConfig",
        "()Lnl/adaptivity/xmlutil/serialization/XmlConfig;",
        "ensureNamespace",
        "qName",
        "isAttr",
        "",
        "encodeBoolean",
        "",
        "value",
        "encodeByte",
        "",
        "encodeShort",
        "",
        "encodeInt",
        "encodeLong",
        "",
        "encodeFloat",
        "",
        "encodeDouble",
        "",
        "encodeChar",
        "",
        "encodeString",
        "",
        "encodeEnum",
        "enumDescriptor",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "index",
        "encodeNotNullMark",
        "encodeNull",
        "encodeSerializableValue",
        "T",
        "serializer",
        "Lkotlinx/serialization/SerializationStrategy;",
        "(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V",
        "encodeInline",
        "descriptor",
        "beginStructure",
        "Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$TagEncoder;",
        "Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase;",
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
.field private final discriminatorName:Ljavax/xml/namespace/QName;

.field private final elementIndex:I

.field final synthetic this$0:Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase;


# direct methods
.method public constructor <init>(Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase;Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;ILjavax/xml/namespace/QName;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;",
            "I",
            "Ljavax/xml/namespace/QName;",
            ")V"
        }
    .end annotation

    const-string v0, "xmlDescriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iput-object p1, p0, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$XmlEncoder;->this$0:Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase;

    .line 73
    check-cast p2, Lnl/adaptivity/xmlutil/serialization/structure/SafeXmlDescriptor;

    invoke-direct {p0, p2}, Lnl/adaptivity/xmlutil/serialization/XmlCodecBase$XmlCodec;-><init>(Lnl/adaptivity/xmlutil/serialization/structure/SafeXmlDescriptor;)V

    .line 71
    iput p3, p0, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$XmlEncoder;->elementIndex:I

    .line 72
    iput-object p4, p0, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$XmlEncoder;->discriminatorName:Ljavax/xml/namespace/QName;

    return-void
.end method

.method public synthetic constructor <init>(Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase;Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;ILjavax/xml/namespace/QName;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 69
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$XmlEncoder;-><init>(Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase;Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;ILjavax/xml/namespace/QName;)V

    return-void
.end method


# virtual methods
.method public synthetic beginCollection(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Lkotlinx/serialization/encoding/CompositeEncoder;
    .locals 0

    invoke-static {p0, p1, p2}, Lkotlinx/serialization/encoding/Encoder$-CC;->$default$beginCollection(Lkotlinx/serialization/encoding/Encoder;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Lkotlinx/serialization/encoding/CompositeEncoder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;
    .locals 0

    .line 69
    invoke-virtual {p0, p1}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$XmlEncoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$TagEncoder;

    move-result-object p1

    check-cast p1, Lkotlinx/serialization/encoding/CompositeEncoder;

    return-object p1
.end method

.method public beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$TagEncoder;
    .locals 3
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

    .line 196
    iget-object p1, p0, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$XmlEncoder;->this$0:Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase;

    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$XmlEncoder;->getXmlDescriptor()Lnl/adaptivity/xmlutil/serialization/structure/SafeXmlDescriptor;

    move-result-object v0

    check-cast v0, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;

    iget v1, p0, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$XmlEncoder;->elementIndex:I

    iget-object v2, p0, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$XmlEncoder;->discriminatorName:Ljavax/xml/namespace/QName;

    invoke-virtual {p1, v0, v1, v2}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase;->getCompositeEncoder$serialization(Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;ILjavax/xml/namespace/QName;)Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$TagEncoder;

    move-result-object p1

    invoke-virtual {p1}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$TagEncoder;->writeBegin()V

    return-object p1
.end method

.method public synthetic delegateFormat()Lnl/adaptivity/xmlutil/serialization/XML;
    .locals 1

    invoke-static {p0}, Lnl/adaptivity/xmlutil/serialization/XML$XmlCodecConfig$-CC;->$default$delegateFormat(Lnl/adaptivity/xmlutil/serialization/XML$XmlCodecConfig;)Lnl/adaptivity/xmlutil/serialization/XML;

    move-result-object v0

    return-object v0
.end method

.method public encodeBoolean(Z)V
    .locals 0

    .line 84
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$XmlEncoder;->encodeString(Ljava/lang/String;)V

    return-void
.end method

.method public encodeByte(B)V
    .locals 2

    .line 86
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$XmlEncoder;->getXmlDescriptor()Lnl/adaptivity/xmlutil/serialization/structure/SafeXmlDescriptor;

    move-result-object v0

    check-cast v0, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;->isUnsigned()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 87
    invoke-static {p1}, Lkotlin/UByte;->constructor-impl(B)B

    move-result p1

    invoke-static {p1}, Lkotlin/UByte;->toString-impl(B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$XmlEncoder;->encodeString(Ljava/lang/String;)V

    return-void

    .line 88
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$XmlEncoder;->encodeString(Ljava/lang/String;)V

    return-void
.end method

.method public encodeChar(C)V
    .locals 0

    .line 110
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$XmlEncoder;->encodeString(Ljava/lang/String;)V

    return-void
.end method

.method public encodeDouble(D)V
    .locals 0

    .line 108
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$XmlEncoder;->encodeString(Ljava/lang/String;)V

    return-void
.end method

.method public encodeEnum(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V
    .locals 1

    const-string v0, "enumDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$XmlEncoder;->getConfig()Lnl/adaptivity/xmlutil/serialization/XmlConfig;

    move-result-object v0

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/serialization/XmlConfig;->getPolicy()Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy;->enumEncoding(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object p1

    .line 151
    invoke-virtual {p0, p1}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$XmlEncoder;->encodeString(Ljava/lang/String;)V

    return-void
.end method

.method public encodeFloat(F)V
    .locals 0

    .line 106
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$XmlEncoder;->encodeString(Ljava/lang/String;)V

    return-void
.end method

.method public encodeInline(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;
    .locals 4
    .annotation runtime Lkotlinx/serialization/ExperimentalSerializationApi;
    .end annotation

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    new-instance p1, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$XmlEncoder;

    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$XmlEncoder;->this$0:Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase;

    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$XmlEncoder;->getXmlDescriptor()Lnl/adaptivity/xmlutil/serialization/structure/SafeXmlDescriptor;

    move-result-object v1

    check-cast v1, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;->getElementDescriptor(I)Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;

    move-result-object v1

    iget v2, p0, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$XmlEncoder;->elementIndex:I

    iget-object v3, p0, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$XmlEncoder;->discriminatorName:Ljavax/xml/namespace/QName;

    invoke-direct {p1, v0, v1, v2, v3}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$XmlEncoder;-><init>(Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase;Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;ILjavax/xml/namespace/QName;)V

    check-cast p1, Lkotlinx/serialization/encoding/Encoder;

    return-object p1
.end method

.method public encodeInt(I)V
    .locals 2

    .line 96
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$XmlEncoder;->getXmlDescriptor()Lnl/adaptivity/xmlutil/serialization/structure/SafeXmlDescriptor;

    move-result-object v0

    check-cast v0, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;->isUnsigned()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 97
    invoke-static {p1}, Lkotlin/UInt;->constructor-impl(I)I

    move-result p1

    invoke-static {p1}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$XmlEncoder;->encodeString(Ljava/lang/String;)V

    return-void

    .line 98
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$XmlEncoder;->encodeString(Ljava/lang/String;)V

    return-void
.end method

.method public encodeLong(J)V
    .locals 2

    .line 101
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$XmlEncoder;->getXmlDescriptor()Lnl/adaptivity/xmlutil/serialization/structure/SafeXmlDescriptor;

    move-result-object v0

    check-cast v0, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;->isUnsigned()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 102
    invoke-static {p1, p2}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m$5(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$XmlEncoder;->encodeString(Ljava/lang/String;)V

    return-void

    .line 103
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$XmlEncoder;->encodeString(Ljava/lang/String;)V

    return-void
.end method

.method public encodeNotNullMark()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/ExperimentalSerializationApi;
    .end annotation

    return-void
.end method

.method public encodeNull()V
    .locals 8
    .annotation runtime Lkotlinx/serialization/ExperimentalSerializationApi;
    .end annotation

    .line 161
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$XmlEncoder;->getConfig()Lnl/adaptivity/xmlutil/serialization/XmlConfig;

    move-result-object v0

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/serialization/XmlConfig;->getNilAttribute()Lkotlin/Pair;

    move-result-object v0

    .line 162
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$XmlEncoder;->getXmlDescriptor()Lnl/adaptivity/xmlutil/serialization/structure/SafeXmlDescriptor;

    move-result-object v1

    check-cast v1, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;

    invoke-virtual {v1}, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;->getOutputKind()Lnl/adaptivity/xmlutil/serialization/OutputKind;

    move-result-object v1

    sget-object v2, Lnl/adaptivity/xmlutil/serialization/OutputKind;->Element:Lnl/adaptivity/xmlutil/serialization/OutputKind;

    if-ne v1, v2, :cond_1

    if-eqz v0, :cond_1

    .line 163
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$XmlEncoder;->getTarget()Lnl/adaptivity/xmlutil/XmlWriter;

    move-result-object v1

    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$XmlEncoder;->getSerialName()Ljavax/xml/namespace/QName;

    move-result-object v2

    iget-object v3, p0, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$XmlEncoder;->this$0:Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase;

    .line 1363
    invoke-virtual {v2}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Ljavax/xml/namespace/QName;->getPrefix()Ljava/lang/String;

    move-result-object v2

    .line 1364
    invoke-static {v1, v4, v5, v2}, Lnl/adaptivity/xmlutil/XmlWriterUtil;->smartStartTag(Lnl/adaptivity/xmlutil/XmlWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 164
    iget-object v6, p0, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$XmlEncoder;->discriminatorName:Ljavax/xml/namespace/QName;

    if-eqz v6, :cond_0

    .line 165
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$XmlEncoder;->getConfig()Lnl/adaptivity/xmlutil/serialization/XmlConfig;

    move-result-object v6

    invoke-virtual {v6}, Lnl/adaptivity/xmlutil/serialization/XmlConfig;->getPolicy()Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy;

    move-result-object v6

    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$XmlEncoder;->getXmlDescriptor()Lnl/adaptivity/xmlutil/serialization/structure/SafeXmlDescriptor;

    move-result-object v7

    check-cast v7, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;

    invoke-static {v6, v7}, Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicyKt;->typeQName(Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy;Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;)Ljavax/xml/namespace/QName;

    move-result-object v6

    const/4 v7, 0x1

    invoke-virtual {p0, v6, v7}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$XmlEncoder;->ensureNamespace(Ljavax/xml/namespace/QName;Z)Ljavax/xml/namespace/QName;

    move-result-object v6

    .line 166
    iget-object v7, p0, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$XmlEncoder;->discriminatorName:Ljavax/xml/namespace/QName;

    invoke-static {v6}, Lnl/adaptivity/xmlutil/XmlUtil;->toCName(Ljavax/xml/namespace/QName;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v7, v6}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase;->access$smartWriteAttribute(Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase;Ljavax/xml/namespace/QName;Ljava/lang/String;)V

    .line 168
    :cond_0
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljavax/xml/namespace/QName;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v3, v6, v0}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase;->access$smartWriteAttribute(Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase;Ljavax/xml/namespace/QName;Ljava/lang/String;)V

    .line 1366
    invoke-interface {v1, v4, v5, v2}, Lnl/adaptivity/xmlutil/XmlWriter;->endTag(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public synthetic encodeNullableSerializableValue(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lkotlinx/serialization/encoding/Encoder$-CC;->$default$encodeNullableSerializableValue(Lkotlinx/serialization/encoding/Encoder;Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    return-void
.end method

.method public encodeSerializableValue(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/SerializationStrategy<",
            "-TT;>;TT;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "serializer"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$XmlEncoder;->getXmlDescriptor()Lnl/adaptivity/xmlutil/serialization/structure/SafeXmlDescriptor;

    move-result-object v2

    instance-of v2, v2, Lnl/adaptivity/xmlutil/serialization/structure/XmlContextualDescriptor;

    if-eqz v2, :cond_0

    .line 180
    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$XmlEncoder;->getXmlDescriptor()Lnl/adaptivity/xmlutil/serialization/structure/SafeXmlDescriptor;

    move-result-object v2

    check-cast v2, Lnl/adaptivity/xmlutil/serialization/structure/XmlContextualDescriptor;

    move-object v3, v0

    check-cast v3, Lnl/adaptivity/xmlutil/serialization/XML$XmlCodecConfig;

    invoke-interface {v1}, Lkotlinx/serialization/SerializationStrategy;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lnl/adaptivity/xmlutil/serialization/structure/XmlContextualDescriptor;->resolve$serialization(Lnl/adaptivity/xmlutil/serialization/XML$XmlCodecConfig;Lkotlinx/serialization/descriptors/SerialDescriptor;)Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;

    move-result-object v2

    .line 181
    new-instance v3, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$XmlEncoder;

    iget-object v4, v0, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$XmlEncoder;->this$0:Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase;

    iget v5, v0, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$XmlEncoder;->elementIndex:I

    iget-object v6, v0, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$XmlEncoder;->discriminatorName:Ljavax/xml/namespace/QName;

    invoke-direct {v3, v4, v2, v5, v6}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$XmlEncoder;-><init>(Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase;Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;ILjavax/xml/namespace/QName;)V

    .line 182
    iget-object v7, v0, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$XmlEncoder;->this$0:Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase;

    invoke-virtual {v2, v1}, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;->effectiveSerializationStrategy$serialization(Lkotlinx/serialization/SerializationStrategy;)Lkotlinx/serialization/SerializationStrategy;

    move-result-object v8

    move-object v9, v3

    check-cast v9, Lkotlinx/serialization/encoding/Encoder;

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v11, 0x0

    move-object/from16 v10, p2

    invoke-static/range {v7 .. v13}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase;->serializeSafe$default(Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase;Lkotlinx/serialization/SerializationStrategy;Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;ZILjava/lang/Object;)V

    return-void

    .line 186
    :cond_0
    iget-object v14, v0, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$XmlEncoder;->this$0:Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase;

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$XmlEncoder;->getXmlDescriptor()Lnl/adaptivity/xmlutil/serialization/structure/SafeXmlDescriptor;

    move-result-object v2

    check-cast v2, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;

    invoke-virtual {v2, v1}, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;->effectiveSerializationStrategy$serialization(Lkotlinx/serialization/SerializationStrategy;)Lkotlinx/serialization/SerializationStrategy;

    move-result-object v15

    move-object/from16 v16, v0

    check-cast v16, Lkotlinx/serialization/encoding/Encoder;

    const/16 v19, 0x4

    const/16 v20, 0x0

    const/16 v18, 0x0

    move-object/from16 v17, p2

    invoke-static/range {v14 .. v20}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase;->serializeSafe$default(Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase;Lkotlinx/serialization/SerializationStrategy;Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;ZILjava/lang/Object;)V

    return-void
.end method

.method public encodeShort(S)V
    .locals 2

    .line 91
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$XmlEncoder;->getXmlDescriptor()Lnl/adaptivity/xmlutil/serialization/structure/SafeXmlDescriptor;

    move-result-object v0

    check-cast v0, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;->isUnsigned()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 92
    invoke-static {p1}, Lkotlin/UShort;->constructor-impl(S)S

    move-result p1

    invoke-static {p1}, Lkotlin/UShort;->toString-impl(S)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$XmlEncoder;->encodeString(Ljava/lang/String;)V

    return-void

    .line 93
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$XmlEncoder;->encodeString(Ljava/lang/String;)V

    return-void
.end method

.method public encodeString(Ljava/lang/String;)V
    .locals 9

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$XmlEncoder;->getXmlDescriptor()Lnl/adaptivity/xmlutil/serialization/structure/SafeXmlDescriptor;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type nl.adaptivity.xmlutil.serialization.structure.XmlValueDescriptor"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lnl/adaptivity/xmlutil/serialization/structure/XmlValueDescriptor;

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/serialization/structure/XmlValueDescriptor;->getDefault()Ljava/lang/String;

    move-result-object v0

    .line 117
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 119
    :cond_0
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$XmlEncoder;->getXmlDescriptor()Lnl/adaptivity/xmlutil/serialization/structure/SafeXmlDescriptor;

    move-result-object v0

    check-cast v0, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;->getOutputKind()Lnl/adaptivity/xmlutil/serialization/OutputKind;

    move-result-object v0

    sget-object v1, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$XmlEncoder$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/serialization/OutputKind;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v2, 0x2

    if-eq v0, v2, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 143
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$XmlEncoder;->getXmlDescriptor()Lnl/adaptivity/xmlutil/serialization/structure/SafeXmlDescriptor;

    move-result-object v0

    check-cast v0, Lnl/adaptivity/xmlutil/serialization/structure/XmlValueDescriptor;

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/serialization/structure/XmlValueDescriptor;->isCData()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$XmlEncoder;->getTarget()Lnl/adaptivity/xmlutil/XmlWriter;

    move-result-object v0

    invoke-interface {v0, p1}, Lnl/adaptivity/xmlutil/XmlWriter;->cdsect(Ljava/lang/String;)V

    return-void

    .line 144
    :cond_3
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$XmlEncoder;->getTarget()Lnl/adaptivity/xmlutil/XmlWriter;

    move-result-object v0

    invoke-interface {v0, p1}, Lnl/adaptivity/xmlutil/XmlWriter;->text(Ljava/lang/String;)V

    return-void

    .line 139
    :cond_4
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$XmlEncoder;->this$0:Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase;

    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$XmlEncoder;->getSerialName()Ljavax/xml/namespace/QName;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase;->access$smartWriteAttribute(Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase;Ljavax/xml/namespace/QName;Ljava/lang/String;)V

    return-void

    .line 122
    :cond_5
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$XmlEncoder;->getTarget()Lnl/adaptivity/xmlutil/XmlWriter;

    move-result-object v0

    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$XmlEncoder;->getSerialName()Ljavax/xml/namespace/QName;

    move-result-object v2

    iget-object v3, p0, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$XmlEncoder;->this$0:Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase;

    .line 1357
    invoke-virtual {v2}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Ljavax/xml/namespace/QName;->getPrefix()Ljava/lang/String;

    move-result-object v2

    .line 1358
    invoke-static {v0, v4, v5, v2}, Lnl/adaptivity/xmlutil/XmlWriterUtil;->smartStartTag(Lnl/adaptivity/xmlutil/XmlWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 123
    iget-object v6, p0, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$XmlEncoder;->discriminatorName:Ljavax/xml/namespace/QName;

    if-eqz v6, :cond_6

    .line 124
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$XmlEncoder;->getConfig()Lnl/adaptivity/xmlutil/serialization/XmlConfig;

    move-result-object v6

    invoke-virtual {v6}, Lnl/adaptivity/xmlutil/serialization/XmlConfig;->getPolicy()Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy;

    move-result-object v6

    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$XmlEncoder;->getXmlDescriptor()Lnl/adaptivity/xmlutil/serialization/structure/SafeXmlDescriptor;

    move-result-object v7

    check-cast v7, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;

    invoke-static {v6, v7}, Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicyKt;->typeQName(Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy;Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;)Ljavax/xml/namespace/QName;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {p0, v6, v7}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$XmlEncoder;->ensureNamespace(Ljavax/xml/namespace/QName;Z)Ljavax/xml/namespace/QName;

    move-result-object v6

    .line 125
    iget-object v7, p0, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$XmlEncoder;->discriminatorName:Ljavax/xml/namespace/QName;

    invoke-static {v6}, Lnl/adaptivity/xmlutil/XmlUtil;->toCName(Ljavax/xml/namespace/QName;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v7, v6}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase;->access$smartWriteAttribute(Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase;Ljavax/xml/namespace/QName;Ljava/lang/String;)V

    .line 128
    :cond_6
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$XmlEncoder;->getXmlDescriptor()Lnl/adaptivity/xmlutil/serialization/structure/SafeXmlDescriptor;

    move-result-object v3

    check-cast v3, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;

    invoke-virtual {v3}, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;->getDefaultPreserveSpace()Lnl/adaptivity/xmlutil/serialization/structure/TypePreserveSpace;

    move-result-object v3

    invoke-virtual {v3, v1}, Lnl/adaptivity/xmlutil/serialization/structure/TypePreserveSpace;->withDefault(Z)Z

    move-result v1

    if-nez v1, :cond_8

    .line 129
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->first(Ljava/lang/CharSequence;)C

    move-result v3

    invoke-static {v3}, Lkotlin/text/CharsKt;->isWhitespace(C)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-static {v1}, Lkotlin/text/StringsKt;->last(Ljava/lang/CharSequence;)C

    move-result v1

    invoke-static {v1}, Lkotlin/text/CharsKt;->isWhitespace(C)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 132
    :cond_7
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$XmlEncoder;->getTarget()Lnl/adaptivity/xmlutil/XmlWriter;

    move-result-object v1

    const-string v3, "xml"

    const-string v6, "preserve"

    const-string v7, "http://www.w3.org/XML/1998/namespace"

    const-string v8, "space"

    invoke-interface {v1, v7, v8, v3, v6}, Lnl/adaptivity/xmlutil/XmlWriter;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    :cond_8
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$XmlEncoder;->getXmlDescriptor()Lnl/adaptivity/xmlutil/serialization/structure/SafeXmlDescriptor;

    move-result-object v1

    check-cast v1, Lnl/adaptivity/xmlutil/serialization/structure/XmlValueDescriptor;

    invoke-virtual {v1}, Lnl/adaptivity/xmlutil/serialization/structure/XmlValueDescriptor;->isCData()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$XmlEncoder;->getTarget()Lnl/adaptivity/xmlutil/XmlWriter;

    move-result-object v1

    invoke-interface {v1, p1}, Lnl/adaptivity/xmlutil/XmlWriter;->cdsect(Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$XmlEncoder;->getTarget()Lnl/adaptivity/xmlutil/XmlWriter;

    move-result-object v1

    invoke-interface {v1, p1}, Lnl/adaptivity/xmlutil/XmlWriter;->text(Ljava/lang/String;)V

    .line 1360
    :goto_1
    invoke-interface {v0, v4, v5, v2}, Lnl/adaptivity/xmlutil/XmlWriter;->endTag(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic ensureNamespace(Ljavax/xml/namespace/QName;)Ljavax/xml/namespace/QName;
    .locals 0

    invoke-static {p0, p1}, Lnl/adaptivity/xmlutil/serialization/XML$XmlOutput$-CC;->$default$ensureNamespace(Lnl/adaptivity/xmlutil/serialization/XML$XmlOutput;Ljavax/xml/namespace/QName;)Ljavax/xml/namespace/QName;

    move-result-object p1

    return-object p1
.end method

.method public ensureNamespace(Ljavax/xml/namespace/QName;Z)Ljavax/xml/namespace/QName;
    .locals 1

    const-string v0, "qName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$XmlEncoder;->this$0:Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase;

    invoke-static {v0, p1, p2}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase;->access$ensureNamespace(Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase;Ljavax/xml/namespace/QName;Z)Ljavax/xml/namespace/QName;

    move-result-object p1

    return-object p1
.end method

.method public getConfig()Lnl/adaptivity/xmlutil/serialization/XmlConfig;
    .locals 1

    .line 78
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$XmlEncoder;->this$0:Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase;

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase;->getConfig()Lnl/adaptivity/xmlutil/serialization/XmlConfig;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getCurrentTypeName()Ljava/lang/Void;
    .locals 1

    invoke-static {p0}, Lnl/adaptivity/xmlutil/serialization/XML$XmlOutput$-CC;->$default$getCurrentTypeName(Lnl/adaptivity/xmlutil/serialization/XML$XmlOutput;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected final getDiscriminatorName()Ljavax/xml/namespace/QName;
    .locals 1

    .line 72
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$XmlEncoder;->discriminatorName:Ljavax/xml/namespace/QName;

    return-object v0
.end method

.method protected final getElementIndex()I
    .locals 1

    .line 71
    iget v0, p0, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$XmlEncoder;->elementIndex:I

    return v0
.end method

.method public getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;
    .locals 1

    .line 77
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$XmlEncoder;->this$0:Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase;

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object v0

    return-object v0
.end method

.method public getTarget()Lnl/adaptivity/xmlutil/XmlWriter;
    .locals 1

    .line 75
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$XmlEncoder;->this$0:Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase;

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase;->getTarget()Lnl/adaptivity/xmlutil/XmlWriter;

    move-result-object v0

    return-object v0
.end method
