.class public final Lpbandk/internal/binary/BinaryMessageDecoder$Companion;
.super Ljava/lang/Object;
.source "BinaryMessageDecoder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpbandk/internal/binary/BinaryMessageDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J;\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u0002H\u00060\u0005\"\u0008\u0008\u0000\u0010\u0006*\u00020\u00012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u0002H\u00060\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lpbandk/internal/binary/BinaryMessageDecoder$Companion;",
        "",
        "<init>",
        "()V",
        "readRepeatedField",
        "Lkotlin/sequences/Sequence;",
        "T",
        "type",
        "Lpbandk/FieldDescriptor$Type$Repeated;",
        "wireType",
        "Lpbandk/internal/binary/WireType;",
        "wireDecoder",
        "Lpbandk/internal/binary/BinaryWireDecoder;",
        "readRepeatedField-9N1wL9M",
        "(Lpbandk/FieldDescriptor$Type$Repeated;ILpbandk/internal/binary/BinaryWireDecoder;)Lkotlin/sequences/Sequence;",
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
.method private constructor <init>()V
    .locals 0

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lpbandk/internal/binary/BinaryMessageDecoder$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final readRepeatedField-9N1wL9M(Lpbandk/FieldDescriptor$Type$Repeated;ILpbandk/internal/binary/BinaryWireDecoder;)Lkotlin/sequences/Sequence;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lpbandk/FieldDescriptor$Type$Repeated<",
            "TT;>;I",
            "Lpbandk/internal/binary/BinaryWireDecoder;",
            ")",
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wireDecoder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    invoke-virtual {p1}, Lpbandk/FieldDescriptor$Type$Repeated;->getValueType$pbandk_runtime_release()Lpbandk/FieldDescriptor$Type;

    move-result-object v0

    invoke-static {v0}, Lpbandk/internal/binary/BinaryMessageDecoderKt;->getBinaryReadFn(Lpbandk/FieldDescriptor$Type;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type @[ExtensionFunctionType] kotlin.Function1<pbandk.internal.binary.BinaryWireDecoder, T of pbandk.internal.binary.BinaryMessageDecoder.Companion.readRepeatedField>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 131
    sget-object v2, Lpbandk/internal/binary/WireType;->Companion:Lpbandk/internal/binary/WireType$Companion;

    invoke-virtual {v2}, Lpbandk/internal/binary/WireType$Companion;->getLENGTH_DELIMITED-K6X5YLY()I

    move-result v2

    invoke-static {p2, v2}, Lpbandk/internal/binary/WireType;->equals-impl0(II)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lpbandk/FieldDescriptor$Type$Repeated;->getValueType$pbandk_runtime_release()Lpbandk/FieldDescriptor$Type;

    move-result-object p1

    invoke-virtual {p1}, Lpbandk/FieldDescriptor$Type;->isPackable$pbandk_runtime_release()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 132
    invoke-interface {p3, v0}, Lpbandk/internal/binary/BinaryWireDecoder;->readPackedRepeated(Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    return-object p1

    .line 134
    :cond_0
    invoke-interface {v0, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    invoke-static {p2}, Lkotlin/sequences/SequencesKt;->sequenceOf([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object p1

    return-object p1
.end method
