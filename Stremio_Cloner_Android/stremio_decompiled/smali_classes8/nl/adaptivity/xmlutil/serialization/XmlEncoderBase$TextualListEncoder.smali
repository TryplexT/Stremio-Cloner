.class public abstract Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$TextualListEncoder;
.super Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$TagEncoder;
.source "XMLEncoder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "TextualListEncoder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$TagEncoder<",
        "Lnl/adaptivity/xmlutil/serialization/structure/XmlListDescriptor;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\u0008\u00a0\u0004\u0018\u00002\u000c\u0012\u0004\u0012\u00020\u00020\u0001R\u00020\u0003B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J;\u0010\u0010\u001a\u00020\u000f\"\u0004\u0008\u0000\u0010\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u0002H\u00110\u00172\u0006\u0010\u0018\u001a\u0002H\u0011H\u0010\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ%\u0010\u001b\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\rH\u0010\u00a2\u0006\u0002\u0008\u001cJ\u0010\u0010\u001d\u001a\u00020\u000f2\u0006\u0010\u001e\u001a\u00020\u001fH&R\u0018\u0010\u0007\u001a\u00060\u0008j\u0002`\tX\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$TextualListEncoder;",
        "Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$TagEncoder;",
        "Lnl/adaptivity/xmlutil/serialization/structure/XmlListDescriptor;",
        "Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase;",
        "xmlDescriptor",
        "<init>",
        "(Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase;Lnl/adaptivity/xmlutil/serialization/structure/XmlListDescriptor;)V",
        "valueBuilder",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "getValueBuilder",
        "()Ljava/lang/StringBuilder;",
        "delimiter",
        "",
        "writeBegin",
        "",
        "encodeSerializableElement",
        "T",
        "elementDescriptor",
        "Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;",
        "index",
        "",
        "serializer",
        "Lkotlinx/serialization/SerializationStrategy;",
        "value",
        "encodeSerializableElement$serialization",
        "(Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V",
        "encodeStringElement",
        "encodeStringElement$serialization",
        "endStructure",
        "descriptor",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
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
.field private final delimiter:Ljava/lang/String;

.field final synthetic this$0:Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase;

.field private final valueBuilder:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase;Lnl/adaptivity/xmlutil/serialization/structure/XmlListDescriptor;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnl/adaptivity/xmlutil/serialization/structure/XmlListDescriptor;",
            ")V"
        }
    .end annotation

    const-string v0, "xmlDescriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1132
    iput-object p1, p0, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$TextualListEncoder;->this$0:Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase;

    .line 1133
    move-object v3, p2

    check-cast v3, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$TagEncoder;-><init>(Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase;Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;Ljavax/xml/namespace/QName;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1135
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, v1, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$TextualListEncoder;->valueBuilder:Ljava/lang/StringBuilder;

    .line 1136
    invoke-virtual {p2}, Lnl/adaptivity/xmlutil/serialization/structure/XmlListDescriptor;->getDelimiters()[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->first([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, v1, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$TextualListEncoder;->delimiter:Ljava/lang/String;

    :cond_0
    const/4 p1, 0x0

    .line 1142
    invoke-virtual {v3, p1}, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;->getElementDescriptor(I)Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;

    move-result-object v3

    .line 1143
    invoke-virtual {v3}, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;->getOutputKind()Lnl/adaptivity/xmlutil/serialization/OutputKind;

    move-result-object p1

    .line 1144
    sget-object p2, Lnl/adaptivity/xmlutil/serialization/OutputKind;->Inline:Lnl/adaptivity/xmlutil/serialization/OutputKind;

    if-eq p1, p2, :cond_0

    .line 1146
    sget-object p2, Lnl/adaptivity/xmlutil/serialization/OutputKind;->Attribute:Lnl/adaptivity/xmlutil/serialization/OutputKind;

    if-eq p1, p2, :cond_2

    sget-object p2, Lnl/adaptivity/xmlutil/serialization/OutputKind;->Text:Lnl/adaptivity/xmlutil/serialization/OutputKind;

    if-ne p1, p2, :cond_1

    goto :goto_0

    .line 1147
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "An xml list stored in an attribute must store atomics, not structs"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public encodeSerializableElement$serialization(Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V
    .locals 3
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

    .line 1159
    new-instance v0, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$PrimitiveEncoder;

    iget-object v1, p0, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$TextualListEncoder;->this$0:Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase;

    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$TextualListEncoder;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$PrimitiveEncoder;-><init>(Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase;Lkotlinx/serialization/modules/SerializersModule;Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;)V

    .line 1160
    invoke-virtual {v0, p3, p4}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$PrimitiveEncoder;->encodeSerializableValue(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 1161
    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$PrimitiveEncoder;->getOutput()Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "toString(...)"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$TextualListEncoder;->encodeStringElement$serialization(Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;ILjava/lang/String;)V

    return-void
.end method

.method public encodeStringElement$serialization(Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;ILjava/lang/String;)V
    .locals 0

    const-string p2, "elementDescriptor"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "value"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1165
    iget-object p1, p0, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$TextualListEncoder;->valueBuilder:Ljava/lang/StringBuilder;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$TextualListEncoder;->valueBuilder:Ljava/lang/StringBuilder;

    iget-object p2, p0, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$TextualListEncoder;->delimiter:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1167
    :cond_0
    iget-object p1, p0, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$TextualListEncoder;->valueBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public abstract endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
.end method

.method protected final getValueBuilder()Ljava/lang/StringBuilder;
    .locals 1

    .line 1135
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$TextualListEncoder;->valueBuilder:Ljava/lang/StringBuilder;

    return-object v0
.end method

.method public writeBegin()V
    .locals 0

    return-void
.end method
