.class public final Lpbandk/internal/binary/BinaryWireEncoderKt;
.super Ljava/lang/Object;
.source "BinaryWireEncoder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\u001a(\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0000\u00a8\u0006\t"
    }
    d2 = {
        "writePrimitiveValue",
        "",
        "Lpbandk/internal/binary/BinaryWireEncoder;",
        "fieldNum",
        "",
        "type",
        "Lpbandk/FieldDescriptor$Type$Primitive;",
        "value",
        "",
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
.method public static final writePrimitiveValue(Lpbandk/internal/binary/BinaryWireEncoder;ILpbandk/FieldDescriptor$Type$Primitive;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpbandk/internal/binary/BinaryWireEncoder;",
            "I",
            "Lpbandk/FieldDescriptor$Type$Primitive<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    instance-of v0, p2, Lpbandk/FieldDescriptor$Type$Primitive$Double;

    if-eqz v0, :cond_0

    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    invoke-interface {p0, p1, p2, p3}, Lpbandk/internal/binary/BinaryWireEncoder;->writeDouble(ID)V

    return-void

    .line 58
    :cond_0
    instance-of v0, p2, Lpbandk/FieldDescriptor$Type$Primitive$Float;

    if-eqz v0, :cond_1

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-interface {p0, p1, p2}, Lpbandk/internal/binary/BinaryWireEncoder;->writeFloat(IF)V

    return-void

    .line 59
    :cond_1
    instance-of v0, p2, Lpbandk/FieldDescriptor$Type$Primitive$Int64;

    if-eqz v0, :cond_2

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-interface {p0, p1, p2, p3}, Lpbandk/internal/binary/BinaryWireEncoder;->writeInt64(IJ)V

    return-void

    .line 60
    :cond_2
    instance-of v0, p2, Lpbandk/FieldDescriptor$Type$Primitive$UInt64;

    if-eqz v0, :cond_3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-interface {p0, p1, p2, p3}, Lpbandk/internal/binary/BinaryWireEncoder;->writeUInt64(IJ)V

    return-void

    .line 61
    :cond_3
    instance-of v0, p2, Lpbandk/FieldDescriptor$Type$Primitive$Int32;

    if-eqz v0, :cond_4

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p0, p1, p2}, Lpbandk/internal/binary/BinaryWireEncoder;->writeInt32(II)V

    return-void

    .line 62
    :cond_4
    instance-of v0, p2, Lpbandk/FieldDescriptor$Type$Primitive$Fixed64;

    if-eqz v0, :cond_5

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-interface {p0, p1, p2, p3}, Lpbandk/internal/binary/BinaryWireEncoder;->writeFixed64(IJ)V

    return-void

    .line 63
    :cond_5
    instance-of v0, p2, Lpbandk/FieldDescriptor$Type$Primitive$Fixed32;

    if-eqz v0, :cond_6

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p0, p1, p2}, Lpbandk/internal/binary/BinaryWireEncoder;->writeFixed32(II)V

    return-void

    .line 64
    :cond_6
    instance-of v0, p2, Lpbandk/FieldDescriptor$Type$Primitive$Bool;

    if-eqz v0, :cond_7

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p0, p1, p2}, Lpbandk/internal/binary/BinaryWireEncoder;->writeBool(IZ)V

    return-void

    .line 65
    :cond_7
    instance-of v0, p2, Lpbandk/FieldDescriptor$Type$Primitive$String;

    if-eqz v0, :cond_8

    check-cast p3, Ljava/lang/String;

    invoke-interface {p0, p1, p3}, Lpbandk/internal/binary/BinaryWireEncoder;->writeString(ILjava/lang/String;)V

    return-void

    .line 66
    :cond_8
    instance-of v0, p2, Lpbandk/FieldDescriptor$Type$Primitive$Bytes;

    if-eqz v0, :cond_9

    check-cast p3, Lpbandk/ByteArr;

    invoke-interface {p0, p1, p3}, Lpbandk/internal/binary/BinaryWireEncoder;->writeBytes(ILpbandk/ByteArr;)V

    return-void

    .line 67
    :cond_9
    instance-of v0, p2, Lpbandk/FieldDescriptor$Type$Primitive$UInt32;

    if-eqz v0, :cond_a

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p0, p1, p2}, Lpbandk/internal/binary/BinaryWireEncoder;->writeUInt32(II)V

    return-void

    .line 68
    :cond_a
    instance-of v0, p2, Lpbandk/FieldDescriptor$Type$Primitive$SFixed32;

    if-eqz v0, :cond_b

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p0, p1, p2}, Lpbandk/internal/binary/BinaryWireEncoder;->writeSFixed32(II)V

    return-void

    .line 69
    :cond_b
    instance-of v0, p2, Lpbandk/FieldDescriptor$Type$Primitive$SFixed64;

    if-eqz v0, :cond_c

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-interface {p0, p1, p2, p3}, Lpbandk/internal/binary/BinaryWireEncoder;->writeSFixed64(IJ)V

    return-void

    .line 70
    :cond_c
    instance-of v0, p2, Lpbandk/FieldDescriptor$Type$Primitive$SInt32;

    if-eqz v0, :cond_d

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p0, p1, p2}, Lpbandk/internal/binary/BinaryWireEncoder;->writeSInt32(II)V

    return-void

    .line 71
    :cond_d
    instance-of p2, p2, Lpbandk/FieldDescriptor$Type$Primitive$SInt64;

    if-eqz p2, :cond_e

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-interface {p0, p1, p2, p3}, Lpbandk/internal/binary/BinaryWireEncoder;->writeSInt64(IJ)V

    return-void

    .line 56
    :cond_e
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
