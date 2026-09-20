.class public final Lpbandk/internal/binary/BinaryMessageDecoder;
.super Ljava/lang/Object;
.source "BinaryMessageDecoder.kt"

# interfaces
.implements Lpbandk/MessageDecoder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpbandk/internal/binary/BinaryMessageDecoder$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBinaryMessageDecoder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BinaryMessageDecoder.kt\npbandk/internal/binary/BinaryMessageDecoder\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,140:1\n1202#2,2:141\n1230#2,4:143\n*S KotlinDebug\n*F\n+ 1 BinaryMessageDecoder.kt\npbandk/internal/binary/BinaryMessageDecoder\n*L\n85#1:141,2\n85#1:143,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005JF\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007\"\u0008\u0008\u0000\u0010\n*\u00020\u000b2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u0002H\n0\r2\u0018\u0010\u000e\u001a\u0014\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\u000fH\u0016J3\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u00152\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0017H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lpbandk/internal/binary/BinaryMessageDecoder;",
        "Lpbandk/MessageDecoder;",
        "wireDecoder",
        "Lpbandk/internal/binary/BinaryWireDecoder;",
        "<init>",
        "(Lpbandk/internal/binary/BinaryWireDecoder;)V",
        "readMessage",
        "",
        "",
        "Lpbandk/UnknownField;",
        "T",
        "Lpbandk/Message;",
        "messageCompanion",
        "Lpbandk/Message$Companion;",
        "fieldFn",
        "Lkotlin/Function2;",
        "",
        "",
        "addUnknownField",
        "fieldNum",
        "wireType",
        "Lpbandk/internal/binary/WireType;",
        "unknownFields",
        "",
        "addUnknownField-9N1wL9M",
        "(IILjava/util/Map;)V",
        "Companion",
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


# static fields
.field public static final Companion:Lpbandk/internal/binary/BinaryMessageDecoder$Companion;


# instance fields
.field private final wireDecoder:Lpbandk/internal/binary/BinaryWireDecoder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpbandk/internal/binary/BinaryMessageDecoder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpbandk/internal/binary/BinaryMessageDecoder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpbandk/internal/binary/BinaryMessageDecoder;->Companion:Lpbandk/internal/binary/BinaryMessageDecoder$Companion;

    return-void
.end method

.method public constructor <init>(Lpbandk/internal/binary/BinaryWireDecoder;)V
    .locals 1

    const-string v0, "wireDecoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpbandk/internal/binary/BinaryMessageDecoder;->wireDecoder:Lpbandk/internal/binary/BinaryWireDecoder;

    return-void
.end method

