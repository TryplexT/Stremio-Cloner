.class public final Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$AttributeMapEncoder;
.super Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$TagEncoder;
.source "XMLEncoder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "AttributeMapEncoder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$TagEncoder<",
        "Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0008\u0080\u0004\u0018\u00002\u000c\u0012\u0004\u0012\u00020\u00020\u0001R\u00020\u0003B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J%\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0010\u00a2\u0006\u0002\u0008\u0011J;\u0010\u0012\u001a\u00020\u000b\"\u0004\u0008\u0000\u0010\u00132\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000e2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u0002H\u00130\u00152\u0006\u0010\u000f\u001a\u0002H\u0013H\u0010\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0008\u0010\u0018\u001a\u00020\u000bH\u0016J\u0010\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u001a\u001a\u00020\u001bH\u0016R\u0012\u0010\u0007\u001a\u00060\u0008j\u0002`\tX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$AttributeMapEncoder;",
        "Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$TagEncoder;",
        "Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;",
        "Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase;",
        "xmlDescriptor",
        "<init>",
        "(Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase;Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;)V",
        "entryKey",
        "Ljavax/xml/namespace/QName;",
        "Lnl/adaptivity/xmlutil/QName;",
        "encodeStringElement",
        "",
        "elementDescriptor",
        "index",
        "",
        "value",
        "",
        "encodeStringElement$serialization",
        "encodeSerializableElement",
        "T",
        "serializer",
        "Lkotlinx/serialization/SerializationStrategy;",
        "encodeSerializableElement$serialization",
        "(Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V",
        "writeBegin",
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
.field private entryKey:Ljavax/xml/namespace/QName;

.field final synthetic this$0:Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase;


