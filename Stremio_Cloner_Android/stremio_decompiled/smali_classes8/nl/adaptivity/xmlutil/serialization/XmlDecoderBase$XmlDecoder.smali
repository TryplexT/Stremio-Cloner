.class public Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$XmlDecoder;
.super Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$DecodeCommons;
.source "XMLDecoder.kt"

# interfaces
.implements Lkotlinx/serialization/encoding/Decoder;
.implements Lnl/adaptivity/xmlutil/serialization/XML$XmlInput;
.implements Lkotlinx/serialization/encoding/ChunkedDecoder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "XmlDecoder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$XmlDecoder$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0001\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0090\u0004\u0018\u00002\u00060\u0001R\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005B7\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0008\u0010!\u001a\u00020\u000bH\u0016J\n\u0010\"\u001a\u0004\u0018\u00010#H\u0016J\u0010\u0010$\u001a\u00020\u00032\u0006\u0010%\u001a\u00020&H\u0017J\u0010\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020\u000bH\u0016J+\u0010*\u001a\u00020+2!\u0010,\u001a\u001d\u0012\u0013\u0012\u00110(\u00a2\u0006\u000c\u0008.\u0012\u0008\u0008/\u0012\u0004\u0008\u0008(0\u0012\u0004\u0012\u00020+0-H\u0017J\u0010\u00101\u001a\u0002022\u0006\u0010%\u001a\u00020&H\u0016J!\u00103\u001a\u0002H4\"\u0004\u0008\u0000\u001042\u000c\u00105\u001a\u0008\u0012\u0004\u0012\u0002H406H\u0016\u00a2\u0006\u0002\u00107R\u0016\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\n\u001a\u00020\u000bX\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0014R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0017\u001a\u00020\u00188F\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001aR\u000e\u0010\u001b\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u001c\u001a\n\u0018\u00010\u001dj\u0004\u0018\u0001`\u001e8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 \u00a8\u00068"
    }
    d2 = {
        "Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$XmlDecoder;",
        "Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$DecodeCommons;",
        "Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase;",
        "Lkotlinx/serialization/encoding/Decoder;",
        "Lnl/adaptivity/xmlutil/serialization/XML$XmlInput;",
        "Lkotlinx/serialization/encoding/ChunkedDecoder;",
        "xmlDescriptor",
        "Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;",
        "polyInfo",
        "Lnl/adaptivity/xmlutil/serialization/PolyInfo;",
        "isValueChild",
        "",
        "attrIndex",
        "",
        "inheritedPreserveWhitespace",
        "Lnl/adaptivity/xmlutil/serialization/structure/DocumentPreserveSpace;",
        "<init>",
        "(Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase;Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;Lnl/adaptivity/xmlutil/serialization/PolyInfo;ZILnl/adaptivity/xmlutil/serialization/structure/DocumentPreserveSpace;)V",
        "getPolyInfo",
        "()Lnl/adaptivity/xmlutil/serialization/PolyInfo;",
        "()Z",
        "getAttrIndex",
        "()I",
        "input",
        "Lnl/adaptivity/xmlutil/XmlPeekingReader;",
        "getInput",
        "()Lnl/adaptivity/xmlutil/XmlPeekingReader;",
        "triggerInline",
        "typeDiscriminatorName",
        "Ljavax/xml/namespace/QName;",
        "Lnl/adaptivity/xmlutil/QName;",
        "getTypeDiscriminatorName",
        "()Ljavax/xml/namespace/QName;",
        "decodeNotNullMark",
        "decodeNull",
        "",
        "decodeInline",
        "descriptor",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "decodeStringImpl",
        "",
        "defaultOverEmpty",
        "decodeStringChunked",
        "",
        "consumeChunk",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "chunk",
        "beginStructure",
        "Lkotlinx/serialization/encoding/CompositeDecoder;",
        "decodeSerializableValue",
        "T",
        "deserializer",
        "Lkotlinx/serialization/DeserializationStrategy;",
        "(Lkotlinx/serialization/DeserializationStrategy;)Ljava/lang/Object;",
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
.field private final attrIndex:I

.field private final isValueChild:Z

.field private final polyInfo:Lnl/adaptivity/xmlutil/serialization/PolyInfo;

.field final synthetic this$0:Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase;

.field private triggerInline:Z


# direct methods
.method public constructor <init>(Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase;Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;Lnl/adaptivity/xmlutil/serialization/PolyInfo;ZILnl/adaptivity/xmlutil/serialization/structure/DocumentPreserveSpace;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;",
            "Lnl/adaptivity/xmlutil/serialization/PolyInfo;",
            "ZI",
            "Lnl/adaptivity/xmlutil/serialization/structure/DocumentPreserveSpace;",
            ")V"
        }
    .end annotation

    const-string v0, "xmlDescriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inheritedPreserveWhitespace"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    iput-object p1, p0, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$XmlDecoder;->this$0:Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase;

    .line 242
    invoke-direct {p0, p1, p2, p6}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$DecodeCommons;-><init>(Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase;Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;Lnl/adaptivity/xmlutil/serialization/structure/DocumentPreserveSpace;)V

    .line 238
    iput-object p3, p0, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$XmlDecoder;->polyInfo:Lnl/adaptivity/xmlutil/serialization/PolyInfo;

    .line 239
    iput-boolean p4, p0, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$XmlDecoder;->isValueChild:Z

    .line 240
    iput p5, p0, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$XmlDecoder;->attrIndex:I

    return-void
.end method

.method public synthetic constructor <init>(Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase;Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;Lnl/adaptivity/xmlutil/serialization/PolyInfo;ZILnl/adaptivity/xmlutil/serialization/structure/DocumentPreserveSpace;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_0

    const/4 p3, 0x0

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p7, 0x4

    if-eqz p3, :cond_1

    const/4 p4, 0x0

    :cond_1
    move v4, p4

    and-int/lit8 p3, p7, 0x8

    if-eqz p3, :cond_2

    const/4 p5, -0x1

    :cond_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p5

    move-object v6, p6

    .line 236
    invoke-direct/range {v0 .. v6}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$XmlDecoder;-><init>(Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase;Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;Lnl/adaptivity/xmlutil/serialization/PolyInfo;ZILnl/adaptivity/xmlutil/serialization/structure/DocumentPreserveSpace;)V

    return-void
.end method


# virtual methods
.method public beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "This should not happen as decodeSerializableValue should be called first"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public decodeInline(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Decoder;
    .locals 1
    .annotation runtime Lkotlinx/serialization/ExperimentalSerializationApi;
    .end annotation

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 268
    iput-boolean p1, p0, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$XmlDecoder;->triggerInline:Z

    .line 269
    move-object p1, p0

    check-cast p1, Lkotlinx/serialization/encoding/Decoder;

    return-object p1
.end method

.method public decodeNotNullMark()Z
    .locals 3

    .line 250
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$XmlDecoder;->this$0:Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase;

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase;->hasNullMark()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 254
    :cond_0
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$XmlDecoder;->getInput()Lnl/adaptivity/xmlutil/XmlPeekingReader;

    move-result-object v0

    invoke-interface {v0}, Lnl/adaptivity/xmlutil/XmlPeekingReader;->getEventType()Lnl/adaptivity/xmlutil/EventType;

    move-result-object v0

    sget-object v2, Lnl/adaptivity/xmlutil/EventType;->END_DOCUMENT:Lnl/adaptivity/xmlutil/EventType;

    if-eq v0, v2, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public decodeNull()Ljava/lang/Void;
    .locals 4

    .line 258
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$XmlDecoder;->this$0:Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase;

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase;->hasNullMark()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 259
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$XmlDecoder;->getInput()Lnl/adaptivity/xmlutil/XmlPeekingReader;

    move-result-object v0

    invoke-interface {v0}, Lnl/adaptivity/xmlutil/XmlPeekingReader;->nextTag()Lnl/adaptivity/xmlutil/EventType;

    .line 260
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$XmlDecoder;->getConfig()Lnl/adaptivity/xmlutil/serialization/XmlConfig;

    move-result-object v0

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/serialization/XmlConfig;->isUnchecked()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$XmlDecoder;->getInput()Lnl/adaptivity/xmlutil/XmlPeekingReader;

    move-result-object v0

    sget-object v1, Lnl/adaptivity/xmlutil/EventType;->END_ELEMENT:Lnl/adaptivity/xmlutil/EventType;

    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$XmlDecoder;->getSerialName()Ljavax/xml/namespace/QName;

    move-result-object v2

    invoke-virtual {v2}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$XmlDecoder;->getSerialName()Ljavax/xml/namespace/QName;

    move-result-object v3

    invoke-virtual {v3}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lnl/adaptivity/xmlutil/XmlPeekingReader;->require(Lnl/adaptivity/xmlutil/EventType;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 263
    :cond_1
    invoke-super {p0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$DecodeCommons;->decodeNull()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public decodeSerializableValue(Lkotlinx/serialization/DeserializationStrategy;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/DeserializationStrategy<",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "deserializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$XmlDecoder;->getXmlDescriptor()Lnl/adaptivity/xmlutil/serialization/structure/SafeXmlDescriptor;

    move-result-object v0

    check-cast v0, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;

    invoke-virtual {v0, p1}, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;->effectiveDeserializationStrategy$serialization(Lkotlinx/serialization/DeserializationStrategy;)Lkotlinx/serialization/DeserializationStrategy;

    move-result-object v2

    .line 362
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$XmlDecoder;->getXmlDescriptor()Lnl/adaptivity/xmlutil/serialization/structure/SafeXmlDescriptor;

    move-result-object v0

    instance-of v0, v0, Lnl/adaptivity/xmlutil/serialization/structure/XmlContextualDescriptor;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 363
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$XmlDecoder;->getXmlDescriptor()Lnl/adaptivity/xmlutil/serialization/structure/SafeXmlDescriptor;

    move-result-object v0

    check-cast v0, Lnl/adaptivity/xmlutil/serialization/structure/XmlContextualDescriptor;

    move-object v3, p0

    check-cast v3, Lnl/adaptivity/xmlutil/serialization/XML$XmlCodecConfig;

    invoke-interface {p1}, Lkotlinx/serialization/DeserializationStrategy;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p1

    invoke-virtual {v0, v3, p1}, Lnl/adaptivity/xmlutil/serialization/structure/XmlContextualDescriptor;->resolve$serialization(Lnl/adaptivity/xmlutil/serialization/XML$XmlCodecConfig;Lkotlinx/serialization/descriptors/SerialDescriptor;)Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;

    move-result-object p1

    :goto_0
    move-object v4, p1

    goto :goto_1

    .line 365
    :cond_0
    iget-boolean p1, p0, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$XmlDecoder;->triggerInline:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$XmlDecoder;->getXmlDescriptor()Lnl/adaptivity/xmlutil/serialization/structure/SafeXmlDescriptor;

    move-result-object p1

    instance-of p1, p1, Lnl/adaptivity/xmlutil/serialization/structure/XmlInlineDescriptor;

    if-eqz p1, :cond_1

    .line 366
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$XmlDecoder;->getXmlDescriptor()Lnl/adaptivity/xmlutil/serialization/structure/SafeXmlDescriptor;

    move-result-object p1

    check-cast p1, Lnl/adaptivity/xmlutil/serialization/structure/XmlInlineDescriptor;

    invoke-virtual {p1, v1}, Lnl/adaptivity/xmlutil/serialization/structure/XmlInlineDescriptor;->getElementDescriptor(I)Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;

    move-result-object p1

    goto :goto_0

    .line 368
    :cond_1
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$XmlDecoder;->getXmlDescriptor()Lnl/adaptivity/xmlutil/serialization/structure/SafeXmlDescriptor;

    move-result-object p1

    check-cast p1, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;

    goto :goto_0

    .line 371
    :goto_1
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$XmlDecoder;->getInput()Lnl/adaptivity/xmlutil/XmlPeekingReader;

    move-result-object p1

    invoke-interface {p1}, Lnl/adaptivity/xmlutil/XmlPeekingReader;->getEventType()Lnl/adaptivity/xmlutil/EventType;

    move-result-object p1

    sget-object v0, Lnl/adaptivity/xmlutil/EventType;->START_ELEMENT:Lnl/adaptivity/xmlutil/EventType;

    if-ne p1, v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    move p1, v1

    .line 372
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$XmlDecoder;->getInput()Lnl/adaptivity/xmlutil/XmlPeekingReader;

    move-result-object v0

    invoke-interface {v0}, Lnl/adaptivity/xmlutil/XmlPeekingReader;->getDepth()I

    move-result v0

    .line 374
    new-instance v1, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$SerialValueDecoder;

    move-object v3, v2

    iget-object v2, p0, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$XmlDecoder;->this$0:Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase;

    iget-object v5, p0, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$XmlDecoder;->polyInfo:Lnl/adaptivity/xmlutil/serialization/PolyInfo;

    iget v6, p0, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$XmlDecoder;->attrIndex:I

    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$XmlDecoder;->getTypeDiscriminatorName()Ljavax/xml/namespace/QName;

    move-result-object v7

    iget-boolean v8, p0, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$XmlDecoder;->isValueChild:Z

    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$XmlDecoder;->getPreserveSpace()Lnl/adaptivity/xmlutil/serialization/structure/DocumentPreserveSpace;

    move-result-object v9

    invoke-direct/range {v1 .. v9}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$SerialValueDecoder;-><init>(Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase;Lkotlinx/serialization/DeserializationStrategy;Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;Lnl/adaptivity/xmlutil/serialization/PolyInfo;ILjavax/xml/namespace/QName;ZLnl/adaptivity/xmlutil/serialization/structure/DocumentPreserveSpace;)V

    move-object v9, v1

    .line 375
    iget-object v1, p0, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$XmlDecoder;->this$0:Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase;

    move-object v2, v3

    .line 376
    move-object v3, v9

    check-cast v3, Lkotlinx/serialization/encoding/Decoder;

    .line 377
    iget-boolean v4, p0, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$XmlDecoder;->isValueChild:Z

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v5, 0x0

    move v6, v4

    .line 375
    invoke-static/range {v1 .. v8}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase;->deserializeSafe$default(Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase;Lkotlinx/serialization/DeserializationStrategy;Lkotlinx/serialization/encoding/Decoder;ZLjava/lang/Object;ZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz p1, :cond_3

    .line 380
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$XmlDecoder;->getInput()Lnl/adaptivity/xmlutil/XmlPeekingReader;

    move-result-object p1

    invoke-interface {p1}, Lnl/adaptivity/xmlutil/XmlPeekingReader;->getHasPeekItems()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$XmlDecoder;->getInput()Lnl/adaptivity/xmlutil/XmlPeekingReader;

    move-result-object p1

    invoke-interface {p1}, Lnl/adaptivity/xmlutil/XmlPeekingReader;->getDepth()I

    move-result p1

    if-ge p1, v0, :cond_3

    .line 381
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$XmlDecoder;->getInput()Lnl/adaptivity/xmlutil/XmlPeekingReader;

    move-result-object p1

    invoke-interface {p1}, Lnl/adaptivity/xmlutil/XmlPeekingReader;->pushBackCurrent()V

    .line 384
    :cond_3
    invoke-virtual {v9}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$SerialValueDecoder;->getTagIdHolder()Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagIdHolder;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagIdHolder;->getTagId()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_4
    move-object p1, v0

    :goto_2
    if-eqz p1, :cond_7

    if-eqz v1, :cond_6

    .line 387
    iget-object v2, p0, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$XmlDecoder;->this$0:Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase;

    invoke-static {v2}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase;->access$get_idMap$p(Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    new-instance v1, Lnl/adaptivity/xmlutil/XmlException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Duplicate use of id "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    invoke-direct {v1, p1, v0, v2, v0}, Lnl/adaptivity/xmlutil/XmlException;-><init>(Ljava/lang/String;Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v1

    .line 386
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_3
    return-object v1
.end method

.method public decodeStringChunked(Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlinx/serialization/ExperimentalSerializationApi;
    .end annotation

    const-string v0, "consumeChunk"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    iget v0, p0, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$XmlDecoder;->attrIndex:I

    if-ltz v0, :cond_0

    .line 323
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$XmlDecoder;->getInput()Lnl/adaptivity/xmlutil/XmlPeekingReader;

    move-result-object v0

    iget v1, p0, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$XmlDecoder;->attrIndex:I

    invoke-interface {v0, v1}, Lnl/adaptivity/xmlutil/XmlPeekingReader;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lnl/adaptivity/xmlutil/serialization/impl/ChunkReadingKt;->consumeChunksFromString(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 326
    :cond_0
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$XmlDecoder;->getXmlDescriptor()Lnl/adaptivity/xmlutil/serialization/structure/SafeXmlDescriptor;

    move-result-object v0

    check-cast v0, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;->getOutputKind()Lnl/adaptivity/xmlutil/serialization/OutputKind;

    move-result-object v0

    sget-object v1, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$XmlDecoder$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/serialization/OutputKind;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v2, 0x2

    if-eq v0, v2, :cond_5

    const/4 v2, 0x3

    if-eq v0, v2, :cond_4

    const/4 v2, 0x4

    if-eq v0, v2, :cond_3

    const/4 v2, 0x5

    if-ne v0, v2, :cond_2

    .line 339
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$XmlDecoder;->getXmlDescriptor()Lnl/adaptivity/xmlutil/serialization/structure/SafeXmlDescriptor;

    move-result-object v0

    check-cast v0, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;->getDefaultPreserveSpace()Lnl/adaptivity/xmlutil/serialization/structure/TypePreserveSpace;

    move-result-object v0

    invoke-virtual {v0, v1}, Lnl/adaptivity/xmlutil/serialization/structure/TypePreserveSpace;->withDefault(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 340
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$XmlDecoder;->getInput()Lnl/adaptivity/xmlutil/XmlPeekingReader;

    move-result-object v0

    invoke-static {v0, p1}, Lnl/adaptivity/xmlutil/serialization/impl/ChunkReadingKt;->allConsecutiveTextContentChunked(Lnl/adaptivity/xmlutil/XmlPeekingReader;Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 342
    :cond_1
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$XmlDecoder;->getInput()Lnl/adaptivity/xmlutil/XmlPeekingReader;

    move-result-object v0

    check-cast v0, Lnl/adaptivity/xmlutil/XmlReader;

    invoke-static {v0, p1}, Lnl/adaptivity/xmlutil/serialization/impl/ChunkReadingKt;->allTextChunked(Lnl/adaptivity/xmlutil/XmlReader;Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 326
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 338
    :cond_3
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$XmlDecoder;->getInput()Lnl/adaptivity/xmlutil/XmlPeekingReader;

    move-result-object v0

    invoke-static {v0, p1}, Lnl/adaptivity/xmlutil/serialization/impl/ChunkReadingKt;->allConsecutiveTextContentChunked(Lnl/adaptivity/xmlutil/XmlPeekingReader;Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 337
    :cond_4
    new-instance p1, Lkotlinx/serialization/SerializationException;

    const-string v0, "Inline classes can not be decoded directly"

    invoke-direct {p1, v0}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 333
    :cond_5
    new-instance p1, Lkotlinx/serialization/SerializationException;

    .line 334
    const-string v0, "Attribute parsing without a concrete index is unsupported"

    .line 333
    invoke-direct {p1, v0}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 328
    :cond_6
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$XmlDecoder;->getConfig()Lnl/adaptivity/xmlutil/serialization/XmlConfig;

    move-result-object v0

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/serialization/XmlConfig;->isUnchecked()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$XmlDecoder;->getInput()Lnl/adaptivity/xmlutil/XmlPeekingReader;

    move-result-object v0

    sget-object v1, Lnl/adaptivity/xmlutil/EventType;->START_ELEMENT:Lnl/adaptivity/xmlutil/EventType;

    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$XmlDecoder;->getSerialName()Ljavax/xml/namespace/QName;

    move-result-object v2

    invoke-virtual {v2}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$XmlDecoder;->getSerialName()Ljavax/xml/namespace/QName;

    move-result-object v3

    invoke-virtual {v3}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lnl/adaptivity/xmlutil/XmlPeekingReader;->require(Lnl/adaptivity/xmlutil/EventType;Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    :cond_7
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$XmlDecoder;->getInput()Lnl/adaptivity/xmlutil/XmlPeekingReader;

    move-result-object v0

    check-cast v0, Lnl/adaptivity/xmlutil/XmlReader;

    invoke-static {v0, p1}, Lnl/adaptivity/xmlutil/serialization/impl/ChunkReadingKt;->readSimpleElementChunked(Lnl/adaptivity/xmlutil/XmlReader;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public decodeStringImpl(Z)Ljava/lang/String;
    .locals 4

    .line 274
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$XmlDecoder;->getXmlDescriptor()Lnl/adaptivity/xmlutil/serialization/structure/SafeXmlDescriptor;

    move-result-object v0

    check-cast v0, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;->getOutputKind()Lnl/adaptivity/xmlutil/serialization/OutputKind;

    move-result-object v0

    .line 276
    iget v1, p0, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$XmlDecoder;->attrIndex:I

    if-ltz v1, :cond_0

    .line 277
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$XmlDecoder;->getInput()Lnl/adaptivity/xmlutil/XmlPeekingReader;

    move-result-object v0

    iget v1, p0, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$XmlDecoder;->attrIndex:I

    invoke-interface {v0, v1}, Lnl/adaptivity/xmlutil/XmlPeekingReader;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 279
    :cond_0
    sget-object v1, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$XmlDecoder$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/serialization/OutputKind;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_7

    const/4 v2, 0x2

    if-eq v0, v2, :cond_6

    const/4 v2, 0x3

    if-eq v0, v2, :cond_5

    const/4 v2, 0x4

    if-eq v0, v2, :cond_3

    const/4 v2, 0x5

    if-ne v0, v2, :cond_2

    .line 301
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$XmlDecoder;->getXmlDescriptor()Lnl/adaptivity/xmlutil/serialization/structure/SafeXmlDescriptor;

    move-result-object v0

    check-cast v0, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;->getDefaultPreserveSpace()Lnl/adaptivity/xmlutil/serialization/structure/TypePreserveSpace;

    move-result-object v0

    invoke-virtual {v0, v1}, Lnl/adaptivity/xmlutil/serialization/structure/TypePreserveSpace;->withDefault(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$XmlDecoder;->getInput()Lnl/adaptivity/xmlutil/XmlPeekingReader;

    move-result-object v0

    invoke-static {v0}, Lnl/adaptivity/xmlutil/XmlReaderUtil;->allConsecutiveTextContent(Lnl/adaptivity/xmlutil/XmlPeekingReader;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 303
    :cond_1
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$XmlDecoder;->getInput()Lnl/adaptivity/xmlutil/XmlPeekingReader;

    move-result-object v0

    check-cast v0, Lnl/adaptivity/xmlutil/XmlReader;

    invoke-static {v0}, Lnl/adaptivity/xmlutil/XmlReaderUtil;->allText(Lnl/adaptivity/xmlutil/XmlReader;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 279
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 292
    :cond_3
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$XmlDecoder;->getInput()Lnl/adaptivity/xmlutil/XmlPeekingReader;

    move-result-object v0

    invoke-static {v0}, Lnl/adaptivity/xmlutil/XmlReaderUtil;->allConsecutiveTextContent(Lnl/adaptivity/xmlutil/XmlPeekingReader;)Ljava/lang/String;

    move-result-object v0

    .line 293
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$XmlDecoder;->getPreserveSpace()Lnl/adaptivity/xmlutil/serialization/structure/DocumentPreserveSpace;

    move-result-object v2

    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$XmlDecoder;->getXmlDescriptor()Lnl/adaptivity/xmlutil/serialization/structure/SafeXmlDescriptor;

    move-result-object v3

    check-cast v3, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;

    invoke-virtual {v3}, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;->getDefaultPreserveSpace()Lnl/adaptivity/xmlutil/serialization/structure/TypePreserveSpace;

    move-result-object v3

    invoke-virtual {v2, v3}, Lnl/adaptivity/xmlutil/serialization/structure/DocumentPreserveSpace;->withDefault(Lnl/adaptivity/xmlutil/serialization/structure/TypePreserveSpace;)Lnl/adaptivity/xmlutil/serialization/structure/DocumentPreserveSpace;

    move-result-object v2

    .line 295
    invoke-virtual {v2, v1}, Lnl/adaptivity/xmlutil/serialization/structure/DocumentPreserveSpace;->withDefault(Z)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    .line 296
    :cond_4
    invoke-static {v0}, Lnl/adaptivity/xmlutil/XmlUtil;->xmlCollapseWhitespace(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 289
    :cond_5
    new-instance p1, Lkotlinx/serialization/SerializationException;

    const-string v0, "Inline classes can not be decoded directly"

    invoke-direct {p1, v0}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 285
    :cond_6
    new-instance p1, Lkotlinx/serialization/SerializationException;

    .line 286
    const-string v0, "Attribute parsing without a concrete index is unsupported"

    .line 285
    invoke-direct {p1, v0}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 281
    :cond_7
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$XmlDecoder;->getConfig()Lnl/adaptivity/xmlutil/serialization/XmlConfig;

    move-result-object v0

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/serialization/XmlConfig;->isUnchecked()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$XmlDecoder;->getInput()Lnl/adaptivity/xmlutil/XmlPeekingReader;

    move-result-object v0

    sget-object v1, Lnl/adaptivity/xmlutil/EventType;->START_ELEMENT:Lnl/adaptivity/xmlutil/EventType;

    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$XmlDecoder;->getSerialName()Ljavax/xml/namespace/QName;

    move-result-object v2

    invoke-virtual {v2}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$XmlDecoder;->getSerialName()Ljavax/xml/namespace/QName;

    move-result-object v3

    invoke-virtual {v3}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lnl/adaptivity/xmlutil/XmlPeekingReader;->require(Lnl/adaptivity/xmlutil/EventType;Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    :cond_8
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$XmlDecoder;->getInput()Lnl/adaptivity/xmlutil/XmlPeekingReader;

    move-result-object v0

    check-cast v0, Lnl/adaptivity/xmlutil/XmlReader;

    invoke-static {v0}, Lnl/adaptivity/xmlutil/XmlReaderUtil;->readSimpleElement(Lnl/adaptivity/xmlutil/XmlReader;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz p1, :cond_b

    .line 308
    move-object p1, v0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_b

    .line 309
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$XmlDecoder;->getXmlDescriptor()Lnl/adaptivity/xmlutil/serialization/structure/SafeXmlDescriptor;

    move-result-object p1

    instance-of v1, p1, Lnl/adaptivity/xmlutil/serialization/structure/XmlValueDescriptor;

    if-eqz v1, :cond_9

    check-cast p1, Lnl/adaptivity/xmlutil/serialization/structure/XmlValueDescriptor;

    goto :goto_1

    :cond_9
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lnl/adaptivity/xmlutil/serialization/structure/XmlValueDescriptor;->getDefault()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_a

    goto :goto_2

    :cond_a
    return-object p1

    :cond_b
    :goto_2
    return-object v0
.end method

.method public final getAttrIndex()I
    .locals 1

    .line 240
    iget v0, p0, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$XmlDecoder;->attrIndex:I

    return v0
.end method

.method public final getInput()Lnl/adaptivity/xmlutil/XmlPeekingReader;
    .locals 1

    .line 243
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$XmlDecoder;->this$0:Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase;

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase;->getInput()Lnl/adaptivity/xmlutil/XmlPeekingReader;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getInput()Lnl/adaptivity/xmlutil/XmlReader;
    .locals 1

    .line 235
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$XmlDecoder;->getInput()Lnl/adaptivity/xmlutil/XmlPeekingReader;

    move-result-object v0

    check-cast v0, Lnl/adaptivity/xmlutil/XmlReader;

    return-object v0
.end method

.method protected final getPolyInfo()Lnl/adaptivity/xmlutil/serialization/PolyInfo;
    .locals 1

    .line 238
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$XmlDecoder;->polyInfo:Lnl/adaptivity/xmlutil/serialization/PolyInfo;

    return-object v0
.end method

.method protected getTypeDiscriminatorName()Ljavax/xml/namespace/QName;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final isValueChild()Z
    .locals 1

    .line 239
    iget-boolean v0, p0, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$XmlDecoder;->isValueChild:Z

    return v0
.end method