.method private final addUnknownField-9N1wL9M(IILjava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lpbandk/UnknownField;",
            ">;)V"
        }
    .end annotation

    .line 115
    iget-object v0, p0, Lpbandk/internal/binary/BinaryMessageDecoder;->wireDecoder:Lpbandk/internal/binary/BinaryWireDecoder;

    invoke-interface {v0, p2}, Lpbandk/internal/binary/BinaryWireDecoder;->readUnknownFieldValue-zkGAPX0(I)Lpbandk/UnknownField$Value;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 116
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpbandk/UnknownField;

    if-eqz v1, :cond_1

    .line 119
    invoke-virtual {v1}, Lpbandk/UnknownField;->getValues()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2, p2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v1, v5, v2, v3, v4}, Lpbandk/UnknownField;->copy$default(Lpbandk/UnknownField;ILjava/util/List;ILjava/lang/Object;)Lpbandk/UnknownField;

    move-result-object v1

    if-nez v1, :cond_2

    .line 120
    :cond_1
    new-instance v1, Lpbandk/UnknownField;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v1, p1, p2}, Lpbandk/UnknownField;-><init>(ILjava/util/List;)V

    .line 116
    :cond_2
    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public readMessage(Lpbandk/Message$Companion;Lkotlin/jvm/functions/Function2;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lpbandk/Message;",
            ">(",
            "Lpbandk/Message$Companion<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lpbandk/UnknownField;",
            ">;"
        }
    .end annotation

    const-string v0, "messageCompanion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fieldFn"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    :try_start_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 85
    invoke-interface {p1}, Lpbandk/Message$Companion;->getDescriptor()Lpbandk/MessageDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Lpbandk/MessageDescriptor;->getFields()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    const/16 v1, 0xa

    .line 141
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v1

    .line 142
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v2, Ljava/util/Map;

    .line 143
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 144
    move-object v3, v1

    check-cast v3, Lpbandk/FieldDescriptor;

    .line 85
    invoke-virtual {v3}, Lpbandk/FieldDescriptor;->getNumber$pbandk_runtime_release()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 144
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 87
    :cond_0
    :goto_1
    iget-object p1, p0, Lpbandk/internal/binary/BinaryMessageDecoder;->wireDecoder:Lpbandk/internal/binary/BinaryWireDecoder;

    invoke-interface {p1}, Lpbandk/internal/binary/BinaryWireDecoder;->readTag-KrpQ4NI()I

    move-result p1

    const/4 v1, 0x0

    .line 88
    invoke-static {v1}, Lpbandk/internal/binary/Tag;->constructor-impl(I)I

    move-result v1

    invoke-static {p1, v1}, Lpbandk/internal/binary/Tag;->equals-impl0(II)Z

    move-result v1

    if-nez v1, :cond_4

    .line 89
    invoke-static {p1}, Lpbandk/internal/binary/Tag;->getFieldNumber-impl(I)I

    move-result v1

    .line 90
    invoke-static {p1}, Lpbandk/internal/binary/Tag;->getWireType-K6X5YLY(I)I

    move-result p1

    .line 91
    sget-object v3, Lpbandk/internal/binary/WireType;->Companion:Lpbandk/internal/binary/WireType$Companion;

    invoke-virtual {v3}, Lpbandk/internal/binary/WireType$Companion;->getEND_GROUP-K6X5YLY()I

    move-result v3

    invoke-static {p1, v3}, Lpbandk/internal/binary/WireType;->equals-impl0(II)Z

    move-result v3

    if-nez v3, :cond_4

    .line 92
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpbandk/FieldDescriptor;

    if-eqz v3, :cond_3

    .line 93
    invoke-virtual {v3}, Lpbandk/FieldDescriptor;->getType$pbandk_runtime_release()Lpbandk/FieldDescriptor$Type;

    move-result-object v4

    invoke-static {v4, p1}, Lpbandk/internal/binary/BinaryMessageDecoderKt;->allowedWireType-nHk__68(Lpbandk/FieldDescriptor$Type;I)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_3

    .line 96
    :cond_1
    invoke-virtual {v3}, Lpbandk/FieldDescriptor;->getType$pbandk_runtime_release()Lpbandk/FieldDescriptor$Type;

    move-result-object v4

    instance-of v4, v4, Lpbandk/FieldDescriptor$Type$Repeated;

    if-eqz v4, :cond_2

    .line 97
    sget-object v4, Lpbandk/internal/binary/BinaryMessageDecoder;->Companion:Lpbandk/internal/binary/BinaryMessageDecoder$Companion;

    invoke-virtual {v3}, Lpbandk/FieldDescriptor;->getType$pbandk_runtime_release()Lpbandk/FieldDescriptor$Type;

    move-result-object v3

    check-cast v3, Lpbandk/FieldDescriptor$Type$Repeated;

    iget-object v5, p0, Lpbandk/internal/binary/BinaryMessageDecoder;->wireDecoder:Lpbandk/internal/binary/BinaryWireDecoder;

    invoke-virtual {v4, v3, p1, v5}, Lpbandk/internal/binary/BinaryMessageDecoder$Companion;->readRepeatedField-9N1wL9M(Lpbandk/FieldDescriptor$Type$Repeated;ILpbandk/internal/binary/BinaryWireDecoder;)Lkotlin/sequences/Sequence;

    move-result-object v3

    goto :goto_2

    .line 99
    :cond_2
    invoke-virtual {v3}, Lpbandk/FieldDescriptor;->getType$pbandk_runtime_release()Lpbandk/FieldDescriptor$Type;

    move-result-object v3

    invoke-static {v3}, Lpbandk/internal/binary/BinaryMessageDecoderKt;->getBinaryReadFn(Lpbandk/FieldDescriptor$Type;)Lkotlin/jvm/functions/Function1;

    move-result-object v3

    iget-object v4, p0, Lpbandk/internal/binary/BinaryMessageDecoder;->wireDecoder:Lpbandk/internal/binary/BinaryWireDecoder;

    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 101
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p2, v4, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    sget-object v3, Lpbandk/internal/binary/WireType;->Companion:Lpbandk/internal/binary/WireType$Companion;

    invoke-virtual {v3}, Lpbandk/internal/binary/WireType$Companion;->getSTART_GROUP-K6X5YLY()I

    move-result v3

    invoke-static {p1, v3}, Lpbandk/internal/binary/WireType;->equals-impl0(II)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 103
    iget-object p1, p0, Lpbandk/internal/binary/BinaryMessageDecoder;->wireDecoder:Lpbandk/internal/binary/BinaryWireDecoder;

    sget-object v3, Lpbandk/internal/binary/WireType;->Companion:Lpbandk/internal/binary/WireType$Companion;

    invoke-virtual {v3}, Lpbandk/internal/binary/WireType$Companion;->getEND_GROUP-K6X5YLY()I

    move-result v3

    invoke-static {v1, v3}, Lpbandk/internal/binary/Tag;->constructor-impl(II)I

    move-result v1

    invoke-interface {p1, v1}, Lpbandk/internal/binary/BinaryWireDecoder;->checkLastTagWas-yDcAfRs(I)V

    goto/16 :goto_1

    .line 94
    :cond_3
    :goto_3
    invoke-direct {p0, v1, p1, v0}, Lpbandk/internal/binary/BinaryMessageDecoder;->addUnknownField-9N1wL9M(IILjava/util/Map;)V
    :try_end_0
    .catch Lpbandk/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :cond_4
    return-object v0

    :catch_0
    move-exception p1

    .line 111
    new-instance p2, Lpbandk/InvalidProtocolBufferException;

    const-string v0, "unable to read message"

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {p2, v0, p1}, Lpbandk/InvalidProtocolBufferException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 109
    throw p1
.end method
