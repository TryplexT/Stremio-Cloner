.class public abstract Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;
.super Ljava/lang/Object;
.source "XmlDescriptor.kt"

# interfaces
.implements Lnl/adaptivity/xmlutil/serialization/structure/SafeXmlDescriptor;
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor$Companion;,
        Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor$DecoderProperties;,
        Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor$ElementIterator;,
        Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnl/adaptivity/xmlutil/serialization/structure/SafeXmlDescriptor;",
        "Ljava/lang/Iterable<",
        "Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u001c\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010#\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010(\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 v2\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002:\u0003tuvB#\u0008\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\'\u0010/\u001a\u0008\u0012\u0004\u0012\u0002H100\"\u0004\u0008\u0000\u001012\u000c\u00102\u001a\u0008\u0012\u0004\u0012\u0002H100H\u0000\u00a2\u0006\u0002\u00083J\'\u00104\u001a\u0008\u0012\u0004\u0012\u0002H105\"\u0004\u0008\u0000\u001012\u000c\u00102\u001a\u0008\u0012\u0004\u0012\u0002H105H\u0000\u00a2\u0006\u0002\u00086J\u0010\u0010[\u001a\u00020\u00002\u0006\u0010\\\u001a\u00020<H\u0016J;\u0010]\u001a\u0002H^\"\u000c\u0008\u0000\u0010^*\u00060_j\u0002``2\u0006\u0010a\u001a\u0002H^2\u0006\u0010b\u001a\u00020<2\u000c\u0010c\u001a\u0008\u0012\u0004\u0012\u00020e0dH\u0000\u00a2\u0006\u0004\u0008f\u0010gJ\u000f\u0010h\u001a\u0008\u0012\u0004\u0012\u00020\u00000iH\u0096\u0002J\u001d\u0010j\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010k\u001a\u000208H\u0000\u00a2\u0006\u0002\u0008lJ/\u0010m\u001a\u00020n2\n\u0010a\u001a\u00060_j\u0002``2\u0006\u0010b\u001a\u00020<2\u000c\u0010c\u001a\u0008\u0012\u0004\u0012\u00020e0dH \u00a2\u0006\u0002\u0008oJ\u0006\u0010]\u001a\u00020eJ\u0013\u0010p\u001a\u00020\u000e2\u0008\u0010q\u001a\u0004\u0018\u00010rH\u0096\u0002J\u0008\u0010s\u001a\u00020<H\u0016R\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0012\u0010\r\u001a\u00020\u000eX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\u00118VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0014\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0018\u001a\u00020\u0019X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001c\u001a\u00020\u001dX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0014\u0010 \u001a\u00020\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\u000fR\"\u0010!\u001a\u0008\u0012\u0004\u0012\u00020#0\"8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'R\u001f\u0010(\u001a\u00060)j\u0002`*8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008+\u0010,R\u0014\u00107\u001a\u0002088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00089\u0010:R\u001a\u0010;\u001a\u00020<8VX\u0096\u0004\u00a2\u0006\u000c\u0012\u0004\u0008=\u0010%\u001a\u0004\u0008>\u0010?R\u001a\u0010@\u001a\u00020A8VX\u0097\u0004\u00a2\u0006\u000c\u0012\u0004\u0008B\u0010%\u001a\u0004\u0008C\u0010DR\u001b\u0010E\u001a\u00020F8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008I\u0010.\u001a\u0004\u0008G\u0010HR\u001a\u0010J\u001a\u0008\u0012\u0004\u0012\u00020L0K8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008M\u0010NR\u0014\u0010O\u001a\u00020P8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Q\u0010RR\u001a\u0010S\u001a\u0008\u0012\u0004\u0012\u00020<0K8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008T\u0010NR\u001a\u0010U\u001a\u0008\u0012\u0004\u0012\u00020<0K8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008V\u0010NR\u001b\u0010W\u001a\u00020\u00008@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008Z\u0010.\u001a\u0004\u0008X\u0010Y\u0082\u0001\u0004wxyz\u00a8\u0006{"
    }
    d2 = {
        "Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;",
        "Lnl/adaptivity/xmlutil/serialization/structure/SafeXmlDescriptor;",
        "",
        "codecConfig",
        "Lnl/adaptivity/xmlutil/serialization/XML$XmlCodecConfig;",
        "serializerParent",
        "Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;",
        "tagParent",
        "<init>",
        "(Lnl/adaptivity/xmlutil/serialization/XML$XmlCodecConfig;Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;)V",
        "getSerializerParent",
        "()Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;",
        "getTagParent",
        "isIdAttr",
        "",
        "()Z",
        "effectiveOutputKind",
        "Lnl/adaptivity/xmlutil/serialization/OutputKind;",
        "getEffectiveOutputKind",
        "()Lnl/adaptivity/xmlutil/serialization/OutputKind;",
        "overriddenSerializer",
        "Lkotlinx/serialization/KSerializer;",
        "getOverriddenSerializer",
        "()Lkotlinx/serialization/KSerializer;",
        "useNameInfo",
        "Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$DeclaredNameInfo;",
        "getUseNameInfo",
        "()Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$DeclaredNameInfo;",
        "typeDescriptor",
        "Lnl/adaptivity/xmlutil/serialization/structure/XmlTypeDescriptor;",
        "getTypeDescriptor",
        "()Lnl/adaptivity/xmlutil/serialization/structure/XmlTypeDescriptor;",
        "isUnsigned",
        "namespaceDecls",
        "",
        "Lnl/adaptivity/xmlutil/Namespace;",
        "getNamespaceDecls$annotations",
        "()V",
        "getNamespaceDecls",
        "()Ljava/util/List;",
        "tagName",
        "Ljavax/xml/namespace/QName;",
        "Lnl/adaptivity/xmlutil/QName;",
        "getTagName",
        "()Ljavax/xml/namespace/QName;",
        "tagName$delegate",
        "Lkotlin/Lazy;",
        "effectiveSerializationStrategy",
        "Lkotlinx/serialization/SerializationStrategy;",
        "V",
        "fallback",
        "effectiveSerializationStrategy$serialization",
        "effectiveDeserializationStrategy",
        "Lkotlinx/serialization/DeserializationStrategy;",
        "effectiveDeserializationStrategy$serialization",
        "serialDescriptor",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "getSerialDescriptor",
        "()Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "elementsCount",
        "",
        "getElementsCount$annotations",
        "getElementsCount",
        "()I",
        "serialKind",
        "Lkotlinx/serialization/descriptors/SerialKind;",
        "getSerialKind$annotations",
        "getSerialKind",
        "()Lkotlinx/serialization/descriptors/SerialKind;",
        "decoderProperties",
        "Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor$DecoderProperties;",
        "getDecoderProperties",
        "()Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor$DecoderProperties;",
        "decoderProperties$delegate",
        "polyMap",
        "Lnl/adaptivity/xmlutil/serialization/impl/QNameMap;",
        "Lnl/adaptivity/xmlutil/serialization/PolyInfo;",
        "getPolyMap$serialization",
        "()Lnl/adaptivity/xmlutil/serialization/impl/QNameMap;",
        "contextualChildren",
        "",
        "getContextualChildren$serialization",
        "()[I",
        "tagNameMap",
        "getTagNameMap$serialization",
        "attrMap",
        "getAttrMap$serialization",
        "visibleDescendantOrSelf",
        "getVisibleDescendantOrSelf$serialization",
        "()Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;",
        "visibleDescendantOrSelf$delegate",
        "getElementDescriptor",
        "index",
        "toString",
        "A",
        "Ljava/lang/Appendable;",
        "Lkotlin/text/Appendable;",
        "builder",
        "indent",
        "seen",
        "",
        "",
        "toString$serialization",
        "(Ljava/lang/Appendable;ILjava/util/Set;)Ljava/lang/Appendable;",
        "iterator",
        "",
        "overrideDescriptor",
        "overriddenDescriptor",
        "overrideDescriptor$serialization",
        "appendTo",
        "",
        "appendTo$serialization",
        "equals",
        "other",
        "",
        "hashCode",
        "DecoderProperties",
        "ElementIterator",
        "Companion",
        "Lnl/adaptivity/xmlutil/serialization/structure/XmlContextualDescriptor;",
        "Lnl/adaptivity/xmlutil/serialization/structure/XmlListLikeDescriptor;",
        "Lnl/adaptivity/xmlutil/serialization/structure/XmlRootDescriptor;",
        "Lnl/adaptivity/xmlutil/serialization/structure/XmlValueDescriptor;",
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


# static fields
.field public static final Companion:Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor$Companion;


# instance fields
.field private final decoderProperties$delegate:Lkotlin/Lazy;

.field private final namespaceDecls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnl/adaptivity/xmlutil/Namespace;",
            ">;"
        }
    .end annotation
