.class final Lnl/adaptivity/xmlutil/serialization/impl/ChildSerializerCanary;
.super Ljava/lang/Object;
.source "ChildSerializerCanary.kt"

# interfaces
.implements Lkotlinx/serialization/encoding/Decoder;
.implements Lkotlinx/serialization/encoding/CompositeDecoder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnl/adaptivity/xmlutil/serialization/impl/ChildSerializerCanary$FinishedException;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChildSerializerCanary.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChildSerializerCanary.kt\nnl/adaptivity/xmlutil/serialization/impl/ChildSerializerCanary\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,221:1\n1#2:222\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0005\n\u0000\n\u0002\u0010\u000c\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0001\n\u0000\n\u0002\u0010\n\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0013\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002:\u0001DB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u0008\u0010\u0016\u001a\u00020\u0017H\u0016J\u0008\u0010\u0018\u001a\u00020\u0019H\u0016J\u0008\u0010\u001a\u001a\u00020\u001bH\u0016J\u0008\u0010\u001c\u001a\u00020\u001dH\u0016J\u0010\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020\u0015H\u0016J\u0008\u0010 \u001a\u00020!H\u0016J\u0010\u0010\"\u001a\u00020\u00012\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u0008\u0010#\u001a\u00020\u0004H\u0016J\u0008\u0010$\u001a\u00020%H\u0016J\u0008\u0010&\u001a\u00020\u0017H\u0017J\n\u0010\'\u001a\u0004\u0018\u00010(H\u0017J\u0008\u0010)\u001a\u00020*H\u0016J\u0008\u0010+\u001a\u00020,H\u0016J)\u0010-\u001a\u0004\u0018\u0001H.\"\u0008\u0008\u0000\u0010.*\u00020/2\u000e\u00100\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001H.0\u000eH\u0017\u00a2\u0006\u0002\u00101J!\u00102\u001a\u0002H.\"\u0004\u0008\u0000\u0010.2\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u0002H.0\u000eH\u0016\u00a2\u0006\u0002\u00101J\u0018\u00103\u001a\u00020,2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0003\u001a\u00020\u0004H\u0016J\u0018\u00104\u001a\u00020*2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0003\u001a\u00020\u0004H\u0016J;\u00105\u001a\u0002H.\"\u0004\u0008\u0000\u0010.2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0003\u001a\u00020\u00042\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u0002H.0\u000e2\u0008\u00106\u001a\u0004\u0018\u0001H.H\u0016\u00a2\u0006\u0002\u00107JC\u00108\u001a\u0004\u0018\u0001H.\"\u0008\u0008\u0000\u0010.*\u00020/2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0003\u001a\u00020\u00042\u000e\u00100\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001H.0\u000e2\u0008\u00106\u001a\u0004\u0018\u0001H.H\u0017\u00a2\u0006\u0002\u00107J\u0018\u00109\u001a\u00020%2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0003\u001a\u00020\u0004H\u0016J\u0018\u0010:\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0003\u001a\u00020\u0004H\u0016J\u0018\u0010;\u001a\u00020\u00012\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0003\u001a\u00020\u0004H\u0016J\u0018\u0010<\u001a\u00020!2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0003\u001a\u00020\u0004H\u0016J\u0010\u0010=\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u0018\u0010>\u001a\u00020\u001d2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0003\u001a\u00020\u0004H\u0016J\u0018\u0010?\u001a\u00020\u001b2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0003\u001a\u00020\u0004H\u0016J\u0018\u0010@\u001a\u00020\u00192\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0003\u001a\u00020\u0004H\u0016J\u0018\u0010A\u001a\u00020\u00172\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0003\u001a\u00020\u0004H\u0016J\u0010\u0010B\u001a\u00020C2\u0006\u0010\u0014\u001a\u00020\u0015H\u0016R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR \u0010\r\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006E"
    }
    d2 = {
        "Lnl/adaptivity/xmlutil/serialization/impl/ChildSerializerCanary;",
        "Lkotlinx/serialization/encoding/Decoder;",
        "Lkotlinx/serialization/encoding/CompositeDecoder;",
        "index",
        "",
        "serializersModule",
        "Lkotlinx/serialization/modules/SerializersModule;",
        "<init>",
        "(ILkotlinx/serialization/modules/SerializersModule;)V",
        "getIndex",
        "()I",
        "getSerializersModule",
        "()Lkotlinx/serialization/modules/SerializersModule;",
        "serializer",
        "Lkotlinx/serialization/DeserializationStrategy;",
        "getSerializer",
        "()Lkotlinx/serialization/DeserializationStrategy;",
        "setSerializer",
        "(Lkotlinx/serialization/DeserializationStrategy;)V",
        "beginStructure",
        "descriptor",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "decodeBoolean",
        "",
        "decodeByte",
        "",
        "decodeChar",
        "",
        "decodeDouble",
        "",
        "decodeEnum",
        "enumDescriptor",
        "decodeFloat",
        "",
        "decodeInline",
        "decodeInt",
        "decodeLong",
        "",
        "decodeNotNullMark",
        "decodeNull",
        "",
        "decodeShort",
        "",
        "decodeString",
        "",
        "decodeNullableSerializableValue",
        "T",
        "",
        "deserializer",
        "(Lkotlinx/serialization/DeserializationStrategy;)Ljava/lang/Object;",
        "decodeSerializableValue",
        "decodeStringElement",
        "decodeShortElement",
        "decodeSerializableElement",
        "previousValue",
        "(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;",
        "decodeNullableSerializableElement",
        "decodeLongElement",
        "decodeIntElement",
        "decodeInlineElement",
        "decodeFloatElement",
        "decodeElementIndex",
        "decodeDoubleElement",
        "decodeCharElement",
        "decodeByteElement",
        "decodeBooleanElement",
        "endStructure",
        "",
        "FinishedException",
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
.field private final index:I

.field private serializer:Lkotlinx/serialization/DeserializationStrategy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/serialization/DeserializationStrategy<",
            "*>;"
        }
    .end annotation
