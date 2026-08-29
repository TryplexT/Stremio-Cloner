.class public final Lnl/adaptivity/xmlutil/serialization/ICompactFragmentSerializer;
.super Lnl/adaptivity/xmlutil/serialization/AbstractXmlSerializer;
.source "CompactFragmentSerializer.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnl/adaptivity/xmlutil/serialization/AbstractXmlSerializer<",
        "Lnl/adaptivity/xmlutil/util/ICompactFragment;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "Use the serializer defined in the core module"
    replaceWith = .subannotation Lkotlin/ReplaceWith;
        expression = "nl.adaptivity.xmlutil.util.ICompactFragmentSerializer"
        imports = {
            "nl.adaptivity.xmlutil.util.ICompactFragmentSerializer"
        }
    .end subannotation
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J(\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u0018\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0002H\u0016J*\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u0010\u0010\u001b\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u0017H\u0016R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u001c"
    }
    d2 = {
        "Lnl/adaptivity/xmlutil/serialization/ICompactFragmentSerializer;",
        "Lnl/adaptivity/xmlutil/serialization/AbstractXmlSerializer;",
        "Lnl/adaptivity/xmlutil/util/ICompactFragment;",
        "<init>",
        "()V",
        "delegate",
        "Lnl/adaptivity/xmlutil/XmlSerializer;",
        "descriptor",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "getDescriptor",
        "()Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serializeXML",
        "",
        "encoder",
        "Lkotlinx/serialization/encoding/Encoder;",
        "output",
        "Lnl/adaptivity/xmlutil/XmlWriter;",
        "value",
        "isValueChild",
        "",
        "serializeNonXML",
        "deserializeXML",
        "decoder",
        "Lkotlinx/serialization/encoding/Decoder;",
        "input",
        "Lnl/adaptivity/xmlutil/XmlReader;",
        "previousValue",
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
.field public static final INSTANCE:Lnl/adaptivity/xmlutil/serialization/ICompactFragmentSerializer;

.field private static final delegate:Lnl/adaptivity/xmlutil/XmlSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnl/adaptivity/xmlutil/XmlSerializer<",
            "Lnl/adaptivity/xmlutil/util/ICompactFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnl/adaptivity/xmlutil/serialization/ICompactFragmentSerializer;

    invoke-direct {v0}, Lnl/adaptivity/xmlutil/serialization/ICompactFragmentSerializer;-><init>()V

    sput-object v0, Lnl/adaptivity/xmlutil/serialization/ICompactFragmentSerializer;->INSTANCE:Lnl/adaptivity/xmlutil/serialization/ICompactFragmentSerializer;

    .line 87
    sget-object v0, Lnl/adaptivity/xmlutil/util/ICompactFragment;->Companion:Lnl/adaptivity/xmlutil/util/ICompactFragment$Companion;

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/util/ICompactFragment$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type nl.adaptivity.xmlutil.XmlSerializer<nl.adaptivity.xmlutil.util.ICompactFragment>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lnl/adaptivity/xmlutil/XmlSerializer;

    sput-object v0, Lnl/adaptivity/xmlutil/serialization/ICompactFragmentSerializer;->delegate:Lnl/adaptivity/xmlutil/XmlSerializer;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 86
    invoke-direct {p0}, Lnl/adaptivity/xmlutil/serialization/AbstractXmlSerializer;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic deserializeNonXML(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 80
    invoke-virtual {p0, p1}, Lnl/adaptivity/xmlutil/serialization/ICompactFragmentSerializer;->deserializeNonXML(Lkotlinx/serialization/encoding/Decoder;)Lnl/adaptivity/xmlutil/util/ICompactFragment;

    move-result-object p1

    return-object p1
.end method

.method public deserializeNonXML(Lkotlinx/serialization/encoding/Decoder;)Lnl/adaptivity/xmlutil/util/ICompactFragment;
    .locals 1

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    sget-object v0, Lnl/adaptivity/xmlutil/serialization/ICompactFragmentSerializer;->delegate:Lnl/adaptivity/xmlutil/XmlSerializer;

    invoke-interface {v0, p1}, Lnl/adaptivity/xmlutil/XmlSerializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnl/adaptivity/xmlutil/util/ICompactFragment;

    return-object p1
.end method

.method public bridge synthetic deserializeXML(Lkotlinx/serialization/encoding/Decoder;Lnl/adaptivity/xmlutil/XmlReader;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 0

    .line 80
    check-cast p3, Lnl/adaptivity/xmlutil/util/ICompactFragment;

    invoke-virtual {p0, p1, p2, p3, p4}, Lnl/adaptivity/xmlutil/serialization/ICompactFragmentSerializer;->deserializeXML(Lkotlinx/serialization/encoding/Decoder;Lnl/adaptivity/xmlutil/XmlReader;Lnl/adaptivity/xmlutil/util/ICompactFragment;Z)Lnl/adaptivity/xmlutil/util/ICompactFragment;

    move-result-object p1

    return-object p1
.end method

.method public deserializeXML(Lkotlinx/serialization/encoding/Decoder;Lnl/adaptivity/xmlutil/XmlReader;Lnl/adaptivity/xmlutil/util/ICompactFragment;Z)Lnl/adaptivity/xmlutil/util/ICompactFragment;
    .locals 1

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    sget-object v0, Lnl/adaptivity/xmlutil/serialization/ICompactFragmentSerializer;->delegate:Lnl/adaptivity/xmlutil/XmlSerializer;

    invoke-interface {v0, p1, p2, p3, p4}, Lnl/adaptivity/xmlutil/XmlSerializer;->deserializeXML(Lkotlinx/serialization/encoding/Decoder;Lnl/adaptivity/xmlutil/XmlReader;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnl/adaptivity/xmlutil/util/ICompactFragment;

    return-object p1
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 89
    sget-object v0, Lnl/adaptivity/xmlutil/serialization/ICompactFragmentSerializer;->delegate:Lnl/adaptivity/xmlutil/XmlSerializer;

    invoke-interface {v0}, Lnl/adaptivity/xmlutil/XmlSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic serializeNonXML(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 80
    check-cast p2, Lnl/adaptivity/xmlutil/util/ICompactFragment;

    invoke-virtual {p0, p1, p2}, Lnl/adaptivity/xmlutil/serialization/ICompactFragmentSerializer;->serializeNonXML(Lkotlinx/serialization/encoding/Encoder;Lnl/adaptivity/xmlutil/util/ICompactFragment;)V

    return-void
.end method

.method public serializeNonXML(Lkotlinx/serialization/encoding/Encoder;Lnl/adaptivity/xmlutil/util/ICompactFragment;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    sget-object v0, Lnl/adaptivity/xmlutil/serialization/ICompactFragmentSerializer;->delegate:Lnl/adaptivity/xmlutil/XmlSerializer;

    invoke-interface {v0, p1, p2}, Lnl/adaptivity/xmlutil/XmlSerializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic serializeXML(Lkotlinx/serialization/encoding/Encoder;Lnl/adaptivity/xmlutil/XmlWriter;Ljava/lang/Object;Z)V
    .locals 0

    .line 80
    check-cast p3, Lnl/adaptivity/xmlutil/util/ICompactFragment;

    invoke-virtual {p0, p1, p2, p3, p4}, Lnl/adaptivity/xmlutil/serialization/ICompactFragmentSerializer;->serializeXML(Lkotlinx/serialization/encoding/Encoder;Lnl/adaptivity/xmlutil/XmlWriter;Lnl/adaptivity/xmlutil/util/ICompactFragment;Z)V

    return-void
.end method

.method public serializeXML(Lkotlinx/serialization/encoding/Encoder;Lnl/adaptivity/xmlutil/XmlWriter;Lnl/adaptivity/xmlutil/util/ICompactFragment;Z)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    sget-object v0, Lnl/adaptivity/xmlutil/serialization/ICompactFragmentSerializer;->delegate:Lnl/adaptivity/xmlutil/XmlSerializer;

    invoke-interface {v0, p1, p2, p3, p4}, Lnl/adaptivity/xmlutil/XmlSerializer;->serializeXML(Lkotlinx/serialization/encoding/Encoder;Lnl/adaptivity/xmlutil/XmlWriter;Ljava/lang/Object;Z)V

    return-void
.end method
