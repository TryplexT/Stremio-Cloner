.class public final Lpbandk/internal/binary/AbstractSizerKt;
.super Ljava/lang/Object;
.source "AbstractSizer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpbandk/internal/binary/AbstractSizerKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a+\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u00032\u0006\u0010\u0004\u001a\u0002H\u00022\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u0006H\u0002\u00a2\u0006\u0002\u0010\u0007\u001a\u001c\u0010\u0008\u001a\u00020\u0001*\u00020\t2\u0006\u0010\n\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "wrapperProtoSize",
        "",
        "T",
        "",
        "value",
        "type",
        "Lpbandk/FieldDescriptor$Type$Message;",
        "(Ljava/lang/Object;Lpbandk/FieldDescriptor$Type$Message;)I",
        "protoSize",
        "Lpbandk/FieldDescriptor$Type;",
        "fieldNum",
        "pbandk-runtime_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final protoSize(Lpbandk/FieldDescriptor$Type;ILjava/lang/Object;)I
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    instance-of v0, p0, Lpbandk/FieldDescriptor$Type$Primitive$Double;

    if-eqz v0, :cond_0

    invoke-static {}, Lpbandk/internal/binary/Sizer_jvmKt;->getPlatformSizer()Lpbandk/internal/binary/Sizer;

    move-result-object p0

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-interface {p0, p1, p2}, Lpbandk/internal/binary/Sizer;->doubleSize(D)I

    move-result p0

    return p0

    .line 28
    :cond_0
    instance-of v0, p0, Lpbandk/FieldDescriptor$Type$Primitive$Float;

    if-eqz v0, :cond_1

    invoke-static {}, Lpbandk/internal/binary/Sizer_jvmKt;->getPlatformSizer()Lpbandk/internal/binary/Sizer;

    move-result-object p0

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-interface {p0, p1}, Lpbandk/internal/binary/Sizer;->floatSize(F)I

    move-result p0

    return p0

    .line 29
    :cond_1
    instance-of v0, p0, Lpbandk/FieldDescriptor$Type$Primitive$Int64;

    if-eqz v0, :cond_2

    invoke-static {}, Lpbandk/internal/binary/Sizer_jvmKt;->getPlatformSizer()Lpbandk/internal/binary/Sizer;

    move-result-object p0

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-interface {p0, p1, p2}, Lpbandk/internal/binary/Sizer;->int64Size(J)I

    move-result p0

    return p0

    .line 30
    :cond_2
    instance-of v0, p0, Lpbandk/FieldDescriptor$Type$Primitive$UInt64;

    if-eqz v0, :cond_3

    invoke-static {}, Lpbandk/internal/binary/Sizer_jvmKt;->getPlatformSizer()Lpbandk/internal/binary/Sizer;

    move-result-object p0

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-interface {p0, p1, p2}, Lpbandk/internal/binary/Sizer;->uInt64Size(J)I

    move-result p0

    return p0

    .line 31
    :cond_3
    instance-of v0, p0, Lpbandk/FieldDescriptor$Type$Primitive$Int32;

    if-eqz v0, :cond_4

    invoke-static {}, Lpbandk/internal/binary/Sizer_jvmKt;->getPlatformSizer()Lpbandk/internal/binary/Sizer;

    move-result-object p0

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {p0, p1}, Lpbandk/internal/binary/Sizer;->int32Size(I)I

    move-result p0

    return p0

    .line 32
    :cond_4
    instance-of v0, p0, Lpbandk/FieldDescriptor$Type$Primitive$Fixed64;

    if-eqz v0, :cond_5

    invoke-static {}, Lpbandk/internal/binary/Sizer_jvmKt;->getPlatformSizer()Lpbandk/internal/binary/Sizer;

    move-result-object p0

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-interface {p0, p1, p2}, Lpbandk/internal/binary/Sizer;->fixed64Size(J)I

    move-result p0

    return p0

    .line 33
    :cond_5
    instance-of v0, p0, Lpbandk/FieldDescriptor$Type$Primitive$Fixed32;

    if-eqz v0, :cond_6

    invoke-static {}, Lpbandk/internal/binary/Sizer_jvmKt;->getPlatformSizer()Lpbandk/internal/binary/Sizer;

    move-result-object p0

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {p0, p1}, Lpbandk/internal/binary/Sizer;->fixed32Size(I)I

    move-result p0

    return p0

    .line 34
    :cond_6
    instance-of v0, p0, Lpbandk/FieldDescriptor$Type$Primitive$Bool;

    if-eqz v0, :cond_7

    invoke-static {}, Lpbandk/internal/binary/Sizer_jvmKt;->getPlatformSizer()Lpbandk/internal/binary/Sizer;

    move-result-object p0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {p0, p1}, Lpbandk/internal/binary/Sizer;->boolSize(Z)I

    move-result p0

    return p0

    .line 35
    :cond_7
    instance-of v0, p0, Lpbandk/FieldDescriptor$Type$Primitive$String;

    if-eqz v0, :cond_8

    invoke-static {}, Lpbandk/internal/binary/Sizer_jvmKt;->getPlatformSizer()Lpbandk/internal/binary/Sizer;

    move-result-object p0

    check-cast p2, Ljava/lang/String;

    invoke-interface {p0, p2}, Lpbandk/internal/binary/Sizer;->stringSize(Ljava/lang/String;)I

    move-result p0

    return p0

    .line 36
    :cond_8
    instance-of v0, p0, Lpbandk/FieldDescriptor$Type$Primitive$Bytes;

    if-eqz v0, :cond_9

    invoke-static {}, Lpbandk/internal/binary/Sizer_jvmKt;->getPlatformSizer()Lpbandk/internal/binary/Sizer;

    move-result-object p0

    check-cast p2, Lpbandk/ByteArr;

    invoke-interface {p0, p2}, Lpbandk/internal/binary/Sizer;->bytesSize(Lpbandk/ByteArr;)I

    move-result p0

    return p0

    .line 37
    :cond_9
    instance-of v0, p0, Lpbandk/FieldDescriptor$Type$Primitive$UInt32;

    if-eqz v0, :cond_a

    invoke-static {}, Lpbandk/internal/binary/Sizer_jvmKt;->getPlatformSizer()Lpbandk/internal/binary/Sizer;

    move-result-object p0

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {p0, p1}, Lpbandk/internal/binary/Sizer;->uInt32Size(I)I

    move-result p0

    return p0

    .line 38
    :cond_a
    instance-of v0, p0, Lpbandk/FieldDescriptor$Type$Primitive$SFixed32;

    if-eqz v0, :cond_b

    invoke-static {}, Lpbandk/internal/binary/Sizer_jvmKt;->getPlatformSizer()Lpbandk/internal/binary/Sizer;

    move-result-object p0

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {p0, p1}, Lpbandk/internal/binary/Sizer;->sFixed32Size(I)I

    move-result p0

    return p0

    .line 39
    :cond_b
    instance-of v0, p0, Lpbandk/FieldDescriptor$Type$Primitive$SFixed64;

    if-eqz v0, :cond_c

    invoke-static {}, Lpbandk/internal/binary/Sizer_jvmKt;->getPlatformSizer()Lpbandk/internal/binary/Sizer;

    move-result-object p0

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-interface {p0, p1, p2}, Lpbandk/internal/binary/Sizer;->sFixed64Size(J)I

    move-result p0

    return p0

    .line 40
    :cond_c
    instance-of v0, p0, Lpbandk/FieldDescriptor$Type$Primitive$SInt32;

    if-eqz v0, :cond_d

    invoke-static {}, Lpbandk/internal/binary/Sizer_jvmKt;->getPlatformSizer()Lpbandk/internal/binary/Sizer;

    move-result-object p0

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {p0, p1}, Lpbandk/internal/binary/Sizer;->sInt32Size(I)I

    move-result p0

    return p0

    .line 41
    :cond_d
    instance-of v0, p0, Lpbandk/FieldDescriptor$Type$Primitive$SInt64;

    if-eqz v0, :cond_e

    invoke-static {}, Lpbandk/internal/binary/Sizer_jvmKt;->getPlatformSizer()Lpbandk/internal/binary/Sizer;

    move-result-object p0

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-interface {p0, p1, p2}, Lpbandk/internal/binary/Sizer;->sInt64Size(J)I

    move-result p0

    return p0

    .line 42
    :cond_e
    instance-of v0, p0, Lpbandk/FieldDescriptor$Type$Message;

    if-eqz v0, :cond_1a

    .line 52
    check-cast p0, Lpbandk/FieldDescriptor$Type$Message;

    .line 42
    invoke-virtual {p0}, Lpbandk/FieldDescriptor$Type$Message;->getMessageCompanion$pbandk_runtime_release()Lpbandk/Message$Companion;

    move-result-object v0

    .line 43
    sget-object v1, Lpbandk/wkt/DoubleValue;->Companion:Lpbandk/wkt/DoubleValue$Companion;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    check-cast p2, Ljava/lang/Double;

    invoke-static {p2, p0}, Lpbandk/internal/binary/AbstractSizerKt;->wrapperProtoSize(Ljava/lang/Object;Lpbandk/FieldDescriptor$Type$Message;)I

    move-result p0

    return p0

    .line 44
    :cond_f
    sget-object v1, Lpbandk/wkt/FloatValue;->Companion:Lpbandk/wkt/FloatValue$Companion;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    check-cast p2, Ljava/lang/Float;

    invoke-static {p2, p0}, Lpbandk/internal/binary/AbstractSizerKt;->wrapperProtoSize(Ljava/lang/Object;Lpbandk/FieldDescriptor$Type$Message;)I

    move-result p0

    return p0

    .line 45
    :cond_10
    sget-object v1, Lpbandk/wkt/Int64Value;->Companion:Lpbandk/wkt/Int64Value$Companion;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    check-cast p2, Ljava/lang/Long;

    invoke-static {p2, p0}, Lpbandk/internal/binary/AbstractSizerKt;->wrapperProtoSize(Ljava/lang/Object;Lpbandk/FieldDescriptor$Type$Message;)I

    move-result p0

    return p0

    .line 46
    :cond_11
    sget-object v1, Lpbandk/wkt/UInt64Value;->Companion:Lpbandk/wkt/UInt64Value$Companion;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    check-cast p2, Ljava/lang/Long;

    invoke-static {p2, p0}, Lpbandk/internal/binary/AbstractSizerKt;->wrapperProtoSize(Ljava/lang/Object;Lpbandk/FieldDescriptor$Type$Message;)I

    move-result p0

    return p0

    .line 47
    :cond_12
    sget-object v1, Lpbandk/wkt/Int32Value;->Companion:Lpbandk/wkt/Int32Value$Companion;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    check-cast p2, Ljava/lang/Integer;

    invoke-static {p2, p0}, Lpbandk/internal/binary/AbstractSizerKt;->wrapperProtoSize(Ljava/lang/Object;Lpbandk/FieldDescriptor$Type$Message;)I

    move-result p0

    return p0

    .line 48
    :cond_13
    sget-object v1, Lpbandk/wkt/UInt32Value;->Companion:Lpbandk/wkt/UInt32Value$Companion;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    check-cast p2, Ljava/lang/Integer;

    invoke-static {p2, p0}, Lpbandk/internal/binary/AbstractSizerKt;->wrapperProtoSize(Ljava/lang/Object;Lpbandk/FieldDescriptor$Type$Message;)I

    move-result p0

    return p0

    .line 49
    :cond_14
    sget-object v1, Lpbandk/wkt/BoolValue;->Companion:Lpbandk/wkt/BoolValue$Companion;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    check-cast p2, Ljava/lang/Boolean;

    invoke-static {p2, p0}, Lpbandk/internal/binary/AbstractSizerKt;->wrapperProtoSize(Ljava/lang/Object;Lpbandk/FieldDescriptor$Type$Message;)I

    move-result p0

    return p0

    .line 50
    :cond_15
    sget-object v1, Lpbandk/wkt/StringValue;->Companion:Lpbandk/wkt/StringValue$Companion;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    check-cast p2, Ljava/lang/String;

    invoke-static {p2, p0}, Lpbandk/internal/binary/AbstractSizerKt;->wrapperProtoSize(Ljava/lang/Object;Lpbandk/FieldDescriptor$Type$Message;)I

    move-result p0

    return p0

    .line 51
    :cond_16
    sget-object v1, Lpbandk/wkt/BytesValue;->Companion:Lpbandk/wkt/BytesValue$Companion;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    check-cast p2, Lpbandk/ByteArr;

    invoke-static {p2, p0}, Lpbandk/internal/binary/AbstractSizerKt;->wrapperProtoSize(Ljava/lang/Object;Lpbandk/FieldDescriptor$Type$Message;)I

    move-result p0

    return p0

    .line 52
    :cond_17
    invoke-virtual {p0}, Lpbandk/FieldDescriptor$Type$Message;->getEncoding$pbandk_runtime_release()Lpbandk/MessageEncoding;

    move-result-object p0

    sget-object v0, Lpbandk/internal/binary/AbstractSizerKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lpbandk/MessageEncoding;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_19

    const/4 v0, 0x2

    if-ne p0, v0, :cond_18

    .line 54
    invoke-static {}, Lpbandk/internal/binary/Sizer_jvmKt;->getPlatformSizer()Lpbandk/internal/binary/Sizer;

    move-result-object p0

    check-cast p2, Lpbandk/Message;

    invoke-interface {p0, p1, p2}, Lpbandk/internal/binary/Sizer;->delimitedMessageSize(ILpbandk/Message;)I

    move-result p0

    return p0

    .line 52
    :cond_18
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 53
    :cond_19
    invoke-static {}, Lpbandk/internal/binary/Sizer_jvmKt;->getPlatformSizer()Lpbandk/internal/binary/Sizer;

    move-result-object p0

    check-cast p2, Lpbandk/Message;

    invoke-interface {p0, p2}, Lpbandk/internal/binary/Sizer;->lengthPrefixedMessageSize(Lpbandk/Message;)I

    move-result p0

    return p0

    .line 58
    :cond_1a
    instance-of v0, p0, Lpbandk/FieldDescriptor$Type$Enum;

    if-eqz v0, :cond_1b

    invoke-static {}, Lpbandk/internal/binary/Sizer_jvmKt;->getPlatformSizer()Lpbandk/internal/binary/Sizer;

    move-result-object p0

    check-cast p2, Lpbandk/Message$Enum;

    invoke-interface {p0, p2}, Lpbandk/internal/binary/Sizer;->enumSize(Lpbandk/Message$Enum;)I

    move-result p0

    return p0

    .line 59
    :cond_1b
    instance-of v0, p0, Lpbandk/FieldDescriptor$Type$Repeated;

    if-eqz v0, :cond_1c

    invoke-static {}, Lpbandk/internal/binary/Sizer_jvmKt;->getPlatformSizer()Lpbandk/internal/binary/Sizer;

    move-result-object v0

    check-cast p2, Ljava/util/List;

    check-cast p0, Lpbandk/FieldDescriptor$Type$Repeated;

    invoke-virtual {p0}, Lpbandk/FieldDescriptor$Type$Repeated;->getValueType$pbandk_runtime_release()Lpbandk/FieldDescriptor$Type;

    move-result-object v1

    invoke-virtual {p0}, Lpbandk/FieldDescriptor$Type$Repeated;->getPacked()Z

    move-result p0

    invoke-interface {v0, p1, p2, v1, p0}, Lpbandk/internal/binary/Sizer;->repeatedSize(ILjava/util/List;Lpbandk/FieldDescriptor$Type;Z)I

    move-result p0

    return p0

    .line 60
    :cond_1c
    instance-of p1, p0, Lpbandk/FieldDescriptor$Type$Map;

    if-eqz p1, :cond_1d

    invoke-static {}, Lpbandk/internal/binary/Sizer_jvmKt;->getPlatformSizer()Lpbandk/internal/binary/Sizer;

    move-result-object p1

    check-cast p2, Ljava/util/Map;

    check-cast p0, Lpbandk/FieldDescriptor$Type$Map;

    invoke-virtual {p0}, Lpbandk/FieldDescriptor$Type$Map;->getEntryCompanion$pbandk_runtime_release()Lpbandk/MessageMap$Entry$Companion;

    move-result-object p0

    invoke-interface {p1, p2, p0}, Lpbandk/internal/binary/Sizer;->mapSize(Ljava/util/Map;Lpbandk/MessageMap$Entry$Companion;)I

    move-result p0

    return p0

    .line 26
    :cond_1d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private static final wrapperProtoSize(Ljava/lang/Object;Lpbandk/FieldDescriptor$Type$Message;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lpbandk/FieldDescriptor$Type$Message<",
            "*>;)I"
        }
    .end annotation

    .line 21
    invoke-virtual {p1}, Lpbandk/FieldDescriptor$Type$Message;->getMessageCompanion$pbandk_runtime_release()Lpbandk/Message$Companion;

    move-result-object p1

    invoke-interface {p1}, Lpbandk/Message$Companion;->getDescriptor()Lpbandk/MessageDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Lpbandk/MessageDescriptor;->getFields()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpbandk/FieldDescriptor;

    invoke-virtual {p1}, Lpbandk/FieldDescriptor;->getType$pbandk_runtime_release()Lpbandk/FieldDescriptor$Type;

    move-result-object p1

    .line 22
    invoke-virtual {p1, p0}, Lpbandk/FieldDescriptor$Type;->isDefaultValue$pbandk_runtime_release(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lpbandk/internal/binary/Sizer_jvmKt;->getPlatformSizer()Lpbandk/internal/binary/Sizer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lpbandk/internal/binary/Sizer;->tagSize(I)I

    move-result v0

    invoke-static {p1, v1, p0}, Lpbandk/internal/binary/AbstractSizerKt;->protoSize(Lpbandk/FieldDescriptor$Type;ILjava/lang/Object;)I

    move-result p0

    add-int/2addr p0, v0

    .line 23
    :goto_0
    invoke-static {}, Lpbandk/internal/binary/Sizer_jvmKt;->getPlatformSizer()Lpbandk/internal/binary/Sizer;

    move-result-object p1

    invoke-interface {p1, p0}, Lpbandk/internal/binary/Sizer;->uInt32Size(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method
