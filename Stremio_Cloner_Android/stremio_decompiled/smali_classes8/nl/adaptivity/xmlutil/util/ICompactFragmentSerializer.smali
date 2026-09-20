.class public final Lnl/adaptivity/xmlutil/util/ICompactFragmentSerializer;
.super Ljava/lang/Object;
.source "ICompactFragmentSerializer.kt"

# interfaces
.implements Lnl/adaptivity/xmlutil/XmlSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnl/adaptivity/xmlutil/XmlSerializer<",
        "Lnl/adaptivity/xmlutil/util/ICompactFragment;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0018\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0002H\u0016J(\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u0010\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u001aH\u0016J*\u0010\u001b\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0016\u001a\u00020\u0017H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R!\u0010\u0007\u001a\u00020\u00088VX\u0096\u0084\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u0012\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u001f"
    }
    d2 = {
        "Lnl/adaptivity/xmlutil/util/ICompactFragmentSerializer;",
        "Lnl/adaptivity/xmlutil/XmlSerializer;",
        "Lnl/adaptivity/xmlutil/util/ICompactFragment;",
        "<init>",
        "()V",
        "delegate",
        "Lnl/adaptivity/xmlutil/util/CompactFragmentSerializer;",
        "descriptor",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "getDescriptor$annotations",
        "getDescriptor",
        "()Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "descriptor$delegate",
        "Lkotlin/Lazy;",
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
        "deserializeXML",
        "input",
        "Lnl/adaptivity/xmlutil/XmlReader;",
        "previousValue",
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
.field public static final INSTANCE:Lnl/adaptivity/xmlutil/util/ICompactFragmentSerializer;

.field private static final delegate:Lnl/adaptivity/xmlutil/util/CompactFragmentSerializer;

.field private static final descriptor$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$xJxjWX_sYdog-smfqMGLhTnHfKo()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    invoke-static {}, Lnl/adaptivity/xmlutil/util/ICompactFragmentSerializer;->descriptor_delegate$lambda$0()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnl/adaptivity/xmlutil/util/ICompactFragmentSerializer;

    invoke-direct {v0}, Lnl/adaptivity/xmlutil/util/ICompactFragmentSerializer;-><init>()V

    sput-object v0, Lnl/adaptivity/xmlutil/util/ICompactFragmentSerializer;->INSTANCE:Lnl/adaptivity/xmlutil/util/ICompactFragmentSerializer;

    .line 32
    sget-object v0, Lnl/adaptivity/xmlutil/util/CompactFragmentSerializer;->INSTANCE:Lnl/adaptivity/xmlutil/util/CompactFragmentSerializer;

    sput-object v0, Lnl/adaptivity/xmlutil/util/ICompactFragmentSerializer;->delegate:Lnl/adaptivity/xmlutil/util/CompactFragmentSerializer;

    .line 35
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lnl/adaptivity/xmlutil/util/ICompactFragmentSerializer$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lnl/adaptivity/xmlutil/util/ICompactFragmentSerializer$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lnl/adaptivity/xmlutil/util/ICompactFragmentSerializer;->descriptor$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final descriptor_delegate$lambda$0()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 2

    .line 37
    sget-object v0, Lnl/adaptivity/xmlutil/util/ICompactFragmentSerializer;->delegate:Lnl/adaptivity/xmlutil/util/CompactFragmentSerializer;

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/util/CompactFragmentSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    const-string v1, "ICompactFragment"

    invoke-static {v1, v0}, Lkotlinx/serialization/descriptors/SerialDescriptorsKt;->SerialDescriptor(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getDescriptor$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 31
    invoke-virtual {p0, p1}, Lnl/adaptivity/xmlutil/util/ICompactFragmentSerializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lnl/adaptivity/xmlutil/util/ICompactFragment;

    move-result-object p1

    return-object p1
.end method

.method public deserialize(Lkotlinx/serialization/encoding/Decoder;)Lnl/adaptivity/xmlutil/util/ICompactFragment;
    .locals 1

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    sget-object v0, Lnl/adaptivity/xmlutil/util/ICompactFragmentSerializer;->delegate:Lnl/adaptivity/xmlutil/util/CompactFragmentSerializer;

    invoke-virtual {v0, p1}, Lnl/adaptivity/xmlutil/util/CompactFragmentSerializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lnl/adaptivity/xmlutil/util/CompactFragment;

    move-result-object p1

    check-cast p1, Lnl/adaptivity/xmlutil/util/ICompactFragment;

    return-object p1
.end method

.method public bridge synthetic deserializeXML(Lkotlinx/serialization/encoding/Decoder;Lnl/adaptivity/xmlutil/XmlReader;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 0

    .line 31
    check-cast p3, Lnl/adaptivity/xmlutil/util/ICompactFragment;

    invoke-virtual {p0, p1, p2, p3, p4}, Lnl/adaptivity/xmlutil/util/ICompactFragmentSerializer;->deserializeXML(Lkotlinx/serialization/encoding/Decoder;Lnl/adaptivity/xmlutil/XmlReader;Lnl/adaptivity/xmlutil/util/ICompactFragment;Z)Lnl/adaptivity/xmlutil/util/ICompactFragment;

    move-result-object p1

    return-object p1
.end method

.method public deserializeXML(Lkotlinx/serialization/encoding/Decoder;Lnl/adaptivity/xmlutil/XmlReader;Lnl/adaptivity/xmlutil/util/ICompactFragment;Z)Lnl/adaptivity/xmlutil/util/ICompactFragment;
    .locals 1

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    sget-object v0, Lnl/adaptivity/xmlutil/util/ICompactFragmentSerializer;->delegate:Lnl/adaptivity/xmlutil/util/CompactFragmentSerializer;

    check-cast p3, Lnl/adaptivity/xmlutil/util/CompactFragment;

    invoke-virtual {v0, p1, p2, p3, p4}, Lnl/adaptivity/xmlutil/util/CompactFragmentSerializer;->deserializeXML(Lkotlinx/serialization/encoding/Decoder;Lnl/adaptivity/xmlutil/XmlReader;Lnl/adaptivity/xmlutil/util/CompactFragment;Z)Lnl/adaptivity/xmlutil/util/CompactFragment;

    move-result-object p1

    check-cast p1, Lnl/adaptivity/xmlutil/util/ICompactFragment;

    return-object p1
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 35
    sget-object v0, Lnl/adaptivity/xmlutil/util/ICompactFragmentSerializer;->descriptor$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 31
    check-cast p2, Lnl/adaptivity/xmlutil/util/ICompactFragment;

    invoke-virtual {p0, p1, p2}, Lnl/adaptivity/xmlutil/util/ICompactFragmentSerializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lnl/adaptivity/xmlutil/util/ICompactFragment;)V

    return-void
.end method

.method public serialize(Lkotlinx/serialization/encoding/Encoder;Lnl/adaptivity/xmlutil/util/ICompactFragment;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    sget-object v0, Lnl/adaptivity/xmlutil/util/ICompactFragmentSerializer;->delegate:Lnl/adaptivity/xmlutil/util/CompactFragmentSerializer;

    invoke-virtual {v0, p1, p2}, Lnl/adaptivity/xmlutil/util/CompactFragmentSerializer;->serializeImpl$core(Lkotlinx/serialization/encoding/Encoder;Lnl/adaptivity/xmlutil/util/ICompactFragment;)V

    return-void
.end method

.method public bridge synthetic serializeXML(Lkotlinx/serialization/encoding/Encoder;Lnl/adaptivity/xmlutil/XmlWriter;Ljava/lang/Object;Z)V
    .locals 0

    .line 31
    check-cast p3, Lnl/adaptivity/xmlutil/util/ICompactFragment;

    invoke-virtual {p0, p1, p2, p3, p4}, Lnl/adaptivity/xmlutil/util/ICompactFragmentSerializer;->serializeXML(Lkotlinx/serialization/encoding/Encoder;Lnl/adaptivity/xmlutil/XmlWriter;Lnl/adaptivity/xmlutil/util/ICompactFragment;Z)V

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

    .line 45
    sget-object v0, Lnl/adaptivity/xmlutil/util/ICompactFragmentSerializer;->delegate:Lnl/adaptivity/xmlutil/util/CompactFragmentSerializer;

    invoke-virtual {v0, p1, p2, p3, p4}, Lnl/adaptivity/xmlutil/util/CompactFragmentSerializer;->serializeXMLImpl$core(Lkotlinx/serialization/encoding/Encoder;Lnl/adaptivity/xmlutil/XmlWriter;Lnl/adaptivity/xmlutil/util/ICompactFragment;Z)V

    return-void
.end method
