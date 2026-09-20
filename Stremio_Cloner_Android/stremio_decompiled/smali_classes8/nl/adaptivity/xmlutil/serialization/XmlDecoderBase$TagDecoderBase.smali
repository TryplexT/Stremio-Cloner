.class public abstract Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;
.super Lnl/adaptivity/xmlutil/serialization/XmlCodecBase$XmlTagCodec;
.source "XMLDecoder.kt"

# interfaces
.implements Lkotlinx/serialization/encoding/CompositeDecoder;
.implements Lnl/adaptivity/xmlutil/serialization/XML$XmlInput;
.implements Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagIdHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "TagDecoderBase"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;",
        ">",
        "Lnl/adaptivity/xmlutil/serialization/XmlCodecBase$XmlTagCodec<",
        "TD;>;",
        "Lkotlinx/serialization/encoding/CompositeDecoder;",
        "Lnl/adaptivity/xmlutil/serialization/XML$XmlInput;",
        "Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagIdHolder;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nXMLDecoder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 XMLDecoder.kt\nnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 XMLDecoder.kt\nnl/adaptivity/xmlutil/serialization/XmlDecoderBase\n*L\n1#1,2341:1\n1486#1,8:2342\n1486#1,8:2351\n1486#1,8:2359\n1197#1,5:2378\n1197#1,5:2383\n1197#1,5:2388\n1197#1,5:2393\n1486#1,8:2398\n1#2:2350\n126#3:2367\n153#3,3:2368\n126#3:2371\n153#3,3:2372\n1761#4,3:2375\n123#5,9:2406\n123#5,9:2415\n123#5,9:2424\n123#5,9:2433\n123#5,9:2442\n123#5,9:2451\n123#5,9:2460\n*S KotlinDebug\n*F\n+ 1 XMLDecoder.kt\nnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase\n*L\n915#1:2342,8\n1009#1:2351,8\n1051#1:2359,8\n1290#1:2378,5\n1338#1:2383,5\n1373#1:2388,5\n1390#1:2393,5\n1500#1:2398,8\n1146#1:2367\n1146#1:2368,3\n1148#1:2371\n1148#1:2372,3\n1252#1:2375,3\n1545#1:2406,9\n1561#1:2415,9\n1565#1:2424,9\n1569#1:2433,9\n1573#1:2442,9\n1577#1:2451,9\n1581#1:2460,9\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0018\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0005\n\u0000\n\u0002\u0010\n\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000c\n\u0002\u0008\u0003\u0008\u00a0\u0004\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u000c\u0012\u0004\u0012\u0002H\u00010\u0003R\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u0007B3\u0012\n\u0010\u0008\u001a\u0006\u0012\u0002\u0008\u00030\t\u0012\u0006\u0010\n\u001a\u00028\u0000\u0012\u000e\u0010\u000b\u001a\n\u0018\u00010\u000cj\u0004\u0018\u0001`\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J2\u0010P\u001a\u0008\u0018\u00010QR\u00020R\"\u0004\u0008\u0001\u0010S2\u0006\u0010T\u001a\u00020U2\u0006\u0010V\u001a\u00020\"2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u0002HS0\tH\u0014J;\u0010W\u001a\u0002HS\"\u0004\u0008\u0001\u0010S2\u0006\u0010X\u001a\u00020U2\u0006\u0010V\u001a\u00020\"2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u0002HS0\t2\u0008\u0010Y\u001a\u0004\u0018\u0001HSH\u0016\u00a2\u0006\u0002\u0010ZJC\u0010[\u001a\u0004\u0018\u0001HS\"\u0008\u0008\u0001\u0010S*\u00020\\2\u0006\u0010X\u001a\u00020U2\u0006\u0010V\u001a\u00020\"2\u000e\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001HS0\t2\u0008\u0010Y\u001a\u0004\u0018\u0001HSH\u0017\u00a2\u0006\u0002\u0010ZJ\u0018\u0010]\u001a\u00020^2\u0006\u0010X\u001a\u00020U2\u0006\u0010V\u001a\u00020\"H\u0017J\u001e\u0010_\u001a\u00020\"2\u0006\u0010`\u001a\u00020\u00172\u0006\u0010a\u001a\u00020\u00172\u0006\u0010b\u001a\u00020cJ\u000c\u0010d\u001a\u00020\"*\u00020\"H\u0014J\u0014\u0010e\u001a\u00020\"*\u00020\"2\u0006\u0010b\u001a\u00020cH\u0014J\u001b\u0010f\u001a\u00020\"*\u00020\"2\u000c\u0010g\u001a\u0008\u0012\u0004\u0012\u00020\"0hH\u0082\u0008J\u000e\u0010i\u001a\u00020\"2\u0006\u0010X\u001a\u00020UJ\u0008\u0010i\u001a\u00020\"H\u0014J\u0008\u0010j\u001a\u00020kH\u0002J\u0010\u0010l\u001a\u00020k2\u0006\u0010X\u001a\u00020UH\u0016J\u0008\u0010m\u001a\u00020\"H\u0016J\u0010\u0010n\u001a\u00020\u00172\u0006\u0010*\u001a\u00020\"H\u0016J-\u0010o\u001a\u00020k\"\u0006\u0008\u0001\u0010S\u0018\u00012\u0006\u0010V\u001a\u00020\"2\u0012\u0010p\u001a\u000e\u0012\u0004\u0012\u0002HS\u0012\u0004\u0012\u00020k0qH\u0082\u0008J\u0016\u0010r\u001a\u00020\u00172\u0006\u0010X\u001a\u00020U2\u0006\u0010V\u001a\u00020\"J\u0018\u0010s\u001a\u00020\u00172\u0006\u0010X\u001a\u00020U2\u0006\u0010V\u001a\u00020\"H\u0016J\u0018\u0010t\u001a\u00020\"2\u0006\u0010X\u001a\u00020U2\u0006\u0010V\u001a\u00020\"H\u0016J\u0018\u0010u\u001a\u00020v2\u0006\u0010X\u001a\u00020U2\u0006\u0010V\u001a\u00020\"H\u0016J\u0018\u0010w\u001a\u00020x2\u0006\u0010X\u001a\u00020U2\u0006\u0010V\u001a\u00020\"H\u0016J\u0018\u0010y\u001a\u00020z2\u0006\u0010X\u001a\u00020U2\u0006\u0010V\u001a\u00020\"H\u0016J\u0018\u0010{\u001a\u00020|2\u0006\u0010X\u001a\u00020U2\u0006\u0010V\u001a\u00020\"H\u0016J\u0018\u0010}\u001a\u00020~2\u0006\u0010X\u001a\u00020U2\u0006\u0010V\u001a\u00020\"H\u0016J\u0019\u0010\u007f\u001a\u00030\u0080\u00012\u0006\u0010X\u001a\u00020U2\u0006\u0010V\u001a\u00020\"H\u0016J\u001a\u0010\u0081\u0001\u001a\u00030\u0082\u00012\u0006\u0010X\u001a\u00020U2\u0006\u0010V\u001a\u00020\"H\u0016J\u0014\u0010\u0083\u0001\u001a\u00020k2\u000b\u0010\u0084\u0001\u001a\u00060\u000cj\u0002`\rR\u0018\u0010\u0008\u001a\u0006\u0012\u0002\u0008\u00030\tX\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\u000b\u001a\n\u0018\u00010\u000cj\u0004\u0018\u0001`\rX\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u0018\u0010\u001c\u001a\u000c\u0012\u0008\u0012\u00060\u000cj\u0002`\r0\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u001e\u001a\u00020\u000f@BX\u0084\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0014\u0010!\u001a\u00020\"X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u0014\u0010%\u001a\u00020\"X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010$R\u000e\u0010\'\u001a\u00020(X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010*\u001a\u00020\"2\u0006\u0010\u001e\u001a\u00020\"@BX\u0084\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010$R\u001c\u0010,\u001a\u0004\u0018\u00010-X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R\u000e\u00102\u001a\u00020\"X\u0082\u0004\u00a2\u0006\u0002\n\u0000R*\u00103\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030504X\u0084\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u00086\u00107\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R\u001a\u0010<\u001a\u00020\"X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008=\u0010$\"\u0004\u0008>\u0010?R\u0014\u0010@\u001a\u0008\u0012\u0004\u0012\u00020\"0AX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010B\u001a\u0008\u0012\u0004\u0012\u00020\"0AX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010C\u001a\u0008\u0012\u0004\u0012\u00020-0AX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010D\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020EX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010FR\u0011\u0010G\u001a\u00020H8F\u00a2\u0006\u0006\u001a\u0004\u0008I\u0010JR\u0018\u0010K\u001a\u00060Lj\u0002`M8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008N\u0010O\u00a8\u0006\u0085\u0001"
    }
    d2 = {
        "Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;",
        "D",
        "Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;",
        "Lnl/adaptivity/xmlutil/serialization/XmlCodecBase$XmlTagCodec;",
        "Lnl/adaptivity/xmlutil/serialization/XmlCodecBase;",
        "Lkotlinx/serialization/encoding/CompositeDecoder;",
        "Lnl/adaptivity/xmlutil/serialization/XML$XmlInput;",
        "Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagIdHolder;",
        "deserializer",
        "Lkotlinx/serialization/DeserializationStrategy;",
        "xmlDescriptor",
        "typeDiscriminatorName",
        "Ljavax/xml/namespace/QName;",
        "Lnl/adaptivity/xmlutil/QName;",
        "preserveWhitespace",
        "Lnl/adaptivity/xmlutil/serialization/structure/DocumentPreserveSpace;",
        "<init>",
        "(Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase;Lkotlinx/serialization/DeserializationStrategy;Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;Ljavax/xml/namespace/QName;Lnl/adaptivity/xmlutil/serialization/structure/DocumentPreserveSpace;)V",
        "getDeserializer",
        "()Lkotlinx/serialization/DeserializationStrategy;",
        "getTypeDiscriminatorName",
        "()Ljavax/xml/namespace/QName;",
        "tagId",
        "",
        "getTagId",
        "()Ljava/lang/String;",
        "setTagId",
        "(Ljava/lang/String;)V",
        "ignoredAttributes",
        "",
        "value",
        "getPreserveWhitespace",
        "()Lnl/adaptivity/xmlutil/serialization/structure/DocumentPreserveSpace;",
        "attrCount",
        "",
        "getAttrCount",
        "()I",
        "tagDepth",
        "getTagDepth",
        "seenItems",
        "",
        "nulledItemsIdx",
        "lastAttrIndex",
        "getLastAttrIndex",
        "currentPolyInfo",
        "Lnl/adaptivity/xmlutil/serialization/PolyInfo;",
        "getCurrentPolyInfo",
        "()Lnl/adaptivity/xmlutil/serialization/PolyInfo;",
        "setCurrentPolyInfo",
        "(Lnl/adaptivity/xmlutil/serialization/PolyInfo;)V",
        "otherAttrIndex",
        "pendingRecovery",
        "Lkotlin/collections/ArrayDeque;",
        "Lnl/adaptivity/xmlutil/serialization/XML$ParsedData;",
        "getPendingRecovery$annotations",
        "()V",
        "getPendingRecovery",
        "()Lkotlin/collections/ArrayDeque;",
        "setPendingRecovery",
        "(Lkotlin/collections/ArrayDeque;)V",
        "stage",
        "getStage",
        "setStage",
        "(I)V",
        "tagNameToMembers",
        "Lnl/adaptivity/xmlutil/serialization/impl/QNameMap;",
        "attrNameToMembers",
        "polyChildren",
        "contextualDescriptors",
        "",
        "[Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;",
        "input",
        "Lnl/adaptivity/xmlutil/XmlPeekingReader;",
        "getInput",
        "()Lnl/adaptivity/xmlutil/XmlPeekingReader;",
        "namespaceContext",
        "Ljavax/xml/namespace/NamespaceContext;",
        "Lnl/adaptivity/xmlutil/NamespaceContext;",
        "getNamespaceContext",
        "()Ljavax/xml/namespace/NamespaceContext;",
        "serialElementDecoder",
        "Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$XmlDecoder;",
        "Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase;",
        "T",
        "desc",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "index",
        "decodeSerializableElement",
        "descriptor",
        "previousValue",
        "(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;",
        "decodeNullableSerializableElement",
        "",
        "decodeInlineElement",
        "Lkotlinx/serialization/encoding/Decoder;",
        "indexOf",
        "namespace",
        "localName",
        "inputType",
        "Lnl/adaptivity/xmlutil/serialization/InputKind;",
        "checkRepeat",
        "checkRepeatAndOrder",
        "markSeenOrHandleUnknown",
        "body",
        "Lkotlin/Function0;",
        "decodeElementIndex",
        "nextNulledItemsIdx",
        "",
        "endStructure",
        "readElementEnd",
        "doReadAttribute",
        "handleRecovery",
        "onSuccess",
        "Lkotlin/Function1;",
        "decodeStringElementCollapsed",
        "decodeStringElement",
        "decodeIntElement",
        "decodeBooleanElement",
        "",
        "decodeByteElement",
        "",
        "decodeShortElement",
        "",
        "decodeLongElement",
        "",
        "decodeFloatElement",
        "",
        "decodeDoubleElement",
        "",
        "decodeCharElement",
        "",
        "ignoreAttribute",
        "attrName",
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
.field private final attrCount:I

.field private final attrNameToMembers:Lnl/adaptivity/xmlutil/serialization/impl/QNameMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnl/adaptivity/xmlutil/serialization/impl/QNameMap<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final contextualDescriptors:[Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;

.field private currentPolyInfo:Lnl/adaptivity/xmlutil/serialization/PolyInfo;

.field private final deserializer:Lkotlinx/serialization/DeserializationStrategy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/serialization/DeserializationStrategy<",
            "*>;"
        }
    .end annotation
.end field

.field private final ignoredAttributes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljavax/xml/namespace/QName;",
            ">;"
        }
    .end annotation
.end field

.field private lastAttrIndex:I

.field private nulledItemsIdx:I

.field private final otherAttrIndex:I

.field private pendingRecovery:Lkotlin/collections/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/ArrayDeque<",
            "Lnl/adaptivity/xmlutil/serialization/XML$ParsedData<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final polyChildren:Lnl/adaptivity/xmlutil/serialization/impl/QNameMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnl/adaptivity/xmlutil/serialization/impl/QNameMap<",
            "Lnl/adaptivity/xmlutil/serialization/PolyInfo;",
            ">;"
        }
    .end annotation
.end field

.field private preserveWhitespace:Lnl/adaptivity/xmlutil/serialization/structure/DocumentPreserveSpace;