.end field

.field private final overriddenSerializer:Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation
.end field

.field private final serializerParent:Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;

.field private final tagName$delegate:Lkotlin/Lazy;

.field private final tagParent:Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;

.field private final typeDescriptor:Lnl/adaptivity/xmlutil/serialization/structure/XmlTypeDescriptor;

.field private final useNameInfo:Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$DeclaredNameInfo;

.field private final visibleDescendantOrSelf$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$76_2_rjOVn5zdedKdWIbvkSCodU(Lnl/adaptivity/xmlutil/serialization/XML$XmlCodecConfig;Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;)Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor$DecoderProperties;
    .locals 0

    invoke-static {p0, p1}, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;->decoderProperties_delegate$lambda$1(Lnl/adaptivity/xmlutil/serialization/XML$XmlCodecConfig;Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;)Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor$DecoderProperties;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$j0vxyHK4az509sCOFvYYOYSb2j4(Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;)Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;
    .locals 0

    invoke-static {p0}, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;->visibleDescendantOrSelf_delegate$lambda$2(Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;)Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$wXejE4DykgOKp17OMbPPv4BiyEI(Lnl/adaptivity/xmlutil/serialization/XML$XmlCodecConfig;Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;)Ljavax/xml/namespace/QName;
    .locals 0

    invoke-static {p0, p1}, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;->tagName_delegate$lambda$0(Lnl/adaptivity/xmlutil/serialization/XML$XmlCodecConfig;Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;)Ljavax/xml/namespace/QName;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;->Companion:Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor$Companion;

    return-void
