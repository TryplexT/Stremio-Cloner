.class public final Lnl/adaptivity/xmlutil/Namespace$Companion;
.super Ljava/lang/Object;
.source "Namespace.kt"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnl/adaptivity/xmlutil/Namespace;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/KSerializer<",
        "Lnl/adaptivity/xmlutil/Namespace;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNamespace.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Namespace.kt\nnl/adaptivity/xmlutil/Namespace$Companion\n+ 2 Decoding.kt\nkotlinx/serialization/encoding/DecodingKt\n+ 3 Encoding.kt\nkotlinx/serialization/encoding/EncodingKt\n+ 4 SerialDescriptors.kt\nkotlinx/serialization/descriptors/SerialDescriptorsKt\n*L\n1#1,83:1\n571#2,4:84\n476#3,4:88\n174#4:92\n174#4:93\n*S KotlinDebug\n*F\n+ 1 Namespace.kt\nnl/adaptivity/xmlutil/Namespace$Companion\n*L\n60#1:84,4\n75#1:88,4\n53#1:92\n54#1:93\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0018\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0002H\u0016R\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0011"
    }
    d2 = {
        "Lnl/adaptivity/xmlutil/Namespace$Companion;",
        "Lkotlinx/serialization/KSerializer;",
        "Lnl/adaptivity/xmlutil/Namespace;",
        "<init>",
        "()V",
        "descriptor",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "getDescriptor",
        "()Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "deserialize",
        "decoder",
        "Lkotlinx/serialization/encoding/Decoder;",
        "serialize",
        "",
        "encoder",
        "Lkotlinx/serialization/encoding/Encoder;",
        "value",
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
.field static final synthetic $$INSTANCE:Lnl/adaptivity/xmlutil/Namespace$Companion;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static synthetic $r8$lambda$IxuHIfRM3yzoDCJKzPYPA1QiNKE(Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lnl/adaptivity/xmlutil/Namespace$Companion;->descriptor$lambda$0(Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lnl/adaptivity/xmlutil/Namespace$Companion;

    invoke-direct {v0}, Lnl/adaptivity/xmlutil/Namespace$Companion;-><init>()V

    sput-object v0, Lnl/adaptivity/xmlutil/Namespace$Companion;->$$INSTANCE:Lnl/adaptivity/xmlutil/Namespace$Companion;

    .line 52
    const-class v0, Lnl/adaptivity/xmlutil/Namespace;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-array v1, v1, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    new-instance v2, Lnl/adaptivity/xmlutil/Namespace$Companion$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lnl/adaptivity/xmlutil/Namespace$Companion$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0, v1, v2}, Lkotlinx/serialization/descriptors/SerialDescriptorsKt;->buildClassSerialDescriptor(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    sput-object v0, Lnl/adaptivity/xmlutil/Namespace$Companion;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getDescriptor$p()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 51
    sget-object v0, Lnl/adaptivity/xmlutil/Namespace$Companion;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method private static final descriptor$lambda$0(Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;)Lkotlin/Unit;
    .locals 15

    const-string v0, "$this$buildClassSerialDescriptor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    sget-object v0, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    invoke-interface {v0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v3

    const/16 v6, 0xc

    const/4 v7, 0x0

    .line 53
    const-string v2, "prefix"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->element$default(Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/util/List;ZILjava/lang/Object;)V

    .line 93
    sget-object p0, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    invoke-interface {p0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v10

    const/16 v13, 0xc

    const/4 v14, 0x0

    .line 54
    const-string v9, "namespaceURI"

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v8, v1

    invoke-static/range {v8 .. v14}, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->element$default(Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/util/List;ZILjava/lang/Object;)V

    .line 55
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 51
    invoke-virtual {p0, p1}, Lnl/adaptivity/xmlutil/Namespace$Companion;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lnl/adaptivity/xmlutil/Namespace;

    move-result-object p1

    return-object p1
.end method

.method public deserialize(Lkotlinx/serialization/encoding/Decoder;)Lnl/adaptivity/xmlutil/Namespace;
    .locals 6

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    sget-object v0, Lnl/adaptivity/xmlutil/Namespace$Companion;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 84
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    move-result-object p1

    .line 61
    invoke-static {}, Lnl/adaptivity/xmlutil/Namespace$Companion;->access$getDescriptor$p()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    invoke-interface {p1, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_0
    const/4 v5, -0x1

    if-eq v1, v5, :cond_2

    if-eqz v1, :cond_1

    const/4 v5, 0x1

    if-eq v1, v5, :cond_0

    goto :goto_1

    .line 65
    :cond_0
    invoke-static {}, Lnl/adaptivity/xmlutil/Namespace$Companion;->access$getDescriptor$p()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v4

    invoke-interface {p1, v4, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 64
    :cond_1
    invoke-static {}, Lnl/adaptivity/xmlutil/Namespace$Companion;->access$getDescriptor$p()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v3

    invoke-interface {p1, v3, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v3

    .line 68
    :goto_1
    invoke-static {}, Lnl/adaptivity/xmlutil/Namespace$Companion;->access$getDescriptor$p()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    invoke-interface {p1, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v1

    goto :goto_0

    .line 70
    :cond_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 86
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 71
    new-instance p1, Lnl/adaptivity/xmlutil/XmlEvent$NamespaceImpl;

    if-nez v3, :cond_3

    const-string v0, "prefix"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_3
    if-nez v4, :cond_4

    const-string v0, "namespaceUri"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object v2, v4

    :goto_2
    invoke-direct {p1, v3, v2}, Lnl/adaptivity/xmlutil/XmlEvent$NamespaceImpl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p1, Lnl/adaptivity/xmlutil/Namespace;

    return-object p1
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 52
    sget-object v0, Lnl/adaptivity/xmlutil/Namespace$Companion;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 51
    check-cast p2, Lnl/adaptivity/xmlutil/Namespace;

    invoke-virtual {p0, p1, p2}, Lnl/adaptivity/xmlutil/Namespace$Companion;->serialize(Lkotlinx/serialization/encoding/Encoder;Lnl/adaptivity/xmlutil/Namespace;)V

    return-void
.end method

.method public serialize(Lkotlinx/serialization/encoding/Encoder;Lnl/adaptivity/xmlutil/Namespace;)V
    .locals 4

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    sget-object v0, Lnl/adaptivity/xmlutil/Namespace$Companion;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 88
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    move-result-object p1

    .line 76
    invoke-static {}, Lnl/adaptivity/xmlutil/Namespace$Companion;->access$getDescriptor$p()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p2}, Lnl/adaptivity/xmlutil/Namespace;->getPrefix()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 77
    invoke-static {}, Lnl/adaptivity/xmlutil/Namespace$Companion;->access$getDescriptor$p()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {p2}, Lnl/adaptivity/xmlutil/Namespace;->getNamespaceURI()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, v2, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 90
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method
