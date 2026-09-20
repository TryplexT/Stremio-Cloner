.class public abstract Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TextualListDecoder;
.super Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;
.source "XMLDecoder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "TextualListDecoder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase<",
        "Lnl/adaptivity/xmlutil/serialization/structure/XmlListDescriptor;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\u0008\u00a0\u0004\u0018\u00002\u000c\u0012\u0004\u0012\u00020\u00020\u0001R\u00020\u0003B-\u0012\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0008\u0010\u0016\u001a\u00020\u0011H&J\u0008\u0010\u0017\u001a\u00020\u0018H\u0017J\u0010\u0010\u0019\u001a\u00020\u000e2\u0006\u0010\u001a\u001a\u00020\u001bH\u0016J;\u0010\u001c\u001a\u0002H\u001d\"\u0004\u0008\u0000\u0010\u001d2\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u000e2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u0002H\u001d0\u00052\u0008\u0010\u001f\u001a\u0004\u0018\u0001H\u001dH\u0016\u00a2\u0006\u0002\u0010 J\u0018\u0010!\u001a\u00020\u00112\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u000eH\u0016J\u0010\u0010\"\u001a\u00020#2\u0006\u0010\u001a\u001a\u00020\u001bH\u0016R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R!\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006$"
    }
    d2 = {
        "Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TextualListDecoder;",
        "Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;",
        "Lnl/adaptivity/xmlutil/serialization/structure/XmlListDescriptor;",
        "Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase;",
        "deserializer",
        "Lkotlinx/serialization/DeserializationStrategy;",
        "xmlDescriptor",
        "locationInfo",
        "Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;",
        "inheritedPreserveWhitespace",
        "Lnl/adaptivity/xmlutil/serialization/structure/DocumentPreserveSpace;",
        "<init>",
        "(Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase;Lkotlinx/serialization/DeserializationStrategy;Lnl/adaptivity/xmlutil/serialization/structure/XmlListDescriptor;Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;Lnl/adaptivity/xmlutil/serialization/structure/DocumentPreserveSpace;)V",
        "listIndex",
        "",
        "textValues",
        "",
        "",
        "getTextValues",
        "()Ljava/util/List;",
        "textValues$delegate",
        "Lkotlin/Lazy;",
        "getTextValue",
        "decodeSequentially",
        "",
        "decodeCollectionSize",
        "descriptor",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "decodeSerializableElement",
        "T",
        "index",
        "previousValue",
        "(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;",
        "decodeStringElement",
        "endStructure",
        "",
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
.field private listIndex:I

.field private final locationInfo:Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;

.field private final textValues$delegate:Lkotlin/Lazy;

.field final synthetic this$0:Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase;


# direct methods
.method public static synthetic $r8$lambda$uscEvJTsa80lcAWyFPcwidCSkSc(Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TextualListDecoder;Lnl/adaptivity/xmlutil/serialization/structure/XmlListDescriptor;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TextualListDecoder;->textValues_delegate$lambda$0(Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TextualListDecoder;Lnl/adaptivity/xmlutil/serialization/structure/XmlListDescriptor;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase;Lkotlinx/serialization/DeserializationStrategy;Lnl/adaptivity/xmlutil/serialization/structure/XmlListDescriptor;Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;Lnl/adaptivity/xmlutil/serialization/structure/DocumentPreserveSpace;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/DeserializationStrategy<",
            "*>;",
            "Lnl/adaptivity/xmlutil/serialization/structure/XmlListDescriptor;",
            "Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;",
            "Lnl/adaptivity/xmlutil/serialization/structure/DocumentPreserveSpace;",
            ")V"
        }
    .end annotation

    const-string v0, "deserializer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "xmlDescriptor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inheritedPreserveWhitespace"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1693
    iput-object p1, p0, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TextualListDecoder;->this$0:Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase;

    .line 1698
    move-object v4, p3

    check-cast v4, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;-><init>(Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase;Lkotlinx/serialization/DeserializationStrategy;Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;Ljavax/xml/namespace/QName;Lnl/adaptivity/xmlutil/serialization/structure/DocumentPreserveSpace;)V

    .line 1696
    iput-object p4, v1, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TextualListDecoder;->locationInfo:Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;

    .line 1702
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TextualListDecoder$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0, p3}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TextualListDecoder$$ExternalSyntheticLambda0;-><init>(Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TextualListDecoder;Lnl/adaptivity/xmlutil/serialization/structure/XmlListDescriptor;)V

    invoke-static {p1, p2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, v1, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TextualListDecoder;->textValues$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final getTextValues()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1702
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TextualListDecoder;->textValues$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private static final textValues_delegate$lambda$0(Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TextualListDecoder;Lnl/adaptivity/xmlutil/serialization/structure/XmlListDescriptor;)Ljava/util/List;
    .locals 6

    .line 1703
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TextualListDecoder;->getTextValue()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnl/adaptivity/xmlutil/XmlUtil;->xmlCollapseWhitespace(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1}, Lnl/adaptivity/xmlutil/serialization/structure/XmlListDescriptor;->getDelimiters()[Ljava/lang/String;

    move-result-object p0

    array-length p1, p0

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, [Ljava/lang/String;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public decodeCollectionSize(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1712
    invoke-direct {p0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TextualListDecoder;->getTextValues()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method public decodeSequentially()Z
    .locals 1
    .annotation runtime Lkotlinx/serialization/ExperimentalSerializationApi;
    .end annotation

    const/4 v0, 0x1

    return v0
.end method

.method public decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
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

    const-string p4, "descriptor"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "deserializer"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1722
    new-instance v0, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$StringDecoder;

    iget-object v1, p0, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TextualListDecoder;->this$0:Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase;

    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TextualListDecoder;->getXmlDescriptor()Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;

    move-result-object p1

    check-cast p1, Lnl/adaptivity/xmlutil/serialization/structure/XmlListDescriptor;

    invoke-virtual {p1, p2}, Lnl/adaptivity/xmlutil/serialization/structure/XmlListDescriptor;->getElementDescriptor(I)Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;

    move-result-object v2

    iget-object v3, p0, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TextualListDecoder;->locationInfo:Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;

    invoke-direct {p0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TextualListDecoder;->getTextValues()Ljava/util/List;

    move-result-object p1

    iget p2, p0, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TextualListDecoder;->listIndex:I

    add-int/lit8 p4, p2, 0x1

    iput p4, p0, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TextualListDecoder;->listIndex:I

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TextualListDecoder;->getPreserveWhitespace()Lnl/adaptivity/xmlutil/serialization/structure/DocumentPreserveSpace;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$StringDecoder;-><init>(Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase;Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;Ljava/lang/String;Lnl/adaptivity/xmlutil/serialization/structure/DocumentPreserveSpace;)V

    .line 1723
    invoke-virtual {v0, p3}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$StringDecoder;->decodeSerializableValue(Lkotlinx/serialization/DeserializationStrategy;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;
    .locals 1

    const-string p2, "descriptor"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1727
    invoke-direct {p0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TextualListDecoder;->getTextValues()Ljava/util/List;

    move-result-object p1

    iget p2, p0, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TextualListDecoder;->listIndex:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p0, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TextualListDecoder;->listIndex:I

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract getTextValue()Ljava/lang/String;
.end method