.end field

.field private final serializersModule:Lkotlinx/serialization/modules/SerializersModule;


# direct methods
.method public constructor <init>(ILkotlinx/serialization/modules/SerializersModule;)V
    .locals 1

    const-string v0, "serializersModule"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lnl/adaptivity/xmlutil/serialization/impl/ChildSerializerCanary;->index:I

    iput-object p2, p0, Lnl/adaptivity/xmlutil/serialization/impl/ChildSerializerCanary;->serializersModule:Lkotlinx/serialization/modules/SerializersModule;

    return-void
.end method


# virtual methods
.method public beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    move-object p1, p0

    check-cast p1, Lkotlinx/serialization/encoding/CompositeDecoder;

    return-object p1
.end method

.method public decodeBoolean()Z
    .locals 2

    .line 54
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/impl/ChildSerializerCanary;->serializer:Lkotlinx/serialization/DeserializationStrategy;

    if-nez v0, :cond_0

    .line 55
    sget-object v0, Lkotlin/jvm/internal/BooleanCompanionObject;->INSTANCE:Lkotlin/jvm/internal/BooleanCompanionObject;

    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->serializer(Lkotlin/jvm/internal/BooleanCompanionObject;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/DeserializationStrategy;

    iput-object v0, p0, Lnl/adaptivity/xmlutil/serialization/impl/ChildSerializerCanary;->serializer:Lkotlinx/serialization/DeserializationStrategy;

    .line 56
    new-instance v0, Lnl/adaptivity/xmlutil/serialization/impl/ChildSerializerCanary$FinishedException;

    invoke-direct {v0}, Lnl/adaptivity/xmlutil/serialization/impl/ChildSerializerCanary$FinishedException;-><init>()V

    throw v0

    .line 54
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "serializer already set"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z
    .locals 0

    const-string p2, "descriptor"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/impl/ChildSerializerCanary;->decodeBoolean()Z

    move-result p1

    return p1
.end method

.method public decodeByte()B
    .locals 2

    .line 60
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/impl/ChildSerializerCanary;->serializer:Lkotlinx/serialization/DeserializationStrategy;

    if-nez v0, :cond_0

    .line 61
    sget-object v0, Lkotlin/jvm/internal/ByteCompanionObject;->INSTANCE:Lkotlin/jvm/internal/ByteCompanionObject;

    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->serializer(Lkotlin/jvm/internal/ByteCompanionObject;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/DeserializationStrategy;

    iput-object v0, p0, Lnl/adaptivity/xmlutil/serialization/impl/ChildSerializerCanary;->serializer:Lkotlinx/serialization/DeserializationStrategy;

    .line 62
    new-instance v0, Lnl/adaptivity/xmlutil/serialization/impl/ChildSerializerCanary$FinishedException;

    invoke-direct {v0}, Lnl/adaptivity/xmlutil/serialization/impl/ChildSerializerCanary$FinishedException;-><init>()V

    throw v0

    .line 60
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "serializer already set"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public decodeByteElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)B
    .locals 0

    const-string p2, "descriptor"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/impl/ChildSerializerCanary;->decodeByte()B

    move-result p1

    return p1
.end method

.method public decodeChar()C
    .locals 2

    .line 66
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/impl/ChildSerializerCanary;->serializer:Lkotlinx/serialization/DeserializationStrategy;

    if-nez v0, :cond_0

    .line 67
    sget-object v0, Lkotlin/jvm/internal/CharCompanionObject;->INSTANCE:Lkotlin/jvm/internal/CharCompanionObject;

    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->serializer(Lkotlin/jvm/internal/CharCompanionObject;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/DeserializationStrategy;

    iput-object v0, p0, Lnl/adaptivity/xmlutil/serialization/impl/ChildSerializerCanary;->serializer:Lkotlinx/serialization/DeserializationStrategy;

    .line 68
    new-instance v0, Lnl/adaptivity/xmlutil/serialization/impl/ChildSerializerCanary$FinishedException;

    invoke-direct {v0}, Lnl/adaptivity/xmlutil/serialization/impl/ChildSerializerCanary$FinishedException;-><init>()V

    throw v0

    .line 66
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "serializer already set"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public decodeCharElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)C
    .locals 0

    const-string p2, "descriptor"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/impl/ChildSerializerCanary;->decodeChar()C

    move-result p1

    return p1
.end method

.method public synthetic decodeCollectionSize(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 0

    invoke-static {p0, p1}, Lkotlinx/serialization/encoding/CompositeDecoder$-CC;->$default$decodeCollectionSize(Lkotlinx/serialization/encoding/CompositeDecoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result p1

    return p1
.end method

.method public decodeDouble()D
    .locals 2

    .line 73
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/impl/ChildSerializerCanary;->serializer:Lkotlinx/serialization/DeserializationStrategy;

    if-nez v0, :cond_0

    .line 74
    sget-object v0, Lkotlin/jvm/internal/DoubleCompanionObject;->INSTANCE:Lkotlin/jvm/internal/DoubleCompanionObject;

    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->serializer(Lkotlin/jvm/internal/DoubleCompanionObject;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/DeserializationStrategy;

    iput-object v0, p0, Lnl/adaptivity/xmlutil/serialization/impl/ChildSerializerCanary;->serializer:Lkotlinx/serialization/DeserializationStrategy;

    .line 75
    new-instance v0, Lnl/adaptivity/xmlutil/serialization/impl/ChildSerializerCanary$FinishedException;

    invoke-direct {v0}, Lnl/adaptivity/xmlutil/serialization/impl/ChildSerializerCanary$FinishedException;-><init>()V

    throw v0

    .line 73
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "serializer already set"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public decodeDoubleElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D
    .locals 0

    const-string p2, "descriptor"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/impl/ChildSerializerCanary;->decodeDouble()D

    move-result-wide p1

    return-wide p1
.end method

.method public decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    iget p1, p0, Lnl/adaptivity/xmlutil/serialization/impl/ChildSerializerCanary;->index:I

    return p1
.end method

.method public decodeEnum(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 1

    const-string v0, "enumDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public decodeFloat()F
    .locals 2

    .line 83
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/impl/ChildSerializerCanary;->serializer:Lkotlinx/serialization/DeserializationStrategy;

    if-nez v0, :cond_0

    .line 84
    sget-object v0, Lkotlin/jvm/internal/BooleanCompanionObject;->INSTANCE:Lkotlin/jvm/internal/BooleanCompanionObject;

    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->serializer(Lkotlin/jvm/internal/BooleanCompanionObject;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/DeserializationStrategy;

    iput-object v0, p0, Lnl/adaptivity/xmlutil/serialization/impl/ChildSerializerCanary;->serializer:Lkotlinx/serialization/DeserializationStrategy;

    .line 85
    new-instance v0, Lnl/adaptivity/xmlutil/serialization/impl/ChildSerializerCanary$FinishedException;

    invoke-direct {v0}, Lnl/adaptivity/xmlutil/serialization/impl/ChildSerializerCanary$FinishedException;-><init>()V

    throw v0

    .line 83
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "serializer already set"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public decodeFloatElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)F
    .locals 0

    const-string p2, "descriptor"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/impl/ChildSerializerCanary;->decodeFloat()F

    move-result p1

    return p1
.end method

.method public decodeInline(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Decoder;
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    move-object p1, p0

    check-cast p1, Lkotlinx/serialization/encoding/Decoder;

    return-object p1
.end method

.method public decodeInlineElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Lkotlinx/serialization/encoding/Decoder;
    .locals 0

    const-string p2, "descriptor"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    invoke-virtual {p0, p1}, Lnl/adaptivity/xmlutil/serialization/impl/ChildSerializerCanary;->decodeInline(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Decoder;

    move-result-object p1

    return-object p1
.end method

.method public decodeInt()I
    .locals 2

    .line 93
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/impl/ChildSerializerCanary;->serializer:Lkotlinx/serialization/DeserializationStrategy;

    if-nez v0, :cond_0

    .line 94
    sget-object v0, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->serializer(Lkotlin/jvm/internal/IntCompanionObject;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/DeserializationStrategy;

    iput-object v0, p0, Lnl/adaptivity/xmlutil/serialization/impl/ChildSerializerCanary;->serializer:Lkotlinx/serialization/DeserializationStrategy;

    .line 95
    new-instance v0, Lnl/adaptivity/xmlutil/serialization/impl/ChildSerializerCanary$FinishedException;

    invoke-direct {v0}, Lnl/adaptivity/xmlutil/serialization/impl/ChildSerializerCanary$FinishedException;-><init>()V

    throw v0

    .line 93
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "serializer already set"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I
    .locals 0

    const-string p2, "descriptor"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/impl/ChildSerializerCanary;->decodeInt()I

    move-result p1

    return p1
.end method

.method public decodeLong()J
    .locals 2

    .line 99
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/impl/ChildSerializerCanary;->serializer:Lkotlinx/serialization/DeserializationStrategy;

    if-nez v0, :cond_0

    .line 100
    sget-object v0, Lkotlin/jvm/internal/LongCompanionObject;->INSTANCE:Lkotlin/jvm/internal/LongCompanionObject;

    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->serializer(Lkotlin/jvm/internal/LongCompanionObject;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/DeserializationStrategy;

    iput-object v0, p0, Lnl/adaptivity/xmlutil/serialization/impl/ChildSerializerCanary;->serializer:Lkotlinx/serialization/DeserializationStrategy;

    .line 101
    new-instance v0, Lnl/adaptivity/xmlutil/serialization/impl/ChildSerializerCanary$FinishedException;

    invoke-direct {v0}, Lnl/adaptivity/xmlutil/serialization/impl/ChildSerializerCanary$FinishedException;-><init>()V

    throw v0

    .line 99
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "serializer already set"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J
    .locals 0

    const-string p2, "descriptor"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/impl/ChildSerializerCanary;->decodeLong()J

    move-result-wide p1

    return-wide p1
.end method

.method public decodeNotNullMark()Z
    .locals 1
    .annotation runtime Lkotlinx/serialization/ExperimentalSerializationApi;
    .end annotation

    const/4 v0, 0x1

    return v0
.end method

.method public decodeNull()Ljava/lang/Void;
    .locals 2
    .annotation runtime Lkotlinx/serialization/ExperimentalSerializationApi;
    .end annotation

    new-instance v0, Ljava/lang/IllegalStateException;

    .line 111
    const-string v1, "Null should not be decoded in this class"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
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

    .annotation runtime Lkotlinx/serialization/ExperimentalSerializationApi;
    .end annotation

    const-string p2, "descriptor"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "deserializer"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    move-object p1, p0

    check-cast p1, Lkotlinx/serialization/encoding/Decoder;

    invoke-interface {p3, p1}, Lkotlinx/serialization/DeserializationStrategy;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public decodeNullableSerializableValue(Lkotlinx/serialization/DeserializationStrategy;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/DeserializationStrategy<",
            "+TT;>;)TT;"
        }
    .end annotation

    .annotation runtime Lkotlinx/serialization/ExperimentalSerializationApi;
    .end annotation

    const-string v0, "deserializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    invoke-static {p0, p1}, Lkotlinx/serialization/encoding/Decoder$-CC;->$default$decodeNullableSerializableValue(Lkotlinx/serialization/encoding/Decoder;Lkotlinx/serialization/DeserializationStrategy;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic decodeSequentially()Z
    .locals 1

    invoke-static {p0}, Lkotlinx/serialization/encoding/CompositeDecoder$-CC;->$default$decodeSequentially(Lkotlinx/serialization/encoding/CompositeDecoder;)Z

    move-result v0

    return v0
.end method

.method public decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
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

    const-string p2, "descriptor"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "deserializer"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    invoke-interface {p3}, Lkotlinx/serialization/DeserializationStrategy;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lkotlinx/serialization/descriptors/SerialKind;

    move-result-object p1

    sget-object p2, Lkotlinx/serialization/descriptors/SerialKind$CONTEXTUAL;->INSTANCE:Lkotlinx/serialization/descriptors/SerialKind$CONTEXTUAL;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 161
    move-object p1, p0

    check-cast p1, Lkotlinx/serialization/encoding/Decoder;

    invoke-interface {p3, p1}, Lkotlinx/serialization/DeserializationStrategy;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 163
    :cond_0
    iget-object p1, p0, Lnl/adaptivity/xmlutil/serialization/impl/ChildSerializerCanary;->serializer:Lkotlinx/serialization/DeserializationStrategy;

    if-nez p1, :cond_1

    .line 164
    iput-object p3, p0, Lnl/adaptivity/xmlutil/serialization/impl/ChildSerializerCanary;->serializer:Lkotlinx/serialization/DeserializationStrategy;

    .line 165
    new-instance p1, Lnl/adaptivity/xmlutil/serialization/impl/ChildSerializerCanary$FinishedException;

    invoke-direct {p1}, Lnl/adaptivity/xmlutil/serialization/impl/ChildSerializerCanary$FinishedException;-><init>()V

    throw p1

    .line 163
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "serializer already set"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public decodeSerializableValue(Lkotlinx/serialization/DeserializationStrategy;)Ljava/lang/Object;
    .locals 1
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

    .line 134
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/impl/ChildSerializerCanary;->serializer:Lkotlinx/serialization/DeserializationStrategy;

    if-nez v0, :cond_2

    .line 135
    invoke-interface {p1}, Lkotlinx/serialization/DeserializationStrategy;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->isNullable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 136
    move-object v0, p0

    check-cast v0, Lkotlinx/serialization/encoding/Decoder;

    invoke-interface {p1, v0}, Lkotlinx/serialization/DeserializationStrategy;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;

    .line 137
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/impl/ChildSerializerCanary;->serializer:Lkotlinx/serialization/DeserializationStrategy;

    if-eqz v0, :cond_0

    .line 142
    invoke-static {p0, p1}, Lkotlinx/serialization/encoding/Decoder$-CC;->$default$decodeSerializableValue(Lkotlinx/serialization/encoding/Decoder;Lkotlinx/serialization/DeserializationStrategy;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 137
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This should have "

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 139
    :cond_1
    check-cast p1, Lkotlinx/serialization/KSerializer;

    check-cast p1, Lkotlinx/serialization/DeserializationStrategy;

    iput-object p1, p0, Lnl/adaptivity/xmlutil/serialization/impl/ChildSerializerCanary;->serializer:Lkotlinx/serialization/DeserializationStrategy;

    .line 140
    new-instance p1, Lnl/adaptivity/xmlutil/serialization/impl/ChildSerializerCanary$FinishedException;

    invoke-direct {p1}, Lnl/adaptivity/xmlutil/serialization/impl/ChildSerializerCanary$FinishedException;-><init>()V

    throw p1

    .line 134
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "serializer already set"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public decodeShort()S
    .locals 2

    .line 115
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/impl/ChildSerializerCanary;->serializer:Lkotlinx/serialization/DeserializationStrategy;

    if-nez v0, :cond_0

    .line 116
    sget-object v0, Lkotlin/jvm/internal/ShortCompanionObject;->INSTANCE:Lkotlin/jvm/internal/ShortCompanionObject;

    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->serializer(Lkotlin/jvm/internal/ShortCompanionObject;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/DeserializationStrategy;

    iput-object v0, p0, Lnl/adaptivity/xmlutil/serialization/impl/ChildSerializerCanary;->serializer:Lkotlinx/serialization/DeserializationStrategy;

    .line 117
    new-instance v0, Lnl/adaptivity/xmlutil/serialization/impl/ChildSerializerCanary$FinishedException;

    invoke-direct {v0}, Lnl/adaptivity/xmlutil/serialization/impl/ChildSerializerCanary$FinishedException;-><init>()V

    throw v0

    .line 115
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "serializer already set"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public decodeShortElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)S
    .locals 0

    const-string p2, "descriptor"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/impl/ChildSerializerCanary;->decodeShort()S

    move-result p1

    return p1
.end method

.method public decodeString()Ljava/lang/String;
    .locals 2

    .line 122
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/impl/ChildSerializerCanary;->serializer:Lkotlinx/serialization/DeserializationStrategy;

    if-nez v0, :cond_0

    .line 123
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->serializer(Lkotlin/jvm/internal/StringCompanionObject;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/DeserializationStrategy;

    iput-object v0, p0, Lnl/adaptivity/xmlutil/serialization/impl/ChildSerializerCanary;->serializer:Lkotlinx/serialization/DeserializationStrategy;

    .line 124
    new-instance v0, Lnl/adaptivity/xmlutil/serialization/impl/ChildSerializerCanary$FinishedException;

    invoke-direct {v0}, Lnl/adaptivity/xmlutil/serialization/impl/ChildSerializerCanary$FinishedException;-><init>()V

    throw v0

    .line 122
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "serializer already set"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;
    .locals 0

    const-string p2, "descriptor"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/impl/ChildSerializerCanary;->decodeString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalStateException;

    .line 216
    const-string v0, "This should not be reached"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getIndex()I
    .locals 1

    .line 49
    iget v0, p0, Lnl/adaptivity/xmlutil/serialization/impl/ChildSerializerCanary;->index:I

    return v0
.end method

.method public final getSerializer()Lkotlinx/serialization/DeserializationStrategy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/DeserializationStrategy<",
            "*>;"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/impl/ChildSerializerCanary;->serializer:Lkotlinx/serialization/DeserializationStrategy;

    return-object v0
.end method

.method public getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;
    .locals 1

    .line 49
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/impl/ChildSerializerCanary;->serializersModule:Lkotlinx/serialization/modules/SerializersModule;

    return-object v0
.end method

.method public final setSerializer(Lkotlinx/serialization/DeserializationStrategy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/DeserializationStrategy<",
            "*>;)V"
        }
    .end annotation

    .line 50
    iput-object p1, p0, Lnl/adaptivity/xmlutil/serialization/impl/ChildSerializerCanary;->serializer:Lkotlinx/serialization/DeserializationStrategy;

    return-void
.end method
