.class final Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$AnonymousMapDecoder;
.super Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$MapDecoderBase;
.source "XMLDecoder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "AnonymousMapDecoder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0082\u0004\u0018\u00002\u00060\u0001R\u00020\u0002B=\u0012\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u000e\u0010\t\u001a\n\u0018\u00010\nj\u0004\u0018\u0001`\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0008\u0010\u0010\u001a\u00020\u0011H\u0014J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u0010\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0015H\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$AnonymousMapDecoder;",
        "Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$MapDecoderBase;",
        "Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase;",
        "deserializer",
        "Lkotlinx/serialization/DeserializationStrategy;",
        "xmlDescriptor",
        "Lnl/adaptivity/xmlutil/serialization/structure/XmlMapDescriptor;",
        "polyInfo",
        "Lnl/adaptivity/xmlutil/serialization/PolyInfo;",
        "typeDiscriminatorName",
        "Ljavax/xml/namespace/QName;",
        "Lnl/adaptivity/xmlutil/QName;",
        "inheritedPreserveWhitespace",
        "Lnl/adaptivity/xmlutil/serialization/structure/DocumentPreserveSpace;",
        "<init>",
        "(Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase;Lkotlinx/serialization/DeserializationStrategy;Lnl/adaptivity/xmlutil/serialization/structure/XmlMapDescriptor;Lnl/adaptivity/xmlutil/serialization/PolyInfo;Ljavax/xml/namespace/QName;Lnl/adaptivity/xmlutil/serialization/structure/DocumentPreserveSpace;)V",
        "decodeElementIndex",
        "",
        "endStructure",
        "",
        "descriptor",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "decodeCollectionSize",
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
.field final synthetic this$0:Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase;


# direct methods
.method public static synthetic $r8$lambda$swcKVn6NVj3OUtu6nv_V4e2VSNU(Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$AnonymousMapDecoder;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$AnonymousMapDecoder;->decodeElementIndex$lambda$0(Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$AnonymousMapDecoder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase;Lkotlinx/serialization/DeserializationStrategy;Lnl/adaptivity/xmlutil/serialization/structure/XmlMapDescriptor;Lnl/adaptivity/xmlutil/serialization/PolyInfo;Ljavax/xml/namespace/QName;Lnl/adaptivity/xmlutil/serialization/structure/DocumentPreserveSpace;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/DeserializationStrategy<",
            "*>;",
            "Lnl/adaptivity/xmlutil/serialization/structure/XmlMapDescriptor;",
            "Lnl/adaptivity/xmlutil/serialization/PolyInfo;",
            "Ljavax/xml/namespace/QName;",
            "Lnl/adaptivity/xmlutil/serialization/structure/DocumentPreserveSpace;",
            ")V"
        }
    .end annotation

    const-string v0, "deserializer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "xmlDescriptor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inheritedPreserveWhitespace"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1958
    iput-object p1, p0, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$AnonymousMapDecoder;->this$0:Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase;

    .line 1964
    invoke-direct/range {p0 .. p6}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$MapDecoderBase;-><init>(Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase;Lkotlinx/serialization/DeserializationStrategy;Lnl/adaptivity/xmlutil/serialization/structure/XmlMapDescriptor;Lnl/adaptivity/xmlutil/serialization/PolyInfo;Ljavax/xml/namespace/QName;Lnl/adaptivity/xmlutil/serialization/structure/DocumentPreserveSpace;)V

    return-void
.end method

.method private static final decodeElementIndex$lambda$0(Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$AnonymousMapDecoder;)Ljava/lang/String;
    .locals 2

    .line 1978
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$AnonymousMapDecoder;->getXmlDescriptor()Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;

    move-result-object v1

    check-cast v1, Lnl/adaptivity/xmlutil/serialization/structure/XmlMapDescriptor;

    invoke-virtual {v1}, Lnl/adaptivity/xmlutil/serialization/structure/XmlMapDescriptor;->getEntryName$serialization()Ljavax/xml/namespace/QName;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " != "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$AnonymousMapDecoder;->getInput()Lnl/adaptivity/xmlutil/XmlPeekingReader;

    move-result-object p0

    invoke-interface {p0}, Lnl/adaptivity/xmlutil/XmlPeekingReader;->getName()Ljavax/xml/namespace/QName;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public decodeCollectionSize(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x2

    return p1
.end method

.method protected decodeElementIndex()I
    .locals 7

    .line 1968
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$AnonymousMapDecoder;->getXmlDescriptor()Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;

    move-result-object v0

    check-cast v0, Lnl/adaptivity/xmlutil/serialization/structure/XmlMapDescriptor;

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/serialization/structure/XmlMapDescriptor;->isValueCollapsed()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1969
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$AnonymousMapDecoder;->getLastIndex()I

    move-result v0

    if-gez v0, :cond_2

    .line 1970
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$AnonymousMapDecoder;->getInput()Lnl/adaptivity/xmlutil/XmlPeekingReader;

    move-result-object v0

    invoke-interface {v0}, Lnl/adaptivity/xmlutil/XmlPeekingReader;->getEventType()Lnl/adaptivity/xmlutil/EventType;

    move-result-object v0

    sget-object v1, Lnl/adaptivity/xmlutil/EventType;->START_ELEMENT:Lnl/adaptivity/xmlutil/EventType;

    if-ne v0, v1, :cond_1

    .line 1971
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$AnonymousMapDecoder;->getXmlDescriptor()Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;

    move-result-object v0

    check-cast v0, Lnl/adaptivity/xmlutil/serialization/structure/XmlMapDescriptor;

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/serialization/structure/XmlMapDescriptor;->getEntryName$serialization()Ljavax/xml/namespace/QName;

    move-result-object v0

    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$AnonymousMapDecoder;->getInput()Lnl/adaptivity/xmlutil/XmlPeekingReader;

    move-result-object v1

    invoke-interface {v1}, Lnl/adaptivity/xmlutil/XmlPeekingReader;->getName()Ljavax/xml/namespace/QName;

    move-result-object v1

    invoke-static {v0, v1}, Lnl/adaptivity/xmlutil/QNameKt;->isEquivalent(Ljavax/xml/namespace/QName;Ljavax/xml/namespace/QName;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1972
    :cond_0
    new-instance v1, Lnl/adaptivity/xmlutil/serialization/XmlSerialException;

    .line 1973
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Map entry not found. Found "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$AnonymousMapDecoder;->getInput()Lnl/adaptivity/xmlutil/XmlPeekingReader;

    move-result-object v2

    invoke-interface {v2}, Lnl/adaptivity/xmlutil/XmlPeekingReader;->getName()Ljavax/xml/namespace/QName;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x40

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$AnonymousMapDecoder;->getInput()Lnl/adaptivity/xmlutil/XmlPeekingReader;

    move-result-object v2

    invoke-interface {v2}, Lnl/adaptivity/xmlutil/XmlPeekingReader;->getExtLocationInfo()Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " instead"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1974
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$AnonymousMapDecoder;->getInput()Lnl/adaptivity/xmlutil/XmlPeekingReader;

    move-result-object v0

    invoke-interface {v0}, Lnl/adaptivity/xmlutil/XmlPeekingReader;->getExtLocationInfo()Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    .line 1972
    invoke-direct/range {v1 .. v6}, Lnl/adaptivity/xmlutil/serialization/XmlSerialException;-><init>(Ljava/lang/String;Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v1

    .line 1970
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1976
    :cond_2
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$AnonymousMapDecoder;->getLastIndex()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    .line 1977
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$AnonymousMapDecoder;->getXmlDescriptor()Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;

    move-result-object v0

    check-cast v0, Lnl/adaptivity/xmlutil/serialization/structure/XmlMapDescriptor;

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/serialization/structure/XmlMapDescriptor;->getEntryName$serialization()Ljavax/xml/namespace/QName;

    move-result-object v0

    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$AnonymousMapDecoder;->getInput()Lnl/adaptivity/xmlutil/XmlPeekingReader;

    move-result-object v1

    invoke-interface {v1}, Lnl/adaptivity/xmlutil/XmlPeekingReader;->getName()Ljavax/xml/namespace/QName;

    move-result-object v1

    invoke-static {v0, v1}, Lnl/adaptivity/xmlutil/QNameKt;->isEquivalent(Ljavax/xml/namespace/QName;Ljavax/xml/namespace/QName;)Z

    move-result v0

    new-instance v1, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$AnonymousMapDecoder$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$AnonymousMapDecoder$$ExternalSyntheticLambda0;-><init>(Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$AnonymousMapDecoder;)V

    invoke-static {v0, v1}, Lnl/adaptivity/xmlutil/core/impl/multiplatform/Multiplatform_jvmKt;->assert(ZLkotlin/jvm/functions/Function0;)V

    .line 1982
    :cond_3
    :goto_0
    invoke-super {p0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$MapDecoderBase;->decodeElementIndex()I

    move-result v0

    if-gez v0, :cond_4

    return v0

    .line 1985
    :cond_4
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$AnonymousMapDecoder;->getLastIndex()I

    move-result v1

    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$AnonymousMapDecoder;->getLastIndex()I

    move-result v2

    rem-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    rem-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$AnonymousMapDecoder;->setLastIndex(I)V

    .line 1986
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$AnonymousMapDecoder;->getLastIndex()I

    move-result v0

    return v0

    .line 1990
    :cond_5
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$AnonymousMapDecoder;->getLastIndex()I

    move-result v0

    const/4 v1, 0x1

    if-ltz v0, :cond_6

    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$AnonymousMapDecoder;->getLastIndex()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-ne v0, v1, :cond_6

    const/4 v0, -0x1

    return v0

    .line 1992
    :cond_6
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$AnonymousMapDecoder;->getLastIndex()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$AnonymousMapDecoder;->setLastIndex(I)V

    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$AnonymousMapDecoder;->getLastIndex()I

    .line 1993
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$AnonymousMapDecoder;->getLastIndex()I

    move-result v0

    return v0
.end method

.method public endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 2

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2001
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$AnonymousMapDecoder;->getXmlDescriptor()Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;

    move-result-object p1

    check-cast p1, Lnl/adaptivity/xmlutil/serialization/structure/XmlMapDescriptor;

    invoke-virtual {p1}, Lnl/adaptivity/xmlutil/serialization/structure/XmlMapDescriptor;->isValueCollapsed()Z

    move-result p1

    const-string v0, "Check failed."

    if-nez p1, :cond_1

    .line 2003
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$AnonymousMapDecoder;->getInput()Lnl/adaptivity/xmlutil/XmlPeekingReader;

    move-result-object p1

    invoke-interface {p1}, Lnl/adaptivity/xmlutil/XmlPeekingReader;->getEventType()Lnl/adaptivity/xmlutil/EventType;

    move-result-object p1

    sget-object v1, Lnl/adaptivity/xmlutil/EventType;->END_ELEMENT:Lnl/adaptivity/xmlutil/EventType;

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2005
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$AnonymousMapDecoder;->getInput()Lnl/adaptivity/xmlutil/XmlPeekingReader;

    move-result-object p1

    invoke-interface {p1}, Lnl/adaptivity/xmlutil/XmlPeekingReader;->getName()Ljavax/xml/namespace/QName;

    move-result-object p1

    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$AnonymousMapDecoder;->getXmlDescriptor()Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;

    move-result-object v1

    check-cast v1, Lnl/adaptivity/xmlutil/serialization/structure/XmlMapDescriptor;

    invoke-virtual {v1}, Lnl/adaptivity/xmlutil/serialization/structure/XmlMapDescriptor;->getEntryName$serialization()Ljavax/xml/namespace/QName;

    move-result-object v1

    invoke-static {p1, v1}, Lnl/adaptivity/xmlutil/QNameKt;->isEquivalent(Ljavax/xml/namespace/QName;Ljavax/xml/namespace/QName;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
