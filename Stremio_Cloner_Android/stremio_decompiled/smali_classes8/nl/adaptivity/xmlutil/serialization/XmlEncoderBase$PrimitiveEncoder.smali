.class public final Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$PrimitiveEncoder;
.super Ljava/lang/Object;
.source "XMLEncoder.kt"

# interfaces
.implements Lkotlinx/serialization/encoding/Encoder;
.implements Lnl/adaptivity/xmlutil/serialization/XML$XmlOutput;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "PrimitiveEncoder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0005\n\u0000\n\u0002\u0010\u000c\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\n\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0080\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J \u0010\u001d\u001a\u00060\u0015j\u0002`\u00162\n\u0010\u001e\u001a\u00060\u0015j\u0002`\u00162\u0006\u0010\u001f\u001a\u00020 H\u0016J\u0010\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$H\u0016J\u0010\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020 H\u0016J\u0010\u0010(\u001a\u00020&2\u0006\u0010\'\u001a\u00020)H\u0016J\u0010\u0010*\u001a\u00020&2\u0006\u0010\'\u001a\u00020+H\u0016J\u0010\u0010,\u001a\u00020&2\u0006\u0010\'\u001a\u00020-H\u0016J\u0018\u0010.\u001a\u00020&2\u0006\u0010/\u001a\u00020$2\u0006\u00100\u001a\u000201H\u0016J\u0010\u00102\u001a\u00020&2\u0006\u0010\'\u001a\u000203H\u0016J\u0010\u00104\u001a\u00020\u00012\u0006\u0010#\u001a\u00020$H\u0017J\u0010\u00105\u001a\u00020&2\u0006\u0010\'\u001a\u000201H\u0016J\u0010\u00106\u001a\u00020&2\u0006\u0010\'\u001a\u000207H\u0016J\u0008\u00108\u001a\u00020&H\u0017J\u0010\u00109\u001a\u00020&2\u0006\u0010\'\u001a\u00020:H\u0016J\u0010\u0010;\u001a\u00020&2\u0006\u0010\'\u001a\u00020<H\u0016J)\u0010=\u001a\u00020&\"\u0004\u0008\u0000\u0010>2\u000c\u0010?\u001a\u0008\u0012\u0004\u0012\u0002H>0@2\u0006\u0010\'\u001a\u0002H>H\u0016\u00a2\u0006\u0002\u0010AR\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0015\u0010\u000b\u001a\u00060\u000cj\u0002`\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\u00118VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0014\u001a\u00060\u0015j\u0002`\u00168VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0019\u001a\u00020\u001aX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006B"
    }
    d2 = {
        "Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$PrimitiveEncoder;",
        "Lkotlinx/serialization/encoding/Encoder;",
        "Lnl/adaptivity/xmlutil/serialization/XML$XmlOutput;",
        "serializersModule",
        "Lkotlinx/serialization/modules/SerializersModule;",
        "xmlDescriptor",
        "Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;",
        "<init>",
        "(Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase;Lkotlinx/serialization/modules/SerializersModule;Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;)V",
        "getSerializersModule",
        "()Lkotlinx/serialization/modules/SerializersModule;",
        "output",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "getOutput",
        "()Ljava/lang/StringBuilder;",
        "config",
        "Lnl/adaptivity/xmlutil/serialization/XmlConfig;",
        "getConfig",
        "()Lnl/adaptivity/xmlutil/serialization/XmlConfig;",
        "serialName",
        "Ljavax/xml/namespace/QName;",
        "Lnl/adaptivity/xmlutil/QName;",
        "getSerialName",
        "()Ljavax/xml/namespace/QName;",
        "target",
        "Lnl/adaptivity/xmlutil/XmlWriter;",
        "getTarget",
        "()Lnl/adaptivity/xmlutil/XmlWriter;",
        "ensureNamespace",
        "qName",
        "isAttr",
        "",
        "beginStructure",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "descriptor",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "encodeBoolean",
        "",
        "value",
        "encodeByte",
        "",
        "encodeChar",
        "",
        "encodeDouble",
        "",
        "encodeEnum",
        "enumDescriptor",
        "index",
        "",
        "encodeFloat",
        "",
        "encodeInline",
        "encodeInt",
        "encodeLong",
        "",
        "encodeNull",
        "encodeShort",
        "",
        "encodeString",
        "",
        "encodeSerializableValue",
        "T",
        "serializer",
        "Lkotlinx/serialization/SerializationStrategy;",
        "(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V",
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
.field private final output:Ljava/lang/StringBuilder;

.field private final serializersModule:Lkotlinx/serialization/modules/SerializersModule;

.field private final target:Lnl/adaptivity/xmlutil/XmlWriter;

.field final synthetic this$0:Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase;

.field private final xmlDescriptor:Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;


# direct methods
.method public constructor <init>(Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase;Lkotlinx/serialization/modules/SerializersModule;Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/modules/SerializersModule;",
            "Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;",
            ")V"
        }
    .end annotation

    const-string v0, "serializersModule"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "xmlDescriptor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    iput-object p1, p0, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$PrimitiveEncoder;->this$0:Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 220
    iput-object p2, p0, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$PrimitiveEncoder;->serializersModule:Lkotlinx/serialization/modules/SerializersModule;

    .line 221
    iput-object p3, p0, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$PrimitiveEncoder;->xmlDescriptor:Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;

    .line 223
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p2, p0, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$PrimitiveEncoder;->output:Ljava/lang/StringBuilder;

    .line 226
    new-instance p3, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$XmlStringWriter;

    check-cast p2, Ljava/lang/Appendable;

    invoke-virtual {p1}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase;->getTarget()Lnl/adaptivity/xmlutil/XmlWriter;

    move-result-object p1

    invoke-direct {p3, p2, p1}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$XmlStringWriter;-><init>(Ljava/lang/Appendable;Lnl/adaptivity/xmlutil/XmlWriter;)V

    check-cast p3, Lnl/adaptivity/xmlutil/XmlWriter;

    iput-object p3, p0, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$PrimitiveEncoder;->target:Lnl/adaptivity/xmlutil/XmlWriter;

    return-void
.end method


# virtual methods
.method public synthetic beginCollection(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Lkotlinx/serialization/encoding/CompositeEncoder;
    .locals 0

    invoke-static {p0, p1, p2}, Lkotlinx/serialization/encoding/Encoder$-CC;->$default$beginCollection(Lkotlinx/serialization/encoding/Encoder;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Lkotlinx/serialization/encoding/CompositeEncoder;

    move-result-object p1

    return-object p1
.end method

.method public beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Primitives cannot be structs"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic delegateFormat()Lnl/adaptivity/xmlutil/serialization/XML;
    .locals 1

    invoke-static {p0}, Lnl/adaptivity/xmlutil/serialization/XML$XmlCodecConfig$-CC;->$default$delegateFormat(Lnl/adaptivity/xmlutil/serialization/XML$XmlCodecConfig;)Lnl/adaptivity/xmlutil/serialization/XML;

    move-result-object v0

    return-object v0
.end method

.method public encodeBoolean(Z)V
    .locals 0

    .line 236
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$PrimitiveEncoder;->encodeString(Ljava/lang/String;)V

    return-void
.end method

.method public encodeByte(B)V
    .locals 2

    .line 238
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$PrimitiveEncoder;->xmlDescriptor:Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;->isUnsigned()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 239
    invoke-static {p1}, Lkotlin/UByte;->constructor-impl(B)B

    move-result p1

    invoke-static {p1}, Lkotlin/UByte;->toString-impl(B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$PrimitiveEncoder;->encodeString(Ljava/lang/String;)V

    return-void

    .line 240
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$PrimitiveEncoder;->encodeString(Ljava/lang/String;)V

    return-void
.end method

.method public encodeChar(C)V
    .locals 0

    .line 244
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$PrimitiveEncoder;->encodeString(Ljava/lang/String;)V

    return-void
.end method

.method public encodeDouble(D)V
    .locals 0

    .line 246
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$PrimitiveEncoder;->encodeString(Ljava/lang/String;)V

    return-void
.end method

.method public encodeEnum(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V
    .locals 1

    const-string v0, "enumDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    iget-object p1, p0, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$PrimitiveEncoder;->xmlDescriptor:Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;

    invoke-virtual {p1, p2}, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;->getElementDescriptor(I)Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;->getTagName()Ljavax/xml/namespace/QName;

    move-result-object p1

    .line 250
    invoke-virtual {p1}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    move-result-object p2

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ljavax/xml/namespace/QName;->getPrefix()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 251
    invoke-virtual {p1}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    move-result-object p1

    const-string p2, "getLocalPart(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$PrimitiveEncoder;->encodeString(Ljava/lang/String;)V

    return-void

    .line 253
    :cond_0
    sget-object p2, Lnl/adaptivity/xmlutil/QNameSerializer;->INSTANCE:Lnl/adaptivity/xmlutil/QNameSerializer;

    check-cast p2, Lkotlinx/serialization/SerializationStrategy;

    invoke-virtual {p0, p2, p1}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$PrimitiveEncoder;->encodeSerializableValue(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    return-void
.end method

.method public encodeFloat(F)V
    .locals 0

    .line 257
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$PrimitiveEncoder;->encodeString(Ljava/lang/String;)V

    return-void
.end method

.method public encodeInline(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;
    .locals 1
    .annotation runtime Lkotlinx/serialization/ExperimentalSerializationApi;
    .end annotation

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    move-object p1, p0

    check-cast p1, Lkotlinx/serialization/encoding/Encoder;

    return-object p1
.end method

.method public encodeInt(I)V
    .locals 2

    .line 262
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$PrimitiveEncoder;->xmlDescriptor:Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;->isUnsigned()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 263
    invoke-static {p1}, Lkotlin/UInt;->constructor-impl(I)I

    move-result p1

    invoke-static {p1}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$PrimitiveEncoder;->encodeString(Ljava/lang/String;)V

    return-void

    .line 264
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$PrimitiveEncoder;->encodeString(Ljava/lang/String;)V

    return-void
.end method

.method public encodeLong(J)V
    .locals 2

    .line 268
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$PrimitiveEncoder;->xmlDescriptor:Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;->isUnsigned()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 269
    invoke-static {p1, p2}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m$3(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$PrimitiveEncoder;->encodeString(Ljava/lang/String;)V

    return-void

    .line 270
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$PrimitiveEncoder;->encodeString(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic encodeNotNullMark()V
    .locals 0

    invoke-static {p0}, Lkotlinx/serialization/encoding/Encoder$-CC;->$default$encodeNotNullMark(Lkotlinx/serialization/encoding/Encoder;)V

    return-void
.end method

.method public encodeNull()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/ExperimentalSerializationApi;
    .end annotation

    return-void
.end method

.method public synthetic encodeNullableSerializableValue(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lkotlinx/serialization/encoding/Encoder$-CC;->$default$encodeNullableSerializableValue(Lkotlinx/serialization/encoding/Encoder;Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    return-void
.end method

.method public encodeSerializableValue(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/SerializationStrategy<",
            "-TT;>;TT;)V"
        }
    .end annotation

    const-string v0, "serializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$PrimitiveEncoder;->xmlDescriptor:Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;

    invoke-virtual {v0, p1}, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;->effectiveSerializationStrategy$serialization(Lkotlinx/serialization/SerializationStrategy;)Lkotlinx/serialization/SerializationStrategy;

    move-result-object v0

    .line 289
    instance-of v1, v0, Lnl/adaptivity/xmlutil/XmlSerializationStrategy;

    if-eqz v1, :cond_0

    move-object v2, v0

    check-cast v2, Lnl/adaptivity/xmlutil/XmlSerializationStrategy;

    move-object v3, p0

    check-cast v3, Lkotlinx/serialization/encoding/Encoder;

    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$PrimitiveEncoder;->getTarget()Lnl/adaptivity/xmlutil/XmlWriter;

    move-result-object v4

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v5, p2

    invoke-static/range {v2 .. v8}, Lnl/adaptivity/xmlutil/XmlSerializationStrategy$-CC;->serializeXML$default(Lnl/adaptivity/xmlutil/XmlSerializationStrategy;Lkotlinx/serialization/encoding/Encoder;Lnl/adaptivity/xmlutil/XmlWriter;Ljava/lang/Object;ZILjava/lang/Object;)V

    return-void

    :cond_0
    move-object v5, p2

    .line 290
    invoke-static {p0, p1, v5}, Lkotlinx/serialization/encoding/Encoder$-CC;->$default$encodeSerializableValue(Lkotlinx/serialization/encoding/Encoder;Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    return-void
.end method

.method public encodeShort(S)V
    .locals 2

    .line 277
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$PrimitiveEncoder;->xmlDescriptor:Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;->isUnsigned()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 278
    invoke-static {p1}, Lkotlin/UShort;->constructor-impl(S)S

    move-result p1

    invoke-static {p1}, Lkotlin/UShort;->toString-impl(S)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$PrimitiveEncoder;->encodeString(Ljava/lang/String;)V

    return-void

    .line 279
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$PrimitiveEncoder;->encodeString(Ljava/lang/String;)V

    return-void
.end method

.method public encodeString(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$PrimitiveEncoder;->output:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    .line 229
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$PrimitiveEncoder;->this$0:Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase;

    invoke-static {v0, p1, p2}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase;->access$ensureNamespace(Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase;Ljavax/xml/namespace/QName;Z)Ljavax/xml/namespace/QName;

    move-result-object p1

    return-object p1
.end method

.method public getConfig()Lnl/adaptivity/xmlutil/serialization/XmlConfig;
    .locals 1

    .line 224
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$PrimitiveEncoder;->this$0:Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase;

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

.method public final getOutput()Ljava/lang/StringBuilder;
    .locals 1

    .line 223
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$PrimitiveEncoder;->output:Ljava/lang/StringBuilder;

    return-object v0
.end method

.method public getSerialName()Ljavax/xml/namespace/QName;
    .locals 1

    .line 225
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$PrimitiveEncoder;->xmlDescriptor:Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;->getTagName()Ljavax/xml/namespace/QName;

    move-result-object v0

    return-object v0
.end method

.method public getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;
    .locals 1

    .line 220
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$PrimitiveEncoder;->serializersModule:Lkotlinx/serialization/modules/SerializersModule;

    return-object v0
.end method

.method public getTarget()Lnl/adaptivity/xmlutil/XmlWriter;
    .locals 1

    .line 226
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$PrimitiveEncoder;->target:Lnl/adaptivity/xmlutil/XmlWriter;

    return-object v0
.end method