# direct methods
.method public constructor <init>(Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase;Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;",
            ")V"
        }
    .end annotation

    const-string v0, "xmlDescriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1072
    iput-object p1, p0, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$AttributeMapEncoder;->this$0:Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 1073
    invoke-direct/range {v1 .. v7}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$TagEncoder;-><init>(Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase;Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;Ljavax/xml/namespace/QName;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
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

    .line 1090
    rem-int/lit8 v0, p2, 0x2

    const-string v1, "toString(...)"

    const/4 v2, 0x1

    if-nez v0, :cond_5

    .line 1091
    invoke-virtual {p1, p3}, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;->effectiveSerializationStrategy$serialization(Lkotlinx/serialization/SerializationStrategy;)Lkotlinx/serialization/SerializationStrategy;

    move-result-object p1

    .line 1094
    instance-of p2, p4, Ljava/lang/String;

    if-eqz p2, :cond_0

    new-instance p1, Ljavax/xml/namespace/QName;

    check-cast p4, Ljava/lang/String;

    invoke-direct {p1, p4}, Ljavax/xml/namespace/QName;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1095
    :cond_0
    instance-of p2, p4, Ljavax/xml/namespace/QName;

    if-eqz p2, :cond_1

    move-object p1, p4

    check-cast p1, Ljavax/xml/namespace/QName;

    goto/16 :goto_1

    .line 1096
    :cond_1
    instance-of p2, p1, Lnl/adaptivity/xmlutil/XmlSerializationStrategy;

    if-eqz p2, :cond_4

    .line 1097
    new-instance p2, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$PrimitiveEncoder;

    iget-object p3, p0, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$AttributeMapEncoder;->this$0:Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase;

    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$AttributeMapEncoder;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object v0

    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$AttributeMapEncoder;->getXmlDescriptor()Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;

    move-result-object v3

    invoke-direct {p2, p3, v0, v3}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$PrimitiveEncoder;-><init>(Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase;Lkotlinx/serialization/modules/SerializersModule;Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;)V

    .line 1098
    move-object v4, p1

    check-cast v4, Lnl/adaptivity/xmlutil/XmlSerializationStrategy;

    move-object v5, p2

    check-cast v5, Lkotlinx/serialization/encoding/Encoder;

    invoke-virtual {p2}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$PrimitiveEncoder;->getTarget()Lnl/adaptivity/xmlutil/XmlWriter;

    move-result-object v6

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v7, p4

    invoke-static/range {v4 .. v10}, Lnl/adaptivity/xmlutil/XmlSerializationStrategy$-CC;->serializeXML$default(Lnl/adaptivity/xmlutil/XmlSerializationStrategy;Lkotlinx/serialization/encoding/Encoder;Lnl/adaptivity/xmlutil/XmlWriter;Ljava/lang/Object;ZILjava/lang/Object;)V

    .line 1100
    invoke-virtual {p2}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$PrimitiveEncoder;->getOutput()Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1101
    move-object v3, p1

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/16 v4, 0x3a

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result p2

    if-gez p2, :cond_2

    .line 1103
    new-instance p2, Ljavax/xml/namespace/QName;

    invoke-direct {p2, p1}, Ljavax/xml/namespace/QName;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    .line 1105
    invoke-virtual {p1, p3, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    const-string p4, "substring(...)"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1106
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$AttributeMapEncoder;->getTarget()Lnl/adaptivity/xmlutil/XmlWriter;

    move-result-object v0

    invoke-interface {v0, p3}, Lnl/adaptivity/xmlutil/XmlWriter;->getNamespaceUri(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    .line 1107
    new-instance p2, Ljavax/xml/namespace/QName;

    invoke-direct {p2, p1}, Ljavax/xml/namespace/QName;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljavax/xml/namespace/QName;

    add-int/2addr p2, v2

    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0, p1, p3}, Ljavax/xml/namespace/QName;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v1

    goto :goto_1

    :cond_4
    move-object v7, p4

    .line 1112
    new-instance p2, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$PrimitiveEncoder;

    iget-object p3, p0, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$AttributeMapEncoder;->this$0:Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase;

    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$AttributeMapEncoder;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object p4

    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$AttributeMapEncoder;->getXmlDescriptor()Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;

    move-result-object v0

    invoke-direct {p2, p3, p4, v0}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$PrimitiveEncoder;-><init>(Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase;Lkotlinx/serialization/modules/SerializersModule;Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;)V

    .line 1113
    invoke-virtual {p2, p1, v7}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$PrimitiveEncoder;->encodeSerializableValue(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 1114
    invoke-virtual {p2}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$PrimitiveEncoder;->getOutput()Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1112
    new-instance p2, Ljavax/xml/namespace/QName;

    invoke-direct {p2, p1}, Ljavax/xml/namespace/QName;-><init>(Ljava/lang/String;)V

    :goto_0
    move-object p1, p2

    .line 1093
    :goto_1
    iput-object p1, p0, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$AttributeMapEncoder;->entryKey:Ljavax/xml/namespace/QName;

    return-void

    :cond_5
    move-object v7, p4

    .line 1118
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$AttributeMapEncoder;->getXmlDescriptor()Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;

    move-result-object p1

    invoke-virtual {p1, v2}, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;->getElementDescriptor(I)Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;

    move-result-object p1

    invoke-virtual {p1, p3}, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;->effectiveSerializationStrategy$serialization(Lkotlinx/serialization/SerializationStrategy;)Lkotlinx/serialization/SerializationStrategy;

    move-result-object p1

    .line 1120
    new-instance p3, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$PrimitiveEncoder;

    iget-object p4, p0, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$AttributeMapEncoder;->this$0:Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase;

    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$AttributeMapEncoder;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object v0

    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$AttributeMapEncoder;->getXmlDescriptor()Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;

    move-result-object v2

    invoke-direct {p3, p4, v0, v2}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$PrimitiveEncoder;-><init>(Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase;Lkotlinx/serialization/modules/SerializersModule;Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;)V

    .line 1121
    invoke-virtual {p3, p1, v7}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$PrimitiveEncoder;->encodeSerializableValue(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 1122
    invoke-virtual {p3}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$PrimitiveEncoder;->getOutput()Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1123
    iget-object p3, p0, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$AttributeMapEncoder;->entryKey:Ljavax/xml/namespace/QName;

    if-nez p3, :cond_6

    const-string p3, "entryKey"

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p3, 0x0

    :cond_6
    invoke-virtual {p0, p2, p3, p1}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$AttributeMapEncoder;->doWriteAttribute(ILjavax/xml/namespace/QName;Ljava/lang/String;)V

    return-void
.end method

.method public encodeStringElement$serialization(Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;ILjava/lang/String;)V
    .locals 1

    const-string v0, "elementDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "value"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1078
    rem-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_2

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    return-void

    .line 1080
    :cond_0
    iget-object p1, p0, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$AttributeMapEncoder;->this$0:Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase;

    iget-object p2, p0, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$AttributeMapEncoder;->entryKey:Ljavax/xml/namespace/QName;

    if-nez p2, :cond_1

    const-string p2, "entryKey"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p2, 0x0

    :cond_1
    invoke-static {p1, p2, p3}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase;->access$smartWriteAttribute(Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase;Ljavax/xml/namespace/QName;Ljava/lang/String;)V

    return-void

    .line 1079
    :cond_2
    new-instance p1, Ljavax/xml/namespace/QName;

    invoke-direct {p1, p3}, Ljavax/xml/namespace/QName;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$AttributeMapEncoder;->entryKey:Ljavax/xml/namespace/QName;

    return-void
.end method

.method public endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public writeBegin()V
    .locals 0

    return-void
.end method
