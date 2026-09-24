.class public Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase;
.super Lnl/adaptivity/xmlutil/serialization/XmlCodecBase;
.source "XMLEncoder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$AttributeListEncoder;,
        Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$AttributeMapEncoder;,
        Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$DefaultDeferredWrite;,
        Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$DeferredWrite;,
        Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$DeferredWriteAttribute;,
        Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$DeferredWriteNilTag;,
        Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$DeferredWriteSerializable;,
        Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$DeferredWriteString;,
        Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$DeferredWriteStringElement;,
        Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$DeferredWriteText;,
        Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$DeferredWriteXmlSerializable;,
        Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$InlineEncoder;,
        Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$InlineTagEncoder;,
        Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$ListEncoder;,
        Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$MapEncoder;,
        Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$NSAttrXmlEncoder;,
        Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$PolymorphicEncoder;,
        Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$PrimitiveEncoder;,
        Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$TagEncoder;,
        Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$TextualListEncoder;,
        Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$ValueListEncoder;,
        Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$WhenMappings;,
        Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$XmlEncoder;,
        Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$XmlStringWriter;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nXMLEncoder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 XMLEncoder.kt\nnl/adaptivity/xmlutil/serialization/XmlEncoderBase\n+ 2 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1356:1\n183#2,2:1357\n127#2,2:1359\n1#3:1361\n*S KotlinDebug\n*F\n+ 1 XMLEncoder.kt\nnl/adaptivity/xmlutil/serialization/XmlEncoderBase\n*L\n897#1:1357,2\n947#1:1359,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001c\u0008\u0010\u0018\u00002\u00020\u0001:\u00173456789:;<=>?@ABCDEFGHIB!\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ5\u0010\u0013\u001a\u00020\u0014\"\u0004\u0008\u0000\u0010\u0015*\u0008\u0012\u0004\u0012\u0002H\u00150\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u0002H\u00152\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u001b\u00a2\u0006\u0002\u0010\u001cJ7\u0010\u001d\u001a\u00020\u001e\"\u0004\u0008\u0000\u0010\u0015*\u0008\u0012\u0004\u0012\u0002H\u00150\u00162\n\u0010\u0017\u001a\u00060\u001fR\u00020\u00002\u0006\u0010\u0019\u001a\u0002H\u00152\u0006\u0010\u001a\u001a\u00020\u001b\u00a2\u0006\u0002\u0010 J7\u0010!\u001a\u000c\u0012\u0004\u0012\u00020#0\"R\u00020\u00002\u0006\u0010$\u001a\u00020#2\u0006\u0010%\u001a\u00020\r2\u000e\u0010&\u001a\n\u0018\u00010\'j\u0004\u0018\u0001`(H\u0000\u00a2\u0006\u0002\u0008)J\u0010\u0010*\u001a\u00020+*\u00060\u000fj\u0002`\u0010H\u0002J\u0010\u0010,\u001a\u00020\u00142\u0006\u0010-\u001a\u00020.H\u0002J \u0010,\u001a\u00060\'j\u0002`(2\n\u0010/\u001a\u00060\'j\u0002`(2\u0006\u00100\u001a\u00020\u001bH\u0002J\u001c\u00101\u001a\u00020\u00142\n\u00102\u001a\u00060\'j\u0002`(2\u0006\u0010\u0019\u001a\u00020+H\u0002R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u000e\u001a\u00060\u000fj\u0002`\u00108PX\u0090\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006J"
    }
    d2 = {
        "Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase;",
        "Lnl/adaptivity/xmlutil/serialization/XmlCodecBase;",
        "context",
        "Lkotlinx/serialization/modules/SerializersModule;",
        "config",
        "Lnl/adaptivity/xmlutil/serialization/XmlConfig;",
        "target",
        "Lnl/adaptivity/xmlutil/XmlWriter;",
        "<init>",
        "(Lkotlinx/serialization/modules/SerializersModule;Lnl/adaptivity/xmlutil/serialization/XmlConfig;Lnl/adaptivity/xmlutil/XmlWriter;)V",
        "getTarget",
        "()Lnl/adaptivity/xmlutil/XmlWriter;",
        "nextAutoPrefixNo",
        "",
        "namespaceContext",
        "Ljavax/xml/namespace/NamespaceContext;",
        "Lnl/adaptivity/xmlutil/NamespaceContext;",
        "getNamespaceContext$serialization",
        "()Ljavax/xml/namespace/NamespaceContext;",
        "serializeSafe",
        "",
        "T",
        "Lkotlinx/serialization/SerializationStrategy;",
        "encoder",
        "Lkotlinx/serialization/encoding/Encoder;",
        "value",
        "isValueChild",
        "",
        "(Lkotlinx/serialization/SerializationStrategy;Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;Z)V",
        "safeDeferredWrite",
        "Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$DeferredWrite;",
        "Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$XmlEncoder;",
        "(Lkotlinx/serialization/SerializationStrategy;Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$XmlEncoder;Ljava/lang/Object;Z)Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$DeferredWrite;",
        "getCompositeEncoder",
        "Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$TagEncoder;",
        "Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;",
        "xmlDescriptor",
        "elementIndex",
        "discriminatorName",
        "Ljavax/xml/namespace/QName;",
        "Lnl/adaptivity/xmlutil/QName;",
        "getCompositeEncoder$serialization",
        "nextAutoPrefix",
        "",
        "ensureNamespace",
        "namespace",
        "Lnl/adaptivity/xmlutil/Namespace;",
        "qName",
        "isAttr",
        "smartWriteAttribute",
        "name",
        "XmlEncoder",
        "NSAttrXmlEncoder",
        "PrimitiveEncoder",
        "XmlStringWriter",
        "InlineEncoder",
        "InlineTagEncoder",
        "TagEncoder",
        "DefaultDeferredWrite",
        "DeferredWriteAttribute",
        "DeferredWrite",
        "DeferredWriteString",
        "DeferredWriteText",
        "DeferredWriteStringElement",
        "DeferredWriteNilTag",
        "DeferredWriteSerializable",
        "DeferredWriteXmlSerializable",
        "PolymorphicEncoder",
        "AttributeMapEncoder",
        "TextualListEncoder",
        "AttributeListEncoder",
        "ValueListEncoder",
        "ListEncoder",
        "MapEncoder",
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
.field private nextAutoPrefixNo:I

.field private final target:Lnl/adaptivity/xmlutil/XmlWriter;


# direct methods
.method public static synthetic $r8$lambda$-hW3dE0hDTBdxhcsayCUMjXH1n0(Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase;->ensureNamespace$lambda$3(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$HVCfFr4Prrr_MLWCf0ijIyPUntM(ZLjava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase;->ensureNamespace$lambda$2(ZLjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Lkotlinx/serialization/modules/SerializersModule;Lnl/adaptivity/xmlutil/serialization/XmlConfig;Lnl/adaptivity/xmlutil/XmlWriter;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0, p1, p2}, Lnl/adaptivity/xmlutil/serialization/XmlCodecBase;-><init>(Lkotlinx/serialization/modules/SerializersModule;Lnl/adaptivity/xmlutil/serialization/XmlConfig;)V

    .line 36
    iput-object p3, p0, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase;->target:Lnl/adaptivity/xmlutil/XmlWriter;

    const/4 p1, 0x1

    .line 38
    iput p1, p0, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase;->nextAutoPrefixNo:I

    return-void
.end method

.method public static final synthetic access$ensureNamespace(Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase;Ljavax/xml/namespace/QName;Z)Ljavax/xml/namespace/QName;
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase;->ensureNamespace(Ljavax/xml/namespace/QName;Z)Ljavax/xml/namespace/QName;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$ensureNamespace(Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase;Lnl/adaptivity/xmlutil/Namespace;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase;->ensureNamespace(Lnl/adaptivity/xmlutil/Namespace;)V

    return-void
.end method

.method public static final synthetic access$smartWriteAttribute(Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase;Ljavax/xml/namespace/QName;Ljava/lang/String;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase;->smartWriteAttribute(Ljavax/xml/namespace/QName;Ljava/lang/String;)V

    return-void
.end method

.method private final ensureNamespace(Ljavax/xml/namespace/QName;Z)Ljavax/xml/namespace/QName;
    .locals 7

    .line 891
    const-string v0, "getPrefixes(...)"

    const-string v1, "getNamespaceURI(...)"

    if-eqz p2, :cond_4

    .line 893
    invoke-virtual {p1}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1, v3}, Lnl/adaptivity/xmlutil/serialization/XMLKt;->copy(Ljavax/xml/namespace/QName;Ljava/lang/String;)Ljavax/xml/namespace/QName;

    move-result-object p1

    return-object p1

    .line 895
    :cond_0
    invoke-virtual {p1}, Ljavax/xml/namespace/QName;->getPrefix()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 896
    iget-object p2, p0, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase;->target:Lnl/adaptivity/xmlutil/XmlWriter;

    invoke-interface {p2}, Lnl/adaptivity/xmlutil/XmlWriter;->getNamespaceContext()Ljavax/xml/namespace/NamespaceContext;

    move-result-object p2

    invoke-virtual {p1}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Ljavax/xml/namespace/NamespaceContext;->getPrefixes(Ljava/lang/String;)Ljava/util/Iterator;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkotlin/sequences/SequencesKt;->asSequence(Ljava/util/Iterator;)Lkotlin/sequences/Sequence;

    move-result-object p2

    .line 1357
    invoke-interface {p2}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    .line 897
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_3

    .line 898
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase;->getNamespaceContext$serialization()Ljavax/xml/namespace/NamespaceContext;

    move-result-object p2

    invoke-direct {p0, p2}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase;->nextAutoPrefix(Ljavax/xml/namespace/NamespaceContext;)Ljava/lang/String;

    move-result-object v0

    .line 899
    iget-object p2, p0, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase;->target:Lnl/adaptivity/xmlutil/XmlWriter;

    invoke-virtual {p1}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v0, v2}, Lnl/adaptivity/xmlutil/XmlWriter;->namespaceAttr(Ljava/lang/String;Ljava/lang/String;)V

    .line 901
    :cond_3
    invoke-static {p1, v0}, Lnl/adaptivity/xmlutil/serialization/XMLKt;->copy(Ljavax/xml/namespace/QName;Ljava/lang/String;)Ljavax/xml/namespace/QName;

    move-result-object p1

    return-object p1

    .line 905
    :cond_4
    iget-object v2, p0, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase;->target:Lnl/adaptivity/xmlutil/XmlWriter;

    invoke-virtual {p1}, Ljavax/xml/namespace/QName;->getPrefix()Ljava/lang/String;

    move-result-object v3

    const-string v4, "getPrefix(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Lnl/adaptivity/xmlutil/XmlWriter;->getNamespaceUri(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 908
    invoke-virtual {p1}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    return-object p1

    .line 911
    :cond_5
    iget-object v3, p0, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase;->target:Lnl/adaptivity/xmlutil/XmlWriter;

    invoke-interface {v3}, Lnl/adaptivity/xmlutil/XmlWriter;->getNamespaceContext()Ljavax/xml/namespace/NamespaceContext;

    move-result-object v3

    invoke-virtual {p1}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljavax/xml/namespace/NamespaceContext;->getPrefixes(Ljava/lang/String;)Ljava/util/Iterator;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lkotlin/sequences/SequencesKt;->asSequence(Ljava/util/Iterator;)Lkotlin/sequences/Sequence;

    move-result-object v0

    new-instance v3, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$$ExternalSyntheticLambda0;

    invoke-direct {v3, p2}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$$ExternalSyntheticLambda0;-><init>(Z)V

    invoke-static {v0, v3}, Lkotlin/sequences/SequencesKt;->filterNot(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p2

    .line 912
    invoke-static {p2}, Lkotlin/sequences/SequencesKt;->firstOrNull(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_6

    .line 917
    invoke-static {p1, p2}, Lnl/adaptivity/xmlutil/serialization/XMLKt;->copy(Ljavax/xml/namespace/QName;Ljava/lang/String;)Ljavax/xml/namespace/QName;

    move-result-object p1

    return-object p1

    :cond_6
    if-eqz v2, :cond_c

    .line 921
    invoke-virtual {p1}, Ljavax/xml/namespace/QName;->getPrefix()Ljava/lang/String;

    move-result-object p2

    .line 922
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    :goto_1
    if-lez v0, :cond_7

    add-int/lit8 v2, v0, -0x1

    .line 923
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    move-result v2

    if-eqz v2, :cond_7

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_7
    const/4 v2, 0x0

    if-nez v0, :cond_8

    .line 931
    const-string p2, "ns"

    goto :goto_2

    .line 934
    :cond_8
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_9

    .line 935
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v3, "substring(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 936
    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    move-object v6, v2

    move v2, p2

    move-object p2, v6

    goto :goto_2

    .line 940
    :cond_9
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 944
    :goto_2
    new-instance v0, Lkotlin/ranges/IntRange;

    const v3, 0x7fffffff

    invoke-direct {v0, v2, v3}, Lkotlin/ranges/IntRange;-><init>(II)V

    check-cast v0, Ljava/lang/Iterable;

    .line 945
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 946
    new-instance v2, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$$ExternalSyntheticLambda1;

    invoke-direct {v2, p2}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p2

    .line 1359
    invoke-interface {p2}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 947
    iget-object v2, p0, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase;->target:Lnl/adaptivity/xmlutil/XmlWriter;

    invoke-interface {v2, v0}, Lnl/adaptivity/xmlutil/XmlWriter;->getNamespaceUri(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a

    .line 949
    iget-object p2, p0, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase;->target:Lnl/adaptivity/xmlutil/XmlWriter;

    invoke-virtual {p1}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v0, v2}, Lnl/adaptivity/xmlutil/XmlWriter;->namespaceAttr(Ljava/lang/String;Ljava/lang/String;)V

    .line 950
    invoke-static {p1, v0}, Lnl/adaptivity/xmlutil/serialization/XMLKt;->copy(Ljavax/xml/namespace/QName;Ljava/lang/String;)Ljavax/xml/namespace/QName;

    move-result-object p1

    return-object p1

    .line 1360
    :cond_b
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string p2, "Sequence contains no element matching the predicate."

    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 954
    :cond_c
    iget-object p2, p0, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase;->target:Lnl/adaptivity/xmlutil/XmlWriter;

    invoke-virtual {p1}, Ljavax/xml/namespace/QName;->getPrefix()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v0, v2}, Lnl/adaptivity/xmlutil/XmlWriter;->namespaceAttr(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method private final ensureNamespace(Lnl/adaptivity/xmlutil/Namespace;)V
    .locals 2

    .line 875
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase;->getNamespaceContext$serialization()Ljavax/xml/namespace/NamespaceContext;

    move-result-object v0

    invoke-interface {p1}, Lnl/adaptivity/xmlutil/Namespace;->getNamespaceURI()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljavax/xml/namespace/NamespaceContext;->getPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 879
    :cond_0
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase;->getNamespaceContext$serialization()Ljavax/xml/namespace/NamespaceContext;

    move-result-object v0

    invoke-interface {p1}, Lnl/adaptivity/xmlutil/Namespace;->getPrefix()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljavax/xml/namespace/NamespaceContext;->getNamespaceURI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lnl/adaptivity/xmlutil/Namespace;->getPrefix()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 880
    :cond_1
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase;->getNamespaceContext$serialization()Ljavax/xml/namespace/NamespaceContext;

    move-result-object v0

    invoke-direct {p0, v0}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase;->nextAutoPrefix(Ljavax/xml/namespace/NamespaceContext;)Ljava/lang/String;

    move-result-object v0

    .line 882
    :goto_0
    iget-object v1, p0, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase;->target:Lnl/adaptivity/xmlutil/XmlWriter;

    invoke-interface {p1}, Lnl/adaptivity/xmlutil/Namespace;->getNamespaceURI()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Lnl/adaptivity/xmlutil/XmlWriter;->namespaceAttr(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final ensureNamespace$lambda$2(ZLjava/lang/String;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 911
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final ensureNamespace$lambda$3(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 946
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final nextAutoPrefix(Ljavax/xml/namespace/NamespaceContext;)Ljava/lang/String;
    .locals 3

    .line 869
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase;->nextAutoPrefixNo:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase;->nextAutoPrefixNo:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 870
    invoke-interface {p1, v0}, Ljavax/xml/namespace/NamespaceContext;->getNamespaceURI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0
.end method

.method public static synthetic serializeSafe$default(Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase;Lkotlinx/serialization/SerializationStrategy;Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;ZILjava/lang/Object;)V
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 43
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase;->serializeSafe(Lkotlinx/serialization/SerializationStrategy;Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: serializeSafe"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final smartWriteAttribute(Ljavax/xml/namespace/QName;Ljava/lang/String;)V
    .locals 5

    .line 964
    invoke-virtual {p1}, Ljavax/xml/namespace/QName;->getPrefix()Ljava/lang/String;

    move-result-object v0

    .line 965
    iget-object v1, p0, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase;->target:Lnl/adaptivity/xmlutil/XmlWriter;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Lnl/adaptivity/xmlutil/XmlWriter;->getNamespaceUri(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 966
    iget-object v2, p0, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase;->target:Lnl/adaptivity/xmlutil/XmlWriter;

    invoke-virtual {p1}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lnl/adaptivity/xmlutil/XmlWriter;->getPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 970
    :goto_0
    invoke-virtual {p1}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    move-result-object v3

    const-string v4, "getNamespaceURI(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    new-instance v0, Ljavax/xml/namespace/QName;

    invoke-virtual {p1}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljavax/xml/namespace/QName;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 975
    :cond_1
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_3

    if-eqz v2, :cond_2

    invoke-static {p1, v2}, Lnl/adaptivity/xmlutil/serialization/XMLKt;->copy(Ljavax/xml/namespace/QName;Ljava/lang/String;)Ljavax/xml/namespace/QName;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_2
    invoke-direct {p0, p1, v3}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase;->ensureNamespace(Ljavax/xml/namespace/QName;Z)Ljavax/xml/namespace/QName;

    move-result-object v0

    goto :goto_1

    :cond_3
    if-nez v1, :cond_4

    if-eqz v2, :cond_4

    .line 980
    invoke-static {p1, v2}, Lnl/adaptivity/xmlutil/serialization/XMLKt;->copy(Ljavax/xml/namespace/QName;Ljava/lang/String;)Ljavax/xml/namespace/QName;

    move-result-object v0

    goto :goto_1

    .line 982
    :cond_4
    invoke-direct {p0, p1, v3}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase;->ensureNamespace(Ljavax/xml/namespace/QName;Z)Ljavax/xml/namespace/QName;

    move-result-object v0

    .line 985
    :cond_5
    :goto_1
    iget-object p1, p0, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase;->target:Lnl/adaptivity/xmlutil/XmlWriter;

    invoke-static {p1, v0, p2}, Lnl/adaptivity/xmlutil/XmlWriterUtil;->writeAttribute(Lnl/adaptivity/xmlutil/XmlWriter;Ljavax/xml/namespace/QName;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getCompositeEncoder$serialization(Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;ILjavax/xml/namespace/QName;)Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$TagEncoder;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;",
            "I",
            "Ljavax/xml/namespace/QName;",
            ")",
            "Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$TagEncoder<",
            "Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;",
            ">;"
        }
    .end annotation

    const-string v0, "xmlDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 381
    invoke-virtual {p1}, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;->getSerialKind()Lkotlinx/serialization/descriptors/SerialKind;

    move-result-object v0

    .line 382
    instance-of v1, v0, Lkotlinx/serialization/descriptors/PrimitiveKind;

    if-nez v1, :cond_b

    .line 384
    sget-object v1, Lkotlinx/serialization/descriptors/SerialKind$CONTEXTUAL;->INSTANCE:Lkotlinx/serialization/descriptors/SerialKind$CONTEXTUAL;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-nez v1, :cond_7

    .line 385
    sget-object v1, Lkotlinx/serialization/descriptors/StructureKind$MAP;->INSTANCE:Lkotlinx/serialization/descriptors/StructureKind$MAP;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    .line 401
    :cond_0
    sget-object v1, Lkotlinx/serialization/descriptors/StructureKind$CLASS;->INSTANCE:Lkotlinx/serialization/descriptors/StructureKind$CLASS;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 402
    sget-object v1, Lkotlinx/serialization/descriptors/StructureKind$OBJECT;->INSTANCE:Lkotlinx/serialization/descriptors/StructureKind$OBJECT;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 403
    sget-object v1, Lkotlinx/serialization/descriptors/SerialKind$ENUM;->INSTANCE:Lkotlinx/serialization/descriptors/SerialKind$ENUM;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 405
    :cond_1
    sget-object v1, Lkotlinx/serialization/descriptors/StructureKind$LIST;->INSTANCE:Lkotlinx/serialization/descriptors/StructureKind$LIST;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;->getOutputKind()Lnl/adaptivity/xmlutil/serialization/OutputKind;

    move-result-object v0

    sget-object v1, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/serialization/OutputKind;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_2

    .line 412
    new-instance v0, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$ListEncoder;

    check-cast p1, Lnl/adaptivity/xmlutil/serialization/structure/XmlListDescriptor;

    invoke-direct {v0, p0, p1, p2, p3}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$ListEncoder;-><init>(Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase;Lnl/adaptivity/xmlutil/serialization/structure/XmlListDescriptor;ILjavax/xml/namespace/QName;)V

    check-cast v0, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$TagEncoder;

    return-object v0

    .line 410
    :cond_2
    new-instance p2, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$ValueListEncoder;

    check-cast p1, Lnl/adaptivity/xmlutil/serialization/structure/XmlListDescriptor;

    invoke-direct {p2, p0, p1}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$ValueListEncoder;-><init>(Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase;Lnl/adaptivity/xmlutil/serialization/structure/XmlListDescriptor;)V

    check-cast p2, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$TagEncoder;

    return-object p2

    .line 407
    :cond_3
    new-instance p3, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$AttributeListEncoder;

    check-cast p1, Lnl/adaptivity/xmlutil/serialization/structure/XmlListDescriptor;

    invoke-direct {p3, p0, p1, p2}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$AttributeListEncoder;-><init>(Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase;Lnl/adaptivity/xmlutil/serialization/structure/XmlListDescriptor;I)V

    check-cast p3, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$TagEncoder;

    return-object p3

    .line 415
    :cond_4
    instance-of p2, v0, Lkotlinx/serialization/descriptors/PolymorphicKind;

    if-eqz p2, :cond_5

    new-instance p2, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$PolymorphicEncoder;

    check-cast p1, Lnl/adaptivity/xmlutil/serialization/structure/XmlPolymorphicDescriptor;

    invoke-direct {p2, p0, p1}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$PolymorphicEncoder;-><init>(Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase;Lnl/adaptivity/xmlutil/serialization/structure/XmlPolymorphicDescriptor;)V

    check-cast p2, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$TagEncoder;

    return-object p2

    .line 381
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 403
    :cond_6
    :goto_0
    new-instance v0, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$TagEncoder;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$TagEncoder;-><init>(Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase;Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;Ljavax/xml/namespace/QName;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_7
    :goto_1
    move-object v1, p0

    move-object p2, p3

    .line 385
    invoke-virtual {p1}, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;->getOutputKind()Lnl/adaptivity/xmlutil/serialization/OutputKind;

    move-result-object p3

    sget-object v0, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p3}, Lnl/adaptivity/xmlutil/serialization/OutputKind;->ordinal()I

    move-result p3

    aget p3, v0, p3

    if-ne p3, v3, :cond_a

    .line 387
    invoke-virtual {p1, v3}, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;->getElementDescriptor(I)Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;

    move-result-object p2

    .line 388
    invoke-virtual {p2}, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;->getEffectiveOutputKind()Lnl/adaptivity/xmlutil/serialization/OutputKind;

    move-result-object p2

    invoke-virtual {p2}, Lnl/adaptivity/xmlutil/serialization/OutputKind;->isTextual()Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_9

    const/4 p2, 0x0

    .line 391
    invoke-virtual {p1, p2}, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;->getElementDescriptor(I)Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;

    move-result-object p2

    .line 392
    invoke-virtual {p2}, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;->getEffectiveOutputKind()Lnl/adaptivity/xmlutil/serialization/OutputKind;

    move-result-object p2

    invoke-virtual {p2}, Lnl/adaptivity/xmlutil/serialization/OutputKind;->isTextual()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 395
    new-instance p2, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$AttributeMapEncoder;

    invoke-direct {p2, p0, p1}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$AttributeMapEncoder;-><init>(Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase;Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;)V

    check-cast p2, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$TagEncoder;

    return-object p2

    .line 393
    :cond_8
    new-instance p1, Lnl/adaptivity/xmlutil/serialization/XmlSerialException;

    const-string p2, "The keys of an attribute map must be string or qname"

    invoke-direct {p1, p2, p3, v2, p3}, Lnl/adaptivity/xmlutil/serialization/XmlSerialException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1

    .line 389
    :cond_9
    new-instance p1, Lnl/adaptivity/xmlutil/serialization/XmlSerialException;

    const-string p2, "Values of an attribute map must be textual or a qname"

    invoke-direct {p1, p2, p3, v2, p3}, Lnl/adaptivity/xmlutil/serialization/XmlSerialException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1

    .line 398
    :cond_a
    new-instance p3, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$MapEncoder;

    check-cast p1, Lnl/adaptivity/xmlutil/serialization/structure/XmlMapDescriptor;

    invoke-direct {p3, p0, p1, p2}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$MapEncoder;-><init>(Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase;Lnl/adaptivity/xmlutil/serialization/structure/XmlMapDescriptor;Ljavax/xml/namespace/QName;)V

    check-cast p3, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$TagEncoder;

    return-object p3

    :cond_b
    move-object v1, p0

    .line 382
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "A primitive is not a composite"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public getNamespaceContext$serialization()Ljavax/xml/namespace/NamespaceContext;
    .locals 1

    .line 41
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase;->target:Lnl/adaptivity/xmlutil/XmlWriter;

    invoke-interface {v0}, Lnl/adaptivity/xmlutil/XmlWriter;->getNamespaceContext()Ljavax/xml/namespace/NamespaceContext;

    move-result-object v0

    return-object v0
.end method

.method public final getTarget()Lnl/adaptivity/xmlutil/XmlWriter;
    .locals 1

    .line 36
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase;->target:Lnl/adaptivity/xmlutil/XmlWriter;

    return-object v0
.end method

.method public final safeDeferredWrite(Lkotlinx/serialization/SerializationStrategy;Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$XmlEncoder;Ljava/lang/Object;Z)Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$DeferredWrite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/SerializationStrategy<",
            "-TT;>;",
            "Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$XmlEncoder;",
            "TT;Z)",
            "Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$DeferredWrite;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encoder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    instance-of v0, p1, Lnl/adaptivity/xmlutil/XmlSerializationStrategy;

    if-eqz v0, :cond_0

    .line 59
    new-instance v0, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$DeferredWriteXmlSerializable;

    check-cast p2, Lkotlinx/serialization/encoding/Encoder;

    check-cast p1, Lnl/adaptivity/xmlutil/XmlSerializationStrategy;

    invoke-direct {v0, p2, p1, p3, p4}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$DeferredWriteXmlSerializable;-><init>(Lkotlinx/serialization/encoding/Encoder;Lnl/adaptivity/xmlutil/XmlSerializationStrategy;Ljava/lang/Object;Z)V

    check-cast v0, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$DeferredWrite;

    return-object v0

    .line 61
    :cond_0
    new-instance p4, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$DeferredWriteSerializable;

    check-cast p2, Lkotlinx/serialization/encoding/Encoder;

    invoke-direct {p4, p2, p1, p3}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$DeferredWriteSerializable;-><init>(Lkotlinx/serialization/encoding/Encoder;Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    check-cast p4, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$DeferredWrite;

    return-object p4
.end method

.method public final serializeSafe(Lkotlinx/serialization/SerializationStrategy;Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/SerializationStrategy<",
            "-TT;>;",
            "Lkotlinx/serialization/encoding/Encoder;",
            "TT;Z)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encoder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    instance-of v0, p1, Lnl/adaptivity/xmlutil/XmlSerializationStrategy;

    if-eqz v0, :cond_0

    check-cast p1, Lnl/adaptivity/xmlutil/XmlSerializationStrategy;

    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase;->target:Lnl/adaptivity/xmlutil/XmlWriter;

    invoke-interface {p1, p2, v0, p3, p4}, Lnl/adaptivity/xmlutil/XmlSerializationStrategy;->serializeXML(Lkotlinx/serialization/encoding/Encoder;Lnl/adaptivity/xmlutil/XmlWriter;Ljava/lang/Object;Z)V

    return-void

    .line 49
    :cond_0
    invoke-interface {p1, p2, p3}, Lkotlinx/serialization/SerializationStrategy;->serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V

    return-void
.end method
