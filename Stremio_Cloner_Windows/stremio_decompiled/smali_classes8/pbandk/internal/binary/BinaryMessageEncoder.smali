.class public Lpbandk/internal/binary/BinaryMessageEncoder;
.super Ljava/lang/Object;
.source "BinaryMessageEncoder.kt"

# interfaces
.implements Lpbandk/MessageEncoder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpbandk/internal/binary/BinaryMessageEncoder$Companion;,
        Lpbandk/internal/binary/BinaryMessageEncoder$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBinaryMessageEncoder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BinaryMessageEncoder.kt\npbandk/internal/binary/BinaryMessageEncoder\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,141:1\n1863#2,2:142\n1557#2:144\n1628#2,3:145\n1863#2,2:150\n216#3,2:148\n*S KotlinDebug\n*F\n+ 1 BinaryMessageEncoder.kt\npbandk/internal/binary/BinaryMessageEncoder\n*L\n103#1:142,2\n114#1:144\n114#1:145,3\n126#1:150,2\n120#1:148,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0010\u0018\u0000 \'2\u00020\u0001:\u0001\'B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\u0006\u001a\u00020\u0007\"\u0008\u0008\u0000\u0010\u0008*\u00020\t2\u0006\u0010\n\u001a\u0002H\u0008H\u0016\u00a2\u0006\u0002\u0010\u000bJ \u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0002JG\u0010\u0013\u001a\u00020\u0007\"\u0008\u0008\u0000\u0010\u0008*\u00020\u00122\u0006\u0010\r\u001a\u00020\u000e2\n\u0010\u000f\u001a\u0006\u0012\u0002\u0008\u00030\u00142\u0006\u0010\u0011\u001a\u0002H\u00082\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u0002H\u0008\u0012\u0004\u0012\u00020\u000e0\u0016H\u0002\u00a2\u0006\u0002\u0010\u0017J\u0018\u0010\u0018\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\tH\u0002J\u0018\u0010\u0019\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\tH\u0002J,\u0010\u001a\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000e2\n\u0010\u001b\u001a\u0006\u0012\u0002\u0008\u00030\u001c2\u0006\u0010\u001d\u001a\u00020\u00102\u0006\u0010\u001e\u001a\u00020\u001fH\u0002J0\u0010 \u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000e2\u000e\u0010!\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\"2\u000e\u0010\u000f\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030#H\u0002J\u0010\u0010$\u001a\u00020\u00072\u0006\u0010%\u001a\u00020&H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006("
    }
    d2 = {
        "Lpbandk/internal/binary/BinaryMessageEncoder;",
        "Lpbandk/MessageEncoder;",
        "wireEncoder",
        "Lpbandk/internal/binary/BinaryWireEncoder;",
        "<init>",
        "(Lpbandk/internal/binary/BinaryWireEncoder;)V",
        "writeMessage",
        "",
        "T",
        "Lpbandk/Message;",
        "message",
        "(Lpbandk/Message;)V",
        "writeFieldValue",
        "fieldNum",
        "",
        "type",
        "Lpbandk/FieldDescriptor$Type;",
        "value",
        "",
        "writeWrapperValue",
        "Lpbandk/FieldDescriptor$Type$Message;",
        "sizeFn",
        "Lkotlin/Function1;",
        "(ILpbandk/FieldDescriptor$Type$Message;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V",
        "writeLengthPrefixedMessage",
        "writeDelimitedMessage",
        "writeRepeatedValue",
        "list",
        "",
        "valueType",
        "packed",
        "",
        "writeMapValue",
        "map",
        "",
        "Lpbandk/FieldDescriptor$Type$Map;",
        "writeUnknownField",
        "field",
        "Lpbandk/UnknownField;",
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
.field public static final Companion:Lpbandk/internal/binary/BinaryMessageEncoder$Companion;


# instance fields
.field private final wireEncoder:Lpbandk/internal/binary/BinaryWireEncoder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpbandk/internal/binary/BinaryMessageEncoder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpbandk/internal/binary/BinaryMessageEncoder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpbandk/internal/binary/BinaryMessageEncoder;->Companion:Lpbandk/internal/binary/BinaryMessageEncoder$Companion;

    return-void
.end method

.method public constructor <init>(Lpbandk/internal/binary/BinaryWireEncoder;)V
    .locals 1

    const-string v0, "wireEncoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpbandk/internal/binary/BinaryMessageEncoder;->wireEncoder:Lpbandk/internal/binary/BinaryWireEncoder;

    return-void
.end method

.method private final writeDelimitedMessage(ILpbandk/Message;)V
    .locals 1

    .line 94
    iget-object v0, p0, Lpbandk/internal/binary/BinaryMessageEncoder;->wireEncoder:Lpbandk/internal/binary/BinaryWireEncoder;

    invoke-interface {v0, p1}, Lpbandk/internal/binary/BinaryWireEncoder;->writeGroupStart(I)V

    .line 95
    invoke-virtual {p0, p2}, Lpbandk/internal/binary/BinaryMessageEncoder;->writeMessage(Lpbandk/Message;)V

    .line 96
    iget-object p2, p0, Lpbandk/internal/binary/BinaryMessageEncoder;->wireEncoder:Lpbandk/internal/binary/BinaryWireEncoder;

    invoke-interface {p2, p1}, Lpbandk/internal/binary/BinaryWireEncoder;->writeGroupEnd(I)V

    return-void
.end method

.method private final writeFieldValue(ILpbandk/FieldDescriptor$Type;Ljava/lang/Object;)V
    .locals 3

    .line 43
    instance-of v0, p2, Lpbandk/FieldDescriptor$Type$Primitive;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpbandk/internal/binary/BinaryMessageEncoder;->wireEncoder:Lpbandk/internal/binary/BinaryWireEncoder;

    check-cast p2, Lpbandk/FieldDescriptor$Type$Primitive;

    invoke-static {v0, p1, p2, p3}, Lpbandk/internal/binary/BinaryWireEncoderKt;->writePrimitiveValue(Lpbandk/internal/binary/BinaryWireEncoder;ILpbandk/FieldDescriptor$Type$Primitive;Ljava/lang/Object;)V

    return-void

    .line 45
    :cond_0
    instance-of v0, p2, Lpbandk/FieldDescriptor$Type$Message;

    if-eqz v0, :cond_c

    check-cast p2, Lpbandk/FieldDescriptor$Type$Message;

    invoke-virtual {p2}, Lpbandk/FieldDescriptor$Type$Message;->getMessageCompanion$pbandk_runtime_release()Lpbandk/Message$Companion;

    move-result-object v0

    .line 46
    sget-object v1, Lpbandk/wkt/DoubleValue;->Companion:Lpbandk/wkt/DoubleValue$Companion;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "null cannot be cast to non-null type kotlin.Double"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljava/lang/Double;

    new-instance v0, Lpbandk/internal/binary/BinaryMessageEncoder$writeFieldValue$1;

    invoke-static {}, Lpbandk/internal/binary/Sizer_jvmKt;->getPlatformSizer()Lpbandk/internal/binary/Sizer;

    move-result-object v1

    invoke-direct {v0, v1}, Lpbandk/internal/binary/BinaryMessageEncoder$writeFieldValue$1;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, p1, p2, p3, v0}, Lpbandk/internal/binary/BinaryMessageEncoder;->writeWrapperValue(ILpbandk/FieldDescriptor$Type$Message;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 47
    :cond_1
    sget-object v1, Lpbandk/wkt/FloatValue;->Companion:Lpbandk/wkt/FloatValue$Companion;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljava/lang/Float;

    new-instance v0, Lpbandk/internal/binary/BinaryMessageEncoder$writeFieldValue$2;

    invoke-static {}, Lpbandk/internal/binary/Sizer_jvmKt;->getPlatformSizer()Lpbandk/internal/binary/Sizer;

    move-result-object v1

    invoke-direct {v0, v1}, Lpbandk/internal/binary/BinaryMessageEncoder$writeFieldValue$2;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, p1, p2, p3, v0}, Lpbandk/internal/binary/BinaryMessageEncoder;->writeWrapperValue(ILpbandk/FieldDescriptor$Type$Message;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 48
    :cond_2
    sget-object v1, Lpbandk/wkt/Int64Value;->Companion:Lpbandk/wkt/Int64Value$Companion;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "null cannot be cast to non-null type kotlin.Long"

    if-eqz v1, :cond_3

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljava/lang/Long;

    new-instance v0, Lpbandk/internal/binary/BinaryMessageEncoder$writeFieldValue$3;

    invoke-static {}, Lpbandk/internal/binary/Sizer_jvmKt;->getPlatformSizer()Lpbandk/internal/binary/Sizer;

    move-result-object v1

    invoke-direct {v0, v1}, Lpbandk/internal/binary/BinaryMessageEncoder$writeFieldValue$3;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, p1, p2, p3, v0}, Lpbandk/internal/binary/BinaryMessageEncoder;->writeWrapperValue(ILpbandk/FieldDescriptor$Type$Message;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 49
    :cond_3
    sget-object v1, Lpbandk/wkt/UInt64Value;->Companion:Lpbandk/wkt/UInt64Value$Companion;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljava/lang/Long;

    new-instance v0, Lpbandk/internal/binary/BinaryMessageEncoder$writeFieldValue$4;

    invoke-static {}, Lpbandk/internal/binary/Sizer_jvmKt;->getPlatformSizer()Lpbandk/internal/binary/Sizer;

    move-result-object v1

    invoke-direct {v0, v1}, Lpbandk/internal/binary/BinaryMessageEncoder$writeFieldValue$4;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, p1, p2, p3, v0}, Lpbandk/internal/binary/BinaryMessageEncoder;->writeWrapperValue(ILpbandk/FieldDescriptor$Type$Message;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 50
    :cond_4
    sget-object v1, Lpbandk/wkt/Int32Value;->Companion:Lpbandk/wkt/Int32Value$Companion;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "null cannot be cast to non-null type kotlin.Int"

    if-eqz v1, :cond_5

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljava/lang/Integer;

    new-instance v0, Lpbandk/internal/binary/BinaryMessageEncoder$writeFieldValue$5;

    invoke-static {}, Lpbandk/internal/binary/Sizer_jvmKt;->getPlatformSizer()Lpbandk/internal/binary/Sizer;

    move-result-object v1

    invoke-direct {v0, v1}, Lpbandk/internal/binary/BinaryMessageEncoder$writeFieldValue$5;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, p1, p2, p3, v0}, Lpbandk/internal/binary/BinaryMessageEncoder;->writeWrapperValue(ILpbandk/FieldDescriptor$Type$Message;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 51
    :cond_5
    sget-object v1, Lpbandk/wkt/UInt32Value;->Companion:Lpbandk/wkt/UInt32Value$Companion;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljava/lang/Integer;

    new-instance v0, Lpbandk/internal/binary/BinaryMessageEncoder$writeFieldValue$6;

    invoke-static {}, Lpbandk/internal/binary/Sizer_jvmKt;->getPlatformSizer()Lpbandk/internal/binary/Sizer;

    move-result-object v1

    invoke-direct {v0, v1}, Lpbandk/internal/binary/BinaryMessageEncoder$writeFieldValue$6;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, p1, p2, p3, v0}, Lpbandk/internal/binary/BinaryMessageEncoder;->writeWrapperValue(ILpbandk/FieldDescriptor$Type$Message;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 52
    :cond_6
    sget-object v1, Lpbandk/wkt/BoolValue;->Companion:Lpbandk/wkt/BoolValue$Companion;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v0, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljava/lang/Boolean;

    new-instance v0, Lpbandk/internal/binary/BinaryMessageEncoder$writeFieldValue$7;

    invoke-static {}, Lpbandk/internal/binary/Sizer_jvmKt;->getPlatformSizer()Lpbandk/internal/binary/Sizer;

    move-result-object v1

    invoke-direct {v0, v1}, Lpbandk/internal/binary/BinaryMessageEncoder$writeFieldValue$7;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, p1, p2, p3, v0}, Lpbandk/internal/binary/BinaryMessageEncoder;->writeWrapperValue(ILpbandk/FieldDescriptor$Type$Message;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 53
    :cond_7
    sget-object v1, Lpbandk/wkt/StringValue;->Companion:Lpbandk/wkt/StringValue$Companion;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljava/lang/String;

    new-instance v0, Lpbandk/internal/binary/BinaryMessageEncoder$writeFieldValue$8;

    invoke-static {}, Lpbandk/internal/binary/Sizer_jvmKt;->getPlatformSizer()Lpbandk/internal/binary/Sizer;

    move-result-object v1

    invoke-direct {v0, v1}, Lpbandk/internal/binary/BinaryMessageEncoder$writeFieldValue$8;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, p1, p2, p3, v0}, Lpbandk/internal/binary/BinaryMessageEncoder;->writeWrapperValue(ILpbandk/FieldDescriptor$Type$Message;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 54
    :cond_8
    sget-object v1, Lpbandk/wkt/BytesValue;->Companion:Lpbandk/wkt/BytesValue$Companion;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "null cannot be cast to non-null type pbandk.ByteArr"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lpbandk/ByteArr;

    new-instance v0, Lpbandk/internal/binary/BinaryMessageEncoder$writeFieldValue$9;

    invoke-static {}, Lpbandk/internal/binary/Sizer_jvmKt;->getPlatformSizer()Lpbandk/internal/binary/Sizer;

    move-result-object v1

    invoke-direct {v0, v1}, Lpbandk/internal/binary/BinaryMessageEncoder$writeFieldValue$9;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, p1, p2, p3, v0}, Lpbandk/internal/binary/BinaryMessageEncoder;->writeWrapperValue(ILpbandk/FieldDescriptor$Type$Message;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 55
    :cond_9
    invoke-virtual {p2}, Lpbandk/FieldDescriptor$Type$Message;->getEncoding$pbandk_runtime_release()Lpbandk/MessageEncoding;

    move-result-object p2

    sget-object v0, Lpbandk/internal/binary/BinaryMessageEncoder$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Lpbandk/MessageEncoding;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    const-string v1, "null cannot be cast to non-null type pbandk.Message"

    if-eq p2, v0, :cond_b

    const/4 v0, 0x2

    if-ne p2, v0, :cond_a

    .line 57
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lpbandk/Message;

    invoke-direct {p0, p1, p3}, Lpbandk/internal/binary/BinaryMessageEncoder;->writeDelimitedMessage(ILpbandk/Message;)V

    return-void

    .line 55
    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 56
    :cond_b
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lpbandk/Message;

    invoke-direct {p0, p1, p3}, Lpbandk/internal/binary/BinaryMessageEncoder;->writeLengthPrefixedMessage(ILpbandk/Message;)V

    return-void

    .line 60
    :cond_c
    instance-of v0, p2, Lpbandk/FieldDescriptor$Type$Enum;

    if-eqz v0, :cond_d

    iget-object p2, p0, Lpbandk/internal/binary/BinaryMessageEncoder;->wireEncoder:Lpbandk/internal/binary/BinaryWireEncoder;

    const-string v0, "null cannot be cast to non-null type pbandk.Message.Enum"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lpbandk/Message$Enum;

    invoke-interface {p2, p1, p3}, Lpbandk/internal/binary/BinaryWireEncoder;->writeEnum(ILpbandk/Message$Enum;)V

    return-void

    .line 62
    :cond_d
    instance-of v0, p2, Lpbandk/FieldDescriptor$Type$Repeated;

    if-eqz v0, :cond_e

    .line 64
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<*>"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljava/util/List;

    .line 65
    check-cast p2, Lpbandk/FieldDescriptor$Type$Repeated;

    invoke-virtual {p2}, Lpbandk/FieldDescriptor$Type$Repeated;->getValueType$pbandk_runtime_release()Lpbandk/FieldDescriptor$Type;

    move-result-object v0

    .line 66
    invoke-virtual {p2}, Lpbandk/FieldDescriptor$Type$Repeated;->getPacked()Z

    move-result p2

    .line 62
    invoke-direct {p0, p1, p3, v0, p2}, Lpbandk/internal/binary/BinaryMessageEncoder;->writeRepeatedValue(ILjava/util/List;Lpbandk/FieldDescriptor$Type;Z)V

    return-void

    .line 69
    :cond_e
    instance-of v0, p2, Lpbandk/FieldDescriptor$Type$Map;

    if-eqz v0, :cond_f

    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<*, *>"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljava/util/Map;

    check-cast p2, Lpbandk/FieldDescriptor$Type$Map;

    invoke-direct {p0, p1, p3, p2}, Lpbandk/internal/binary/BinaryMessageEncoder;->writeMapValue(ILjava/util/Map;Lpbandk/FieldDescriptor$Type$Map;)V

    return-void

    .line 42
    :cond_f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private final writeLengthPrefixedMessage(ILpbandk/Message;)V
    .locals 2

    .line 89
    iget-object v0, p0, Lpbandk/internal/binary/BinaryMessageEncoder;->wireEncoder:Lpbandk/internal/binary/BinaryWireEncoder;

    invoke-interface {p2}, Lpbandk/Message;->getProtoSize()I

    move-result v1

    invoke-interface {v0, p1, v1}, Lpbandk/internal/binary/BinaryWireEncoder;->writeLengthDelimitedHeader(II)V

    .line 90
    invoke-virtual {p0, p2}, Lpbandk/internal/binary/BinaryMessageEncoder;->writeMessage(Lpbandk/Message;)V

    return-void
.end method

.method private final writeMapValue(ILjava/util/Map;Lpbandk/FieldDescriptor$Type$Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "**>;",
            "Lpbandk/FieldDescriptor$Type$Map<",
            "**>;)V"
        }
    .end annotation

    .line 113
    instance-of v0, p2, Lpbandk/MessageMap;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lpbandk/MessageMap;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 114
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 144
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 145
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 146
    check-cast v1, Ljava/util/Map$Entry;

    .line 115
    new-instance v2, Lpbandk/MessageMap$Entry;

    .line 116
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 117
    invoke-virtual {p3}, Lpbandk/FieldDescriptor$Type$Map;->getEntryCompanion$pbandk_runtime_release()Lpbandk/MessageMap$Entry$Companion;

    move-result-object v5

    const-string v1, "null cannot be cast to non-null type pbandk.MessageMap.Entry.Companion<kotlin.Any?, kotlin.Any?>"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    .line 115
    invoke-direct/range {v2 .. v8}, Lpbandk/MessageMap$Entry;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lpbandk/MessageMap$Entry$Companion;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 146
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 147
    :cond_1
    check-cast v0, Ljava/util/List;

    .line 144
    check-cast v0, Ljava/lang/Iterable;

    .line 119
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    .line 114
    new-instance v0, Lpbandk/MessageMap;

    invoke-direct {v0, p2}, Lpbandk/MessageMap;-><init>(Ljava/util/Set;)V

    .line 120
    :cond_2
    check-cast v0, Ljava/util/Map;

    .line 148
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    .line 121
    const-string v0, "null cannot be cast to non-null type pbandk.MessageMap.Entry<*, *>"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lpbandk/MessageMap$Entry;

    check-cast p3, Lpbandk/Message;

    invoke-direct {p0, p1, p3}, Lpbandk/internal/binary/BinaryMessageEncoder;->writeLengthPrefixedMessage(ILpbandk/Message;)V

    goto :goto_2

    :cond_3
    return-void
.end method

.method private final writeRepeatedValue(ILjava/util/List;Lpbandk/FieldDescriptor$Type;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Lpbandk/FieldDescriptor$Type;",
            "Z)V"
        }
    .end annotation

    if-eqz p4, :cond_0

    .line 101
    iget-object p4, p0, Lpbandk/internal/binary/BinaryMessageEncoder;->wireEncoder:Lpbandk/internal/binary/BinaryWireEncoder;

    invoke-interface {p4, p1, p2, p3}, Lpbandk/internal/binary/BinaryWireEncoder;->writePackedRepeated(ILjava/util/List;Lpbandk/FieldDescriptor$Type;)V

    return-void

    .line 103
    :cond_0
    check-cast p2, Ljava/lang/Iterable;

    .line 142
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    if-eqz p4, :cond_1

    .line 104
    invoke-direct {p0, p1, p3, p4}, Lpbandk/internal/binary/BinaryMessageEncoder;->writeFieldValue(ILpbandk/FieldDescriptor$Type;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Required value was null."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-void
.end method

.method private final writeUnknownField(Lpbandk/UnknownField;)V
    .locals 5

    .line 126
    invoke-virtual {p1}, Lpbandk/UnknownField;->getValues()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 150
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpbandk/UnknownField$Value;

    .line 127
    invoke-virtual {v1}, Lpbandk/UnknownField$Value;->getWireType()I

    move-result v2

    invoke-static {v2}, Lpbandk/internal/binary/WireType;->constructor-impl(I)I

    move-result v2

    sget-object v3, Lpbandk/internal/binary/WireType;->Companion:Lpbandk/internal/binary/WireType$Companion;

    invoke-virtual {v3}, Lpbandk/internal/binary/WireType$Companion;->getSTART_GROUP-K6X5YLY()I

    move-result v3

    invoke-static {v2, v3}, Lpbandk/internal/binary/WireType;->equals-impl0(II)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lpbandk/UnknownField$Value;->getWireType()I

    move-result v2

    invoke-static {v2}, Lpbandk/internal/binary/WireType;->constructor-impl(I)I

    move-result v2

    sget-object v3, Lpbandk/internal/binary/WireType;->Companion:Lpbandk/internal/binary/WireType$Companion;

    invoke-virtual {v3}, Lpbandk/internal/binary/WireType$Companion;->getEND_GROUP-K6X5YLY()I

    move-result v3

    invoke-static {v2, v3}, Lpbandk/internal/binary/WireType;->equals-impl0(II)Z

    move-result v2

    if-nez v2, :cond_0

    .line 130
    iget-object v2, p0, Lpbandk/internal/binary/BinaryMessageEncoder;->wireEncoder:Lpbandk/internal/binary/BinaryWireEncoder;

    invoke-virtual {p1}, Lpbandk/UnknownField;->getFieldNum()I

    move-result v3

    invoke-virtual {v1}, Lpbandk/UnknownField$Value;->getWireType()I

    move-result v4

    invoke-static {v4}, Lpbandk/internal/binary/WireType;->constructor-impl(I)I

    move-result v4

    invoke-virtual {v1}, Lpbandk/UnknownField$Value;->getRawBytes()Lpbandk/ByteArr;

    move-result-object v1

    invoke-virtual {v1}, Lpbandk/ByteArr;->getArray()[B

    move-result-object v1

    invoke-interface {v2, v3, v4, v1}, Lpbandk/internal/binary/BinaryWireEncoder;->writeRawBytes-9N1wL9M(II[B)V

    goto :goto_0

    .line 128
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :cond_1
    return-void
.end method

.method private final writeWrapperValue(ILpbandk/FieldDescriptor$Type$Message;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lpbandk/FieldDescriptor$Type$Message<",
            "*>;TT;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 79
    invoke-virtual {p2}, Lpbandk/FieldDescriptor$Type$Message;->getMessageCompanion$pbandk_runtime_release()Lpbandk/Message$Companion;

    move-result-object p2

    invoke-interface {p2}, Lpbandk/Message$Companion;->getDescriptor()Lpbandk/MessageDescriptor;

    move-result-object p2

    invoke-virtual {p2}, Lpbandk/MessageDescriptor;->getFields()Ljava/util/Collection;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->first(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpbandk/FieldDescriptor;

    invoke-virtual {p2}, Lpbandk/FieldDescriptor;->getType$pbandk_runtime_release()Lpbandk/FieldDescriptor$Type;

    move-result-object p2

    .line 80
    invoke-virtual {p2, p3}, Lpbandk/FieldDescriptor$Type;->isDefaultValue$pbandk_runtime_release(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    iget-object p2, p0, Lpbandk/internal/binary/BinaryMessageEncoder;->wireEncoder:Lpbandk/internal/binary/BinaryWireEncoder;

    const/4 p3, 0x0

    invoke-interface {p2, p1, p3}, Lpbandk/internal/binary/BinaryWireEncoder;->writeLengthDelimitedHeader(II)V

    return-void

    .line 83
    :cond_0
    iget-object v0, p0, Lpbandk/internal/binary/BinaryMessageEncoder;->wireEncoder:Lpbandk/internal/binary/BinaryWireEncoder;

    invoke-static {}, Lpbandk/internal/binary/Sizer_jvmKt;->getPlatformSizer()Lpbandk/internal/binary/Sizer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lpbandk/internal/binary/Sizer;->tagSize(I)I

    move-result v1

    invoke-interface {p4, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    add-int/2addr v1, p4

    invoke-interface {v0, p1, v1}, Lpbandk/internal/binary/BinaryWireEncoder;->writeLengthDelimitedHeader(II)V

    .line 84
    invoke-direct {p0, v2, p2, p3}, Lpbandk/internal/binary/BinaryMessageEncoder;->writeFieldValue(ILpbandk/FieldDescriptor$Type;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public writeMessage(Lpbandk/Message;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lpbandk/Message;",
            ">(TT;)V"
        }
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-interface {p1}, Lpbandk/Message;->getDescriptor()Lpbandk/MessageDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lpbandk/MessageDescriptor;->getFields()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpbandk/FieldDescriptor;

    .line 29
    invoke-virtual {v1}, Lpbandk/FieldDescriptor;->getValue$pbandk_runtime_release()Lkotlin/reflect/KProperty1;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type kotlin.reflect.KProperty1<T of pbandk.internal.binary.BinaryMessageEncoder.writeMessage, *>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, p1}, Lkotlin/reflect/KProperty1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 31
    invoke-virtual {v1}, Lpbandk/FieldDescriptor;->getType$pbandk_runtime_release()Lpbandk/FieldDescriptor$Type;

    move-result-object v3

    invoke-static {v3, v2}, Lpbandk/internal/binary/BinaryMessageEncoderKt;->shouldOutputValue(Lpbandk/FieldDescriptor$Type;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    .line 32
    invoke-virtual {v1}, Lpbandk/FieldDescriptor;->getNumber$pbandk_runtime_release()I

    move-result v3

    invoke-virtual {v1}, Lpbandk/FieldDescriptor;->getType$pbandk_runtime_release()Lpbandk/FieldDescriptor$Type;

    move-result-object v1

    invoke-direct {p0, v3, v1, v2}, Lpbandk/internal/binary/BinaryMessageEncoder;->writeFieldValue(ILpbandk/FieldDescriptor$Type;Ljava/lang/Object;)V

    goto :goto_0

    .line 36
    :cond_1
    invoke-interface {p1}, Lpbandk/Message;->getUnknownFields()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpbandk/UnknownField;

    .line 37
    invoke-direct {p0, v0}, Lpbandk/internal/binary/BinaryMessageEncoder;->writeUnknownField(Lpbandk/UnknownField;)V

    goto :goto_1

    :cond_2
    return-void
.end method
