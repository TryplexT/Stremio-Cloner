.class public interface abstract Lpbandk/internal/binary/BinaryWireDecoder;
.super Ljava/lang/Object;
.source "BinaryWireDecoder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpbandk/internal/binary/BinaryWireDecoder$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008`\u0018\u00002\u00020\u0001J\u000f\u0010\u0002\u001a\u00020\u0003H&\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0003H&\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0008\u0010\u0011\u001a\u00020\u0012H&J\u0008\u0010\u0013\u001a\u00020\u0014H&J\u0008\u0010\u0015\u001a\u00020\u0016H&J\u0008\u0010\u0017\u001a\u00020\u0018H&J\u0008\u0010\u0019\u001a\u00020\u0016H&J\u0008\u0010\u001a\u001a\u00020\u0018H&J\u0008\u0010\u001b\u001a\u00020\u0016H&J\u0008\u0010\u001c\u001a\u00020\u0018H&J\u0008\u0010\u001d\u001a\u00020\u0016H&J\u0008\u0010\u001e\u001a\u00020\u0018H&J\u0008\u0010\u001f\u001a\u00020\u0016H&J\u0008\u0010 \u001a\u00020\u0018H&J\u0008\u0010!\u001a\u00020\"H&J\u0008\u0010#\u001a\u00020$H&J\u0008\u0010%\u001a\u00020&H&J%\u0010\'\u001a\u0002H(\"\u0008\u0008\u0000\u0010(*\u00020)2\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u0002H(0+H&\u00a2\u0006\u0002\u0010,J%\u0010-\u001a\u0002H(\"\u0008\u0008\u0000\u0010(*\u00020.2\u000c\u0010/\u001a\u0008\u0012\u0004\u0012\u0002H(00H&\u00a2\u0006\u0002\u00101J%\u00102\u001a\u0002H(\"\u0008\u0008\u0000\u0010(*\u00020.2\u000c\u0010/\u001a\u0008\u0012\u0004\u0012\u0002H(00H&\u00a2\u0006\u0002\u00101J1\u00103\u001a\u0008\u0012\u0004\u0012\u0002H(04\"\u0008\u0008\u0000\u0010(*\u00020\u00012\u0017\u00105\u001a\u0013\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u0002H(06\u00a2\u0006\u0002\u00087H&J\u0019\u00108\u001a\u0004\u0018\u0001092\u0006\u0010:\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008;\u0010<\u00a8\u0006="
    }
    d2 = {
        "Lpbandk/internal/binary/BinaryWireDecoder;",
        "",
        "readTag",
        "Lpbandk/internal/binary/Tag;",
        "readTag-KrpQ4NI",
        "()I",
        "readRawBytes",
        "",
        "type",
        "Lpbandk/internal/binary/WireType;",
        "readRawBytes-zkGAPX0",
        "(I)[B",
        "checkLastTagWas",
        "",
        "value",
        "checkLastTagWas-yDcAfRs",
        "(I)V",
        "readDouble",
        "",
        "readFloat",
        "",
        "readInt32",
        "",
        "readInt64",
        "",
        "readUInt32",
        "readUInt64",
        "readSInt32",
        "readSInt64",
        "readFixed32",
        "readFixed64",
        "readSFixed32",
        "readSFixed64",
        "readBool",
        "",
        "readString",
        "",
        "readBytes",
        "Lpbandk/ByteArr;",
        "readEnum",
        "T",
        "Lpbandk/Message$Enum;",
        "enumCompanion",
        "Lpbandk/Message$Enum$Companion;",
        "(Lpbandk/Message$Enum$Companion;)Lpbandk/Message$Enum;",
        "readLengthPrefixedMessage",
        "Lpbandk/Message;",
        "messageCompanion",
        "Lpbandk/Message$Companion;",
        "(Lpbandk/Message$Companion;)Lpbandk/Message;",
        "readDelimitedMessage",
        "readPackedRepeated",
        "Lkotlin/sequences/Sequence;",
        "readFn",
        "Lkotlin/Function1;",
        "Lkotlin/ExtensionFunctionType;",
        "readUnknownFieldValue",
        "Lpbandk/UnknownField$Value;",
        "wireType",
        "readUnknownFieldValue-zkGAPX0",
        "(I)Lpbandk/UnknownField$Value;",
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
.method public abstract checkLastTagWas-yDcAfRs(I)V
.end method

.method public abstract readBool()Z
.end method

.method public abstract readBytes()Lpbandk/ByteArr;
.end method

.method public abstract readDelimitedMessage(Lpbandk/Message$Companion;)Lpbandk/Message;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lpbandk/Message;",
            ">(",
            "Lpbandk/Message$Companion<",
            "TT;>;)TT;"
        }
    .end annotation
.end method

.method public abstract readDouble()D
.end method

.method public abstract readEnum(Lpbandk/Message$Enum$Companion;)Lpbandk/Message$Enum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lpbandk/Message$Enum;",
            ">(",
            "Lpbandk/Message$Enum$Companion<",
            "TT;>;)TT;"
        }
    .end annotation
.end method

.method public abstract readFixed32()I
.end method

.method public abstract readFixed64()J
.end method

.method public abstract readFloat()F
.end method

.method public abstract readInt32()I
.end method

.method public abstract readInt64()J
.end method

.method public abstract readLengthPrefixedMessage(Lpbandk/Message$Companion;)Lpbandk/Message;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lpbandk/Message;",
            ">(",
            "Lpbandk/Message$Companion<",
            "TT;>;)TT;"
        }
    .end annotation
.end method

.method public abstract readPackedRepeated(Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lpbandk/internal/binary/BinaryWireDecoder;",
            "+TT;>;)",
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract readRawBytes-zkGAPX0(I)[B
.end method

.method public abstract readSFixed32()I
.end method

.method public abstract readSFixed64()J
.end method

.method public abstract readSInt32()I
.end method

.method public abstract readSInt64()J
.end method

.method public abstract readString()Ljava/lang/String;
.end method

.method public abstract readTag-KrpQ4NI()I
.end method

.method public abstract readUInt32()I
.end method

.method public abstract readUInt64()J
.end method

.method public abstract readUnknownFieldValue-zkGAPX0(I)Lpbandk/UnknownField$Value;
.end method