.field private final seenItems:[Z

.field private stage:I

.field private final tagDepth:I

.field private tagId:Ljava/lang/String;

.field private final tagNameToMembers:Lnl/adaptivity/xmlutil/serialization/impl/QNameMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnl/adaptivity/xmlutil/serialization/impl/QNameMap<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase;

.field private final typeDiscriminatorName:Ljavax/xml/namespace/QName;


# direct methods
.method public constructor <init>(Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase;Lkotlinx/serialization/DeserializationStrategy;Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;Ljavax/xml/namespace/QName;Lnl/adaptivity/xmlutil/serialization/structure/DocumentPreserveSpace;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/DeserializationStrategy<",
            "*>;TD;",
            "Ljavax/xml/namespace/QName;",
            "Lnl/adaptivity/xmlutil/serialization/structure/DocumentPreserveSpace;",
            ")V"
        }
    .end annotation

    const-string v0, "deserializer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "xmlDescriptor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preserveWhitespace"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 784
    iput-object p1, p0, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;->this$0:Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase;

    .line 789
    check-cast p1, Lnl/adaptivity/xmlutil/serialization/XmlCodecBase;

    invoke-direct {p0, p1, p3}, Lnl/adaptivity/xmlutil/serialization/XmlCodecBase$XmlTagCodec;-><init>(Lnl/adaptivity/xmlutil/serialization/XmlCodecBase;Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;)V

    .line 785
    iput-object p2, p0, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;->deserializer:Lkotlinx/serialization/DeserializationStrategy;

    .line 787
    iput-object p4, p0, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;->typeDiscriminatorName:Ljavax/xml/namespace/QName;

    .line 792
    new-instance p1, Ljava/util/ArrayList;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;->ignoredAttributes:Ljava/util/List;

    .line 798
    iput-object p5, p0, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;->preserveWhitespace:Lnl/adaptivity/xmlutil/serialization/structure/DocumentPreserveSpace;

    .line 801
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;->getInput()Lnl/adaptivity/xmlutil/XmlPeekingReader;

    move-result-object p1

    invoke-interface {p1}, Lnl/adaptivity/xmlutil/XmlPeekingReader;->getEventType()Lnl/adaptivity/xmlutil/EventType;

    move-result-object p1

    sget-object p2, Lnl/adaptivity/xmlutil/EventType;->START_ELEMENT:Lnl/adaptivity/xmlutil/EventType;

    const/4 p4, 0x0

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;->getInput()Lnl/adaptivity/xmlutil/XmlPeekingReader;

    move-result-object p1

    invoke-interface {p1}, Lnl/adaptivity/xmlutil/XmlPeekingReader;->getAttributeCount()I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, p4

    :goto_0
    iput p1, p0, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;->attrCount:I

    .line 802
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;->getInput()Lnl/adaptivity/xmlutil/XmlPeekingReader;

    move-result-object p1

    invoke-interface {p1}, Lnl/adaptivity/xmlutil/XmlPeekingReader;->getDepth()I

    move-result p1

    iput p1, p0, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;->tagDepth:I

    .line 808
    invoke-virtual {p3}, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;->getElementsCount()I

    move-result p1

    new-array p1, p1, [Z

    iput-object p1, p0, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;->seenItems:[Z

    const/4 p1, -0x1

    .line 810
    iput p1, p0, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;->nulledItemsIdx:I

    .line 813
    iput p1, p0, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;->lastAttrIndex:I

    .line 818
    invoke-static {p3}, Lnl/adaptivity/xmlutil/serialization/XMLKt;->getAttrMap(Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;)I

    move-result p1

    iput p1, p0, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;->otherAttrIndex:I

    .line 821
    new-instance p1, Lkotlin/collections/ArrayDeque;

    invoke-direct {p1}, Lkotlin/collections/ArrayDeque;-><init>()V

    iput-object p1, p0, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;->pendingRecovery:Lkotlin/collections/ArrayDeque;

    const/4 p1, 0x1

    .line 823
    iput p1, p0, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;->stage:I

    .line 827
    invoke-virtual {p3}, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;->getPolyMap$serialization()Lnl/adaptivity/xmlutil/serialization/impl/QNameMap;

    move-result-object p2

    iput-object p2, p0, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;->polyChildren:Lnl/adaptivity/xmlutil/serialization/impl/QNameMap;

    .line 831
    invoke-virtual {p3}, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;->getContextualChildren$serialization()[I

    move-result-object p2

    array-length p2, p2

    if-nez p2, :cond_1

    move p2, p1

    goto :goto_1

    :cond_1
    move p2, p4

    :goto_1
    if-nez p2, :cond_8

    .line 832
    invoke-virtual {p3}, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;->getTagNameMap$serialization()Lnl/adaptivity/xmlutil/serialization/impl/QNameMap;

    move-result-object p2

    invoke-virtual {p2}, Lnl/adaptivity/xmlutil/serialization/impl/QNameMap;->copyOf()Lnl/adaptivity/xmlutil/serialization/impl/QNameMap;

    move-result-object p2

    .line 833
    invoke-virtual {p3}, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;->getAttrMap$serialization()Lnl/adaptivity/xmlutil/serialization/impl/QNameMap;

    move-result-object p5

    invoke-virtual {p5}, Lnl/adaptivity/xmlutil/serialization/impl/QNameMap;->copyOf()Lnl/adaptivity/xmlutil/serialization/impl/QNameMap;

    move-result-object p5

    .line 834
    invoke-virtual {p3}, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;->getElementsCount()I

    move-result v0

    new-array v0, v0, [Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;

    .line 836
    invoke-virtual {p3}, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;->getContextualChildren$serialization()[I

    move-result-object v1

    array-length v2, v1

    :goto_2
    if-ge p4, v2, :cond_7

    aget v3, v1, p4

    .line 837
    invoke-virtual {p3, v3}, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;->getElementDescriptor(I)Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type nl.adaptivity.xmlutil.serialization.structure.XmlContextualDescriptor"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lnl/adaptivity/xmlutil/serialization/structure/XmlContextualDescriptor;

    .line 839
    iget-object v5, p0, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;->deserializer:Lkotlinx/serialization/DeserializationStrategy;

    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object v6

    invoke-static {v5, v3, v6}, Lnl/adaptivity/xmlutil/serialization/impl/ChildSerializerCanaryKt;->findChildSerializer(Lkotlinx/serialization/DeserializationStrategy;ILkotlinx/serialization/modules/SerializersModule;)Lkotlinx/serialization/DeserializationStrategy;

    move-result-object v5

    .line 840
    move-object v6, p0

    check-cast v6, Lnl/adaptivity/xmlutil/serialization/XML$XmlCodecConfig;

    invoke-interface {v5}, Lkotlinx/serialization/DeserializationStrategy;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v5

    invoke-virtual {v4, v6, v5}, Lnl/adaptivity/xmlutil/serialization/structure/XmlContextualDescriptor;->resolve$serialization(Lnl/adaptivity/xmlutil/serialization/XML$XmlCodecConfig;Lkotlinx/serialization/descriptors/SerialDescriptor;)Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;

    move-result-object v4

    .line 841
    invoke-virtual {v4}, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;->getTagName()Ljavax/xml/namespace/QName;

    move-result-object v5

    invoke-virtual {p0, v5}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;->normalize$serialization(Ljavax/xml/namespace/QName;)Ljavax/xml/namespace/QName;

    move-result-object v5

    .line 842
    invoke-virtual {v4}, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;->getEffectiveOutputKind()Lnl/adaptivity/xmlutil/serialization/OutputKind;

    move-result-object v4

    sget-object v6, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Lnl/adaptivity/xmlutil/serialization/OutputKind;->ordinal()I

    move-result v4

    aget v4, v6, v4

    .line 843
    const-string v6, " as contextual child in "

    if-ne v4, p1, :cond_3

    .line 844
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p5, v5, v3}, Lnl/adaptivity/xmlutil/serialization/impl/QNameMap;->put(Ljavax/xml/namespace/QName;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;->getConfig()Lnl/adaptivity/xmlutil/serialization/XmlConfig;

    move-result-object v3

    invoke-virtual {v3}, Lnl/adaptivity/xmlutil/serialization/XmlConfig;->isUnchecked()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_3

    .line 845
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Duplicate attribute name "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;->getSerialDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-interface {p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 844
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 851
    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p2, v5, v3}, Lnl/adaptivity/xmlutil/serialization/impl/QNameMap;->put(Ljavax/xml/namespace/QName;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;->getConfig()Lnl/adaptivity/xmlutil/serialization/XmlConfig;

    move-result-object v3

    invoke-virtual {v3}, Lnl/adaptivity/xmlutil/serialization/XmlConfig;->isUnchecked()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 852
    :cond_4
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;->getConfig()Lnl/adaptivity/xmlutil/serialization/XmlConfig;

    move-result-object v3

    invoke-virtual {v3}, Lnl/adaptivity/xmlutil/serialization/XmlConfig;->isUnchecked()Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, p0, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;->polyChildren:Lnl/adaptivity/xmlutil/serialization/impl/QNameMap;

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_3

    .line 854
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Duplicate tag name "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;->getSerialDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-interface {p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 850
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_6
    :goto_3
    add-int/lit8 p4, p4, 0x1

    goto/16 :goto_2

    .line 860
    :cond_7
    iput-object p2, p0, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;->tagNameToMembers:Lnl/adaptivity/xmlutil/serialization/impl/QNameMap;

    .line 861
    iput-object p5, p0, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;->attrNameToMembers:Lnl/adaptivity/xmlutil/serialization/impl/QNameMap;

    .line 862
    iput-object v0, p0, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;->contextualDescriptors:[Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;

    return-void

    .line 865
    :cond_8
    invoke-virtual {p3}, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;->getTagNameMap$serialization()Lnl/adaptivity/xmlutil/serialization/impl/QNameMap;

    move-result-object p1

    iput-object p1, p0, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;->tagNameToMembers:Lnl/adaptivity/xmlutil/serialization/impl/QNameMap;

    .line 866
    invoke-virtual {p3}, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;->getAttrMap$serialization()Lnl/adaptivity/xmlutil/serialization/impl/QNameMap;

    move-result-object p1

    iput-object p1, p0, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;->attrNameToMembers:Lnl/adaptivity/xmlutil/serialization/impl/QNameMap;

    .line 867
    invoke-virtual {p3}, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;->getElementsCount()I

    move-result p1

    new-array p1, p1, [Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;

    iput-object p1, p0, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;->contextualDescriptors:[Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;

    return-void
.end method

.method protected static synthetic getPendingRecovery$annotations()V
    .locals 0

    return-void
.end method

.method private final synthetic handleRecovery(ILkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1486
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;->pendingRecovery:Lkotlin/collections/ArrayDeque;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1487
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;->pendingRecovery:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnl/adaptivity/xmlutil/serialization/XML$ParsedData;

    .line 1488
    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/serialization/XML$ParsedData;->getElementIndex()I

    move-result v1

    if-ne v1, p1, :cond_0

    .line 1491
    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/serialization/XML$ParsedData;->getValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    move-object v0, p1

    check-cast v0, Ljava/lang/Object;

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1489
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Recovery state is inconsistent"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method

.method private final markSeenOrHandleUnknown(ILkotlin/jvm/functions/Function0;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    const/4 v0, -0x3

    if-ne p1, v0, :cond_0

    .line 1198
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1

    .line 1200
    :cond_0
    iget-object p2, p0, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;->seenItems:[Z

    const/4 v0, 0x1

    aput-boolean v0, p2, p1

    return p1
.end method

.method private final nextNulledItemsIdx()V
    .locals 7

    .line 1419
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;->seenItems:[Z

    .line 1420
    iget v1, p0, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;->nulledItemsIdx:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    array-length v3, v0

    :goto_0
    if-ge v1, v3, :cond_7

    .line 1423
    aget-boolean v4, v0, v1

    if-nez v4, :cond_6

    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;->getXmlDescriptor()Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;

    move-result-object v4

    check-cast v4, Lnl/adaptivity/xmlutil/serialization/structure/SafeXmlDescriptor;

    invoke-interface {v4, v1}, Lnl/adaptivity/xmlutil/serialization/structure/SafeXmlDescriptor;->isElementOptional(I)Z

    move-result v4

    if-nez v4, :cond_6

    .line 1424
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;->getXmlDescriptor()Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;

    move-result-object v4

    invoke-virtual {v4, v1}, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;->getElementDescriptor(I)Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;

    move-result-object v4

    .line 1426
    instance-of v5, v4, Lnl/adaptivity/xmlutil/serialization/structure/XmlValueDescriptor;

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Lnl/adaptivity/xmlutil/serialization/structure/XmlValueDescriptor;

    goto :goto_1

    :cond_0
    move-object v5, v6

    :goto_1
    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lnl/adaptivity/xmlutil/serialization/structure/XmlValueDescriptor;->getDefault()Ljava/lang/String;

    move-result-object v6

    .line 1429
    :cond_1
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;->getXmlDescriptor()Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;

    move-result-object v5

    invoke-static {v5}, Lnl/adaptivity/xmlutil/serialization/XMLKt;->getValueChild(Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;)I

    move-result v5

    if-ne v1, v5, :cond_3

    :cond_2
    :goto_2
    move v4, v2

    goto :goto_3

    :cond_3
    if-eqz v6, :cond_4

    goto :goto_2

    .line 1435
    :cond_4
    invoke-virtual {v4}, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;->getKind()Lkotlinx/serialization/descriptors/SerialKind;

    move-result-object v5

    .line 1436
    sget-object v6, Lkotlinx/serialization/descriptors/StructureKind$LIST;->INSTANCE:Lkotlinx/serialization/descriptors/StructureKind$LIST;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 1437
    sget-object v6, Lkotlinx/serialization/descriptors/StructureKind$MAP;->INSTANCE:Lkotlinx/serialization/descriptors/StructureKind$MAP;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_2

    .line 1439
    :cond_5
    invoke-virtual {v4}, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;->isNullable()Z

    move-result v4

    :goto_3
    if-eqz v4, :cond_6

    .line 1444
    iput v1, p0, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;->nulledItemsIdx:I

    return-void

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_7
    const/4 v1, 0x5

    .line 1449
    iput v1, p0, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;->stage:I

    .line 1450
    array-length v0, v0

    iput v0, p0, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;->nulledItemsIdx:I

    return-void
.end method


# virtual methods
.method protected checkRepeat(I)I
    .locals 2

    if-ltz p1, :cond_1

    .line 1163
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;->seenItems:[Z

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_1

    .line 1164
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;->getXmlDescriptor()Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;

    move-result-object v0

    invoke-virtual {v0, p1}, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;->getElementDescriptor(I)Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;

    move-result-object v0

    .line 1165
    instance-of v1, v0, Lnl/adaptivity/xmlutil/serialization/structure/XmlListLikeDescriptor;

    if-eqz v1, :cond_0

    check-cast v0, Lnl/adaptivity/xmlutil/serialization/structure/XmlListLikeDescriptor;

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/serialization/structure/XmlListLikeDescriptor;->isListEluded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1166
    :cond_0
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;->getConfig()Lnl/adaptivity/xmlutil/serialization/XmlConfig;

    move-result-object v0

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/serialization/XmlConfig;->getPolicy()Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy;

    move-result-object v0

    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;->getXmlDescriptor()Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy;->onElementRepeated(Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;I)V

    :cond_1
    return p1
.end method

.method protected checkRepeatAndOrder(ILnl/adaptivity/xmlutil/serialization/InputKind;)I
    .locals 3

    const-string v0, "inputType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1172
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;->getConfig()Lnl/adaptivity/xmlutil/serialization/XmlConfig;

    move-result-object v0

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/serialization/XmlConfig;->isUnchecked()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1173
    invoke-virtual {p0, p1}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;->checkRepeat(I)I

    .line 1174
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;->getConfig()Lnl/adaptivity/xmlutil/serialization/XmlConfig;

    move-result-object v0

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/serialization/XmlConfig;->getPolicy()Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy;

    move-result-object v0

    invoke-interface {v0}, Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy;->getVerifyElementOrder()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lnl/adaptivity/xmlutil/serialization/InputKind;->Element:Lnl/adaptivity/xmlutil/serialization/InputKind;

    if-ne p2, v0, :cond_2

    .line 1175
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;->getXmlDescriptor()Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;

    move-result-object p2

    instance-of p2, p2, Lnl/adaptivity/xmlutil/serialization/structure/XmlCompositeDescriptor;

    if-eqz p2, :cond_2

    .line 1177
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;->getXmlDescriptor()Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;

    move-result-object p2

    check-cast p2, Lnl/adaptivity/xmlutil/serialization/structure/XmlCompositeDescriptor;

    invoke-virtual {p2}, Lnl/adaptivity/xmlutil/serialization/structure/XmlCompositeDescriptor;->getChildConstraints()Lnl/adaptivity/xmlutil/serialization/impl/OrderMatrix;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 1179
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;->seenItems:[Z

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 1180
    iget-object v2, p0, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;->seenItems:[Z

    aget-boolean v2, v2, v1

    if-eqz v2, :cond_1

    .line 1181
    invoke-virtual {p2, v1, p1}, Lnl/adaptivity/xmlutil/serialization/impl/OrderMatrix;->isOrderedAfter(II)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 1182
    :cond_0
    new-instance p2, Lnl/adaptivity/xmlutil/serialization/XmlSerialException;

    .line 1183
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "In "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;->getXmlDescriptor()Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;->getTagName()Ljavax/xml/namespace/QName;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", found element "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1184
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;->getXmlDescriptor()Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;

    move-result-object v2

    invoke-static {v2, v1}, Lnl/adaptivity/xmlutil/serialization/XMLDecoderKt;->friendlyChildName(Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;I)Ljava/lang/String;

    move-result-object v1

    .line 1183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1185
    const-string v1, " before "

    .line 1183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1185
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;->getXmlDescriptor()Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;

    move-result-object v1

    invoke-static {v1, p1}, Lnl/adaptivity/xmlutil/serialization/XMLDecoderKt;->friendlyChildName(Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;I)Ljava/lang/String;

    move-result-object p1

    .line 1183
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1185
    const-string p1, " in conflict with ordering constraints"

    .line 1183
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 1182
    invoke-direct {p2, p1, v1, v0, v1}, Lnl/adaptivity/xmlutil/serialization/XmlSerialException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p2

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return p1
.end method

.method public decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z
    .locals 7

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1550
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;->getInput()Lnl/adaptivity/xmlutil/XmlPeekingReader;

    move-result-object v0

    invoke-interface {v0}, Lnl/adaptivity/xmlutil/XmlPeekingReader;->getExtLocationInfo()Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;

    move-result-object v4

    .line 1551
    invoke-virtual {p0, p1, p2}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;->decodeStringElementCollapsed(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v5

    .line 1553
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;->getConfig()Lnl/adaptivity/xmlutil/serialization/XmlConfig;

    move-result-object p1

    invoke-virtual {p1}, Lnl/adaptivity/xmlutil/serialization/XmlConfig;->getPolicy()Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy;

    move-result-object p1

    invoke-interface {p1}, Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy;->isStrictBoolean()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lnl/adaptivity/xmlutil/util/XmlBooleanSerializer;->INSTANCE:Lnl/adaptivity/xmlutil/util/XmlBooleanSerializer;

    .line 1554
    new-instance v1, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$StringDecoder;

    iget-object v2, p0, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;->this$0:Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase;

    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;->getXmlDescriptor()Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;

    move-result-object v0

    invoke-virtual {v0, p2}, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;->getElementDescriptor(I)Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;

    move-result-object v3

    iget-object v6, p0, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;->preserveWhitespace:Lnl/adaptivity/xmlutil/serialization/structure/DocumentPreserveSpace;

    invoke-direct/range {v1 .. v6}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$StringDecoder;-><init>(Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase;Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;Ljava/lang/String;Lnl/adaptivity/xmlutil/serialization/structure/DocumentPreserveSpace;)V

    check-cast v1, Lkotlinx/serialization/encoding/Decoder;

    .line 1553
    invoke-virtual {p1, v1}, Lnl/adaptivity/xmlutil/util/XmlBooleanSerializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1557
    :cond_0
    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public decodeByteElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)B
    .locals 3

    const-string v0, "<unknown>"

    const-string v1, "descriptor"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1561
    iget-object v1, p0, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;->this$0:Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase;

    .line 2416
    :try_start_0
    invoke-virtual {v1}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase;->getInput()Lnl/adaptivity/xmlutil/XmlPeekingReader;

    move-result-object v2

    invoke-interface {v2}, Lnl/adaptivity/xmlutil/XmlPeekingReader;->getExtLocationInfo()Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;

    .line 1562
    invoke-virtual {p0, p1, p2}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;->decodeStringElementCollapsed(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result p1
    :try_end_0
    .catch Lnl/adaptivity/xmlutil/serialization/XmlSerialException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lnl/adaptivity/xmlutil/XmlException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 2423
    new-instance p2, Lnl/adaptivity/xmlutil/serialization/XmlParsingException;

    invoke-virtual {v1}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase;->getInput()Lnl/adaptivity/xmlutil/XmlPeekingReader;

    move-result-object v1

    invoke-interface {v1}, Lnl/adaptivity/xmlutil/XmlPeekingReader;->getExtLocationInfo()Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    invoke-direct {p2, v1, v0, p1}, Lnl/adaptivity/xmlutil/serialization/XmlParsingException;-><init>(Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :catch_1
    move-exception p1

    .line 2421
    new-instance p2, Lnl/adaptivity/xmlutil/serialization/XmlParsingException;

    invoke-virtual {p1}, Lnl/adaptivity/xmlutil/XmlException;->getLocationInfo()Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;

    move-result-object v1

    invoke-virtual {p1}, Lnl/adaptivity/xmlutil/XmlException;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    check-cast p1, Ljava/lang/Exception;

    invoke-direct {p2, v1, v0, p1}, Lnl/adaptivity/xmlutil/serialization/XmlParsingException;-><init>(Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :catch_2
    move-exception p1

    .line 2419
    throw p1
.end method

.method public decodeCharElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)C
    .locals 3

    const-string v0, "<unknown>"

    const-string v1, "descriptor"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1581
    iget-object v1, p0, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;->this$0:Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase;

    .line 2461
    :try_start_0
    invoke-virtual {v1}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase;->getInput()Lnl/adaptivity/xmlutil/XmlPeekingReader;

    move-result-object v2

    invoke-interface {v2}, Lnl/adaptivity/xmlutil/XmlPeekingReader;->getExtLocationInfo()Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;

    .line 1582
    invoke-virtual {p0, p1, p2}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;->decodeStringElementCollapsed(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->single(Ljava/lang/CharSequence;)C

    move-result p1
    :try_end_0
    .catch Lnl/adaptivity/xmlutil/serialization/XmlSerialException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lnl/adaptivity/xmlutil/XmlException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 2468
    new-instance p2, Lnl/adaptivity/xmlutil/serialization/XmlParsingException;

    invoke-virtual {v1}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase;->getInput()Lnl/adaptivity/xmlutil/XmlPeekingReader;

    move-result-object v1

    invoke-interface {v1}, Lnl/adaptivity/xmlutil/XmlPeekingReader;->getExtLocationInfo()Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    invoke-direct {p2, v1, v0, p1}, Lnl/adaptivity/xmlutil/serialization/XmlParsingException;-><init>(Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :catch_1
    move-exception p1

    .line 2466
    new-instance p2, Lnl/adaptivity/xmlutil/serialization/XmlParsingException;

    invoke-virtual {p1}, Lnl/adaptivity/xmlutil/XmlException;->getLocationInfo()Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;

    move-result-object v1

    invoke-virtual {p1}, Lnl/adaptivity/xmlutil/XmlException;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    check-cast p1, Ljava/lang/Exception;

    invoke-direct {p2, v1, v0, p1}, Lnl/adaptivity/xmlutil/serialization/XmlParsingException;-><init>(Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :catch_2
    move-exception p1

    .line 2464
    throw p1
.end method

.method public synthetic decodeCollectionSize(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 0

    invoke-static {p0, p1}, Lkotlinx/serialization/encoding/CompositeDecoder$-CC;->$default$decodeCollectionSize(Lkotlinx/serialization/encoding/CompositeDecoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result p1

    return p1
.end method

.method public decodeDoubleElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D
    .locals 3

    const-string v0, "<unknown>"

    const-string v1, "descriptor"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1577
    iget-object v1, p0, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;->this$0:Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase;

    .line 2452
    :try_start_0
    invoke-virtual {v1}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase;->getInput()Lnl/adaptivity/xmlutil/XmlPeekingReader;

    move-result-object v2

    invoke-interface {v2}, Lnl/adaptivity/xmlutil/XmlPeekingReader;->getExtLocationInfo()Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;

    .line 1578
    invoke-virtual {p0, p1, p2}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;->decodeStringElementCollapsed(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p1
    :try_end_0
    .catch Lnl/adaptivity/xmlutil/serialization/XmlSerialException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lnl/adaptivity/xmlutil/XmlException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    .line 2459
    new-instance p2, Lnl/adaptivity/xmlutil/serialization/XmlParsingException;

    invoke-virtual {v1}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase;->getInput()Lnl/adaptivity/xmlutil/XmlPeekingReader;

    move-result-object v1

    invoke-interface {v1}, Lnl/adaptivity/xmlutil/XmlPeekingReader;->getExtLocationInfo()Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    invoke-direct {p2, v1, v0, p1}, Lnl/adaptivity/xmlutil/serialization/XmlParsingException;-><init>(Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :catch_1
    move-exception p1

    .line 2457
    new-instance p2, Lnl/adaptivity/xmlutil/serialization/XmlParsingException;

    invoke-virtual {p1}, Lnl/adaptivity/xmlutil/XmlException;->getLocationInfo()Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;

    move-result-object v1

    invoke-virtual {p1}, Lnl/adaptivity/xmlutil/XmlException;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    check-cast p1, Ljava/lang/Exception;

    invoke-direct {p2, v1, v0, p1}, Lnl/adaptivity/xmlutil/serialization/XmlParsingException;-><init>(Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :catch_2
    move-exception p1

    .line 2455
    throw p1
.end method

.method protected decodeElementIndex()I
    .locals 13

    .line 1215
    iget v0, p0, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;->stage:I

    const/4 v1, -0x1

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    return v1

    .line 1227
    :cond_0
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;->pendingRecovery:Lkotlin/collections/ArrayDeque;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1228
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;->pendingRecovery:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnl/adaptivity/xmlutil/serialization/XML$ParsedData;

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/serialization/XML$ParsedData;->getElementIndex()I

    move-result v0

    return v0

    .line 1230
    :cond_1
    iget v0, p0, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;->stage:I

    const/4 v3, 0x4

    if-ne v0, v3, :cond_4

    .line 1231
    invoke-direct {p0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;->nextNulledItemsIdx()V

    .line 1232
    iget v0, p0, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;->stage:I

    if-ne v0, v3, :cond_4

    .line 1234
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;->getConfig()Lnl/adaptivity/xmlutil/serialization/XmlConfig;

    move-result-object v0

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/serialization/XmlConfig;->isUnchecked()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;->getInput()Lnl/adaptivity/xmlutil/XmlPeekingReader;

    move-result-object v0

    invoke-interface {v0}, Lnl/adaptivity/xmlutil/XmlPeekingReader;->getHasPeekItems()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;->getInput()Lnl/adaptivity/xmlutil/XmlPeekingReader;

    move-result-object v0

    sget-object v3, Lnl/adaptivity/xmlutil/EventType;->END_ELEMENT:Lnl/adaptivity/xmlutil/EventType;

    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;->getXmlDescriptor()Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;

    move-result-object v4

    invoke-virtual {v4}, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;->getTagName()Ljavax/xml/namespace/QName;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Lnl/adaptivity/xmlutil/XmlPeekingReader;->require(Lnl/adaptivity/xmlutil/EventType;Ljavax/xml/namespace/QName;)V

    .line 1236
    :cond_2
    iget v0, p0, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;->nulledItemsIdx:I

    iget-object v3, p0, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;->seenItems:[Z

    array-length v3, v3

    if-lt v0, v3, :cond_3

    .line 1237
    iput v2, p0, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;->stage:I

    return v1

    :cond_3
    return v0

    .line 1245
    :cond_4
    iget v0, p0, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;->stage:I

    const/4 v2, 0x2

    const/4 v4, 0x3

    const/4 v5, -0x3

    const/4 v6, 0x1

    if-gt v0, v2, :cond_11

    .line 1247
    iget v0, p0, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;->lastAttrIndex:I

    add-int/2addr v0, v6

    iput v0, p0, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;->lastAttrIndex:I

    .line 1251
    :goto_0
    iget v0, p0, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;->attrCount:I

    iget v7, p0, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;->lastAttrIndex:I

    if-ltz v7, :cond_7

    if-ge v7, v0, :cond_7

    .line 1252
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;->ignoredAttributes:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 2375
    instance-of v7, v0, Ljava/util/Collection;

    if-eqz v7, :cond_5

    move-object v7, v0

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_1

    .line 2376
    :cond_5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljavax/xml/namespace/QName;

    .line 1252
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;->getInput()Lnl/adaptivity/xmlutil/XmlPeekingReader;

    move-result-object v8

    iget v9, p0, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;->lastAttrIndex:I

    invoke-interface {v8, v9}, Lnl/adaptivity/xmlutil/XmlPeekingReader;->getAttributeName(I)Ljavax/xml/namespace/QName;

    move-result-object v8

    invoke-static {v7, v8}, Lnl/adaptivity/xmlutil/QNameKt;->isEquivalent(Ljavax/xml/namespace/QName;Ljavax/xml/namespace/QName;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 1254
    iget v0, p0, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;->lastAttrIndex:I

    add-int/2addr v0, v6

    iput v0, p0, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;->lastAttrIndex:I

    goto :goto_0

    .line 1257
    :cond_7
    :goto_1
    iget v0, p0, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;->attrCount:I

    iget v7, p0, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;->lastAttrIndex:I

    if-ltz v7, :cond_10

    if-ge v7, v0, :cond_10

    .line 1260
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;->getInput()Lnl/adaptivity/xmlutil/XmlPeekingReader;

    move-result-object v0

    invoke-interface {v0, v7}, Lnl/adaptivity/xmlutil/XmlPeekingReader;->getAttributeNamespace(I)Ljava/lang/String;

    move-result-object v0

    .line 1261
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;->getInput()Lnl/adaptivity/xmlutil/XmlPeekingReader;

    move-result-object v1

    invoke-interface {v1, v7}, Lnl/adaptivity/xmlutil/XmlPeekingReader;->getAttributePrefix(I)Ljava/lang/String;

    move-result-object v1

    .line 1262
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;->getInput()Lnl/adaptivity/xmlutil/XmlPeekingReader;

    move-result-object v2

    invoke-interface {v2, v7}, Lnl/adaptivity/xmlutil/XmlPeekingReader;->getAttributeLocalName(I)Ljava/lang/String;

    move-result-object v2

    .line 1264
    const-string v3, "http://www.w3.org/2000/xmlns/"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    .line 1265
    const-string v3, "xmlns"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    .line 1266
    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_8

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 1267
    :cond_8
    iget-object v1, p0, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;->typeDiscriminatorName:Ljavax/xml/namespace/QName;

    if-eqz v1, :cond_9

    .line 1268
    invoke-virtual {v1}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v1}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_3

    .line 1273
    :cond_9
    const-string v1, "http://www.w3.org/XML/1998/namespace"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v1, "space"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 1274
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;->getInput()Lnl/adaptivity/xmlutil/XmlPeekingReader;

    move-result-object v1

    invoke-interface {v1, v7}, Lnl/adaptivity/xmlutil/XmlPeekingReader;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v1

    .line 1275
    const-string v3, "preserve"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    sget-object v1, Lnl/adaptivity/xmlutil/serialization/structure/DocumentPreserveSpace;->DOCUMENT_PRESERVE:Lnl/adaptivity/xmlutil/serialization/structure/DocumentPreserveSpace;

    iput-object v1, p0, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;->preserveWhitespace:Lnl/adaptivity/xmlutil/serialization/structure/DocumentPreserveSpace;

    goto :goto_2

    .line 1276
    :cond_a
    const-string v3, "default"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    sget-object v1, Lnl/adaptivity/xmlutil/serialization/structure/DocumentPreserveSpace;->DEFAULT:Lnl/adaptivity/xmlutil/serialization/structure/DocumentPreserveSpace;

    iput-object v1, p0, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;->preserveWhitespace:Lnl/adaptivity/xmlutil/serialization/structure/DocumentPreserveSpace;

    .line 1280
    :cond_b
    :goto_2
    iget-object v1, p0, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;->attrNameToMembers:Lnl/adaptivity/xmlutil/serialization/impl/QNameMap;

    new-instance v3, Ljavax/xml/namespace/QName;

    invoke-direct {v3, v0, v2}, Ljavax/xml/namespace/QName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lnl/adaptivity/xmlutil/serialization/impl/QNameMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_c

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v2, p0, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;->seenItems:[Z

    aput-boolean v6, v2, v1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    .line 1281
    :cond_c
    :try_start_0
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;->decodeElementIndex()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    throw v0

    .line 1289
    :cond_d
    sget-object v1, Lnl/adaptivity/xmlutil/serialization/InputKind;->Attribute:Lnl/adaptivity/xmlutil/serialization/InputKind;

    .line 1286
    invoke-virtual {p0, v0, v2, v1}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;->indexOf(Ljava/lang/String;Ljava/lang/String;Lnl/adaptivity/xmlutil/serialization/InputKind;)I

    move-result v0

    if-ne v0, v5, :cond_e

    .line 1290
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;->decodeElementIndex()I

    move-result v0

    return v0

    .line 2381
    :cond_e
    iget-object v1, p0, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;->seenItems:[Z

    aput-boolean v6, v1, v0

    return v0

    .line 1272
    :cond_f
    :goto_3
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;->decodeElementIndex()I

    move-result v0

    return v0

    .line 1293
    :cond_10
    iput v4, p0, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;->stage:I

    const/high16 v0, -0x80000000

    .line 1294
    iput v0, p0, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;->lastAttrIndex:I

    .line 1297
    :cond_11
    iget v0, p0, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;->stage:I

    if-gt v0, v4, :cond_1d

    .line 1298
    iput v4, p0, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;->stage:I

    .line 1299
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;->getXmlDescriptor()Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;

    move-result-object v0

    invoke-static {v0}, Lnl/adaptivity/xmlutil/serialization/XMLKt;->getValueChild(Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;)I

    move-result v0

    .line 1302
    const-string v7, "kotlin.String"

    const-string v8, ""

    if-ltz v0, :cond_14

    iget-object v9, p0, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;->seenItems:[Z

    aget-boolean v9, v9, v0

    if-nez v9, :cond_14

    .line 1303
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;->getXmlDescriptor()Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;

    move-result-object v9

    invoke-virtual {v9, v0}, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;->getElementDescriptor(I)Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;

    move-result-object v9

    .line 1305
    invoke-virtual {v9}, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;->isNullable()Z

    move-result v10

    if-nez v10, :cond_14

    invoke-virtual {v9}, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;->getKind()Lkotlinx/serialization/descriptors/SerialKind;

    move-result-object v10

    instance-of v10, v10, Lkotlinx/serialization/descriptors/StructureKind$LIST;

    if-nez v10, :cond_14

    invoke-virtual {v9}, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;->getKind()Lkotlinx/serialization/descriptors/SerialKind;

    move-result-object v9

    instance-of v9, v9, Lkotlinx/serialization/descriptors/StructureKind$MAP;

    if-nez v9, :cond_14

    .line 1307
    iget-object v1, p0, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;->seenItems:[Z

    aput-boolean v6, v1, v0

    .line 1309
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;->getInput()Lnl/adaptivity/xmlutil/XmlPeekingReader;

    move-result-object v1

    invoke-interface {v1}, Lnl/adaptivity/xmlutil/XmlPeekingReader;->next()Lnl/adaptivity/xmlutil/EventType;

    move-result-object v1

    sget-object v5, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v1}, Lnl/adaptivity/xmlutil/EventType;->ordinal()I

    move-result v1

    aget v1, v5, v1

    if-eq v1, v6, :cond_13

    if-eq v1, v2, :cond_12

    if-eq v1, v4, :cond_12

    if-eq v1, v3, :cond_12

    return v0

    .line 1316
    :cond_12
    iget-object v1, p0, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;->polyChildren:Lnl/adaptivity/xmlutil/serialization/impl/QNameMap;

    invoke-virtual {v1, v8, v7}, Lnl/adaptivity/xmlutil/serialization/impl/QNameMap;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnl/adaptivity/xmlutil/serialization/PolyInfo;

    iput-object v1, p0, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;->currentPolyInfo:Lnl/adaptivity/xmlutil/serialization/PolyInfo;

    return v0

    .line 1312
    :cond_13
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;->getInput()Lnl/adaptivity/xmlutil/XmlPeekingReader;

    move-result-object v1

    invoke-interface {v1}, Lnl/adaptivity/xmlutil/XmlPeekingReader;->pushBackCurrent()V

    return v0

    .line 1323
    :cond_14
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;->getInput()Lnl/adaptivity/xmlutil/XmlPeekingReader;

    move-result-object v4

    :cond_15
    :goto_4
    :pswitch_0
    move-object v9, v4

    check-cast v9, Ljava/util/Iterator;

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1d

    invoke-interface {v4}, Lnl/adaptivity/xmlutil/XmlPeekingReader;->next()Lnl/adaptivity/xmlutil/EventType;

    move-result-object v9

    .line 1324
    sget-object v10, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v9}, Lnl/adaptivity/xmlutil/EventType;->ordinal()I

    move-result v9

    aget v9, v10, v9

    const-string v10, "<CDATA>"

    packed-switch v9, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 1411
    :pswitch_1
    new-instance v0, Lnl/adaptivity/xmlutil/serialization/XmlSerialException;

    const-string v1, "End document in unexpected location"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2, v3}, Lnl/adaptivity/xmlutil/serialization/XmlSerialException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0

    .line 1393
    :pswitch_2
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;->getInput()Lnl/adaptivity/xmlutil/XmlPeekingReader;

    move-result-object v9

    invoke-interface {v9}, Lnl/adaptivity/xmlutil/XmlPeekingReader;->getExtLocationInfo()Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;

    move-result-object v9

    .line 1394
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;->getInput()Lnl/adaptivity/xmlutil/XmlPeekingReader;

    move-result-object v10

    invoke-interface {v10}, Lnl/adaptivity/xmlutil/XmlPeekingReader;->getNamespaceURI()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;->getInput()Lnl/adaptivity/xmlutil/XmlPeekingReader;

    move-result-object v11

    invoke-interface {v11}, Lnl/adaptivity/xmlutil/XmlPeekingReader;->getLocalName()Ljava/lang/String;

    move-result-object v11

    sget-object v12, Lnl/adaptivity/xmlutil/serialization/InputKind;->Element:Lnl/adaptivity/xmlutil/serialization/InputKind;

    invoke-virtual {p0, v10, v11, v12}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;->indexOf(Ljava/lang/String;Ljava/lang/String;Lnl/adaptivity/xmlutil/serialization/InputKind;)I

    move-result v10

    if-ne v10, v5, :cond_17

    .line 1397
    iget-object v10, p0, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;->pendingRecovery:Lkotlin/collections/ArrayDeque;

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_16

    .line 1398
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;->pendingRecovery:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnl/adaptivity/xmlutil/serialization/XML$ParsedData;

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/serialization/XML$ParsedData;->getElementIndex()I

    move-result v0

    return v0

    .line 1402
    :cond_16
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;->getInput()Lnl/adaptivity/xmlutil/XmlPeekingReader;

    move-result-object v10

    invoke-interface {v10}, Lnl/adaptivity/xmlutil/XmlPeekingReader;->getEventType()Lnl/adaptivity/xmlutil/EventType;

    move-result-object v10

    sget-object v11, Lnl/adaptivity/xmlutil/EventType;->START_ELEMENT:Lnl/adaptivity/xmlutil/EventType;

    if-ne v10, v11, :cond_15

    if-eqz v9, :cond_15

    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;->getInput()Lnl/adaptivity/xmlutil/XmlPeekingReader;

    move-result-object v10

    invoke-interface {v10}, Lnl/adaptivity/xmlutil/XmlPeekingReader;->getExtLocationInfo()Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_15

    .line 1403
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;->getInput()Lnl/adaptivity/xmlutil/XmlPeekingReader;

    move-result-object v9

    check-cast v9, Lnl/adaptivity/xmlutil/XmlReader;

    invoke-static {v9}, Lnl/adaptivity/xmlutil/XmlReaderUtil;->elementContentToFragment(Lnl/adaptivity/xmlutil/XmlReader;)Lnl/adaptivity/xmlutil/util/ICompactFragment;

    goto/16 :goto_4

    .line 1407
    :cond_17
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;->seenItems:[Z

    aput-boolean v6, v0, v10

    return v10

    .line 1387
    :pswitch_3
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;->getInput()Lnl/adaptivity/xmlutil/XmlPeekingReader;

    move-result-object v0

    invoke-interface {v0}, Lnl/adaptivity/xmlutil/XmlPeekingReader;->getNamespaceURI()Ljava/lang/String;

    move-result-object v0

    .line 1388
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;->getInput()Lnl/adaptivity/xmlutil/XmlPeekingReader;

    move-result-object v1

    invoke-interface {v1}, Lnl/adaptivity/xmlutil/XmlPeekingReader;->getLocalName()Ljava/lang/String;

    move-result-object v1

    .line 1389
    sget-object v2, Lnl/adaptivity/xmlutil/serialization/InputKind;->Attribute:Lnl/adaptivity/xmlutil/serialization/InputKind;

    .line 1386
    invoke-virtual {p0, v0, v1, v2}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;->indexOf(Ljava/lang/String;Ljava/lang/String;Lnl/adaptivity/xmlutil/serialization/InputKind;)I

    move-result v0

    if-ne v0, v5, :cond_18

    .line 1390
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;->decodeElementIndex()I

    move-result v0

    return v0

    .line 2396
    :cond_18
    iget-object v1, p0, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;->seenItems:[Z

    aput-boolean v6, v1, v0

    return v0

    .line 1353
    :pswitch_4
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;->getInput()Lnl/adaptivity/xmlutil/XmlPeekingReader;

    move-result-object v9

    invoke-interface {v9}, Lnl/adaptivity/xmlutil/XmlPeekingReader;->isWhitespace()Z

    move-result v9

    if-eqz v9, :cond_1a

    if-eq v0, v5, :cond_15

    .line 1355
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;->getXmlDescriptor()Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;

    move-result-object v9

    invoke-virtual {v9, v0}, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;->getElementDescriptor(I)Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;

    move-result-object v9

    .line 1356
    :goto_5
    instance-of v10, v9, Lnl/adaptivity/xmlutil/serialization/structure/XmlListDescriptor;

    if-eqz v10, :cond_19

    move-object v10, v9

    check-cast v10, Lnl/adaptivity/xmlutil/serialization/structure/XmlListDescriptor;

    invoke-virtual {v10}, Lnl/adaptivity/xmlutil/serialization/structure/XmlListDescriptor;->isListEluded()Z

    move-result v11

    if-eqz v11, :cond_19

    const/4 v9, 0x0

    .line 1357
    invoke-virtual {v10, v9}, Lnl/adaptivity/xmlutil/serialization/structure/XmlListDescriptor;->getElementDescriptor(I)Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;

    move-result-object v9

    goto :goto_5

    .line 1359
    :cond_19
    iget-object v10, p0, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;->preserveWhitespace:Lnl/adaptivity/xmlutil/serialization/structure/DocumentPreserveSpace;

    invoke-virtual {v9}, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;->getDefaultPreserveSpace()Lnl/adaptivity/xmlutil/serialization/structure/TypePreserveSpace;

    move-result-object v11

    invoke-virtual {v10, v11}, Lnl/adaptivity/xmlutil/serialization/structure/DocumentPreserveSpace;->withDefault(Lnl/adaptivity/xmlutil/serialization/structure/TypePreserveSpace;)Lnl/adaptivity/xmlutil/serialization/structure/DocumentPreserveSpace;

    move-result-object v10

    .line 1361
    invoke-virtual {v10, v6}, Lnl/adaptivity/xmlutil/serialization/structure/DocumentPreserveSpace;->withDefault(Z)Z

    move-result v10

    if-eqz v10, :cond_15

    .line 1362
    invoke-virtual {v9}, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;->getDefaultPreserveSpace()Lnl/adaptivity/xmlutil/serialization/structure/TypePreserveSpace;

    move-result-object v10

    invoke-virtual {v10, v6}, Lnl/adaptivity/xmlutil/serialization/structure/TypePreserveSpace;->withDefault(Z)Z

    move-result v10

    if-eqz v10, :cond_15

    .line 1363
    invoke-virtual {v9}, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;->getOutputKind()Lnl/adaptivity/xmlutil/serialization/OutputKind;

    move-result-object v9

    invoke-virtual {v9}, Lnl/adaptivity/xmlutil/serialization/OutputKind;->isTextOrMixed()Z

    move-result v9

    if-eqz v9, :cond_15

    .line 1364
    iget-object v1, p0, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;->seenItems:[Z

    aput-boolean v6, v1, v0

    .line 1365
    iget-object v1, p0, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;->polyChildren:Lnl/adaptivity/xmlutil/serialization/impl/QNameMap;

    invoke-virtual {v1, v8, v7}, Lnl/adaptivity/xmlutil/serialization/impl/QNameMap;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnl/adaptivity/xmlutil/serialization/PolyInfo;

    iput-object v1, p0, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;->currentPolyInfo:Lnl/adaptivity/xmlutil/serialization/PolyInfo;

    return v0

    .line 1371
    :cond_1a
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;->getInput()Lnl/adaptivity/xmlutil/XmlPeekingReader;

    move-result-object v9

    invoke-interface {v9}, Lnl/adaptivity/xmlutil/XmlPeekingReader;->isWhitespace()Z

    move-result v9

    if-nez v9, :cond_15

    .line 1372
    iget-object v1, p0, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;->polyChildren:Lnl/adaptivity/xmlutil/serialization/impl/QNameMap;

    invoke-virtual {v1, v8, v7}, Lnl/adaptivity/xmlutil/serialization/impl/QNameMap;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnl/adaptivity/xmlutil/serialization/PolyInfo;

    iput-object v1, p0, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;->currentPolyInfo:Lnl/adaptivity/xmlutil/serialization/PolyInfo;

    if-ne v0, v5, :cond_1b

    .line 1374
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;->getConfig()Lnl/adaptivity/xmlutil/serialization/XmlConfig;

    move-result-object v0

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/serialization/XmlConfig;->getPolicy()Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy;

    move-result-object v1

    .line 1375
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;->getInput()Lnl/adaptivity/xmlutil/XmlPeekingReader;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lnl/adaptivity/xmlutil/XmlReader;

    .line 1376
    sget-object v3, Lnl/adaptivity/xmlutil/serialization/InputKind;->Text:Lnl/adaptivity/xmlutil/serialization/InputKind;

    .line 1377
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;->getXmlDescriptor()Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;

    move-result-object v4

    .line 1378
    new-instance v5, Ljavax/xml/namespace/QName;

    invoke-direct {v5, v10}, Ljavax/xml/namespace/QName;-><init>(Ljava/lang/String;)V

    .line 1379
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/Collection;

    .line 1374
    invoke-interface/range {v1 .. v6}, Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy;->handleUnknownContentRecovering(Lnl/adaptivity/xmlutil/XmlReader;Lnl/adaptivity/xmlutil/serialization/InputKind;Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;Ljavax/xml/namespace/QName;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 1380
    iget-object v1, p0, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;->pendingRecovery:Lkotlin/collections/ArrayDeque;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Lkotlin/collections/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 1381
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;->decodeElementIndex()I

    move-result v0

    return v0

    .line 2391
    :cond_1b
    iget-object v1, p0, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;->seenItems:[Z

    aput-boolean v6, v1, v0

    return v0

    :pswitch_5
    if-ne v0, v5, :cond_1c

    .line 1339
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;->getConfig()Lnl/adaptivity/xmlutil/serialization/XmlConfig;

    move-result-object v0

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/serialization/XmlConfig;->getPolicy()Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy;

    move-result-object v1

    .line 1340
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;->getInput()Lnl/adaptivity/xmlutil/XmlPeekingReader;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lnl/adaptivity/xmlutil/XmlReader;

    .line 1341
    sget-object v3, Lnl/adaptivity/xmlutil/serialization/InputKind;->Text:Lnl/adaptivity/xmlutil/serialization/InputKind;

    .line 1342
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;->getXmlDescriptor()Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;

    move-result-object v4

    .line 1343
    new-instance v5, Ljavax/xml/namespace/QName;

    invoke-direct {v5, v10}, Ljavax/xml/namespace/QName;-><init>(Ljava/lang/String;)V

    .line 1344
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/Collection;

    .line 1339
    invoke-interface/range {v1 .. v6}, Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy;->handleUnknownContentRecovering(Lnl/adaptivity/xmlutil/XmlReader;Lnl/adaptivity/xmlutil/serialization/InputKind;Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;Ljavax/xml/namespace/QName;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 1345
    iget-object v1, p0, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;->pendingRecovery:Lkotlin/collections/ArrayDeque;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Lkotlin/collections/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 1346
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;->decodeElementIndex()I

    move-result v0

    return v0

    .line 2386
    :cond_1c
    iget-object v1, p0, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;->seenItems:[Z

    aput-boolean v6, v1, v0

    return v0

    .line 1326
    :pswitch_6
    iput v3, p0, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;->stage:I

    .line 1327
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;->decodeElementIndex()I

    move-result v0

    return v0

    :cond_1d
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1210
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;->decodeElementIndex()I

    move-result p1

    return p1
.end method

.method public decodeFloatElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)F
    .locals 3

    const-string v0, "<unknown>"

    const-string v1, "descriptor"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1573
    iget-object v1, p0, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;->this$0:Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase;

    .line 2443
    :try_start_0
    invoke-virtual {v1}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase;->getInput()Lnl/adaptivity/xmlutil/XmlPeekingReader;

    move-result-object v2

    invoke-interface {v2}, Lnl/adaptivity/xmlutil/XmlPeekingReader;->getExtLocationInfo()Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;

    .line 1574
    invoke-virtual {p0, p1, p2}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;->decodeStringElementCollapsed(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1
    :try_end_0
    .catch Lnl/adaptivity/xmlutil/serialization/XmlSerialException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lnl/adaptivity/xmlutil/XmlException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 2450
    new-instance p2, Lnl/adaptivity/xmlutil/serialization/XmlParsingException;

    invoke-virtual {v1}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase;->getInput()Lnl/adaptivity/xmlutil/XmlPeekingReader;

    move-result-object v1

    invoke-interface {v1}, Lnl/adaptivity/xmlutil/XmlPeekingReader;->getExtLocationInfo()Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    invoke-direct {p2, v1, v0, p1}, Lnl/adaptivity/xmlutil/serialization/XmlParsingException;-><init>(Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :catch_1
    move-exception p1

    .line 2448
    new-instance p2, Lnl/adaptivity/xmlutil/serialization/XmlParsingException;

    invoke-virtual {p1}, Lnl/adaptivity/xmlutil/XmlException;->getLocationInfo()Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;

    move-result-object v1

    invoke-virtual {p1}, Lnl/adaptivity/xmlutil/XmlException;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    check-cast p1, Ljava/lang/Exception;

    invoke-direct {p2, v1, v0, p1}, Lnl/adaptivity/xmlutil/serialization/XmlParsingException;-><init>(Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :catch_2
    move-exception p1

    .line 2446
    throw p1
.end method

.method public decodeInlineElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Lkotlinx/serialization/encoding/Decoder;
    .locals 10
    .annotation runtime Lkotlinx/serialization/ExperimentalSerializationApi;
    .end annotation

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2359
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;->pendingRecovery:Lkotlin/collections/ArrayDeque;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2360
    iget-object p1, p0, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;->pendingRecovery:Lkotlin/collections/ArrayDeque;

    invoke-virtual {p1}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnl/adaptivity/xmlutil/serialization/XML$ParsedData;

    .line 2361
    invoke-virtual {p1}, Lnl/adaptivity/xmlutil/serialization/XML$ParsedData;->getElementIndex()I

    move-result v0

    if-ne v0, p2, :cond_0

    .line 2364
    invoke-virtual {p1}, Lnl/adaptivity/xmlutil/serialization/XML$ParsedData;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 1051
    new-instance p2, Lnl/adaptivity/xmlutil/serialization/impl/DummyDecoder;

    invoke-direct {p2, p1}, Lnl/adaptivity/xmlutil/serialization/impl/DummyDecoder;-><init>(Ljava/lang/Object;)V

    check-cast p2, Lkotlinx/serialization/encoding/Decoder;

    return-object p2

    .line 2362
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Recovery state is inconsistent"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1053
    :cond_1
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;->getXmlDescriptor()Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;

    move-result-object v0

    invoke-virtual {v0, p2}, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;->getElementDescriptor(I)Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;

    move-result-object v3

    .line 1054
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;->getXmlDescriptor()Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;

    move-result-object v0

    invoke-static {v0}, Lnl/adaptivity/xmlutil/serialization/XMLKt;->getValueChild(Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;)I

    move-result v0

    if-ne p2, v0, :cond_2

    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    move v5, p2

    .line 1055
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lkotlinx/serialization/descriptors/SerialKind;

    move-result-object p1

    .line 1056
    instance-of p1, p1, Lkotlinx/serialization/descriptors/PrimitiveKind;

    if-eqz p1, :cond_3

    new-instance v1, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$XmlDecoder;

    iget-object v2, p0, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;->this$0:Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase;

    iget-object v4, p0, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;->currentPolyInfo:Lnl/adaptivity/xmlutil/serialization/PolyInfo;

    iget v6, p0, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;->lastAttrIndex:I

    iget-object v7, p0, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;->preserveWhitespace:Lnl/adaptivity/xmlutil/serialization/structure/DocumentPreserveSpace;

    invoke-direct/range {v1 .. v7}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$XmlDecoder;-><init>(Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase;Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;Lnl/adaptivity/xmlutil/serialization/PolyInfo;ZILnl/adaptivity/xmlutil/serialization/structure/DocumentPreserveSpace;)V

    check-cast v1, Lkotlinx/serialization/encoding/Decoder;

    return-object v1

    .line 1059
    :cond_3
    new-instance v1, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$SerialValueDecoder;

    iget-object v2, p0, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;->this$0:Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase;

    move-object v4, v3

    .line 1060
    iget-object v3, p0, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;->deserializer:Lkotlinx/serialization/DeserializationStrategy;

    move v8, v5

    .line 1062
    iget-object v5, p0, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;->currentPolyInfo:Lnl/adaptivity/xmlutil/serialization/PolyInfo;

    .line 1063
    iget v6, p0, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;->lastAttrIndex:I

    .line 1064
    iget-object v7, p0, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;->typeDiscriminatorName:Ljavax/xml/namespace/QName;

    .line 1066
    iget-object v9, p0, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;->preserveWhitespace:Lnl/adaptivity/xmlutil/serialization/structure/DocumentPreserveSpace;

    .line 1059
    invoke-direct/range {v1 .. v9}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$SerialValueDecoder;-><init>(Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase;Lkotlinx/serialization/DeserializationStrategy;Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;Lnl/adaptivity/xmlutil/serialization/PolyInfo;ILjavax/xml/namespace/QName;ZLnl/adaptivity/xmlutil/serialization/structure/DocumentPreserveSpace;)V

    check-cast v1, Lkotlinx/serialization/encoding/Decoder;

    return-object v1
.end method

.method public decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I
    .locals 3

    const-string v0, "<unknown>"

    const-string v1, "descriptor"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1545
    iget-object v1, p0, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;->this$0:Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase;

    .line 2407
    :try_start_0
    invoke-virtual {v1}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase;->getInput()Lnl/adaptivity/xmlutil/XmlPeekingReader;

    move-result-object v2

    invoke-interface {v2}, Lnl/adaptivity/xmlutil/XmlPeekingReader;->getExtLocationInfo()Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;

    .line 1546
    invoke-virtual {p0, p1, p2}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;->decodeStringElementCollapsed(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Lnl/adaptivity/xmlutil/serialization/XmlSerialException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lnl/adaptivity/xmlutil/XmlException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 2414
    new-instance p2, Lnl/adaptivity/xmlutil/serialization/XmlParsingException;

    invoke-virtual {v1}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase;->getInput()Lnl/adaptivity/xmlutil/XmlPeekingReader;

    move-result-object v1

    invoke-interface {v1}, Lnl/adaptivity/xmlutil/XmlPeekingReader;->getExtLocationInfo()Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    invoke-direct {p2, v1, v0, p1}, Lnl/adaptivity/xmlutil/serialization/XmlParsingException;-><init>(Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :catch_1
    move-exception p1

    .line 2412
    new-instance p2, Lnl/adaptivity/xmlutil/serialization/XmlParsingException;

    invoke-virtual {p1}, Lnl/adaptivity/xmlutil/XmlException;->getLocationInfo()Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;

    move-result-object v1

    invoke-virtual {p1}, Lnl/adaptivity/xmlutil/XmlException;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    check-cast p1, Ljava/lang/Exception;

    invoke-direct {p2, v1, v0, p1}, Lnl/adaptivity/xmlutil/serialization/XmlParsingException;-><init>(Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :catch_2
    move-exception p1

    .line 2410
    throw p1
.end method

.method public decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J
    .locals 3

    const-string v0, "<unknown>"

    const-string v1, "descriptor"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1569
    iget-object v1, p0, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;->this$0:Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase;

    .line 2434
    :try_start_0
    invoke-virtual {v1}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase;->getInput()Lnl/adaptivity/xmlutil/XmlPeekingReader;

    move-result-object v2

    invoke-interface {v2}, Lnl/adaptivity/xmlutil/XmlPeekingReader;->getExtLocationInfo()Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;

    .line 1570
    invoke-virtual {p0, p1, p2}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;->decodeStringElementCollapsed(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1
    :try_end_0
    .catch Lnl/adaptivity/xmlutil/serialization/XmlSerialException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lnl/adaptivity/xmlutil/XmlException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    .line 2441
    new-instance p2, Lnl/adaptivity/xmlutil/serialization/XmlParsingException;

    invoke-virtual {v1}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase;->getInput()Lnl/adaptivity/xmlutil/XmlPeekingReader;

    move-result-object v1

    invoke-interface {v1}, Lnl/adaptivity/xmlutil/XmlPeekingReader;->getExtLocationInfo()Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    invoke-direct {p2, v1, v0, p1}, Lnl/adaptivity/xmlutil/serialization/XmlParsingException;-><init>(Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :catch_1
    move-exception p1

    .line 2439
    new-instance p2, Lnl/adaptivity/xmlutil/serialization/XmlParsingException;

    invoke-virtual {p1}, Lnl/adaptivity/xmlutil/XmlException;->getLocationInfo()Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;

    move-result-object v1

    invoke-virtual {p1}, Lnl/adaptivity/xmlutil/XmlException;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    check-cast p1, Ljava/lang/Exception;

    invoke-direct {p2, v1, v0, p1}, Lnl/adaptivity/xmlutil/serialization/XmlParsingException;-><init>(Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :catch_2
    move-exception p1

    .line 2437
    throw p1
.end method

.method public decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/descriptors/SerialDescriptor;",
            "I",
            "Lkotlinx/serialization/DeserializationStrategy<",
            "+TT;>;TT;)TT;"
        }
    .end annotation

    .annotation runtime Lkotlinx/serialization/ExperimentalSerializationApi;
    .end annotation

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deserializer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2351
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;->pendingRecovery:Lkotlin/collections/ArrayDeque;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2352
    iget-object p1, p0, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;->pendingRecovery:Lkotlin/collections/ArrayDeque;

    invoke-virtual {p1}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnl/adaptivity/xmlutil/serialization/XML$ParsedData;

    .line 2353
    invoke-virtual {p1}, Lnl/adaptivity/xmlutil/serialization/XML$ParsedData;->getElementIndex()I

    move-result p3

    if-ne p3, p2, :cond_0

    .line 2356
    invoke-virtual {p1}, Lnl/adaptivity/xmlutil/serialization/XML$ParsedData;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 1009
    const-string p2, "null cannot be cast to non-null type T of nl.adaptivity.xmlutil.serialization.XmlDecoderBase.TagDecoderBase.decodeNullableSerializableElement"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 2354
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Recovery state is inconsistent"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1011
    :cond_1
    iget v0, p0, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;->stage:I

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    return-object v2

    .line 1015
    :cond_2
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;->this$0:Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase;

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase;->hasNullMark()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1016
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;->getInput()Lnl/adaptivity/xmlutil/XmlPeekingReader;

    move-result-object p1

    invoke-interface {p1}, Lnl/adaptivity/xmlutil/XmlPeekingReader;->nextTag()Lnl/adaptivity/xmlutil/EventType;

    move-result-object p1

    sget-object p2, Lnl/adaptivity/xmlutil/EventType;->END_ELEMENT:Lnl/adaptivity/xmlutil/EventType;

    if-ne p1, p2, :cond_3

    return-object v2

    .line 1017
    :cond_3
    new-instance p1, Lkotlinx/serialization/SerializationException;

    const-string p2, "Elements with nil tags may not have content"

    invoke-direct {p1, p2}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1022
    :cond_4
    invoke-virtual {p0, p1, p2, p3}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;->serialElementDecoder(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;)Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$XmlDecoder;

    move-result-object p1

    if-nez p1, :cond_5

    return-object v2

    .line 1024
    :cond_5
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;->getXmlDescriptor()Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;

    move-result-object v0

    .line 1025
    invoke-virtual {v0, p2}, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;->getElementDescriptor(I)Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;

    move-result-object v0

    .line 1026
    invoke-virtual {v0, p3}, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;->effectiveDeserializationStrategy$serialization(Lkotlinx/serialization/DeserializationStrategy;)Lkotlinx/serialization/DeserializationStrategy;

    move-result-object v4

    .line 1028
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;->getXmlDescriptor()Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;

    move-result-object p3

    invoke-static {p3}, Lnl/adaptivity/xmlutil/serialization/XMLKt;->getValueChild(Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;)I

    move-result p3

    const/4 v0, 0x1

    if-ne p3, p2, :cond_6

    move v6, v0

    goto :goto_0

    :cond_6
    const/4 p3, 0x0

    move v6, p3

    .line 1031
    :goto_0
    instance-of p3, v4, Lnl/adaptivity/xmlutil/XmlDeserializationStrategy;

    if-eqz p3, :cond_7

    iget-object v3, p0, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;->this$0:Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase;

    move-object v5, p1

    check-cast v5, Lkotlinx/serialization/encoding/Decoder;

    move v8, v6

    move-object v7, p4

    invoke-virtual/range {v3 .. v8}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase;->deserializeSafe(Lkotlinx/serialization/DeserializationStrategy;Lkotlinx/serialization/encoding/Decoder;ZLjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p3

    goto :goto_1

    :cond_7
    move-object v7, p4

    .line 1033
    instance-of p3, v4, Lkotlinx/serialization/internal/AbstractCollectionSerializer;

    if-eqz p3, :cond_8

    .line 1034
    check-cast v4, Lkotlinx/serialization/internal/AbstractCollectionSerializer;

    move-object p3, p1

    check-cast p3, Lkotlinx/serialization/encoding/Decoder;

    invoke-virtual {v4, p3, v7}, Lkotlinx/serialization/internal/AbstractCollectionSerializer;->merge(Lkotlinx/serialization/encoding/Decoder;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    goto :goto_1

    .line 1036
    :cond_8
    move-object p3, p1

    check-cast p3, Lkotlinx/serialization/encoding/Decoder;

    invoke-interface {v4, p3}, Lkotlinx/serialization/DeserializationStrategy;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;

    move-result-object p3

    .line 1039
    :goto_1
    instance-of p4, p1, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$SerialValueDecoder;

    if-eqz p4, :cond_9

    check-cast p1, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$SerialValueDecoder;

    goto :goto_2

    :cond_9
    move-object p1, v2

    :goto_2
    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$SerialValueDecoder;->getTagIdHolder()Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagIdHolder;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-interface {p1}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagIdHolder;->getTagId()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_a
    move-object p1, v2

    :goto_3
    if-eqz p1, :cond_d

    if-eqz p3, :cond_c

    .line 1042
    iget-object p4, p0, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;->this$0:Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase;

    invoke-static {p4}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase;->access$get_idMap$p(Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase;)Ljava/util/Map;

    move-result-object p4

    invoke-interface {p4, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    if-nez p4, :cond_b

    goto :goto_4

    :cond_b
    new-instance p2, Lnl/adaptivity/xmlutil/XmlException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Duplicate use of id "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x2

    invoke-direct {p2, p1, v2, p3, v2}, Lnl/adaptivity/xmlutil/XmlException;-><init>(Ljava/lang/String;Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p2

    .line 1041
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Required value was null."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1045
    :cond_d
    :goto_4
    iget-object p1, p0, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;->seenItems:[Z

    aput-boolean v0, p1, p2

    return-object p3
.end method

.method public synthetic decodeSequentially()Z
    .locals 1

    invoke-static {p0}, Lkotlinx/serialization/encoding/CompositeDecoder$-CC;->$default$decodeSequentially(Lkotlinx/serialization/encoding/CompositeDecoder;)Z

    move-result v0

    return v0
.end method

.method public decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/descriptors/SerialDescriptor;",
            "I",
            "Lkotlinx/serialization/DeserializationStrategy<",
            "+TT;>;TT;)TT;"
        }
    .end annotation

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deserializer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2342
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;->pendingRecovery:Lkotlin/collections/ArrayDeque;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2343
    iget-object p1, p0, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;->pendingRecovery:Lkotlin/collections/ArrayDeque;

    invoke-virtual {p1}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnl/adaptivity/xmlutil/serialization/XML$ParsedData;

    .line 2344
    invoke-virtual {p1}, Lnl/adaptivity/xmlutil/serialization/XML$ParsedData;->getElementIndex()I

    move-result p3

    if-ne p3, p2, :cond_0

    .line 2347
    invoke-virtual {p1}, Lnl/adaptivity/xmlutil/serialization/XML$ParsedData;->getValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 2345
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Recovery state is inconsistent"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 916
    :cond_1
    iget v0, p0, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;->stage:I

    const/4 v1, 0x5

    if-ge v0, v1, :cond_15

    .line 918
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;->getXmlDescriptor()Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;

    move-result-object v0

    invoke-virtual {v0, p2}, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;->getElementDescriptor(I)Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;

    move-result-object v0

    .line 920
    invoke-virtual {v0, p3}, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;->effectiveDeserializationStrategy$serialization(Lkotlinx/serialization/DeserializationStrategy;)Lkotlinx/serialization/DeserializationStrategy;

    move-result-object v3

    .line 923
    invoke-static {v3, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_0

    .line 924
    :cond_2
    move-object p3, p0

    check-cast p3, Lnl/adaptivity/xmlutil/serialization/XML$XmlCodecConfig;

    invoke-interface {v3}, Lkotlinx/serialization/DeserializationStrategy;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    invoke-virtual {v0, p3, v1}, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;->overrideDescriptor$serialization(Lnl/adaptivity/xmlutil/serialization/XML$XmlCodecConfig;Lkotlinx/serialization/descriptors/SerialDescriptor;)Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;

    move-result-object v0

    :goto_0
    move-object v6, v0

    .line 928
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;->getXmlDescriptor()Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;

    move-result-object p3

    invoke-static {p3}, Lnl/adaptivity/xmlutil/serialization/XMLKt;->getValueChild(Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;)I

    move-result p3

    const/4 v0, 0x1

    if-ne p3, p2, :cond_3

    move p3, v0

    goto :goto_1

    :cond_3
    const/4 p3, 0x0

    .line 931
    :goto_1
    iget v1, p0, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;->stage:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_4

    new-instance v1, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$NullDecoder;

    iget-object v2, p0, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;->this$0:Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase;

    invoke-direct {v1, v2, v6, p3}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$NullDecoder;-><init>(Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase;Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;Z)V

    goto :goto_2

    .line 933
    :cond_4
    iget v1, p0, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;->lastAttrIndex:I

    if-ltz v1, :cond_5

    instance-of v1, v6, Lnl/adaptivity/xmlutil/serialization/structure/XmlAttributeMapDescriptor;

    if-eqz v1, :cond_5

    .line 934
    new-instance v1, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$AttributeMapDecoder;

    iget-object v2, p0, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;->this$0:Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase;

    move-object v4, v6

    check-cast v4, Lnl/adaptivity/xmlutil/serialization/structure/XmlAttributeMapDescriptor;

    iget v5, p0, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;->lastAttrIndex:I

    iget-object v6, p0, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;->preserveWhitespace:Lnl/adaptivity/xmlutil/serialization/structure/DocumentPreserveSpace;

    invoke-direct/range {v1 .. v6}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$AttributeMapDecoder;-><init>(Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase;Lkotlinx/serialization/DeserializationStrategy;Lnl/adaptivity/xmlutil/serialization/structure/XmlAttributeMapDescriptor;ILnl/adaptivity/xmlutil/serialization/structure/DocumentPreserveSpace;)V

    goto :goto_2

    :cond_5
    if-eqz p3, :cond_6

    .line 938
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;->getInput()Lnl/adaptivity/xmlutil/XmlPeekingReader;

    move-result-object v1

    invoke-interface {v1}, Lnl/adaptivity/xmlutil/XmlPeekingReader;->getHasPeekItems()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;->getInput()Lnl/adaptivity/xmlutil/XmlPeekingReader;

    move-result-object v1

    invoke-interface {v1}, Lnl/adaptivity/xmlutil/XmlPeekingReader;->peekNextEvent()Lnl/adaptivity/xmlutil/EventType;

    move-result-object v1

    sget-object v2, Lnl/adaptivity/xmlutil/EventType;->END_ELEMENT:Lnl/adaptivity/xmlutil/EventType;

    if-ne v1, v2, :cond_6

    .line 939
    new-instance v4, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$StringDecoder;

    iget-object v5, p0, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;->this$0:Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase;

    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;->getInput()Lnl/adaptivity/xmlutil/XmlPeekingReader;

    move-result-object v1

    invoke-interface {v1}, Lnl/adaptivity/xmlutil/XmlPeekingReader;->getExtLocationInfo()Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;

    move-result-object v7

    const-string v8, ""

    iget-object v9, p0, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;->preserveWhitespace:Lnl/adaptivity/xmlutil/serialization/structure/DocumentPreserveSpace;

    invoke-direct/range {v4 .. v9}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$StringDecoder;-><init>(Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase;Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;Ljava/lang/String;Lnl/adaptivity/xmlutil/serialization/structure/DocumentPreserveSpace;)V

    move-object v1, v4

    goto :goto_2

    .line 942
    :cond_6
    invoke-virtual {p0, p1, p2, v3}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;->serialElementDecoder(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;)Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$XmlDecoder;

    move-result-object v1

    if-nez v1, :cond_7

    .line 943
    new-instance v1, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$NullDecoder;

    iget-object v2, p0, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;->this$0:Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase;

    invoke-direct {v1, v2, v6, p3}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$NullDecoder;-><init>(Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase;Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;Z)V

    check-cast v1, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$XmlDecoder;

    .line 948
    :cond_7
    :goto_2
    instance-of v2, v1, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$NullDecoder;

    if-eqz v2, :cond_8

    move-object v2, v1

    check-cast v2, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$NullDecoder;

    invoke-virtual {v2}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$NullDecoder;->getInput()Lnl/adaptivity/xmlutil/XmlPeekingReader;

    move-result-object v2

    goto :goto_3

    .line 949
    :cond_8
    instance-of v2, v1, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$StringDecoder;

    if-eqz v2, :cond_9

    move-object v2, v1

    check-cast v2, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$StringDecoder;

    invoke-virtual {v2}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$StringDecoder;->getInput()Lnl/adaptivity/xmlutil/XmlPeekingReader;

    move-result-object v2

    goto :goto_3

    .line 950
    :cond_9
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;->getInput()Lnl/adaptivity/xmlutil/XmlPeekingReader;

    move-result-object v2

    .line 954
    :goto_3
    instance-of v4, v3, Lnl/adaptivity/xmlutil/XmlDeserializationStrategy;

    if-eqz v4, :cond_a

    .line 955
    check-cast v3, Lnl/adaptivity/xmlutil/XmlDeserializationStrategy;

    move-object p1, v1

    check-cast p1, Lkotlinx/serialization/encoding/Decoder;

    check-cast v2, Lnl/adaptivity/xmlutil/XmlReader;

    invoke-interface {v3, p1, v2, p4, p3}, Lnl/adaptivity/xmlutil/XmlDeserializationStrategy;->deserializeXML(Lkotlinx/serialization/encoding/Decoder;Lnl/adaptivity/xmlutil/XmlReader;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    goto :goto_4

    .line 957
    :cond_a
    instance-of v2, v3, Lkotlinx/serialization/internal/AbstractCollectionSerializer;

    if-eqz v2, :cond_b

    .line 958
    check-cast v3, Lkotlinx/serialization/internal/AbstractCollectionSerializer;

    move-object p1, v1

    check-cast p1, Lkotlinx/serialization/encoding/Decoder;

    invoke-virtual {v3, p1, p4}, Lkotlinx/serialization/internal/AbstractCollectionSerializer;->merge(Lkotlinx/serialization/encoding/Decoder;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_4

    :cond_b
    if-eqz p3, :cond_c

    .line 962
    :try_start_0
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;->getInput()Lnl/adaptivity/xmlutil/XmlPeekingReader;

    move-result-object p4

    invoke-interface {p4}, Lnl/adaptivity/xmlutil/XmlPeekingReader;->getHasPeekItems()Z

    move-result p4

    if-nez p4, :cond_c

    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;->getInput()Lnl/adaptivity/xmlutil/XmlPeekingReader;

    move-result-object p4

    invoke-interface {p4}, Lnl/adaptivity/xmlutil/XmlPeekingReader;->getEventType()Lnl/adaptivity/xmlutil/EventType;

    move-result-object p4

    sget-object v2, Lnl/adaptivity/xmlutil/EventType;->IGNORABLE_WHITESPACE:Lnl/adaptivity/xmlutil/EventType;

    if-ne p4, v2, :cond_c

    .line 963
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;->getInput()Lnl/adaptivity/xmlutil/XmlPeekingReader;

    move-result-object p4

    invoke-interface {p4}, Lnl/adaptivity/xmlutil/XmlPeekingReader;->next()Lnl/adaptivity/xmlutil/EventType;

    .line 965
    :cond_c
    move-object p4, v1

    check-cast p4, Lkotlinx/serialization/encoding/Decoder;

    invoke-interface {v3, p4}, Lkotlinx/serialization/DeserializationStrategy;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lnl/adaptivity/xmlutil/XmlException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 978
    :goto_4
    iget p4, p0, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;->stage:I

    const/4 v2, 0x3

    if-ne p4, v2, :cond_e

    .line 979
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;->getInput()Lnl/adaptivity/xmlutil/XmlPeekingReader;

    move-result-object p4

    invoke-interface {p4}, Lnl/adaptivity/xmlutil/XmlPeekingReader;->getHasPeekItems()Z

    move-result p4

    if-nez p4, :cond_d

    if-eqz p3, :cond_e

    .line 980
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;->getInput()Lnl/adaptivity/xmlutil/XmlPeekingReader;

    move-result-object p3

    invoke-interface {p3}, Lnl/adaptivity/xmlutil/XmlPeekingReader;->getEventType()Lnl/adaptivity/xmlutil/EventType;

    move-result-object p3

    sget-object p4, Lnl/adaptivity/xmlutil/EventType;->END_ELEMENT:Lnl/adaptivity/xmlutil/EventType;

    if-ne p3, p4, :cond_e

    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;->getInput()Lnl/adaptivity/xmlutil/XmlPeekingReader;

    move-result-object p3

    invoke-interface {p3}, Lnl/adaptivity/xmlutil/XmlPeekingReader;->getDepth()I

    move-result p3

    iget p4, p0, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;->tagDepth:I

    if-ne p3, p4, :cond_e

    .line 981
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;->getInput()Lnl/adaptivity/xmlutil/XmlPeekingReader;

    move-result-object p3

    invoke-interface {p3}, Lnl/adaptivity/xmlutil/XmlPeekingReader;->pushBackCurrent()V

    goto :goto_5

    .line 984
    :cond_d
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;->getInput()Lnl/adaptivity/xmlutil/XmlPeekingReader;

    move-result-object p3

    invoke-interface {p3}, Lnl/adaptivity/xmlutil/XmlPeekingReader;->peekNextEvent()Lnl/adaptivity/xmlutil/EventType;

    move-result-object p3

    sget-object p4, Lnl/adaptivity/xmlutil/EventType;->END_ELEMENT:Lnl/adaptivity/xmlutil/EventType;

    if-ne p3, p4, :cond_e

    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;->getInput()Lnl/adaptivity/xmlutil/XmlPeekingReader;

    move-result-object p3

    invoke-interface {p3}, Lnl/adaptivity/xmlutil/XmlPeekingReader;->getDepth()I

    move-result p3

    iget p4, p0, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;->tagDepth:I

    add-int/2addr p4, v0

    if-le p3, p4, :cond_e

    .line 985
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;->getInput()Lnl/adaptivity/xmlutil/XmlPeekingReader;

    move-result-object p3

    invoke-interface {p3}, Lnl/adaptivity/xmlutil/XmlPeekingReader;->next()Lnl/adaptivity/xmlutil/EventType;

    .line 990
    :cond_e
    :goto_5
    instance-of p3, v1, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$SerialValueDecoder;

    const/4 p4, 0x0

    if-eqz p3, :cond_f

    check-cast v1, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$SerialValueDecoder;

    goto :goto_6

    :cond_f
    move-object v1, p4

    :goto_6
    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$SerialValueDecoder;->getTagIdHolder()Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagIdHolder;

    move-result-object p3

    if-eqz p3, :cond_10

    invoke-interface {p3}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagIdHolder;->getTagId()Ljava/lang/String;

    move-result-object p3

    goto :goto_7

    :cond_10
    move-object p3, p4

    :goto_7
    if-eqz p3, :cond_13

    if-eqz p1, :cond_12

    .line 993
    iget-object v1, p0, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;->this$0:Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase;

    invoke-static {v1}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase;->access$get_idMap$p(Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_11

    goto :goto_8

    :cond_11
    new-instance p1, Lnl/adaptivity/xmlutil/XmlException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Duplicate use of id "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x2

    invoke-direct {p1, p2, p4, p3, p4}, Lnl/adaptivity/xmlutil/XmlException;-><init>(Ljava/lang/String;Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1

    .line 992
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Required value was null."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 996
    :cond_13
    :goto_8
    iget-object p3, p0, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;->seenItems:[Z

    aput-boolean v0, p3, p2

    return-object p1

    :catch_0
    move-exception v0

    move-object p3, v0

    .line 969
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;->getInput()Lnl/adaptivity/xmlutil/XmlPeekingReader;

    move-result-object p4

    invoke-interface {p4}, Lnl/adaptivity/xmlutil/XmlPeekingReader;->getHasPeekItems()Z

    move-result p4

    if-eqz p4, :cond_14

    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;->getInput()Lnl/adaptivity/xmlutil/XmlPeekingReader;

    move-result-object p4

    invoke-interface {p4}, Lnl/adaptivity/xmlutil/XmlPeekingReader;->next()Lnl/adaptivity/xmlutil/EventType;

    .line 970
    :cond_14
    new-instance p4, Lnl/adaptivity/xmlutil/XmlException;

    .line 971
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "In: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;->getXmlDescriptor()Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;->getTagName()Ljavax/xml/namespace/QName;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementName(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " Error: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;->getInput()Lnl/adaptivity/xmlutil/XmlPeekingReader;

    move-result-object p1

    invoke-interface {p1}, Lnl/adaptivity/xmlutil/XmlPeekingReader;->getExtLocationInfo()Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " - "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 972
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;->getInput()Lnl/adaptivity/xmlutil/XmlPeekingReader;

    move-result-object p2

    invoke-interface {p2}, Lnl/adaptivity/xmlutil/XmlPeekingReader;->getExtLocationInfo()Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;

    move-result-object p2

    .line 973
    check-cast p3, Ljava/lang/Throwable;

    .line 970
    invoke-direct {p4, p1, p2, p3}, Lnl/adaptivity/xmlutil/XmlException;-><init>(Ljava/lang/String;Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;Ljava/lang/Throwable;)V

    throw p4

    :catch_1
    move-exception v0

    move-object p1, v0

    .line 967
    throw p1

    .line 916
    :cond_15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Reading content in end state"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public decodeShortElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)S
    .locals 3

    const-string v0, "<unknown>"

    const-string v1, "descriptor"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1565
    iget-object v1, p0, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;->this$0:Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase;

    .line 2425
    :try_start_0
    invoke-virtual {v1}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase;->getInput()Lnl/adaptivity/xmlutil/XmlPeekingReader;

    move-result-object v2

    invoke-interface {v2}, Lnl/adaptivity/xmlutil/XmlPeekingReader;->getExtLocationInfo()Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;

    .line 1566
    invoke-virtual {p0, p1, p2}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;->decodeStringElementCollapsed(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    move-result p1
    :try_end_0
    .catch Lnl/adaptivity/xmlutil/serialization/XmlSerialException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lnl/adaptivity/xmlutil/XmlException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 2432
    new-instance p2, Lnl/adaptivity/xmlutil/serialization/XmlParsingException;

    invoke-virtual {v1}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase;->getInput()Lnl/adaptivity/xmlutil/XmlPeekingReader;

    move-result-object v1

    invoke-interface {v1}, Lnl/adaptivity/xmlutil/XmlPeekingReader;->getExtLocationInfo()Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    invoke-direct {p2, v1, v0, p1}, Lnl/adaptivity/xmlutil/serialization/XmlParsingException;-><init>(Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :catch_1
    move-exception p1

    .line 2430
    new-instance p2, Lnl/adaptivity/xmlutil/serialization/XmlParsingException;

    invoke-virtual {p1}, Lnl/adaptivity/xmlutil/XmlException;->getLocationInfo()Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;

    move-result-object v1

    invoke-virtual {p1}, Lnl/adaptivity/xmlutil/XmlException;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    check-cast p1, Ljava/lang/Exception;

    invoke-direct {p2, v1, v0, p1}, Lnl/adaptivity/xmlutil/serialization/XmlParsingException;-><init>(Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :catch_2
    move-exception p1

    .line 2428
    throw p1
.end method

.method public decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;
    .locals 6

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2398
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;->pendingRecovery:Lkotlin/collections/ArrayDeque;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2399
    iget-object p1, p0, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;->pendingRecovery:Lkotlin/collections/ArrayDeque;

    invoke-virtual {p1}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnl/adaptivity/xmlutil/serialization/XML$ParsedData;

    .line 2400
    invoke-virtual {p1}, Lnl/adaptivity/xmlutil/serialization/XML$ParsedData;->getElementIndex()I

    move-result v0

    if-ne v0, p2, :cond_1

    .line 2403
    invoke-virtual {p1}, Lnl/adaptivity/xmlutil/serialization/XML$ParsedData;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2401
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Recovery state is inconsistent"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1502
    :cond_2
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;->getXmlDescriptor()Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;

    move-result-object v0

    invoke-virtual {v0, p2}, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;->getElementDescriptor(I)Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;

    move-result-object v0

    .line 1505
    iget-object v1, p0, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;->seenItems:[Z

    const/4 v2, 0x1

    aput-boolean v2, v1, p2

    .line 1506
    iget v1, p0, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;->lastAttrIndex:I

    if-ltz v1, :cond_4

    .line 1508
    invoke-virtual {p0, v1}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;->doReadAttribute(I)Ljava/lang/String;

    move-result-object p1

    .line 1509
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;->getXmlDescriptor()Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;

    move-result-object v0

    invoke-virtual {v0, p2}, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;->getElementDescriptor(I)Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;

    move-result-object p2

    invoke-virtual {p2}, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;->isIdAttr()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 1510
    invoke-static {p1}, Lnl/adaptivity/xmlutil/XmlUtil;->xmlCollapseWhitespace(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;->setTagId(Ljava/lang/String;)V

    :cond_3
    return-object p1

    .line 1513
    :cond_4
    iget v1, p0, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;->stage:I

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-ne v1, v3, :cond_9

    .line 1514
    instance-of v1, v0, Lnl/adaptivity/xmlutil/serialization/structure/XmlValueDescriptor;

    if-eqz v1, :cond_5

    check-cast v0, Lnl/adaptivity/xmlutil/serialization/structure/XmlValueDescriptor;

    goto :goto_0

    :cond_5
    move-object v0, v5

    :goto_0
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/serialization/structure/XmlValueDescriptor;->getDefault()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_6
    move-object v0, v5

    :goto_1
    if-nez v0, :cond_8

    .line 1517
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;->getXmlDescriptor()Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;

    move-result-object v0

    invoke-static {v0}, Lnl/adaptivity/xmlutil/serialization/XMLKt;->getValueChild(Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;)I

    move-result v0

    if-ne p2, v0, :cond_7

    const-string p1, ""

    return-object p1

    .line 1518
    :cond_7
    new-instance v0, Lnl/adaptivity/xmlutil/serialization/XmlSerialException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Missing child "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementName(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3a

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, v5, v4, v5}, Lnl/adaptivity/xmlutil/serialization/XmlSerialException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0

    :cond_8
    return-object v0

    .line 1522
    :cond_9
    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;->getOutputKind()Lnl/adaptivity/xmlutil/serialization/OutputKind;

    move-result-object p1

    sget-object p2, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lnl/adaptivity/xmlutil/serialization/OutputKind;->ordinal()I

    move-result p1

    aget p1, p2, p1

    if-eq p1, v2, :cond_10

    if-eq p1, v4, :cond_f

    const/4 p2, 0x3

    if-eq p1, p2, :cond_e

    if-eq p1, v3, :cond_b

    const/4 p2, 0x5

    if-ne p1, p2, :cond_a

    goto :goto_2

    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 1529
    :cond_b
    :goto_2
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;->getXmlDescriptor()Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;

    move-result-object p1

    check-cast p1, Lnl/adaptivity/xmlutil/serialization/structure/SafeXmlDescriptor;

    invoke-interface {p1}, Lnl/adaptivity/xmlutil/serialization/structure/SafeXmlDescriptor;->getDefaultPreserveSpace()Lnl/adaptivity/xmlutil/serialization/structure/TypePreserveSpace;

    move-result-object p1

    invoke-virtual {p1, v2}, Lnl/adaptivity/xmlutil/serialization/structure/TypePreserveSpace;->withDefault(Z)Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;->getInput()Lnl/adaptivity/xmlutil/XmlPeekingReader;

    move-result-object p1

    invoke-static {p1}, Lnl/adaptivity/xmlutil/XmlReaderUtil;->allConsecutiveTextContent(Lnl/adaptivity/xmlutil/XmlPeekingReader;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    .line 1530
    :cond_c
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;->getInput()Lnl/adaptivity/xmlutil/XmlPeekingReader;

    move-result-object p1

    check-cast p1, Lnl/adaptivity/xmlutil/XmlReader;

    invoke-static {p1}, Lnl/adaptivity/xmlutil/XmlReaderUtil;->allText(Lnl/adaptivity/xmlutil/XmlReader;)Ljava/lang/String;

    move-result-object p1

    .line 1532
    :goto_3
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;->getInput()Lnl/adaptivity/xmlutil/XmlPeekingReader;

    move-result-object p2

    invoke-interface {p2}, Lnl/adaptivity/xmlutil/XmlPeekingReader;->peekNextEvent()Lnl/adaptivity/xmlutil/EventType;

    move-result-object p2

    .line 1533
    sget-object v0, Lnl/adaptivity/xmlutil/EventType;->END_ELEMENT:Lnl/adaptivity/xmlutil/EventType;

    if-ne p2, v0, :cond_d

    return-object p1

    .line 1534
    :cond_d
    new-instance p1, Lnl/adaptivity/xmlutil/serialization/XmlSerialException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Missing end tag after text only content (found: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p2, 0x29

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, v5, v4, v5}, Lnl/adaptivity/xmlutil/serialization/XmlSerialException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1

    .line 1525
    :cond_e
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;->getInput()Lnl/adaptivity/xmlutil/XmlPeekingReader;

    move-result-object p1

    check-cast p1, Lnl/adaptivity/xmlutil/XmlReader;

    invoke-static {p1}, Lnl/adaptivity/xmlutil/XmlReaderUtil;->readSimpleElement(Lnl/adaptivity/xmlutil/XmlReader;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1523
    :cond_f
    new-instance p1, Lnl/adaptivity/xmlutil/serialization/XmlSerialException;

    const-string p2, "Inline elements can not be directly decoded"

    invoke-direct {p1, p2, v5, v4, v5}, Lnl/adaptivity/xmlutil/serialization/XmlSerialException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1

    .line 1531
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 1541
    const-string p2, "Attributes should already be read now"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final decodeStringElementCollapsed(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1496
    invoke-virtual {p0, p1, p2}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lnl/adaptivity/xmlutil/XmlUtil;->xmlCollapseWhitespace(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public synthetic delegateFormat()Lnl/adaptivity/xmlutil/serialization/XML;
    .locals 1

    invoke-static {p0}, Lnl/adaptivity/xmlutil/serialization/XML$XmlCodecConfig$-CC;->$default$delegateFormat(Lnl/adaptivity/xmlutil/serialization/XML$XmlCodecConfig;)Lnl/adaptivity/xmlutil/serialization/XML;

    move-result-object v0

    return-object v0
.end method

.method public doReadAttribute(I)Ljava/lang/String;
    .locals 1

    .line 1481
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;->getInput()Lnl/adaptivity/xmlutil/XmlPeekingReader;

    move-result-object p1

    iget v0, p0, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;->lastAttrIndex:I

    invoke-interface {p1, v0}, Lnl/adaptivity/xmlutil/XmlPeekingReader;->getAttributeValue(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1454
    iget p1, p0, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;->stage:I

    const/4 v0, 0x5

    const/4 v1, 0x0

    if-ge p1, v0, :cond_1

    .line 1455
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;->decodeElementIndex()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 1456
    :cond_0
    new-instance p1, Lnl/adaptivity/xmlutil/serialization/XmlSerialException;

    const-string v0, "Unexpected content in end structure"

    const/4 v2, 0x2

    invoke-direct {p1, v0, v1, v2, v1}, Lnl/adaptivity/xmlutil/serialization/XmlSerialException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1

    .line 1458
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;->getConfig()Lnl/adaptivity/xmlutil/serialization/XmlConfig;

    move-result-object p1

    invoke-virtual {p1}, Lnl/adaptivity/xmlutil/serialization/XmlConfig;->isUnchecked()Z

    move-result p1

    if-nez p1, :cond_3

    .line 1459
    iget-object p1, p0, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;->typeDiscriminatorName:Ljavax/xml/namespace/QName;

    if-nez p1, :cond_2

    .line 1460
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;->getInput()Lnl/adaptivity/xmlutil/XmlPeekingReader;

    move-result-object p1

    sget-object v0, Lnl/adaptivity/xmlutil/EventType;->END_ELEMENT:Lnl/adaptivity/xmlutil/EventType;

    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;->getSerialName()Ljavax/xml/namespace/QName;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lnl/adaptivity/xmlutil/XmlPeekingReader;->require(Lnl/adaptivity/xmlutil/EventType;Ljavax/xml/namespace/QName;)V

    return-void

    .line 1462
    :cond_2
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;->getInput()Lnl/adaptivity/xmlutil/XmlPeekingReader;

    move-result-object p1

    sget-object v0, Lnl/adaptivity/xmlutil/EventType;->END_ELEMENT:Lnl/adaptivity/xmlutil/EventType;

    invoke-interface {p1, v0, v1}, Lnl/adaptivity/xmlutil/XmlPeekingReader;->require(Lnl/adaptivity/xmlutil/EventType;Ljavax/xml/namespace/QName;)V

    :cond_3
    return-void
.end method

.method protected final getAttrCount()I
    .locals 1

    .line 801
    iget v0, p0, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;->attrCount:I

    return v0
.end method

.method protected final getCurrentPolyInfo()Lnl/adaptivity/xmlutil/serialization/PolyInfo;
    .locals 1

    .line 816
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;->currentPolyInfo:Lnl/adaptivity/xmlutil/serialization/PolyInfo;

    return-object v0
.end method

.method protected final getDeserializer()Lkotlinx/serialization/DeserializationStrategy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/DeserializationStrategy<",
            "*>;"
        }
    .end annotation

    .line 785
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;->deserializer:Lkotlinx/serialization/DeserializationStrategy;

    return-object v0
.end method

.method public final getInput()Lnl/adaptivity/xmlutil/XmlPeekingReader;
    .locals 1

    .line 871
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;->this$0:Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase;

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase;->getInput()Lnl/adaptivity/xmlutil/XmlPeekingReader;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getInput()Lnl/adaptivity/xmlutil/XmlReader;
    .locals 1

    .line 783
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;->getInput()Lnl/adaptivity/xmlutil/XmlPeekingReader;

    move-result-object v0

    check-cast v0, Lnl/adaptivity/xmlutil/XmlReader;

    return-object v0
.end method

.method protected final getLastAttrIndex()I
    .locals 1

    .line 813
    iget v0, p0, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;->lastAttrIndex:I

    return v0
.end method

.method protected getNamespaceContext()Ljavax/xml/namespace/NamespaceContext;
    .locals 1

    .line 873
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;->getInput()Lnl/adaptivity/xmlutil/XmlPeekingReader;

    move-result-object v0

    invoke-interface {v0}, Lnl/adaptivity/xmlutil/XmlPeekingReader;->getNamespaceContext()Lnl/adaptivity/xmlutil/IterableNamespaceContext;

    move-result-object v0

    check-cast v0, Ljavax/xml/namespace/NamespaceContext;

    return-object v0
.end method

.method public synthetic getNamespaceURI(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lnl/adaptivity/xmlutil/serialization/XML$XmlInput$-CC;->$default$getNamespaceURI(Lnl/adaptivity/xmlutil/serialization/XML$XmlInput;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected final getPendingRecovery()Lkotlin/collections/ArrayDeque;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/collections/ArrayDeque<",
            "Lnl/adaptivity/xmlutil/serialization/XML$ParsedData<",
            "*>;>;"
        }
    .end annotation

    .line 820
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;->pendingRecovery:Lkotlin/collections/ArrayDeque;

    return-object v0
.end method

.method protected final getPreserveWhitespace()Lnl/adaptivity/xmlutil/serialization/structure/DocumentPreserveSpace;
    .locals 1

    .line 798
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;->preserveWhitespace:Lnl/adaptivity/xmlutil/serialization/structure/DocumentPreserveSpace;

    return-object v0
.end method

.method protected final getStage()I
    .locals 1

    .line 823
    iget v0, p0, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;->stage:I

    return v0
.end method

.method protected final getTagDepth()I
    .locals 1

    .line 802
    iget v0, p0, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;->tagDepth:I

    return v0
.end method

.method public getTagId()Ljava/lang/String;
    .locals 1

    .line 791
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;->tagId:Ljava/lang/String;

    return-object v0
.end method

.method protected final getTypeDiscriminatorName()Ljavax/xml/namespace/QName;
    .locals 1

    .line 787
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;->typeDiscriminatorName:Ljavax/xml/namespace/QName;

    return-object v0
.end method

.method public final ignoreAttribute(Ljavax/xml/namespace/QName;)V
    .locals 1

    const-string v0, "attrName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1586
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;->ignoredAttributes:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final indexOf(Ljava/lang/String;Ljava/lang/String;Lnl/adaptivity/xmlutil/serialization/InputKind;)I
    .locals 12

    const-string v0, "namespace"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1075
    sget-object v0, Lnl/adaptivity/xmlutil/serialization/InputKind;->Attribute:Lnl/adaptivity/xmlutil/serialization/InputKind;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p3, v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v3, 0x0

    .line 1077
    iput-object v3, p0, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;->currentPolyInfo:Lnl/adaptivity/xmlutil/serialization/PolyInfo;

    .line 1079
    iget-object v3, p0, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;->polyChildren:Lnl/adaptivity/xmlutil/serialization/impl/QNameMap;

    .line 1080
    iget-object v4, p0, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;->tagNameToMembers:Lnl/adaptivity/xmlutil/serialization/impl/QNameMap;

    .line 1081
    iget-object v5, p0, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;->attrNameToMembers:Lnl/adaptivity/xmlutil/serialization/impl/QNameMap;

    if-eqz v0, :cond_1

    move-object v6, v5

    goto :goto_1

    :cond_1
    move-object v6, v4

    .line 1086
    :goto_1
    invoke-virtual {v6, p1, p2}, Lnl/adaptivity/xmlutil/serialization/impl/QNameMap;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-eqz v7, :cond_2

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p3}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;->checkRepeatAndOrder(ILnl/adaptivity/xmlutil/serialization/InputKind;)I

    move-result p1

    return p1

    :cond_2
    if-nez v0, :cond_3

    .line 1090
    invoke-virtual {v3, p1, p2}, Lnl/adaptivity/xmlutil/serialization/impl/QNameMap;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnl/adaptivity/xmlutil/serialization/PolyInfo;

    if-eqz v7, :cond_3

    .line 1091
    invoke-virtual {v7}, Lnl/adaptivity/xmlutil/serialization/PolyInfo;->getIndex()I

    move-result p1

    invoke-virtual {p0, p1, p3}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;->checkRepeatAndOrder(ILnl/adaptivity/xmlutil/serialization/InputKind;)I

    move-result p1

    .line 1092
    iput-object v7, p0, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;->currentPolyInfo:Lnl/adaptivity/xmlutil/serialization/PolyInfo;

    return p1

    .line 1097
    :cond_3
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;->getSerialName()Ljavax/xml/namespace/QName;

    move-result-object v7

    invoke-virtual {v7}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    move-result-object v7

    if-eqz v0, :cond_4

    .line 1099
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;->getConfig()Lnl/adaptivity/xmlutil/serialization/XmlConfig;

    move-result-object v0

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/serialization/XmlConfig;->getPolicy()Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy;

    move-result-object v0

    invoke-interface {v0}, Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy;->isStrictAttributeNames()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1100
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4

    .line 1101
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6, v7, p2}, Lnl/adaptivity/xmlutil/serialization/impl/QNameMap;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;->checkRepeat(I)I

    move-result p1

    return p1

    .line 1107
    :cond_4
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;->getConfig()Lnl/adaptivity/xmlutil/serialization/XmlConfig;

    move-result-object v0

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/serialization/XmlConfig;->getPolicy()Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy;

    move-result-object v0

    invoke-interface {v0}, Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy;->isStrictAttributeNames()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v0, v7

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_5

    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1108
    const-string v0, ""

    invoke-virtual {v6, v0, p2}, Lnl/adaptivity/xmlutil/serialization/impl/QNameMap;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_5

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p3}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;->checkRepeatAndOrder(ILnl/adaptivity/xmlutil/serialization/InputKind;)I

    move-result p1

    return p1

    .line 1112
    :cond_5
    sget-object v0, Lnl/adaptivity/xmlutil/serialization/InputKind;->Attribute:Lnl/adaptivity/xmlutil/serialization/InputKind;

    if-ne p3, v0, :cond_6

    iget v0, p0, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;->attrCount:I

    iget v6, p0, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;->lastAttrIndex:I

    if-ltz v6, :cond_6

    if-ge v6, v0, :cond_6

    .line 1113
    iget v0, p0, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;->otherAttrIndex:I

    if-ltz v0, :cond_b

    return v0

    .line 1116
    :cond_6
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;->getXmlDescriptor()Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;

    move-result-object v0

    invoke-static {v0}, Lnl/adaptivity/xmlutil/serialization/XMLKt;->getValueChild(Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;)I

    move-result v0

    if-ltz v0, :cond_b

    .line 1118
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;->getXmlDescriptor()Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;

    move-result-object v6

    invoke-virtual {v6, v0}, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;->getElementDescriptor(I)Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;

    move-result-object v6

    .line 1119
    :goto_2
    instance-of v7, v6, Lnl/adaptivity/xmlutil/serialization/structure/XmlListDescriptor;

    if-eqz v7, :cond_7

    move-object v7, v6

    check-cast v7, Lnl/adaptivity/xmlutil/serialization/structure/XmlListDescriptor;

    invoke-virtual {v7}, Lnl/adaptivity/xmlutil/serialization/structure/XmlListDescriptor;->isListEluded()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {v7, v1}, Lnl/adaptivity/xmlutil/serialization/structure/XmlListDescriptor;->getElementDescriptor(I)Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;

    move-result-object v6

    goto :goto_2

    .line 1120
    :cond_7
    instance-of v1, v6, Lnl/adaptivity/xmlutil/serialization/structure/XmlPolymorphicDescriptor;

    if-eqz v1, :cond_a

    .line 1121
    move-object v1, v6

    check-cast v1, Lnl/adaptivity/xmlutil/serialization/structure/XmlPolymorphicDescriptor;

    invoke-virtual {v1}, Lnl/adaptivity/xmlutil/serialization/structure/XmlPolymorphicDescriptor;->isTransparent()Z

    move-result v7

    if-eqz v7, :cond_a

    .line 1122
    invoke-virtual {v6}, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;->getKind()Lkotlinx/serialization/descriptors/SerialKind;

    move-result-object v7

    sget-object v8, Lkotlinx/serialization/descriptors/PolymorphicKind$SEALED;->INSTANCE:Lkotlinx/serialization/descriptors/PolymorphicKind$SEALED;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    .line 1123
    invoke-virtual {v6}, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;->getPolyMap$serialization()Lnl/adaptivity/xmlutil/serialization/impl/QNameMap;

    move-result-object v7

    invoke-virtual {v7, p1, p2}, Lnl/adaptivity/xmlutil/serialization/impl/QNameMap;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_8

    goto :goto_3

    .line 1126
    :cond_8
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;->getInput()Lnl/adaptivity/xmlutil/XmlPeekingReader;

    move-result-object v7

    invoke-interface {v7}, Lnl/adaptivity/xmlutil/XmlPeekingReader;->getName()Ljavax/xml/namespace/QName;

    move-result-object v7

    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object v8

    invoke-virtual {v1, v7, v8}, Lnl/adaptivity/xmlutil/serialization/structure/XmlPolymorphicDescriptor;->resolvePolymorphicTypeNameCandidates$serialization(Ljavax/xml/namespace/QName;Lkotlinx/serialization/modules/SerializersModule;)Ljava/util/List;

    move-result-object v1

    .line 1127
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v2, :cond_9

    .line 1128
    invoke-virtual {p0, v0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;->checkRepeat(I)I

    move-result p1

    return p1

    .line 1130
    :cond_9
    invoke-virtual {v6}, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;->getSerialDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/serialization/descriptors/ContextAwareKt;->getCapturedKClass(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlin/reflect/KClass;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 1132
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object v6

    invoke-virtual {v6, v1, p2}, Lkotlinx/serialization/modules/SerializersModule;->getPolymorphic(Lkotlin/reflect/KClass;Ljava/lang/String;)Lkotlinx/serialization/DeserializationStrategy;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 1134
    invoke-virtual {p0, v0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;->checkRepeat(I)I

    move-result p1

    return p1

    .line 1124
    :cond_a
    :goto_3
    invoke-virtual {p0, v0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;->checkRepeat(I)I

    move-result p1

    return p1

    .line 1141
    :cond_b
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;->getConfig()Lnl/adaptivity/xmlutil/serialization/XmlConfig;

    move-result-object v0

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/serialization/XmlConfig;->getPolicy()Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy;

    move-result-object v6

    .line 1142
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;->getInput()Lnl/adaptivity/xmlutil/XmlPeekingReader;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lnl/adaptivity/xmlutil/XmlReader;

    .line 1144
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;->getXmlDescriptor()Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;

    move-result-object v9

    .line 1145
    new-instance v10, Ljavax/xml/namespace/QName;

    invoke-direct {v10, p1, p2}, Ljavax/xml/namespace/QName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1146
    check-cast v5, Ljava/util/Map;

    .line 2367
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/Collection;

    .line 2368
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2369
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/xml/namespace/QName;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 1147
    new-instance v5, Lnl/adaptivity/xmlutil/serialization/PolyInfo;

    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;->getXmlDescriptor()Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;

    move-result-object v8

    invoke-virtual {v8, v0}, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;->getElementDescriptor(I)Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;

    move-result-object v8

    invoke-direct {v5, v1, v0, v8}, Lnl/adaptivity/xmlutil/serialization/PolyInfo;-><init>(Ljavax/xml/namespace/QName;ILnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;)V

    .line 2369
    invoke-interface {p1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 2370
    :cond_c
    check-cast p1, Ljava/util/List;

    .line 2367
    check-cast p1, Ljava/util/Collection;

    .line 1148
    check-cast v4, Ljava/util/Map;

    .line 2371
    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p2, Ljava/util/Collection;

    .line 2372
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 2373
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljavax/xml/namespace/QName;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 1149
    new-instance v5, Lnl/adaptivity/xmlutil/serialization/PolyInfo;

    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;->getXmlDescriptor()Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;

    move-result-object v8

    invoke-virtual {v8, v1}, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;->getElementDescriptor(I)Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;

    move-result-object v8

    invoke-direct {v5, v4, v1, v8}, Lnl/adaptivity/xmlutil/serialization/PolyInfo;-><init>(Ljavax/xml/namespace/QName;ILnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;)V

    .line 2373
    invoke-interface {p2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 2374
    :cond_d
    check-cast p2, Ljava/util/List;

    .line 2371
    check-cast p2, Ljava/lang/Iterable;

    .line 1146
    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    .line 1150
    invoke-virtual {v3}, Lnl/adaptivity/xmlutil/serialization/impl/QNameMap;->values()Ljava/util/Collection;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 1146
    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    move-object v11, p1

    check-cast v11, Ljava/util/Collection;

    move-object v8, p3

    .line 1141
    invoke-interface/range {v6 .. v11}, Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy;->handleUnknownContentRecovering(Lnl/adaptivity/xmlutil/XmlReader;Lnl/adaptivity/xmlutil/serialization/InputKind;Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;Ljavax/xml/namespace/QName;Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 1152
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->singleOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnl/adaptivity/xmlutil/serialization/XML$ParsedData;

    if-eqz p2, :cond_e

    .line 1153
    invoke-virtual {p2}, Lnl/adaptivity/xmlutil/serialization/XML$ParsedData;->getUnParsed()Z

    move-result p3

    if-ne p3, v2, :cond_e

    .line 1154
    invoke-virtual {p2}, Lnl/adaptivity/xmlutil/serialization/XML$ParsedData;->getElementIndex()I

    move-result p1

    return p1

    .line 1156
    :cond_e
    iget-object p2, p0, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;->pendingRecovery:Lkotlin/collections/ArrayDeque;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p2, p1}, Lkotlin/collections/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    const/4 p1, -0x3

    return p1
.end method

.method public readElementEnd()I
    .locals 2

    const/4 v0, 0x4

    .line 1469
    iput v0, p0, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;->stage:I

    .line 1472
    invoke-direct {p0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;->nextNulledItemsIdx()V

    .line 1475
    iget v0, p0, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;->nulledItemsIdx:I

    iget-object v1, p0, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;->seenItems:[Z

    array-length v1, v1

    if-ge v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method protected serialElementDecoder(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;)Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$XmlDecoder;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/descriptors/SerialDescriptor;",
            "I",
            "Lkotlinx/serialization/DeserializationStrategy<",
            "+TT;>;)",
            "Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$XmlDecoder;"
        }
    .end annotation

    const-string v0, "desc"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "deserializer"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 880
    iget p1, p0, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;->nulledItemsIdx:I

    if-ltz p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 882
    :cond_0
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;->getXmlDescriptor()Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;

    move-result-object p1

    invoke-virtual {p1, p2}, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;->getElementDescriptor(I)Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;

    move-result-object v2

    .line 885
    invoke-virtual {v2, p3}, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;->effectiveDeserializationStrategy$serialization(Lkotlinx/serialization/DeserializationStrategy;)Lkotlinx/serialization/DeserializationStrategy;

    move-result-object p1

    .line 887
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;->getXmlDescriptor()Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;

    move-result-object p3

    invoke-static {p3}, Lnl/adaptivity/xmlutil/serialization/XMLKt;->getValueChild(Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;)I

    move-result p3

    if-ne p2, p3, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    move v4, p2

    .line 888
    invoke-interface {p1}, Lkotlinx/serialization/DeserializationStrategy;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-interface {p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lkotlinx/serialization/descriptors/SerialKind;

    move-result-object p2

    .line 889
    instance-of p2, p2, Lkotlinx/serialization/descriptors/PrimitiveKind;

    if-eqz p2, :cond_2

    .line 890
    new-instance v0, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$XmlDecoder;

    iget-object v1, p0, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;->this$0:Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase;

    iget-object v3, p0, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;->currentPolyInfo:Lnl/adaptivity/xmlutil/serialization/PolyInfo;

    iget v5, p0, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;->lastAttrIndex:I

    iget-object v6, p0, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;->preserveWhitespace:Lnl/adaptivity/xmlutil/serialization/structure/DocumentPreserveSpace;

    invoke-direct/range {v0 .. v6}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$XmlDecoder;-><init>(Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase;Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;Lnl/adaptivity/xmlutil/serialization/PolyInfo;ZILnl/adaptivity/xmlutil/serialization/structure/DocumentPreserveSpace;)V

    return-object v0

    .line 893
    :cond_2
    new-instance v0, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$SerialValueDecoder;

    iget-object v1, p0, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;->this$0:Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase;

    move v7, v4

    .line 896
    iget-object v4, p0, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;->currentPolyInfo:Lnl/adaptivity/xmlutil/serialization/PolyInfo;

    .line 897
    iget v5, p0, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;->lastAttrIndex:I

    const/4 v6, 0x0

    .line 900
    iget-object v8, p0, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;->preserveWhitespace:Lnl/adaptivity/xmlutil/serialization/structure/DocumentPreserveSpace;

    move-object v3, v2

    move-object v2, p1

    .line 893
    invoke-direct/range {v0 .. v8}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$SerialValueDecoder;-><init>(Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase;Lkotlinx/serialization/DeserializationStrategy;Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;Lnl/adaptivity/xmlutil/serialization/PolyInfo;ILjavax/xml/namespace/QName;ZLnl/adaptivity/xmlutil/serialization/structure/DocumentPreserveSpace;)V

    check-cast v0, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$XmlDecoder;

    return-object v0
.end method

.method protected final setCurrentPolyInfo(Lnl/adaptivity/xmlutil/serialization/PolyInfo;)V
    .locals 0

    .line 816
    iput-object p1, p0, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;->currentPolyInfo:Lnl/adaptivity/xmlutil/serialization/PolyInfo;

    return-void
.end method

.method protected final setPendingRecovery(Lkotlin/collections/ArrayDeque;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/collections/ArrayDeque<",
            "Lnl/adaptivity/xmlutil/serialization/XML$ParsedData<",
            "*>;>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 820
    iput-object p1, p0, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;->pendingRecovery:Lkotlin/collections/ArrayDeque;

    return-void
.end method

.method protected final setStage(I)V
    .locals 0

    .line 823
    iput p1, p0, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;->stage:I

    return-void
.end method

.method public setTagId(Ljava/lang/String;)V
    .locals 0

    .line 791
    iput-object p1, p0, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;->tagId:Ljava/lang/String;

    return-void
.end method
