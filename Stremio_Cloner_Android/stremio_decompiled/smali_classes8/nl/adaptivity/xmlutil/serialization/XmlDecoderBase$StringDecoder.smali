.class public final Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$StringDecoder;
.super Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$DecodeCommons;
.source "XMLDecoder.kt"

# interfaces
.implements Lkotlinx/serialization/encoding/Decoder;
.implements Lnl/adaptivity/xmlutil/serialization/XML$XmlInput;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "StringDecoder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0080\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u00060\u0003R\u00020\u0004B)\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0016J\u0008\u0010\u0019\u001a\u00020\u001aH\u0017J\u0010\u0010\u001b\u001a\u00020\u00012\u0006\u0010\u0017\u001a\u00020\u0018H\u0017J\u0010\u0010\u001c\u001a\u00020\n2\u0006\u0010\u001d\u001a\u00020\u001aH\u0016J!\u0010\u001e\u001a\u0002H\u001f\"\u0004\u0008\u0000\u0010\u001f2\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u0002H\u001f0!H\u0016\u00a2\u0006\u0002\u0010\"R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u000f\u001a\u00020\u00108VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006#"
    }
    d2 = {
        "Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$StringDecoder;",
        "Lkotlinx/serialization/encoding/Decoder;",
        "Lnl/adaptivity/xmlutil/serialization/XML$XmlInput;",
        "Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$DecodeCommons;",
        "Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase;",
        "xmlDescriptor",
        "Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;",
        "locationInfo",
        "Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;",
        "stringValue",
        "",
        "inheritedPreserveWhitespace",
        "Lnl/adaptivity/xmlutil/serialization/structure/DocumentPreserveSpace;",
        "<init>",
        "(Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase;Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;Ljava/lang/String;Lnl/adaptivity/xmlutil/serialization/structure/DocumentPreserveSpace;)V",
        "input",
        "Lnl/adaptivity/xmlutil/XmlPeekingReader;",
        "getInput",
        "()Lnl/adaptivity/xmlutil/XmlPeekingReader;",
        "input$delegate",
        "Lkotlin/Lazy;",
        "beginStructure",
        "Lkotlinx/serialization/encoding/CompositeDecoder;",
        "descriptor",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "decodeNotNullMark",
        "",
        "decodeInline",
        "decodeStringImpl",
        "defaultOverEmpty",
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
.field private final input$delegate:Lkotlin/Lazy;

.field private final locationInfo:Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;

.field private final stringValue:Ljava/lang/String;

.field final synthetic this$0:Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase;


# direct methods
.method public static synthetic $r8$lambda$irWflEMcxcvyEnZITJyJuC_1j3w(Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase;Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$StringDecoder;)Lnl/adaptivity/xmlutil/serialization/impl/PseudoBufferedReader;
    .locals 0

    invoke-static {p0, p1}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$StringDecoder;->input_delegate$lambda$0(Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase;Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$StringDecoder;)Lnl/adaptivity/xmlutil/serialization/impl/PseudoBufferedReader;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase;Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;Ljava/lang/String;Lnl/adaptivity/xmlutil/serialization/structure/DocumentPreserveSpace;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;",
            "Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;",
            "Ljava/lang/String;",
            "Lnl/adaptivity/xmlutil/serialization/structure/DocumentPreserveSpace;",
            ")V"
        }
    .end annotation

    const-string v0, "xmlDescriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stringValue"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inheritedPreserveWhitespace"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 394
    iput-object p1, p0, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$StringDecoder;->this$0:Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase;

    .line 399
    invoke-direct {p0, p1, p2, p5}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$DecodeCommons;-><init>(Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase;Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;Lnl/adaptivity/xmlutil/serialization/structure/DocumentPreserveSpace;)V

    .line 396
    iput-object p3, p0, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$StringDecoder;->locationInfo:Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;

    .line 397
    iput-object p4, p0, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$StringDecoder;->stringValue:Ljava/lang/String;

    .line 402
    sget-object p2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance p3, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$StringDecoder$$ExternalSyntheticLambda0;

    invoke-direct {p3, p1, p0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$StringDecoder$$ExternalSyntheticLambda0;-><init>(Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase;Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$StringDecoder;)V

    invoke-static {p2, p3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$StringDecoder;->input$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private static final input_delegate$lambda$0(Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase;Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$StringDecoder;)Lnl/adaptivity/xmlutil/serialization/impl/PseudoBufferedReader;
    .locals 3

    .line 402
    new-instance v0, Lnl/adaptivity/xmlutil/serialization/impl/PseudoBufferedReader;

    new-instance v1, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$XmlStringReader;

    iget-object v2, p1, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$StringDecoder;->locationInfo:Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;

    iget-object p1, p1, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$StringDecoder;->stringValue:Ljava/lang/String;

    invoke-direct {v1, p0, v2, p1}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$XmlStringReader;-><init>(Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase;Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;Ljava/lang/String;)V

    check-cast v1, Lnl/adaptivity/xmlutil/XmlReader;

    invoke-direct {v0, v1}, Lnl/adaptivity/xmlutil/serialization/impl/PseudoBufferedReader;-><init>(Lnl/adaptivity/xmlutil/XmlReader;)V

    return-object v0
.end method


# virtual methods
.method public beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 405
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Strings cannot be decoded to structures"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public decodeInline(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Decoder;
    .locals 7
    .annotation runtime Lkotlinx/serialization/ExperimentalSerializationApi;
    .end annotation

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 413
    new-instance v1, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$StringDecoder;

    iget-object v2, p0, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$StringDecoder;->this$0:Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase;

    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$StringDecoder;->getXmlDescriptor()Lnl/adaptivity/xmlutil/serialization/structure/SafeXmlDescriptor;

    move-result-object p1

    check-cast p1, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;->getElementDescriptor(I)Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;

    move-result-object v3

    iget-object v4, p0, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$StringDecoder;->locationInfo:Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;

    iget-object v5, p0, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$StringDecoder;->stringValue:Ljava/lang/String;

    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$StringDecoder;->getPreserveSpace()Lnl/adaptivity/xmlutil/serialization/structure/DocumentPreserveSpace;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$StringDecoder;-><init>(Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase;Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;Ljava/lang/String;Lnl/adaptivity/xmlutil/serialization/structure/DocumentPreserveSpace;)V

    check-cast v1, Lkotlinx/serialization/encoding/Decoder;

    return-object v1
.end method

.method public decodeNotNullMark()Z
    .locals 1
    .annotation runtime Lkotlinx/serialization/ExperimentalSerializationApi;
    .end annotation

    const/4 v0, 0x1

    return v0
.end method

.method public decodeSerializableValue(Lkotlinx/serialization/DeserializationStrategy;)Ljava/lang/Object;
    .locals 8
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

    .line 423
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$StringDecoder;->getXmlDescriptor()Lnl/adaptivity/xmlutil/serialization/structure/SafeXmlDescriptor;

    move-result-object v0

    check-cast v0, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;

    invoke-virtual {v0, p1}, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;->effectiveDeserializationStrategy$serialization(Lkotlinx/serialization/DeserializationStrategy;)Lkotlinx/serialization/DeserializationStrategy;

    move-result-object p1

    .line 425
    instance-of v0, p1, Lnl/adaptivity/xmlutil/XmlDeserializationStrategy;

    if-eqz v0, :cond_0

    .line 426
    move-object v1, p1

    check-cast v1, Lnl/adaptivity/xmlutil/XmlDeserializationStrategy;

    move-object v2, p0

    check-cast v2, Lkotlinx/serialization/encoding/Decoder;

    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$StringDecoder;->getInput()Lnl/adaptivity/xmlutil/XmlPeekingReader;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lnl/adaptivity/xmlutil/XmlReader;

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lnl/adaptivity/xmlutil/XmlDeserializationStrategy$-CC;->deserializeXML$default(Lnl/adaptivity/xmlutil/XmlDeserializationStrategy;Lkotlinx/serialization/encoding/Decoder;Lnl/adaptivity/xmlutil/XmlReader;Ljava/lang/Object;ZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 428
    :cond_0
    move-object v0, p0

    check-cast v0, Lkotlinx/serialization/encoding/Decoder;

    invoke-interface {p1, v0}, Lkotlinx/serialization/DeserializationStrategy;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public decodeStringImpl(Z)Ljava/lang/String;
    .locals 3

    .line 417
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$StringDecoder;->getXmlDescriptor()Lnl/adaptivity/xmlutil/serialization/structure/SafeXmlDescriptor;

    move-result-object v0

    instance-of v1, v0, Lnl/adaptivity/xmlutil/serialization/structure/XmlValueDescriptor;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lnl/adaptivity/xmlutil/serialization/structure/XmlValueDescriptor;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/serialization/structure/XmlValueDescriptor;->getDefault()Ljava/lang/String;

    move-result-object v2

    :cond_1
    if-eqz p1, :cond_2

    if-eqz v2, :cond_2

    .line 418
    iget-object p1, p0, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$StringDecoder;->stringValue:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_2

    return-object v2

    .line 419
    :cond_2
    iget-object p1, p0, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$StringDecoder;->stringValue:Ljava/lang/String;

    return-object p1
.end method

.method public getInput()Lnl/adaptivity/xmlutil/XmlPeekingReader;
    .locals 1

    .line 402
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$StringDecoder;->input$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnl/adaptivity/xmlutil/XmlPeekingReader;

    return-object v0
.end method

.method public bridge synthetic getInput()Lnl/adaptivity/xmlutil/XmlReader;
    .locals 1

    .line 394
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$StringDecoder;->getInput()Lnl/adaptivity/xmlutil/XmlPeekingReader;

    move-result-object v0

    check-cast v0, Lnl/adaptivity/xmlutil/XmlReader;

    return-object v0
.end method
