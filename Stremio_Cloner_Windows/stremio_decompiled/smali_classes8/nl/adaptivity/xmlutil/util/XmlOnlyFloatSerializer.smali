.class public final Lnl/adaptivity/xmlutil/util/XmlOnlyFloatSerializer;
.super Ljava/lang/Object;
.source "XmlFloat.kt"

# interfaces
.implements Lnl/adaptivity/xmlutil/XmlSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnl/adaptivity/xmlutil/XmlSerializer<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0018\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0002H\u0016J(\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0015\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u0015H\u0016\u00a2\u0006\u0002\u0010\u0016J/\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0011\u001a\u00020\u0012H\u0016\u00a2\u0006\u0002\u0010\u001bR\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u001c"
    }
    d2 = {
        "Lnl/adaptivity/xmlutil/util/XmlOnlyFloatSerializer;",
        "Lnl/adaptivity/xmlutil/XmlSerializer;",
        "",
        "<init>",
        "()V",
        "descriptor",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "getDescriptor",
        "()Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialize",
        "",
        "encoder",
        "Lkotlinx/serialization/encoding/Encoder;",
        "value",
        "serializeXML",
        "output",
        "Lnl/adaptivity/xmlutil/XmlWriter;",
        "isValueChild",
        "",
        "deserialize",
        "decoder",
        "Lkotlinx/serialization/encoding/Decoder;",
        "(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Float;",
        "deserializeXML",
        "input",
        "Lnl/adaptivity/xmlutil/XmlReader;",
        "previousValue",
        "(Lkotlinx/serialization/encoding/Decoder;Lnl/adaptivity/xmlutil/XmlReader;Ljava/lang/Float;Z)Ljava/lang/Float;",
        "core"
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
.field public static final INSTANCE:Lnl/adaptivity/xmlutil/util/XmlOnlyFloatSerializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lnl/adaptivity/xmlutil/util/XmlOnlyFloatSerializer;

    invoke-direct {v0}, Lnl/adaptivity/xmlutil/util/XmlOnlyFloatSerializer;-><init>()V

    sput-object v0, Lnl/adaptivity/xmlutil/util/XmlOnlyFloatSerializer;->INSTANCE:Lnl/adaptivity/xmlutil/util/XmlOnlyFloatSerializer;

    .line 68
    sget-object v0, Lkotlinx/serialization/descriptors/PrimitiveKind$FLOAT;->INSTANCE:Lkotlinx/serialization/descriptors/PrimitiveKind$FLOAT;

    check-cast v0, Lkotlinx/serialization/descriptors/PrimitiveKind;

    const-string v1, "xmlOnlyFloat"

    invoke-static {v1, v0}, Lkotlinx/serialization/descriptors/SerialDescriptorsKt;->PrimitiveSerialDescriptor(Ljava/lang/String;Lkotlinx/serialization/descriptors/PrimitiveKind;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    .line 69
    sget-object v1, Lkotlinx/serialization/descriptors/PrimitiveKind$STRING;->INSTANCE:Lkotlinx/serialization/descriptors/PrimitiveKind$STRING;

    check-cast v1, Lkotlinx/serialization/descriptors/PrimitiveKind;

    const-string v2, "xmlFloat"

    invoke-static {v2, v1}, Lkotlinx/serialization/descriptors/SerialDescriptorsKt;->PrimitiveSerialDescriptor(Ljava/lang/String;Lkotlinx/serialization/descriptors/PrimitiveKind;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lnl/adaptivity/xmlutil/XmlSerializerKt;->xml$default(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljavax/xml/namespace/QName;ILjava/lang/Object;)Lnl/adaptivity/xmlutil/XmlSerialDescriptor;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/descriptors/SerialDescriptor;

    sput-object v0, Lnl/adaptivity/xmlutil/util/XmlOnlyFloatSerializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Float;
    .locals 1

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-interface {p1}, Lkotlinx/serialization/encoding/Decoder;->decodeFloat()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 67
    invoke-virtual {p0, p1}, Lnl/adaptivity/xmlutil/util/XmlOnlyFloatSerializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public deserializeXML(Lkotlinx/serialization/encoding/Decoder;Lnl/adaptivity/xmlutil/XmlReader;Ljava/lang/Float;Z)Ljava/lang/Float;
    .locals 0

    const-string p3, "decoder"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "input"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-interface {p1}, Lkotlinx/serialization/encoding/Decoder;->decodeString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const p3, 0x11bc1

    if-eq p2, p3, :cond_4

    const p3, 0x130db

    if-eq p2, p3, :cond_2

    const p3, 0x159074

    if-eq p2, p3, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "-INF"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/high16 p1, -0x800000    # Float.NEGATIVE_INFINITY

    goto :goto_1

    :cond_2
    const-string p2, "NaN"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    const/high16 p1, 0x7fc00000    # Float.NaN

    goto :goto_1

    :cond_4
    const-string p2, "INF"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 104
    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    goto :goto_1

    :cond_5
    const/high16 p1, 0x7f800000    # Float.POSITIVE_INFINITY

    :goto_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic deserializeXML(Lkotlinx/serialization/encoding/Decoder;Lnl/adaptivity/xmlutil/XmlReader;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 0

    .line 67
    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p0, p1, p2, p3, p4}, Lnl/adaptivity/xmlutil/util/XmlOnlyFloatSerializer;->deserializeXML(Lkotlinx/serialization/encoding/Decoder;Lnl/adaptivity/xmlutil/XmlReader;Ljava/lang/Float;Z)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 68
    sget-object v0, Lnl/adaptivity/xmlutil/util/XmlOnlyFloatSerializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public serialize(Lkotlinx/serialization/encoding/Encoder;F)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/Encoder;->encodeFloat(F)V

    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 67
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-virtual {p0, p1, p2}, Lnl/adaptivity/xmlutil/util/XmlOnlyFloatSerializer;->serialize(Lkotlinx/serialization/encoding/Encoder;F)V

    return-void
.end method

.method public serializeXML(Lkotlinx/serialization/encoding/Encoder;Lnl/adaptivity/xmlutil/XmlWriter;FZ)V
    .locals 0

    const-string p4, "encoder"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "output"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "NaN"

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/Encoder;->encodeString(Ljava/lang/String;)V

    return-void

    :cond_0
    const p2, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float p2, p3, p2

    .line 84
    const-string p4, "INF"

    if-lez p2, :cond_1

    invoke-interface {p1, p4}, Lkotlinx/serialization/encoding/Encoder;->encodeString(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 p2, 0x1

    cmpg-float p2, p3, p2

    if-gez p2, :cond_2

    .line 85
    invoke-interface {p1, p4}, Lkotlinx/serialization/encoding/Encoder;->encodeString(Ljava/lang/String;)V

    return-void

    .line 86
    :cond_2
    invoke-static {p3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/Encoder;->encodeString(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic serializeXML(Lkotlinx/serialization/encoding/Encoder;Lnl/adaptivity/xmlutil/XmlWriter;Ljava/lang/Object;Z)V
    .locals 0

    .line 67
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p3

    invoke-virtual {p0, p1, p2, p3, p4}, Lnl/adaptivity/xmlutil/util/XmlOnlyFloatSerializer;->serializeXML(Lkotlinx/serialization/encoding/Encoder;Lnl/adaptivity/xmlutil/XmlWriter;FZ)V

    return-void
.end method
