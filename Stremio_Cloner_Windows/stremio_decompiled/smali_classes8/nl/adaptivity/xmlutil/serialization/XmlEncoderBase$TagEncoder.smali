.class public Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$TagEncoder;
.super Lnl/adaptivity/xmlutil/serialization/XmlCodecBase$XmlTagCodec;
.source "XMLEncoder.kt"

# interfaces
.implements Lkotlinx/serialization/encoding/CompositeEncoder;
.implements Lnl/adaptivity/xmlutil/serialization/XML$XmlOutput;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TagEncoder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$TagEncoder$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;",
        ">",
        "Lnl/adaptivity/xmlutil/serialization/XmlCodecBase$XmlTagCodec<",
        "TD;>;",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "Lnl/adaptivity/xmlutil/serialization/XML$XmlOutput;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b2\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0005\n\u0000\n\u0002\u0010\n\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000c\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0090\u0004\u0018\u0000*\n\u0008\u0000\u0010\u0001 \u0001*\u00020\u00022\u000c\u0012\u0004\u0012\u0002H\u00010\u0003R\u00020\u00042\u00020\u00052\u00020\u0006B)\u0012\u0006\u0010\u0007\u001a\u00028\u0000\u0012\u000e\u0010\u0008\u001a\n\u0018\u00010\tj\u0004\u0018\u0001`\n\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ \u0010\u001a\u001a\u00060\tj\u0002`\n2\n\u0010\u001b\u001a\u00060\tj\u0002`\n2\u0006\u0010\u001c\u001a\u00020\u000cH\u0016J\u0008\u0010#\u001a\u00020$H\u0016J\r\u0010%\u001a\u00020$H\u0000\u00a2\u0006\u0002\u0008&J\u0008\u0010\'\u001a\u00020$H\u0002J\u0018\u0010(\u001a\u00020$2\u0006\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020\u001fH\u0016J\"\u0010(\u001a\u00020$2\u0006\u0010)\u001a\u00020*2\u0008\u0008\u0002\u0010,\u001a\u00020\u00022\u0006\u0010+\u001a\u00020\u001fH\u0016J7\u0010-\u001a\u00020$\"\u0004\u0008\u0001\u0010.2\u0006\u0010/\u001a\u0002002\u0006\u0010)\u001a\u00020*2\u000c\u00101\u001a\u0008\u0012\u0004\u0012\u0002H.022\u0006\u00103\u001a\u0002H.\u00a2\u0006\u0002\u00104J;\u0010-\u001a\u00020$\"\u0004\u0008\u0001\u0010.2\u0006\u00105\u001a\u00020\u00022\u0006\u0010)\u001a\u00020*2\u000c\u00101\u001a\u0008\u0012\u0004\u0012\u0002H.022\u0006\u00103\u001a\u0002H.H\u0010\u00a2\u0006\u0004\u00086\u00107J\u0018\u00108\u001a\u0002092\u0006\u0010/\u001a\u0002002\u0006\u0010)\u001a\u00020*H\u0017J\u0018\u0010:\u001a\u00020\u000c2\u0006\u0010/\u001a\u0002002\u0006\u0010)\u001a\u00020*H\u0017J\u001e\u0010;\u001a\u00020$2\u0006\u0010/\u001a\u0002002\u0006\u0010)\u001a\u00020*2\u0006\u00103\u001a\u00020\u000cJ\u001e\u0010<\u001a\u00020$2\u0006\u0010/\u001a\u0002002\u0006\u0010)\u001a\u00020*2\u0006\u00103\u001a\u00020=J\u001e\u0010>\u001a\u00020$2\u0006\u0010/\u001a\u0002002\u0006\u0010)\u001a\u00020*2\u0006\u00103\u001a\u00020?J\u001e\u0010@\u001a\u00020$2\u0006\u0010/\u001a\u0002002\u0006\u0010)\u001a\u00020*2\u0006\u00103\u001a\u00020*J\u001e\u0010A\u001a\u00020$2\u0006\u0010/\u001a\u0002002\u0006\u0010)\u001a\u00020*2\u0006\u00103\u001a\u00020BJ\u001e\u0010C\u001a\u00020$2\u0006\u0010/\u001a\u0002002\u0006\u0010)\u001a\u00020*2\u0006\u00103\u001a\u00020DJ\u001e\u0010E\u001a\u00020$2\u0006\u0010/\u001a\u0002002\u0006\u0010)\u001a\u00020*2\u0006\u00103\u001a\u00020FJ\u001e\u0010G\u001a\u00020$2\u0006\u0010/\u001a\u0002002\u0006\u0010)\u001a\u00020*2\u0006\u00103\u001a\u00020HJ?\u0010I\u001a\u00020$\"\u0008\u0008\u0001\u0010.*\u00020J2\u0006\u0010/\u001a\u0002002\u0006\u0010)\u001a\u00020*2\u000c\u00101\u001a\u0008\u0012\u0004\u0012\u0002H.022\u0008\u00103\u001a\u0004\u0018\u0001H.H\u0017\u00a2\u0006\u0002\u00104J\u0015\u0010K\u001a\u00020\u000c2\u0006\u0010)\u001a\u00020*H\u0000\u00a2\u0006\u0002\u0008LJ\u001e\u0010M\u001a\u00020$2\u0006\u0010/\u001a\u0002002\u0006\u0010)\u001a\u00020*2\u0006\u00103\u001a\u00020NJ%\u0010M\u001a\u00020$2\u0006\u00105\u001a\u00020\u00022\u0006\u0010)\u001a\u00020*2\u0006\u00103\u001a\u00020NH\u0010\u00a2\u0006\u0002\u0008OJ\u0010\u0010P\u001a\u00020$2\u0006\u0010/\u001a\u000200H\u0016J\r\u0010Q\u001a\u00020$H\u0000\u00a2\u0006\u0002\u0008RJ$\u0010S\u001a\u00020$2\u0006\u0010)\u001a\u00020*2\n\u0010T\u001a\u00060\tj\u0002`\n2\u0006\u00103\u001a\u00020NH\u0016R\u001c\u0010\u0008\u001a\n\u0018\u00010\tj\u0004\u0018\u0001`\nX\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u00020\u00128VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0015\u001a\u00060\u0016j\u0002`\u00178TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u0018\u0010\u001d\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001f0\u001eX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010 R\u0010\u0010!\u001a\u0004\u0018\u00010\"X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006U"
    }
    d2 = {
        "Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$TagEncoder;",
        "D",
        "Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;",
        "Lnl/adaptivity/xmlutil/serialization/XmlCodecBase$XmlTagCodec;",
        "Lnl/adaptivity/xmlutil/serialization/XmlCodecBase;",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "Lnl/adaptivity/xmlutil/serialization/XML$XmlOutput;",
        "xmlDescriptor",
        "discriminatorName",
        "Ljavax/xml/namespace/QName;",
        "Lnl/adaptivity/xmlutil/QName;",
        "deferring",
        "",
        "<init>",
        "(Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase;Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;Ljavax/xml/namespace/QName;Z)V",
        "getDiscriminatorName",
        "()Ljavax/xml/namespace/QName;",
        "target",
        "Lnl/adaptivity/xmlutil/XmlWriter;",
        "getTarget",
        "()Lnl/adaptivity/xmlutil/XmlWriter;",
        "namespaceContext",
        "Ljavax/xml/namespace/NamespaceContext;",
        "Lnl/adaptivity/xmlutil/NamespaceContext;",
        "getNamespaceContext",
        "()Ljavax/xml/namespace/NamespaceContext;",
        "ensureNamespace",
        "qName",
        "isAttr",
        "deferredBuffer",
        "",
        "Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$DeferredWrite;",
        "[Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$DeferredWrite;",
        "reorderInfo",
        "",
        "writeBegin",
        "",
        "writeNamespaceDecls",
        "writeNamespaceDecls$serialization",
        "writeDiscriminatorAttributeIfNeeded",
        "defer",
        "index",
        "",
        "deferred",
        "itemDescriptor",
        "encodeSerializableElement",
        "T",
        "descriptor",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serializer",
        "Lkotlinx/serialization/SerializationStrategy;",
        "value",
        "(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V",
        "elementDescriptor",
        "encodeSerializableElement$serialization",
        "(Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V",
        "encodeInlineElement",
        "Lkotlinx/serialization/encoding/Encoder;",
        "shouldEncodeElementDefault",
        "encodeBooleanElement",
        "encodeByteElement",
        "",
        "encodeShortElement",
        "",
        "encodeIntElement",
        "encodeLongElement",
        "",
        "encodeFloatElement",
        "",
        "encodeDoubleElement",
        "",
        "encodeCharElement",
        "",
        "encodeNullableSerializableElement",
        "",
        "isValueChild",
        "isValueChild$serialization",
        "encodeStringElement",
        "",
        "encodeStringElement$serialization",
        "endStructure",
        "flushDeferred",
        "flushDeferred$serialization",
        "doWriteAttribute",
        "name",
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
.field private final deferredBuffer:[Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$DeferredWrite;

.field private deferring:Z

.field private final discriminatorName:Ljavax/xml/namespace/QName;

.field private final reorderInfo:[I

.field final synthetic this$0:Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase;


# direct methods
.method public constructor <init>(Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase;Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;Ljavax/xml/namespace/QName;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;",
            "Ljavax/xml/namespace/QName;",
            "Z)V"
        }
    .end annotation

    const-string v0, "xmlDescriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 528
    iput-object p1, p0, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$TagEncoder;->this$0:Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase;

    .line 532
    check-cast p1, Lnl/adaptivity/xmlutil/serialization/XmlCodecBase;

    invoke-direct {p0, p1, p2}, Lnl/adaptivity/xmlutil/serialization/XmlCodecBase$XmlTagCodec;-><init>(Lnl/adaptivity/xmlutil/serialization/XmlCodecBase;Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;)V

    .line 530
    iput-object p3, p0, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$TagEncoder;->discriminatorName:Ljavax/xml/namespace/QName;

    .line 531
    iput-boolean p4, p0, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$TagEncoder;->deferring:Z

    .line 541
    invoke-virtual {p2}, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;->getElementsCount()I

    move-result p1

    new-array p1, p1, [Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$DeferredWrite;

    iput-object p1, p0, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$TagEncoder;->deferredBuffer:[Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$DeferredWrite;

    .line 544
    instance-of p1, p2, Lnl/adaptivity/xmlutil/serialization/structure/XmlCompositeDescriptor;

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    check-cast p2, Lnl/adaptivity/xmlutil/serialization/structure/XmlCompositeDescriptor;

    goto :goto_0

    :cond_0
    move-object p2, p3

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lnl/adaptivity/xmlutil/serialization/structure/XmlCompositeDescriptor;->getChildReorderMap()[I

    move-result-object p3

    :cond_1
    iput-object p3, p0, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$TagEncoder;->reorderInfo:[I

    return-void
.end method

.method public synthetic constructor <init>(Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase;Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;Ljavax/xml/namespace/QName;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p4, 0x1

    .line 528
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$TagEncoder;-><init>(Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase;Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;Ljavax/xml/namespace/QName;Z)V

    return-void
.end method

.method public static synthetic defer$default(Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$TagEncoder;ILnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$DeferredWrite;ILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 573
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$TagEncoder;->getXmlDescriptor()Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;

    move-result-object p2

    invoke-virtual {p2, p1}, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;->getElementDescriptor(I)Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;

    move-result-object p2

    .line 570
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$TagEncoder;->defer(ILnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$DeferredWrite;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: defer"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final writeDiscriminatorAttributeIfNeeded()V
    .locals 3

    .line 560
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$TagEncoder;->discriminatorName:Ljavax/xml/namespace/QName;

    if-eqz v0, :cond_0

    .line 561
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$TagEncoder;->getConfig()Lnl/adaptivity/xmlutil/serialization/XmlConfig;

    move-result-object v0

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/serialization/XmlConfig;->getPolicy()Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy;

    move-result-object v0

    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$TagEncoder;->getXmlDescriptor()Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;

    move-result-object v1

    invoke-static {v0, v1}, Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicyKt;->typeQName(Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy;Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;)Ljavax/xml/namespace/QName;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$TagEncoder;->ensureNamespace(Ljavax/xml/namespace/QName;Z)Ljavax/xml/namespace/QName;

    move-result-object v0

    .line 562
    iget-object v1, p0, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$TagEncoder;->this$0:Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase;

    iget-object v2, p0, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$TagEncoder;->discriminatorName:Ljavax/xml/namespace/QName;

    invoke-static {v0}, Lnl/adaptivity/xmlutil/XmlUtil;->toCName(Ljavax/xml/namespace/QName;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase;->access$smartWriteAttribute(Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase;Ljavax/xml/namespace/QName;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public defer(ILnl/adaptivity/xmlutil/serialization/XmlEncoderBase$DeferredWrite;)V
    .locals 1

    const-string v0, "deferred"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 567
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$TagEncoder;->getXmlDescriptor()Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;

    move-result-object v0

    invoke-virtual {v0, p1}, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;->getElementDescriptor(I)Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$TagEncoder;->defer(ILnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$DeferredWrite;)V

    return-void
.end method

.method public defer(ILnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$DeferredWrite;)V
    .locals 1

    const-string v0, "itemDescriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deferred"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 576
    invoke-virtual {p2}, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;->getDoInline()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 580
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$TagEncoder;->getXmlDescriptor()Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;

    move-result-object p2

    invoke-virtual {p2}, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;->getSerialDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-virtual {p3, p0, p2, p1}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$DeferredWrite;->invoke(Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$TagEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    return-void

    .line 581
    :cond_0
    iget-boolean v0, p0, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$TagEncoder;->deferring:Z

    if-nez v0, :cond_1

    .line 582
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$TagEncoder;->getXmlDescriptor()Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;

    move-result-object p2

    invoke-virtual {p2}, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;->getSerialDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-virtual {p3, p0, p2, p1}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$DeferredWrite;->invoke(Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$TagEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    return-void

    .line 583
    :cond_1
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$TagEncoder;->reorderInfo:[I

    if-eqz v0, :cond_2

    .line 584
    iget-object p2, p0, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$TagEncoder;->deferredBuffer:[Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$DeferredWrite;

    aget p1, v0, p1

    aput-object p3, p2, p1

    return-void

    .line 587
    :cond_2
    invoke-virtual {p2}, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;->getOutputKind()Lnl/adaptivity/xmlutil/serialization/OutputKind;

    move-result-object p2

    .line 588
    sget-object v0, Lnl/adaptivity/xmlutil/serialization/OutputKind;->Attribute:Lnl/adaptivity/xmlutil/serialization/OutputKind;

    if-ne p2, v0, :cond_3

    .line 589
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$TagEncoder;->getXmlDescriptor()Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;

    move-result-object p2

    invoke-virtual {p2}, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;->getSerialDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-virtual {p3, p0, p2, p1}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$DeferredWrite;->invoke(Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$TagEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    return-void

    .line 591
    :cond_3
    iget-object p2, p0, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$TagEncoder;->deferredBuffer:[Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$DeferredWrite;

    aput-object p3, p2, p1

    return-void
.end method

.method public synthetic delegateFormat()Lnl/adaptivity/xmlutil/serialization/XML;
    .locals 1

    invoke-static {p0}, Lnl/adaptivity/xmlutil/serialization/XML$XmlCodecConfig$-CC;->$default$delegateFormat(Lnl/adaptivity/xmlutil/serialization/XML$XmlCodecConfig;)Lnl/adaptivity/xmlutil/serialization/XML;

    move-result-object v0

    return-object v0
.end method

.method public doWriteAttribute(ILjavax/xml/namespace/QName;Ljava/lang/String;)V
    .locals 3

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 771
    invoke-virtual {p2}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getNamespaceURI(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 772
    :cond_0
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$TagEncoder;->getSerialName()Ljavax/xml/namespace/QName;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 773
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$TagEncoder;->getSerialName()Ljavax/xml/namespace/QName;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/xml/namespace/QName;->getPrefix()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljavax/xml/namespace/QName;->getPrefix()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 774
    :goto_0
    new-instance v0, Ljavax/xml/namespace/QName;

    invoke-virtual {p2}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Ljavax/xml/namespace/QName;-><init>(Ljava/lang/String;)V

    move-object p2, v0

    .line 779
    :cond_1
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$TagEncoder;->reorderInfo:[I

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$TagEncoder;->deferring:Z

    if-eqz v1, :cond_2

    .line 781
    iget-object v1, p0, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$TagEncoder;->deferredBuffer:[Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$DeferredWrite;

    aget p1, v0, p1

    new-instance v0, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$DeferredWriteAttribute;

    iget-object v2, p0, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$TagEncoder;->this$0:Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase;

    invoke-direct {v0, v2, p2, p3}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$DeferredWriteAttribute;-><init>(Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase;Ljavax/xml/namespace/QName;Ljava/lang/String;)V

    aput-object v0, v1, p1

    return-void

    .line 783
    :cond_2
    iget-object p1, p0, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$TagEncoder;->this$0:Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase;

    invoke-static {p1, p2, p3}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase;->access$smartWriteAttribute(Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase;Ljavax/xml/namespace/QName;Ljava/lang/String;)V

    return-void
.end method

.method public final encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 636
    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$TagEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    return-void
.end method

.method public final encodeByteElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IB)V
    .locals 2

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 644
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$TagEncoder;->getXmlDescriptor()Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;->isUnsigned()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 645
    invoke-static {p3}, Lkotlin/UByte;->constructor-impl(B)B

    move-result p3

    invoke-static {p3}, Lkotlin/UByte;->toString-impl(B)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$TagEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    return-void

    .line 646
    :cond_0
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$TagEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    return-void
.end method

.method public final encodeCharElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IC)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 683
    invoke-static {p3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$TagEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    return-void
.end method

.method public final encodeDoubleElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ID)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 679
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$TagEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    return-void
.end method

.method public final encodeFloatElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IF)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 675
    invoke-static {p3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$TagEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    return-void
.end method

.method public encodeInlineElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Lkotlinx/serialization/encoding/Encoder;
    .locals 8
    .annotation runtime Lkotlinx/serialization/ExperimentalSerializationApi;
    .end annotation

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 624
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$TagEncoder;->getXmlDescriptor()Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;

    move-result-object p1

    invoke-virtual {p1, p2}, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;->getElementDescriptor(I)Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;

    move-result-object v4

    .line 625
    new-instance v0, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$InlineEncoder;

    iget-object v1, p0, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$TagEncoder;->this$0:Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    move v3, p2

    invoke-direct/range {v0 .. v7}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$InlineEncoder;-><init>(Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase;Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$TagEncoder;ILnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lkotlinx/serialization/encoding/Encoder;

    return-object v0
.end method

.method public final encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V
    .locals 2

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 661
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$TagEncoder;->getXmlDescriptor()Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;->isUnsigned()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 662
    invoke-static {p3}, Lkotlin/UInt;->constructor-impl(I)I

    move-result p3

    invoke-static {p3}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$TagEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    return-void

    .line 663
    :cond_0
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$TagEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    return-void
.end method

.method public final encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V
    .locals 2

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 668
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$TagEncoder;->getXmlDescriptor()Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;->isUnsigned()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 669
    invoke-static {p3, p4}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide p3

    invoke-static {p3, p4}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m$4(J)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$TagEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    return-void

    .line 670
    :cond_0
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$TagEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    return-void
.end method

.method public encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/descriptors/SerialDescriptor;",
            "I",
            "Lkotlinx/serialization/SerializationStrategy<",
            "-TT;>;TT;)V"
        }
    .end annotation

    .annotation runtime Lkotlinx/serialization/ExperimentalSerializationApi;
    .end annotation

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 693
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$TagEncoder;->getConfig()Lnl/adaptivity/xmlutil/serialization/XmlConfig;

    move-result-object v0

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/serialization/XmlConfig;->getNilAttribute()Lkotlin/Pair;

    move-result-object v0

    .line 694
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$TagEncoder;->getXmlDescriptor()Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;

    move-result-object v1

    invoke-virtual {v1, p2}, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;->getElementDescriptor(I)Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;

    move-result-object v4

    if-eqz p4, :cond_0

    .line 696
    invoke-virtual {p0, p1, p2, p3, p4}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$TagEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    return-void

    .line 697
    :cond_0
    invoke-interface {p3}, Lkotlinx/serialization/SerializationStrategy;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->isNullable()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 699
    invoke-virtual {v4}, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;->getDoInline()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance v2, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$InlineEncoder;

    iget-object v3, p0, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$TagEncoder;->this$0:Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase;

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v7, 0x0

    move v5, p2

    move-object v6, v4

    move-object v4, p0

    invoke-direct/range {v2 .. v9}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$InlineEncoder;-><init>(Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase;Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$TagEncoder;ILnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p1, v4

    check-cast v2, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$XmlEncoder;

    goto :goto_0

    :cond_1
    move-object p1, p0

    move v5, p2

    .line 700
    new-instance v2, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$XmlEncoder;

    iget-object v3, p1, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$TagEncoder;->this$0:Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$XmlEncoder;-><init>(Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase;Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;ILjavax/xml/namespace/QName;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 707
    :goto_0
    iget-object p2, p1, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$TagEncoder;->this$0:Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase;

    const/4 p4, 0x0

    invoke-virtual {p0, v5}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$TagEncoder;->isValueChild$serialization(I)Z

    move-result v0

    invoke-virtual {p2, p3, v2, p4, v0}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase;->safeDeferredWrite(Lkotlinx/serialization/SerializationStrategy;Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$XmlEncoder;Ljava/lang/Object;Z)Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$DeferredWrite;

    move-result-object p2

    .line 708
    invoke-virtual {p0, v5, p2}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$TagEncoder;->defer(ILnl/adaptivity/xmlutil/serialization/XmlEncoderBase$DeferredWrite;)V

    return-void

    :cond_2
    move-object p1, p0

    move v5, p2

    if-eqz v0, :cond_3

    .line 709
    invoke-virtual {v4}, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;->getEffectiveOutputKind()Lnl/adaptivity/xmlutil/serialization/OutputKind;

    move-result-object p2

    sget-object p3, Lnl/adaptivity/xmlutil/serialization/OutputKind;->Element:Lnl/adaptivity/xmlutil/serialization/OutputKind;

    if-ne p2, p3, :cond_3

    .line 710
    new-instance p2, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$DeferredWriteNilTag;

    iget-object p3, p1, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$TagEncoder;->this$0:Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase;

    invoke-virtual {v4}, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;->getTagName()Ljavax/xml/namespace/QName;

    move-result-object p4

    invoke-direct {p2, p3, p4, v0}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$DeferredWriteNilTag;-><init>(Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase;Ljavax/xml/namespace/QName;Lkotlin/Pair;)V

    check-cast p2, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$DeferredWrite;

    invoke-virtual {p0, v5, p2}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$TagEncoder;->defer(ILnl/adaptivity/xmlutil/serialization/XmlEncoderBase$DeferredWrite;)V

    :cond_3
    return-void
.end method

.method public final encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/descriptors/SerialDescriptor;",
            "I",
            "Lkotlinx/serialization/SerializationStrategy<",
            "-TT;>;TT;)V"
        }
    .end annotation

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "serializer"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 602
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$TagEncoder;->getXmlDescriptor()Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;

    move-result-object p1

    invoke-virtual {p1, p2}, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;->getElementDescriptor(I)Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3, p4}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$TagEncoder;->encodeSerializableElement$serialization(Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    return-void
.end method

.method public encodeSerializableElement$serialization(Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V
    .locals 11
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

    const-string v0, "serializer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 613
    invoke-virtual {p1}, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;->getDoInline()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$InlineEncoder;

    iget-object v2, p0, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$TagEncoder;->this$0:Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase;

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    move-object v5, p1

    move v4, p2

    invoke-direct/range {v1 .. v8}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$InlineEncoder;-><init>(Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase;Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$TagEncoder;ILnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$XmlEncoder;

    move v7, v4

    goto :goto_0

    :cond_0
    move-object v3, p0

    move-object v5, p1

    move v7, p2

    .line 614
    new-instance v4, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$XmlEncoder;

    move-object v6, v5

    iget-object v5, v3, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$TagEncoder;->this$0:Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase;

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$XmlEncoder;-><init>(Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase;Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;ILjavax/xml/namespace/QName;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v5, v6

    move-object v1, v4

    .line 617
    :goto_0
    invoke-virtual {v5, p3}, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;->effectiveSerializationStrategy$serialization(Lkotlinx/serialization/SerializationStrategy;)Lkotlinx/serialization/SerializationStrategy;

    move-result-object p1

    .line 619
    iget-object p2, v3, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$TagEncoder;->this$0:Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase;

    invoke-virtual {p0, v7}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$TagEncoder;->isValueChild$serialization(I)Z

    move-result p3

    invoke-virtual {p2, p1, v1, p4, p3}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase;->safeDeferredWrite(Lkotlinx/serialization/SerializationStrategy;Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$XmlEncoder;Ljava/lang/Object;Z)Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$DeferredWrite;

    move-result-object p1

    invoke-virtual {p0, v7, p1}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$TagEncoder;->defer(ILnl/adaptivity/xmlutil/serialization/XmlEncoderBase$DeferredWrite;)V

    return-void
.end method

.method public final encodeShortElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IS)V
    .locals 2

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 652
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$TagEncoder;->getXmlDescriptor()Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;->isUnsigned()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 653
    invoke-static {p3}, Lkotlin/UShort;->constructor-impl(S)S

    move-result p3

    invoke-static {p3}, Lkotlin/UShort;->toString-impl(S)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$TagEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    return-void

    .line 655
    :cond_0
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    .line 654
    invoke-virtual {p0, p1, p2, p3}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$TagEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    return-void
.end method

.method public final encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "value"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 719
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$TagEncoder;->getXmlDescriptor()Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;

    move-result-object p1

    invoke-virtual {p1, p2}, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;->getElementDescriptor(I)Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;

    move-result-object p1

    .line 721
    invoke-virtual {p0, p1, p2, p3}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$TagEncoder;->encodeStringElement$serialization(Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;ILjava/lang/String;)V

    return-void
.end method

.method public encodeStringElement$serialization(Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;ILjava/lang/String;)V
    .locals 4

    const-string v0, "elementDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 726
    instance-of v0, p1, Lnl/adaptivity/xmlutil/serialization/structure/XmlValueDescriptor;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lnl/adaptivity/xmlutil/serialization/structure/XmlValueDescriptor;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/serialization/structure/XmlValueDescriptor;->getDefault()Ljava/lang/String;

    move-result-object v1

    .line 728
    :cond_1
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 731
    :cond_2
    invoke-virtual {p1}, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;->getOutputKind()Lnl/adaptivity/xmlutil/serialization/OutputKind;

    move-result-object v0

    sget-object v1, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$TagEncoder$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/serialization/OutputKind;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_8

    const/4 v2, 0x2

    if-eq v0, v2, :cond_8

    const/4 v2, 0x3

    if-eq v0, v2, :cond_7

    const/4 v2, 0x4

    if-eq v0, v2, :cond_4

    const/4 v2, 0x5

    if-ne v0, v2, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 739
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;->getDefaultPreserveSpace()Lnl/adaptivity/xmlutil/serialization/structure/TypePreserveSpace;

    move-result-object p1

    invoke-virtual {p1, v1}, Lnl/adaptivity/xmlutil/serialization/structure/TypePreserveSpace;->withDefault(Z)Z

    move-result p1

    if-nez p1, :cond_6

    .line 740
    move-object p1, p3

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->first(Ljava/lang/CharSequence;)C

    move-result v0

    invoke-static {v0}, Lkotlin/text/CharsKt;->isWhitespace(C)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p1}, Lkotlin/text/StringsKt;->last(Ljava/lang/CharSequence;)C

    move-result p1

    invoke-static {p1}, Lkotlin/text/CharsKt;->isWhitespace(C)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 743
    :cond_5
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$TagEncoder;->getTarget()Lnl/adaptivity/xmlutil/XmlWriter;

    move-result-object p1

    const-string v0, "xml"

    const-string v1, "preserve"

    const-string v2, "http://www.w3.org/XML/1998/namespace"

    const-string v3, "space"

    invoke-interface {p1, v2, v3, v0, v1}, Lnl/adaptivity/xmlutil/XmlWriter;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 745
    :cond_6
    new-instance p1, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$DeferredWriteText;

    invoke-direct {p1, p3}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$DeferredWriteText;-><init>(Ljava/lang/String;)V

    check-cast p1, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$DeferredWrite;

    invoke-virtual {p0, p2, p1}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$TagEncoder;->defer(ILnl/adaptivity/xmlutil/serialization/XmlEncoderBase$DeferredWrite;)V

    return-void

    .line 735
    :cond_7
    invoke-virtual {p1}, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;->getTagName()Ljavax/xml/namespace/QName;

    move-result-object p1

    invoke-virtual {p0, p2, p1, p3}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$TagEncoder;->doWriteAttribute(ILjavax/xml/namespace/QName;Ljava/lang/String;)V

    return-void

    .line 733
    :cond_8
    new-instance v0, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$DeferredWriteStringElement;

    iget-object v1, p0, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$TagEncoder;->this$0:Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase;

    invoke-direct {v0, v1, p1, p3}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$DeferredWriteStringElement;-><init>(Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase;Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;Ljava/lang/String;)V

    check-cast v0, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$DeferredWrite;

    invoke-virtual {p0, p2, v0}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$TagEncoder;->defer(ILnl/adaptivity/xmlutil/serialization/XmlEncoderBase$DeferredWrite;)V

    return-void
.end method

.method public endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 751
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$TagEncoder;->flushDeferred$serialization()V

    .line 752
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$TagEncoder;->getTarget()Lnl/adaptivity/xmlutil/XmlWriter;

    move-result-object p1

    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$TagEncoder;->getSerialName()Ljavax/xml/namespace/QName;

    move-result-object v0

    invoke-static {p1, v0}, Lnl/adaptivity/xmlutil/XmlWriterUtil;->endTag(Lnl/adaptivity/xmlutil/XmlWriter;Ljavax/xml/namespace/QName;)V

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

    .line 538
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$TagEncoder;->this$0:Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase;

    invoke-static {v0, p1, p2}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase;->access$ensureNamespace(Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase;Ljavax/xml/namespace/QName;Z)Ljavax/xml/namespace/QName;

    move-result-object p1

    return-object p1
.end method

.method public final flushDeferred$serialization()V
    .locals 5

    const/4 v0, 0x0

    .line 757
    iput-boolean v0, p0, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$TagEncoder;->deferring:Z

    .line 760
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$TagEncoder;->getXmlDescriptor()Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;->getSerialDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    .line 761
    iget-object v2, p0, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$TagEncoder;->deferredBuffer:[Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$DeferredWrite;

    array-length v2, v2

    :goto_0
    if-ge v0, v2, :cond_1

    .line 762
    iget-object v3, p0, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$TagEncoder;->deferredBuffer:[Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$DeferredWrite;

    aget-object v3, v3, v0

    if-eqz v3, :cond_0

    .line 763
    invoke-virtual {v3, p0, v1, v0}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$DeferredWrite;->invoke(Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$TagEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 764
    :cond_0
    iget-object v3, p0, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$TagEncoder;->deferredBuffer:[Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$DeferredWrite;

    const/4 v4, 0x0

    aput-object v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public synthetic getCurrentTypeName()Ljava/lang/Void;
    .locals 1

    invoke-static {p0}, Lnl/adaptivity/xmlutil/serialization/XML$XmlOutput$-CC;->$default$getCurrentTypeName(Lnl/adaptivity/xmlutil/serialization/XML$XmlOutput;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected final getDiscriminatorName()Ljavax/xml/namespace/QName;
    .locals 1

    .line 530
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$TagEncoder;->discriminatorName:Ljavax/xml/namespace/QName;

    return-object v0
.end method

.method protected getNamespaceContext()Ljavax/xml/namespace/NamespaceContext;
    .locals 1

    .line 535
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$TagEncoder;->this$0:Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase;

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase;->getTarget()Lnl/adaptivity/xmlutil/XmlWriter;

    move-result-object v0

    invoke-interface {v0}, Lnl/adaptivity/xmlutil/XmlWriter;->getNamespaceContext()Ljavax/xml/namespace/NamespaceContext;

    move-result-object v0

    return-object v0
.end method

.method public getTarget()Lnl/adaptivity/xmlutil/XmlWriter;
    .locals 1

    .line 534
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$TagEncoder;->this$0:Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase;

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase;->getTarget()Lnl/adaptivity/xmlutil/XmlWriter;

    move-result-object v0

    return-object v0
.end method

.method public final isValueChild$serialization(I)Z
    .locals 1

    .line 716
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$TagEncoder;->getXmlDescriptor()Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;

    move-result-object v0

    invoke-static {v0}, Lnl/adaptivity/xmlutil/serialization/XMLKt;->getValueChild(Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;)I

    move-result v0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z
    .locals 1
    .annotation runtime Lkotlinx/serialization/ExperimentalSerializationApi;
    .end annotation

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 630
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$TagEncoder;->getXmlDescriptor()Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;

    move-result-object p1

    invoke-virtual {p1, p2}, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;->getElementDescriptor(I)Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;

    move-result-object p1

    .line 632
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$TagEncoder;->getConfig()Lnl/adaptivity/xmlutil/serialization/XmlConfig;

    move-result-object p2

    invoke-virtual {p2}, Lnl/adaptivity/xmlutil/serialization/XmlConfig;->getPolicy()Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy;

    move-result-object p2

    invoke-interface {p2, p1}, Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy;->shouldEncodeElementDefault(Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;)Z

    move-result p1

    return p1
.end method

.method public writeBegin()V
    .locals 2

    .line 547
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$TagEncoder;->getTarget()Lnl/adaptivity/xmlutil/XmlWriter;

    move-result-object v0

    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$TagEncoder;->getSerialName()Ljavax/xml/namespace/QName;

    move-result-object v1

    invoke-static {v0, v1}, Lnl/adaptivity/xmlutil/XmlWriterUtil;->smartStartTag(Lnl/adaptivity/xmlutil/XmlWriter;Ljavax/xml/namespace/QName;)V

    .line 548
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$TagEncoder;->writeNamespaceDecls$serialization()V

    .line 549
    invoke-direct {p0}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$TagEncoder;->writeDiscriminatorAttributeIfNeeded()V

    return-void
.end method

.method public final writeNamespaceDecls$serialization()V
    .locals 3

    .line 554
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$TagEncoder;->getXmlDescriptor()Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;->getNamespaceDecls()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnl/adaptivity/xmlutil/Namespace;

    .line 555
    iget-object v2, p0, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$TagEncoder;->this$0:Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase;

    invoke-static {v2, v1}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase;->access$ensureNamespace(Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase;Lnl/adaptivity/xmlutil/Namespace;)V

    goto :goto_0

    :cond_0
    return-void
.end method
