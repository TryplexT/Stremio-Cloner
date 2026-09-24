.class public final Lnl/adaptivity/xmlutil/serialization/impl/XmlQNameSerializer;
.super Lnl/adaptivity/xmlutil/serialization/AbstractXmlSerializer;
.source "XmlQNameSerializer.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnl/adaptivity/xmlutil/serialization/AbstractXmlSerializer<",
        "Ljavax/xml/namespace/QName;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c0\u0002\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002j\u0002`\u00030\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J4\u0010\n\u001a\u00060\u0002j\u0002`\u00032\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u000e\u0010\u000f\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u00032\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J,\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\n\u0010\u0018\u001a\u00060\u0002j\u0002`\u00032\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u001c\u0010\u0019\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\n\u0010\u0018\u001a\u00060\u0002j\u0002`\u0003H\u0016J\u0014\u0010\u001a\u001a\u00060\u0002j\u0002`\u00032\u0006\u0010\u000b\u001a\u00020\u000cH\u0016R\u0014\u0010\u0006\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u001b"
    }
    d2 = {
        "Lnl/adaptivity/xmlutil/serialization/impl/XmlQNameSerializer;",
        "Lnl/adaptivity/xmlutil/serialization/AbstractXmlSerializer;",
        "Ljavax/xml/namespace/QName;",
        "Lnl/adaptivity/xmlutil/QName;",
        "<init>",
        "()V",
        "descriptor",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "getDescriptor",
        "()Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "deserializeXML",
        "decoder",
        "Lkotlinx/serialization/encoding/Decoder;",
        "input",
        "Lnl/adaptivity/xmlutil/XmlReader;",
        "previousValue",
        "isValueChild",
        "",
        "serializeXML",
        "",
        "encoder",
        "Lkotlinx/serialization/encoding/Encoder;",
        "output",
        "Lnl/adaptivity/xmlutil/XmlWriter;",
        "value",
        "serializeNonXML",
        "deserializeNonXML",
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
.field public static final INSTANCE:Lnl/adaptivity/xmlutil/serialization/impl/XmlQNameSerializer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnl/adaptivity/xmlutil/serialization/impl/XmlQNameSerializer;

    invoke-direct {v0}, Lnl/adaptivity/xmlutil/serialization/impl/XmlQNameSerializer;-><init>()V

    sput-object v0, Lnl/adaptivity/xmlutil/serialization/impl/XmlQNameSerializer;->INSTANCE:Lnl/adaptivity/xmlutil/serialization/impl/XmlQNameSerializer;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Lnl/adaptivity/xmlutil/serialization/AbstractXmlSerializer;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic deserializeNonXML(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 32
    invoke-virtual {p0, p1}, Lnl/adaptivity/xmlutil/serialization/impl/XmlQNameSerializer;->deserializeNonXML(Lkotlinx/serialization/encoding/Decoder;)Ljavax/xml/namespace/QName;

    move-result-object p1

    return-object p1
.end method

.method public deserializeNonXML(Lkotlinx/serialization/encoding/Decoder;)Ljavax/xml/namespace/QName;
    .locals 1

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    sget-object v0, Lnl/adaptivity/xmlutil/QNameSerializer;->INSTANCE:Lnl/adaptivity/xmlutil/QNameSerializer;

    invoke-virtual {v0, p1}, Lnl/adaptivity/xmlutil/QNameSerializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljavax/xml/namespace/QName;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic deserializeXML(Lkotlinx/serialization/encoding/Decoder;Lnl/adaptivity/xmlutil/XmlReader;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 0

    .line 32
    check-cast p3, Ljavax/xml/namespace/QName;

    invoke-virtual {p0, p1, p2, p3, p4}, Lnl/adaptivity/xmlutil/serialization/impl/XmlQNameSerializer;->deserializeXML(Lkotlinx/serialization/encoding/Decoder;Lnl/adaptivity/xmlutil/XmlReader;Ljavax/xml/namespace/QName;Z)Ljavax/xml/namespace/QName;

    move-result-object p1

    return-object p1
.end method

.method public deserializeXML(Lkotlinx/serialization/encoding/Decoder;Lnl/adaptivity/xmlutil/XmlReader;Ljavax/xml/namespace/QName;Z)Ljavax/xml/namespace/QName;
    .locals 1

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    sget-object v0, Lnl/adaptivity/xmlutil/QNameSerializer;->INSTANCE:Lnl/adaptivity/xmlutil/QNameSerializer;

    invoke-virtual {v0, p1, p2, p3, p4}, Lnl/adaptivity/xmlutil/QNameSerializer;->deserializeXML(Lkotlinx/serialization/encoding/Decoder;Lnl/adaptivity/xmlutil/XmlReader;Ljavax/xml/namespace/QName;Z)Ljavax/xml/namespace/QName;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 34
    sget-object v0, Lnl/adaptivity/xmlutil/QNameSerializer;->INSTANCE:Lnl/adaptivity/xmlutil/QNameSerializer;

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/QNameSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic serializeNonXML(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 32
    check-cast p2, Ljavax/xml/namespace/QName;

    invoke-virtual {p0, p1, p2}, Lnl/adaptivity/xmlutil/serialization/impl/XmlQNameSerializer;->serializeNonXML(Lkotlinx/serialization/encoding/Encoder;Ljavax/xml/namespace/QName;)V

    return-void
.end method

.method public serializeNonXML(Lkotlinx/serialization/encoding/Encoder;Ljavax/xml/namespace/QName;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    sget-object v0, Lnl/adaptivity/xmlutil/QNameSerializer;->INSTANCE:Lnl/adaptivity/xmlutil/QNameSerializer;

    invoke-virtual {v0, p1, p2}, Lnl/adaptivity/xmlutil/QNameSerializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Ljavax/xml/namespace/QName;)V

    return-void
.end method

.method public bridge synthetic serializeXML(Lkotlinx/serialization/encoding/Encoder;Lnl/adaptivity/xmlutil/XmlWriter;Ljava/lang/Object;Z)V
    .locals 0

    .line 32
    check-cast p3, Ljavax/xml/namespace/QName;

    invoke-virtual {p0, p1, p2, p3, p4}, Lnl/adaptivity/xmlutil/serialization/impl/XmlQNameSerializer;->serializeXML(Lkotlinx/serialization/encoding/Encoder;Lnl/adaptivity/xmlutil/XmlWriter;Ljavax/xml/namespace/QName;Z)V

    return-void
.end method

.method public serializeXML(Lkotlinx/serialization/encoding/Encoder;Lnl/adaptivity/xmlutil/XmlWriter;Ljavax/xml/namespace/QName;Z)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    sget-object v0, Lnl/adaptivity/xmlutil/QNameSerializer;->INSTANCE:Lnl/adaptivity/xmlutil/QNameSerializer;

    invoke-virtual {v0, p1, p2, p3, p4}, Lnl/adaptivity/xmlutil/QNameSerializer;->serializeXML(Lkotlinx/serialization/encoding/Encoder;Lnl/adaptivity/xmlutil/XmlWriter;Ljavax/xml/namespace/QName;Z)V

    return-void
.end method
