.class public interface abstract Lpbandk/internal/binary/Sizer;
.super Ljava/lang/Object;
.source "Sizer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008`\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H&J\u0010\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\tH&J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0003H&J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u000cH&J\u0010\u0010\r\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0003H&J\u0010\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u000cH&J\u0010\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0003H&J\u0010\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u000cH&J\u0010\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0003H&J\u0010\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u000cH&J\u0010\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0003H&J\u0010\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u000cH&J\u0010\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0016H&J\u0010\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0018H&J\u0010\u0010\u0019\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u001aH&J\u001f\u0010\u001b\u001a\u00020\u0003\"\u0008\u0008\u0000\u0010\u001c*\u00020\u001d2\u0006\u0010\u0006\u001a\u0002H\u001cH&\u00a2\u0006\u0002\u0010\u001eJ\u001f\u0010\u001f\u001a\u00020\u0003\"\u0008\u0008\u0000\u0010\u001c*\u00020 2\u0006\u0010\u0006\u001a\u0002H\u001cH&\u00a2\u0006\u0002\u0010!J\'\u0010\"\u001a\u00020\u0003\"\u0008\u0008\u0000\u0010\u001c*\u00020 2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u0002H\u001cH&\u00a2\u0006\u0002\u0010#J\u001f\u0010$\u001a\u00020\u0003\"\u0008\u0008\u0000\u0010\u001c*\u00020 2\u0006\u0010%\u001a\u0002H\u001cH&\u00a2\u0006\u0002\u0010!J4\u0010&\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u001c2\u0006\u0010\u0004\u001a\u00020\u00032\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u0002H\u001c0(2\u0006\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020\u0016H&J0\u0010,\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u001c2\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u0002H\u001c0(2\u0012\u0010-\u001a\u000e\u0012\u0004\u0012\u0002H\u001c\u0012\u0004\u0012\u00020\u00030.H&J(\u0010/\u001a\u00020\u00032\u000e\u00100\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003012\u000e\u00102\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u000303H&\u00a8\u00064"
    }
    d2 = {
        "Lpbandk/internal/binary/Sizer;",
        "",
        "tagSize",
        "",
        "fieldNum",
        "doubleSize",
        "value",
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
        "",
        "stringSize",
        "",
        "bytesSize",
        "Lpbandk/ByteArr;",
        "enumSize",
        "T",
        "Lpbandk/Message$Enum;",
        "(Lpbandk/Message$Enum;)I",
        "lengthPrefixedMessageSize",
        "Lpbandk/Message;",
        "(Lpbandk/Message;)I",
        "delimitedMessageSize",
        "(ILpbandk/Message;)I",
        "rawMessageSize",
        "message",
        "repeatedSize",
        "list",
        "",
        "valueType",
        "Lpbandk/FieldDescriptor$Type;",
        "packed",
        "packedRepeatedSize",
        "sizeFn",
        "Lkotlin/Function1;",
        "mapSize",
        "map",
        "",
        "entryCompanion",
        "Lpbandk/MessageMap$Entry$Companion;",
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
.method public abstract boolSize(Z)I
.end method

.method public abstract bytesSize(Lpbandk/ByteArr;)I
.end method

.method public abstract delimitedMessageSize(ILpbandk/Message;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lpbandk/Message;",
            ">(ITT;)I"
        }
    .end annotation
.end method

.method public abstract doubleSize(D)I
.end method

.method public abstract enumSize(Lpbandk/Message$Enum;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lpbandk/Message$Enum;",
            ">(TT;)I"
        }
    .end annotation
.end method

.method public abstract fixed32Size(I)I
.end method

.method public abstract fixed64Size(J)I
.end method

.method public abstract floatSize(F)I
.end method

.method public abstract int32Size(I)I
.end method

.method public abstract int64Size(J)I
.end method

.method public abstract lengthPrefixedMessageSize(Lpbandk/Message;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lpbandk/Message;",
            ">(TT;)I"
        }
    .end annotation
.end method

.method public abstract mapSize(Ljava/util/Map;Lpbandk/MessageMap$Entry$Companion;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;",
            "Lpbandk/MessageMap$Entry$Companion<",
            "**>;)I"
        }
    .end annotation
.end method

.method public abstract packedRepeatedSize(Ljava/util/List;Lkotlin/jvm/functions/Function1;)I
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
.end method

.method public abstract rawMessageSize(Lpbandk/Message;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lpbandk/Message;",
            ">(TT;)I"
        }
    .end annotation
.end method

.method public abstract repeatedSize(ILjava/util/List;Lpbandk/FieldDescriptor$Type;Z)I
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
.end method

.method public abstract sFixed32Size(I)I
.end method

.method public abstract sFixed64Size(J)I
.end method

.method public abstract sInt32Size(I)I
.end method

.method public abstract sInt64Size(J)I
.end method

.method public abstract stringSize(Ljava/lang/String;)I
.end method

.method public abstract tagSize(I)I
.end method

.method public abstract uInt32Size(I)I
.end method

.method public abstract uInt64Size(J)I
.end method