.end method

.method private constructor <init>(Lnl/adaptivity/xmlutil/serialization/XML$XmlCodecConfig;Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;)V
    .locals 0

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 145
    iput-object p2, p0, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;->serializerParent:Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;

    .line 146
    iput-object p3, p0, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;->tagParent:Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;

    .line 160
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;->getSerializerParent()Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;

    move-result-object p2

    invoke-interface {p2}, Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;->getOverriddenSerializer()Lkotlinx/serialization/KSerializer;

    move-result-object p2

    iput-object p2, p0, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;->overriddenSerializer:Lkotlinx/serialization/KSerializer;

    .line 162
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;->getSerializerParent()Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;

    move-result-object p2

    invoke-interface {p2}, Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;->getElementUseNameInfo()Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$DeclaredNameInfo;

    move-result-object p2

    iput-object p2, p0, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;->useNameInfo:Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$DeclaredNameInfo;

    .line 165
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;->getSerializerParent()Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;

    move-result-object p2

    invoke-interface {p2}, Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;->getElementTypeDescriptor()Lnl/adaptivity/xmlutil/serialization/structure/XmlTypeDescriptor;

    move-result-object p2

    iput-object p2, p0, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;->typeDescriptor:Lnl/adaptivity/xmlutil/serialization/structure/XmlTypeDescriptor;

    .line 171
    invoke-interface {p1}, Lnl/adaptivity/xmlutil/serialization/XML$XmlCodecConfig;->getConfig()Lnl/adaptivity/xmlutil/serialization/XmlConfig;

    move-result-object p2

    invoke-virtual {p2}, Lnl/adaptivity/xmlutil/serialization/XmlConfig;->getPolicy()Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy;

    move-result-object p2

    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;->getSerializerParent()Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;

    move-result-object p3

    invoke-interface {p2, p3}, Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy;->elementNamespaceDecls(Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;->namespaceDecls:Ljava/util/List;

    .line 173
    sget-object p2, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance p3, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor$$ExternalSyntheticLambda0;

    invoke-direct {p3, p1, p0}, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor$$ExternalSyntheticLambda0;-><init>(Lnl/adaptivity/xmlutil/serialization/XML$XmlCodecConfig;Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;)V

    invoke-static {p2, p3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;->tagName$delegate:Lkotlin/Lazy;

    .line 206
    sget-object p2, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance p3, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor$$ExternalSyntheticLambda1;

    invoke-direct {p3, p1, p0}, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor$$ExternalSyntheticLambda1;-><init>(Lnl/adaptivity/xmlutil/serialization/XML$XmlCodecConfig;Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;)V

    invoke-static {p2, p3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;->decoderProperties$delegate:Lkotlin/Lazy;

    .line 224
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0}, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor$$ExternalSyntheticLambda2;-><init>(Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;)V

    invoke-static {p1, p2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;->visibleDescendantOrSelf$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Lnl/adaptivity/xmlutil/serialization/XML$XmlCodecConfig;Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    move-object p3, p2

    :cond_0
    const/4 p4, 0x0

    .line 143
    invoke-direct {p0, p1, p2, p3, p4}, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;-><init>(Lnl/adaptivity/xmlutil/serialization/XML$XmlCodecConfig;Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Lnl/adaptivity/xmlutil/serialization/XML$XmlCodecConfig;Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;-><init>(Lnl/adaptivity/xmlutil/serialization/XML$XmlCodecConfig;Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;)V

    return-void
.end method

.method private static final decoderProperties_delegate$lambda$1(Lnl/adaptivity/xmlutil/serialization/XML$XmlCodecConfig;Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;)Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor$DecoderProperties;
    .locals 1

    .line 206
    new-instance v0, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor$DecoderProperties;

    invoke-direct {v0, p0, p1}, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor$DecoderProperties;-><init>(Lnl/adaptivity/xmlutil/serialization/XML$XmlCodecConfig;Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;)V

    return-object v0
.end method

.method private final getDecoderProperties()Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor$DecoderProperties;
    .locals 1

    .line 206
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;->decoderProperties$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor$DecoderProperties;

    return-object v0
.end method

.method public static synthetic getElementsCount$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getNamespaceDecls$annotations()V
    .locals 0
    .annotation runtime Lnl/adaptivity/xmlutil/ExperimentalXmlUtilApi;
    .end annotation

    return-void
.end method

.method public static synthetic getSerialKind$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/ExperimentalSerializationApi;
    .end annotation

    return-void
.end method

.method private static final tagName_delegate$lambda$0(Lnl/adaptivity/xmlutil/serialization/XML$XmlCodecConfig;Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;)Ljavax/xml/namespace/QName;
    .locals 3

    .line 175
    invoke-interface {p0}, Lnl/adaptivity/xmlutil/serialization/XML$XmlCodecConfig;->getConfig()Lnl/adaptivity/xmlutil/serialization/XmlConfig;

    move-result-object p0

    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlConfig;->getPolicy()Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy;

    move-result-object p0

    invoke-virtual {p1}, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;->getSerializerParent()Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;

    move-result-object v0

    iget-object v1, p1, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;->tagParent:Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;

    invoke-virtual {p1}, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;->getOutputKind()Lnl/adaptivity/xmlutil/serialization/OutputKind;

    move-result-object v2

    iget-object p1, p1, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;->useNameInfo:Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$DeclaredNameInfo;

    invoke-interface {p0, v0, v1, v2, p1}, Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy;->effectiveName(Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;Lnl/adaptivity/xmlutil/serialization/OutputKind;Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$DeclaredNameInfo;)Ljavax/xml/namespace/QName;

    move-result-object p0

    return-object p0
.end method

.method private static final visibleDescendantOrSelf_delegate$lambda$2(Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;)Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;
    .locals 1

    .line 224
    sget-object v0, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;->Companion:Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor$Companion;

    invoke-static {v0, p0}, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor$Companion;->access$toNonTransparentChild(Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor$Companion;Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;)Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract appendTo$serialization(Ljava/lang/Appendable;ILjava/util/Set;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Appendable;",
            "I",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public final effectiveDeserializationStrategy$serialization(Lkotlinx/serialization/DeserializationStrategy;)Lkotlinx/serialization/DeserializationStrategy;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/DeserializationStrategy<",
            "+TV;>;)",
            "Lkotlinx/serialization/DeserializationStrategy<",
            "TV;>;"
        }
    .end annotation

    const-string v0, "fallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;->overriddenSerializer:Lkotlinx/serialization/KSerializer;

    if-nez v0, :cond_0

    goto :goto_1

    .line 189
    :cond_0
    invoke-interface {v0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->isNullable()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lkotlinx/serialization/DeserializationStrategy;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->isNullable()Z

    move-result v0

    if-nez v0, :cond_3

    .line 190
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;->overriddenSerializer:Lkotlinx/serialization/KSerializer;

    instance-of v1, p1, Lkotlinx/serialization/KSerializer;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Lkotlinx/serialization/KSerializer;

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_2

    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    :cond_2
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    return-object p1

    .line 193
    :cond_3
    iget-object p1, p0, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;->overriddenSerializer:Lkotlinx/serialization/KSerializer;

    const-string v0, "null cannot be cast to non-null type kotlinx.serialization.DeserializationStrategy<V of nl.adaptivity.xmlutil.serialization.structure.XmlDescriptor.effectiveDeserializationStrategy>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lkotlinx/serialization/DeserializationStrategy;

    return-object p1
.end method

.method public final effectiveSerializationStrategy$serialization(Lkotlinx/serialization/SerializationStrategy;)Lkotlinx/serialization/SerializationStrategy;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/SerializationStrategy<",
            "-TV;>;)",
            "Lkotlinx/serialization/SerializationStrategy<",
            "TV;>;"
        }
    .end annotation

    const-string v0, "fallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;->overriddenSerializer:Lkotlinx/serialization/KSerializer;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    .line 181
    invoke-interface {v0}, Lkotlinx/serialization/SerializationStrategy;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->isNullable()Z

    move-result v1

    if-eqz v1, :cond_3

    instance-of v1, p1, Lkotlinx/serialization/KSerializer;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Lkotlinx/serialization/KSerializer;

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_2

    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    :cond_2
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_1
    return-object p1

    :cond_3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 269
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 271
    :cond_1
    check-cast p1, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;

    .line 273
    iget-object v1, p0, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;->overriddenSerializer:Lkotlinx/serialization/KSerializer;

    iget-object v2, p1, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;->overriddenSerializer:Lkotlinx/serialization/KSerializer;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    .line 274
    :cond_2
    iget-object v1, p0, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;->useNameInfo:Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$DeclaredNameInfo;

    iget-object v2, p1, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;->useNameInfo:Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$DeclaredNameInfo;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    .line 275
    :cond_3
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;->getTypeDescriptor()Lnl/adaptivity/xmlutil/serialization/structure/XmlTypeDescriptor;

    move-result-object v0

    invoke-virtual {p1}, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;->getTypeDescriptor()Lnl/adaptivity/xmlutil/serialization/structure/XmlTypeDescriptor;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    :goto_0
    return v0
.end method

.method public final getAttrMap$serialization()Lnl/adaptivity/xmlutil/serialization/impl/QNameMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnl/adaptivity/xmlutil/serialization/impl/QNameMap<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 218
    invoke-direct {p0}, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;->getDecoderProperties()Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor$DecoderProperties;

    move-result-object v0

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor$DecoderProperties;->getAttrMap()Lnl/adaptivity/xmlutil/serialization/impl/QNameMap;

    move-result-object v0

    return-object v0
.end method

.method public final getContextualChildren$serialization()[I
    .locals 1

    .line 212
    invoke-direct {p0}, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;->getDecoderProperties()Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor$DecoderProperties;

    move-result-object v0

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor$DecoderProperties;->getContextualChildren()[I

    move-result-object v0

    return-object v0
.end method

.method public getEffectiveOutputKind()Lnl/adaptivity/xmlutil/serialization/OutputKind;
    .locals 2

    .line 155
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;->getOutputKind()Lnl/adaptivity/xmlutil/serialization/OutputKind;

    move-result-object v0

    sget-object v1, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/serialization/OutputKind;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 156
    invoke-virtual {p0, v0}, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;->getElementDescriptor(I)Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;->getEffectiveOutputKind()Lnl/adaptivity/xmlutil/serialization/OutputKind;

    move-result-object v0

    return-object v0

    .line 157
    :cond_0
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;->getOutputKind()Lnl/adaptivity/xmlutil/serialization/OutputKind;

    move-result-object v0

    return-object v0
.end method

.method public getElementDescriptor(I)Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;
    .locals 1

    .line 227
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "There are no children"

    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getElementsCount()I
    .locals 1

    .line 200
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;->getTypeDescriptor()Lnl/adaptivity/xmlutil/serialization/structure/XmlTypeDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/serialization/structure/XmlTypeDescriptor;->getSerialDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementsCount()I

    move-result v0

    return v0
.end method

.method public synthetic getKind()Lkotlinx/serialization/descriptors/SerialKind;
    .locals 1

    invoke-static {p0}, Lnl/adaptivity/xmlutil/serialization/structure/SafeXmlDescriptor$-CC;->$default$getKind(Lnl/adaptivity/xmlutil/serialization/structure/SafeXmlDescriptor;)Lkotlinx/serialization/descriptors/SerialKind;

    move-result-object v0

    return-object v0
.end method

.method public final getNamespaceDecls()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnl/adaptivity/xmlutil/Namespace;",
            ">;"
        }
    .end annotation

    .line 169
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;->namespaceDecls:Ljava/util/List;

    return-object v0
.end method

.method public final getOverriddenSerializer()Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    .line 160
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;->overriddenSerializer:Lkotlinx/serialization/KSerializer;

    return-object v0
.end method

.method public final getPolyMap$serialization()Lnl/adaptivity/xmlutil/serialization/impl/QNameMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnl/adaptivity/xmlutil/serialization/impl/QNameMap<",
            "Lnl/adaptivity/xmlutil/serialization/PolyInfo;",
            ">;"
        }
    .end annotation

    .line 209
    invoke-direct {p0}, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;->getDecoderProperties()Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor$DecoderProperties;

    move-result-object v0

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor$DecoderProperties;->getPolyMap()Lnl/adaptivity/xmlutil/serialization/impl/QNameMap;

    move-result-object v0

    return-object v0
.end method

.method public getSerialDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 196
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;->getTypeDescriptor()Lnl/adaptivity/xmlutil/serialization/structure/XmlTypeDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/serialization/structure/XmlTypeDescriptor;->getSerialDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public getSerialKind()Lkotlinx/serialization/descriptors/SerialKind;
    .locals 1

    .line 204
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;->getTypeDescriptor()Lnl/adaptivity/xmlutil/serialization/structure/XmlTypeDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/serialization/structure/XmlTypeDescriptor;->getSerialDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lkotlinx/serialization/descriptors/SerialKind;

    move-result-object v0

    return-object v0
.end method

.method public getSerializerParent()Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;
    .locals 1

    .line 145
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;->serializerParent:Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;

    return-object v0
.end method

.method public getTagName()Ljavax/xml/namespace/QName;
    .locals 1

    .line 173
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;->tagName$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/xml/namespace/QName;

    return-object v0
.end method

.method public final getTagNameMap$serialization()Lnl/adaptivity/xmlutil/serialization/impl/QNameMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnl/adaptivity/xmlutil/serialization/impl/QNameMap<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 215
    invoke-direct {p0}, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;->getDecoderProperties()Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor$DecoderProperties;

    move-result-object v0

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor$DecoderProperties;->getTagNameMap()Lnl/adaptivity/xmlutil/serialization/impl/QNameMap;

    move-result-object v0

    return-object v0
.end method

.method public final getTagParent()Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;
    .locals 1

    .line 146
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;->tagParent:Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;

    return-object v0
.end method

.method public getTypeDescriptor()Lnl/adaptivity/xmlutil/serialization/structure/XmlTypeDescriptor;
    .locals 1

    .line 164
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;->typeDescriptor:Lnl/adaptivity/xmlutil/serialization/structure/XmlTypeDescriptor;

    return-object v0
.end method

.method protected final getUseNameInfo()Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$DeclaredNameInfo;
    .locals 1

    .line 162
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;->useNameInfo:Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$DeclaredNameInfo;

    return-object v0
.end method

.method public final getVisibleDescendantOrSelf$serialization()Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;
    .locals 1

    .line 224
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;->visibleDescendantOrSelf$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 279
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;->useNameInfo:Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$DeclaredNameInfo;

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$DeclaredNameInfo;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 280
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;->getTypeDescriptor()Lnl/adaptivity/xmlutil/serialization/structure/XmlTypeDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lnl/adaptivity/xmlutil/serialization/structure/XmlTypeDescriptor;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 281
    iget-object v1, p0, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;->overriddenSerializer:Lkotlinx/serialization/KSerializer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public synthetic isCData()Z
    .locals 1

    invoke-static {p0}, Lnl/adaptivity/xmlutil/serialization/structure/SafeXmlDescriptor$-CC;->$default$isCData(Lnl/adaptivity/xmlutil/serialization/structure/SafeXmlDescriptor;)Z

    move-result v0

    return v0
.end method

.method public synthetic isElementOptional(I)Z
    .locals 0

    invoke-static {p0, p1}, Lnl/adaptivity/xmlutil/serialization/structure/SafeXmlDescriptor$-CC;->$default$isElementOptional(Lnl/adaptivity/xmlutil/serialization/structure/SafeXmlDescriptor;I)Z

    move-result p1

    return p1
.end method

.method public abstract isIdAttr()Z
.end method

.method public synthetic isNullable()Z
    .locals 1

    invoke-static {p0}, Lnl/adaptivity/xmlutil/serialization/structure/SafeXmlDescriptor$-CC;->$default$isNullable(Lnl/adaptivity/xmlutil/serialization/structure/SafeXmlDescriptor;)Z

    move-result v0

    return v0
.end method

.method public isUnsigned()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;",
            ">;"
        }
    .end annotation

    .line 247
    new-instance v0, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor$ElementIterator;

    invoke-direct {v0, p0}, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor$ElementIterator;-><init>(Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;)V

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method

.method public final overrideDescriptor$serialization(Lnl/adaptivity/xmlutil/serialization/XML$XmlCodecConfig;Lkotlinx/serialization/descriptors/SerialDescriptor;)Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;
    .locals 10

    const-string v0, "codecConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "overriddenDescriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;->tagParent:Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;

    invoke-interface {v0}, Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;->getNamespace()Lnl/adaptivity/xmlutil/Namespace;

    move-result-object v2

    .line 254
    invoke-interface {p1}, Lnl/adaptivity/xmlutil/serialization/XML$XmlCodecConfig;->getConfig()Lnl/adaptivity/xmlutil/serialization/XmlConfig;

    move-result-object v0

    invoke-virtual {v0, v2, p2}, Lnl/adaptivity/xmlutil/serialization/XmlConfig;->lookupTypeDesc$serialization(Lnl/adaptivity/xmlutil/Namespace;Lkotlinx/serialization/descriptors/SerialDescriptor;)Lnl/adaptivity/xmlutil/serialization/structure/XmlTypeDescriptor;

    move-result-object v3

    .line 256
    new-instance v1, Lnl/adaptivity/xmlutil/serialization/structure/DetachedParent;

    iget-object v4, p0, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;->useNameInfo:Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$DeclaredNameInfo;

    const/16 v8, 0x38

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v9}, Lnl/adaptivity/xmlutil/serialization/structure/DetachedParent;-><init>(Lnl/adaptivity/xmlutil/Namespace;Lnl/adaptivity/xmlutil/serialization/structure/XmlTypeDescriptor;Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$DeclaredNameInfo;ZLnl/adaptivity/xmlutil/serialization/OutputKind;Lkotlinx/serialization/KSerializer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;

    .line 258
    sget-object p2, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;->Companion:Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor$Companion;

    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;->tagParent:Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;

    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;->getOutputKind()Lnl/adaptivity/xmlutil/serialization/OutputKind;

    move-result-object v2

    sget-object v3, Lnl/adaptivity/xmlutil/serialization/OutputKind;->Attribute:Lnl/adaptivity/xmlutil/serialization/OutputKind;

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p2, p1, v1, v0, v2}, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor$Companion;->from$serialization(Lnl/adaptivity/xmlutil/serialization/XML$XmlCodecConfig;Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;Z)Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 264
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    check-cast v0, Ljava/lang/Appendable;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v1, Ljava/util/Set;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;->toString$serialization(Ljava/lang/Appendable;ILjava/util/Set;)Ljava/lang/Appendable;

    move-result-object v0

    check-cast v0, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final toString$serialization(Ljava/lang/Appendable;ILjava/util/Set;)Ljava/lang/Appendable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/Appendable;",
            ">(TA;I",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)TA;"
        }
    .end annotation

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "seen"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    instance-of v0, p0, Lnl/adaptivity/xmlutil/serialization/structure/XmlContextualDescriptor;

    if-nez v0, :cond_2

    .line 234
    instance-of v0, p0, Lnl/adaptivity/xmlutil/serialization/structure/XmlListDescriptor;

    if-nez v0, :cond_2

    .line 235
    instance-of v0, p0, Lnl/adaptivity/xmlutil/serialization/structure/XmlPrimitiveDescriptor;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 237
    :cond_0
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;->getSerialDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 238
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;->getTagName()Ljavax/xml/namespace/QName;

    move-result-object p2

    invoke-virtual {p2}, Ljavax/xml/namespace/QName;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p2

    const-string p3, "<...> = "

    check-cast p3, Ljava/lang/CharSequence;

    invoke-interface {p2, p3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p2

    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;->getOutputKind()Lnl/adaptivity/xmlutil/serialization/OutputKind;

    move-result-object p3

    invoke-virtual {p3}, Lnl/adaptivity/xmlutil/serialization/OutputKind;->name()Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-interface {p2, p3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-object p1

    .line 240
    :cond_1
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;->getSerialDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 241
    invoke-virtual {p0, p1, p2, p3}, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;->appendTo$serialization(Ljava/lang/Appendable;ILjava/util/Set;)V

    return-object p1

    .line 235
    :cond_2
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;->appendTo$serialization(Ljava/lang/Appendable;ILjava/util/Set;)V

    return-object p1
.end method
