.class public interface abstract Lpbandk/internal/binary/BinaryWireEncoder;
.super Ljava/lang/Object;
.source "BinaryWireEncoder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008`\u0018\u00002\u00020\u0001J\'\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0018\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u0005H&J\u0010\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J$\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\n\u0010\u0011\u001a\u0006\u0012\u0002\u0008\u00030\u00122\u0006\u0010\u0013\u001a\u00020\u0014H&J\u0018\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0005H&J\u0018\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0017H&J\u0018\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0005H&J\u0018\u0010\u0019\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0017H&J\u0018\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0005H&J\u0018\u0010\u001b\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0017H&J\u0018\u0010\u001c\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u001dH&J\u0018\u0010\u001e\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u001fH&J\u0018\u0010 \u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0005H&J\u0018\u0010!\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0017H&J\u0018\u0010\"\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0005H&J\u0018\u0010#\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0017H&J\u0018\u0010$\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020%H&J\u0018\u0010&\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\'H&J\u0018\u0010(\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020)H&J\u0018\u0010*\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020+H&\u00a8\u0006,"
    }
    d2 = {
        "Lpbandk/internal/binary/BinaryWireEncoder;",
        "",
        "writeRawBytes",
        "",
        "fieldNum",
        "",
        "wireType",
        "Lpbandk/internal/binary/WireType;",
        "value",
        "",
        "writeRawBytes-9N1wL9M",
        "(II[B)V",
        "writeLengthDelimitedHeader",
        "protoSize",
        "writeGroupStart",
        "writeGroupEnd",
        "writePackedRepeated",
        "list",
        "",
        "valueType",
        "Lpbandk/FieldDescriptor$Type;",
        "writeInt32",
        "writeInt64",
        "",
        "writeUInt32",
        "writeUInt64",
        "writeSInt32",
        "writeSInt64",
        "writeBool",
        "",
        "writeEnum",
        "Lpbandk/Message$Enum;",
        "writeFixed32",
        "writeFixed64",
        "writeSFixed32",
        "writeSFixed64",
        "writeFloat",
        "",
        "writeDouble",
        "",
        "writeString",
        "",
        "writeBytes",
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


# virtual methods
.method public abstract writeBool(IZ)V
.end method

.method public abstract writeBytes(ILpbandk/ByteArr;)V
.end method

.method public abstract writeDouble(ID)V
.end method

.method public abstract writeEnum(ILpbandk/Message$Enum;)V
.end method

.method public abstract writeFixed32(II)V
.end method

.method public abstract writeFixed64(IJ)V
.end method

.method public abstract writeFloat(IF)V
.end method

.method public abstract writeGroupEnd(I)V
.end method

.method public abstract writeGroupStart(I)V
.end method

.method public abstract writeInt32(II)V
.end method

.method public abstract writeInt64(IJ)V
.end method

.method public abstract writeLengthDelimitedHeader(II)V
.end method

.method public abstract writePackedRepeated(ILjava/util/List;Lpbandk/FieldDescriptor$Type;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Lpbandk/FieldDescriptor$Type;",
            ")V"
        }
    .end annotation
.end method

.method public abstract writeRawBytes-9N1wL9M(II[B)V
.end method

.method public abstract writeSFixed32(II)V
.end method

.method public abstract writeSFixed64(IJ)V
.end method

.method public abstract writeSInt32(II)V
.end method

.method public abstract writeSInt64(IJ)V
.end method

.method public abstract writeString(ILjava/lang/String;)V
.end method

.method public abstract writeUInt32(II)V
.end method

.method public abstract writeUInt64(IJ)V
.end method
