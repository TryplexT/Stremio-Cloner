.class public abstract Lpbandk/internal/binary/AbstractSizer;
.super Ljava/lang/Object;
.source "AbstractSizer.kt"

# interfaces
.implements Lpbandk/internal/binary/Sizer;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbstractSizer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractSizer.kt\npbandk/internal/binary/AbstractSizer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,188:1\n1#2:189\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\u0008 \u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u001f\u0010\u0008\u001a\u00020\u0005\"\u0008\u0008\u0000\u0010\t*\u00020\n2\u0006\u0010\u0006\u001a\u0002H\tH\u0016\u00a2\u0006\u0002\u0010\u000bJ\u001f\u0010\u000c\u001a\u00020\u0005\"\u0008\u0008\u0000\u0010\t*\u00020\r2\u0006\u0010\u0006\u001a\u0002H\tH\u0016\u00a2\u0006\u0002\u0010\u000eJ\'\u0010\u000f\u001a\u00020\u0005\"\u0008\u0008\u0000\u0010\t*\u00020\r2\u0006\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u0002H\tH\u0016\u00a2\u0006\u0002\u0010\u0011J\u001f\u0010\u0012\u001a\u00020\u0005\"\u0008\u0008\u0000\u0010\t*\u00020\r2\u0006\u0010\u0013\u001a\u0002H\tH\u0016\u00a2\u0006\u0002\u0010\u000eJ4\u0010\u0014\u001a\u00020\u0005\"\u0004\u0008\u0000\u0010\t2\u0006\u0010\u0010\u001a\u00020\u00052\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u0002H\t0\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0016J0\u0010\u001b\u001a\u00020\u0005\"\u0004\u0008\u0000\u0010\t2\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u0002H\t0\u00162\u0012\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u0002H\t\u0012\u0004\u0012\u00020\u00050\u001dH\u0016J(\u0010\u001e\u001a\u00020\u00052\u000e\u0010\u001f\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030 2\u000e\u0010!\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\"H\u0016J\u0010\u0010#\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u0005H\u0016J\u0010\u0010$\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020%H\u0016J\u0010\u0010&\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\'H\u0016J\u0010\u0010(\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0010\u0010)\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020*H\u0016J\u0010\u0010+\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0010\u0010,\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020*H\u0016J\u0010\u0010-\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0010\u0010.\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020*H\u0016J\u0010\u0010/\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0010\u00100\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020*H\u0016J\u0010\u00101\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0010\u00102\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020*H\u0016J\u0010\u00103\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u001aH\u0016J\u0010\u00104\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u000205H\u0016\u00a8\u00066"
    }
    d2 = {
        "Lpbandk/internal/binary/AbstractSizer;",
        "Lpbandk/internal/binary/Sizer;",
        "<init>",
        "()V",
        "stringSize",
        "",
        "value",
        "",
        "enumSize",
        "T",
        "Lpbandk/Message$Enum;",
        "(Lpbandk/Message$Enum;)I",
        "lengthPrefixedMessageSize",
        "Lpbandk/Message;",
        "(Lpbandk/Message;)I",
        "delimitedMessageSize",
        "fieldNum",
        "(ILpbandk/Message;)I",
        "rawMessageSize",
        "message",
        "repeatedSize",
        "list",
        "",
        "valueType",
        "Lpbandk/FieldDescriptor$Type;",
        "packed",
        "",
        "packedRepeatedSize",
        "sizeFn",
        "Lkotlin/Function1;",
        "mapSize",
        "map",
        "",
        "entryCompanion",
        "Lpbandk/MessageMap$Entry$Companion;",
        "tagSize",
        "doubleSize",
        "",
        "floatSize",
        "",
        "int32Size",
        "int64Size",
        "",
        "uInt32Size",
        "uInt64Size",
        "sInt32Size",
        "sInt64Size",
        "fixed32Size",
        "fixed64Size",
        "sFixed32Size",
        "sFixed64Size",
        "boolSize",
        "bytesSize",
        "Lpbandk/ByteArr;",
        "pbandk-runtime_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$vvpqMeyAZ2EtCJdx9vKzdqn_tqo(Lpbandk/FieldDescriptor$Type;ILjava/lang/Object;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lpbandk/internal/binary/AbstractSizer;->repeatedSize$lambda$1(Lpbandk/FieldDescriptor$Type;ILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final repeatedSize$lambda$1(Lpbandk/FieldDescriptor$Type;ILjava/lang/Object;)I
    .locals 0

    if-eqz p2, :cond_0

    .line 102
    invoke-static {p0, p1, p2}, Lpbandk/internal/binary/AbstractSizerKt;->protoSize(Lpbandk/FieldDescriptor$Type;ILjava/lang/Object;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public boolSize(Z)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public bytesSize(Lpbandk/ByteArr;)I
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    invoke-virtual {p1}, Lpbandk/ByteArr;->getArray()[B

    move-result-object v0

    array-length v0, v0

    invoke-virtual {p0, v0}, Lpbandk/internal/binary/AbstractSizer;->uInt32Size(I)I

    move-result v0

    invoke-virtual {p1}, Lpbandk/ByteArr;->getArray()[B

    move-result-object p1

    array-length p1, p1

    add-int/2addr v0, p1

    return v0
.end method

.method public delimitedMessageSize(ILpbandk/Message;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lpbandk/Message;",
            ">(ITT;)I"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-virtual {p0, p1}, Lpbandk/internal/binary/AbstractSizer;->tagSize(I)I

    move-result p1

    invoke-interface {p2}, Lpbandk/Message;->getProtoSize()I

    move-result p2

    add-int/2addr p1, p2

    return p1
.end method

.method public doubleSize(D)I
    .locals 0

    const/16 p1, 0x8

    return p1
.end method

.method public enumSize(Lpbandk/Message$Enum;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lpbandk/Message$Enum;",
            ">(TT;)I"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-interface {p1}, Lpbandk/Message$Enum;->getValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lpbandk/internal/binary/AbstractSizer;->int32Size(I)I

    move-result p1

    return p1
.end method

.method public fixed32Size(I)I
    .locals 0

    const/4 p1, 0x4

    return p1
.end method

.method public fixed64Size(J)I
    .locals 0

    const/16 p1, 0x8

    return p1
.end method

.method public floatSize(F)I
    .locals 0

    const/4 p1, 0x4

    return p1
.end method

.method public int32Size(I)I
    .locals 0

    if-ltz p1, :cond_0

    .line 140
    invoke-virtual {p0, p1}, Lpbandk/internal/binary/AbstractSizer;->uInt32Size(I)I

    move-result p1

    return p1

    :cond_0
    const/16 p1, 0xa

    return p1
.end method

.method public int64Size(J)I
    .locals 0

    .line 142
    invoke-virtual {p0, p1, p2}, Lpbandk/internal/binary/AbstractSizer;->uInt64Size(J)I

    move-result p1

    return p1
.end method

.method public lengthPrefixedMessageSize(Lpbandk/Message;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lpbandk/Message;",
            ">(TT;)I"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-interface {p1}, Lpbandk/Message;->getProtoSize()I

    move-result v0

    invoke-virtual {p0, v0}, Lpbandk/internal/binary/AbstractSizer;->uInt32Size(I)I

    move-result v0

    invoke-interface {p1}, Lpbandk/Message;->getProtoSize()I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public mapSize(Ljava/util/Map;Lpbandk/MessageMap$Entry$Companion;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;",
            "Lpbandk/MessageMap$Entry$Companion<",
            "**>;)I"
        }
    .end annotation

    const-string v0, "map"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entryCompanion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 116
    instance-of v3, v2, Lpbandk/MessageMap$Entry;

    if-eqz v3, :cond_0

    .line 117
    check-cast v2, Lpbandk/MessageMap$Entry;

    invoke-virtual {v2}, Lpbandk/MessageMap$Entry;->getProtoSize()I

    move-result v2

    goto :goto_4

    .line 119
    :cond_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 120
    invoke-virtual {p2}, Lpbandk/MessageMap$Entry$Companion;->getKeyType$pbandk_runtime_release()Lpbandk/FieldDescriptor$Type;

    move-result-object v4

    invoke-static {v4, v3}, Lpbandk/internal/binary/BinaryMessageEncoderKt;->shouldOutputValue(Lpbandk/FieldDescriptor$Type;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v5

    :goto_1
    if-eqz v3, :cond_2

    const/4 v4, 0x1

    .line 121
    invoke-virtual {p0, v4}, Lpbandk/internal/binary/AbstractSizer;->tagSize(I)I

    move-result v6

    invoke-virtual {p2}, Lpbandk/MessageMap$Entry$Companion;->getKeyType$pbandk_runtime_release()Lpbandk/FieldDescriptor$Type;

    move-result-object v7

    invoke-static {v7, v4, v3}, Lpbandk/internal/binary/AbstractSizerKt;->protoSize(Lpbandk/FieldDescriptor$Type;ILjava/lang/Object;)I

    move-result v3

    add-int/2addr v6, v3

    goto :goto_2

    :cond_2
    move v6, v0

    .line 123
    :goto_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 124
    invoke-virtual {p2}, Lpbandk/MessageMap$Entry$Companion;->getValueType$pbandk_runtime_release()Lpbandk/FieldDescriptor$Type;

    move-result-object v3

    invoke-static {v3, v2}, Lpbandk/internal/binary/BinaryMessageEncoderKt;->shouldOutputValue(Lpbandk/FieldDescriptor$Type;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v5, v2

    :cond_3
    if-eqz v5, :cond_4

    const/4 v2, 0x2

    .line 125
    invoke-virtual {p0, v2}, Lpbandk/internal/binary/AbstractSizer;->tagSize(I)I

    move-result v3

    invoke-virtual {p2}, Lpbandk/MessageMap$Entry$Companion;->getValueType$pbandk_runtime_release()Lpbandk/FieldDescriptor$Type;

    move-result-object v4

    invoke-static {v4, v2, v5}, Lpbandk/internal/binary/AbstractSizerKt;->protoSize(Lpbandk/FieldDescriptor$Type;ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v3, v2

    goto :goto_3

    :cond_4
    move v3, v0

    :goto_3
    add-int v2, v6, v3

    .line 129
    :goto_4
    invoke-virtual {p0, v2}, Lpbandk/internal/binary/AbstractSizer;->uInt32Size(I)I

    move-result v3

    add-int/2addr v3, v2

    add-int/2addr v1, v3

    goto :goto_0

    :cond_5
    return v1
.end method

.method public packedRepeatedSize(Ljava/util/List;Lkotlin/jvm/functions/Function1;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sizeFn"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    instance-of v0, p1, Lpbandk/ListWithSize;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lpbandk/ListWithSize;

    invoke-virtual {v0}, Lpbandk/ListWithSize;->getProtoSize()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lpbandk/ListWithSize;->getProtoSize()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0}, Lpbandk/ListWithSize;->getProtoSize()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p2}, Lpbandk/internal/binary/AbstractSizer;->uInt32Size(I)I

    move-result p2

    add-int/2addr p1, p2

    return p1

    .line 112
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lpbandk/internal/binary/AbstractSizer;->uInt32Size(I)I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public rawMessageSize(Lpbandk/Message;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lpbandk/Message;",
            ">(TT;)I"
        }
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-interface {p1}, Lpbandk/Message;->getDescriptor()Lpbandk/MessageDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lpbandk/MessageDescriptor;->getFields()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpbandk/FieldDescriptor;

    .line 82
    invoke-virtual {v3}, Lpbandk/FieldDescriptor;->getValue$pbandk_runtime_release()Lkotlin/reflect/KProperty1;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type kotlin.reflect.KProperty1<T of pbandk.internal.binary.AbstractSizer.rawMessageSize, *>"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, p1}, Lkotlin/reflect/KProperty1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 84
    invoke-virtual {v3}, Lpbandk/FieldDescriptor;->getType$pbandk_runtime_release()Lpbandk/FieldDescriptor$Type;

    move-result-object v5

    invoke-static {v5, v4}, Lpbandk/internal/binary/BinaryMessageEncoderKt;->shouldOutputValue(Lpbandk/FieldDescriptor$Type;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    if-eqz v4, :cond_0

    .line 85
    invoke-virtual {v3}, Lpbandk/FieldDescriptor;->getType$pbandk_runtime_release()Lpbandk/FieldDescriptor$Type;

    move-result-object v5

    .line 86
    instance-of v6, v5, Lpbandk/FieldDescriptor$Type$Repeated;

    if-eqz v6, :cond_2

    .line 87
    invoke-virtual {v3}, Lpbandk/FieldDescriptor;->getNumber$pbandk_runtime_release()I

    move-result v5

    invoke-virtual {p0, v5}, Lpbandk/internal/binary/AbstractSizer;->tagSize(I)I

    move-result v5

    invoke-virtual {v3}, Lpbandk/FieldDescriptor;->getType$pbandk_runtime_release()Lpbandk/FieldDescriptor$Type;

    move-result-object v6

    check-cast v6, Lpbandk/FieldDescriptor$Type$Repeated;

    invoke-virtual {v6}, Lpbandk/FieldDescriptor$Type$Repeated;->getPacked()Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    move-object v6, v4

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    goto :goto_1

    .line 90
    :cond_2
    instance-of v5, v5, Lpbandk/FieldDescriptor$Type$Map;

    if-eqz v5, :cond_3

    invoke-virtual {v3}, Lpbandk/FieldDescriptor;->getNumber$pbandk_runtime_release()I

    move-result v5

    invoke-virtual {p0, v5}, Lpbandk/internal/binary/AbstractSizer;->tagSize(I)I

    move-result v5

    move-object v6, v4

    check-cast v6, Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v6

    :goto_1
    mul-int/2addr v5, v6

    goto :goto_2

    .line 91
    :cond_3
    invoke-virtual {v3}, Lpbandk/FieldDescriptor;->getNumber$pbandk_runtime_release()I

    move-result v5

    invoke-virtual {p0, v5}, Lpbandk/internal/binary/AbstractSizer;->tagSize(I)I

    move-result v5

    :goto_2
    add-int/2addr v2, v5

    .line 93
    invoke-virtual {v3}, Lpbandk/FieldDescriptor;->getType$pbandk_runtime_release()Lpbandk/FieldDescriptor$Type;

    move-result-object v5

    invoke-virtual {v3}, Lpbandk/FieldDescriptor;->getNumber$pbandk_runtime_release()I

    move-result v3

    invoke-static {v5, v3, v4}, Lpbandk/internal/binary/AbstractSizerKt;->protoSize(Lpbandk/FieldDescriptor$Type;ILjava/lang/Object;)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_0

    .line 97
    :cond_4
    invoke-interface {p1}, Lpbandk/Message;->getUnknownFields()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpbandk/UnknownField;

    invoke-virtual {v0}, Lpbandk/UnknownField;->getSize$pbandk_runtime_release()I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_3

    :cond_5
    add-int/2addr v2, v1

    return v2
.end method

.method public repeatedSize(ILjava/util/List;Lpbandk/FieldDescriptor$Type;Z)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/util/List<",
            "+TT;>;",
            "Lpbandk/FieldDescriptor$Type;",
            "Z)I"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "valueType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    new-instance v0, Lpbandk/internal/binary/AbstractSizer$$ExternalSyntheticLambda0;

    invoke-direct {v0, p3, p1}, Lpbandk/internal/binary/AbstractSizer$$ExternalSyntheticLambda0;-><init>(Lpbandk/FieldDescriptor$Type;I)V

    if-eqz p4, :cond_0

    .line 104
    invoke-virtual {p0, p2, v0}, Lpbandk/internal/binary/AbstractSizer;->packedRepeatedSize(Ljava/util/List;Lkotlin/jvm/functions/Function1;)I

    move-result p1

    return p1

    .line 106
    :cond_0
    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    invoke-interface {v0, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    add-int/2addr p2, p3

    goto :goto_0

    :cond_1
    return p2
.end method

.method public sFixed32Size(I)I
    .locals 0

    const/4 p1, 0x4

    return p1
.end method

.method public sFixed64Size(J)I
    .locals 0

    const/16 p1, 0x8

    return p1
.end method

.method public sInt32Size(I)I
    .locals 0

    .line 173
    invoke-static {p1}, Lpbandk/internal/binary/NumberExtensionsKt;->getZigZagEncoded(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lpbandk/internal/binary/AbstractSizer;->uInt32Size(I)I

    move-result p1

    return p1
.end method

.method public sInt64Size(J)I
    .locals 0

    .line 175
    invoke-static {p1, p2}, Lpbandk/internal/binary/NumberExtensionsKt;->getZigZagEncoded(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lpbandk/internal/binary/AbstractSizer;->uInt64Size(J)I

    move-result p1

    return p1
.end method

.method public stringSize(Ljava/lang/String;)I
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-static {p1}, Lpbandk/internal/binary/Utf8LenKt;->utf8Len(Ljava/lang/String;)I

    move-result p1

    .line 66
    invoke-virtual {p0, p1}, Lpbandk/internal/binary/AbstractSizer;->uInt32Size(I)I

    move-result v0

    add-int/2addr v0, p1

    return v0
.end method

.method public tagSize(I)I
    .locals 1

    const/4 v0, 0x0

    .line 134
    invoke-static {v0}, Lpbandk/internal/binary/WireType;->constructor-impl(I)I

    move-result v0

    invoke-static {p1, v0}, Lpbandk/internal/binary/Tag;->constructor-impl(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lpbandk/internal/binary/AbstractSizer;->uInt32Size(I)I

    move-result p1

    return p1
.end method

.method public uInt32Size(I)I
    .locals 1

    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    and-int/lit16 v0, p1, -0x4000

    if-nez v0, :cond_1

    const/4 p1, 0x2

    return p1

    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p1

    if-nez v0, :cond_2

    const/4 p1, 0x3

    return p1

    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr p1, v0

    if-nez p1, :cond_3

    const/4 p1, 0x4

    return p1

    :cond_3
    const/4 p1, 0x5

    return p1
.end method

.method public uInt64Size(J)I
    .locals 6

    const-wide/16 v0, -0x80

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    cmp-long v0, p1, v2

    if-gez v0, :cond_1

    const/16 p1, 0xa

    return p1

    :cond_1
    const-wide v4, -0x800000000L

    and-long/2addr v4, p1

    cmp-long v0, v4, v2

    if-eqz v0, :cond_2

    const/16 v0, 0x1c

    ushr-long/2addr p1, v0

    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    :goto_0
    const-wide/32 v4, -0x200000

    and-long/2addr v4, p1

    cmp-long v4, v4, v2

    if-eqz v4, :cond_3

    add-int/lit8 v0, v0, 0x2

    const/16 v4, 0xe

    ushr-long/2addr p1, v4

    :cond_3
    const-wide/16 v4, -0x4000

    and-long/2addr p1, v4

    cmp-long p1, p1, v2

    if-eqz p1, :cond_4

    add-int/2addr v0, v1

    :cond_4
    return v0
.end method
