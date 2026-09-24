.class public final Lpbandk/MessageKt;
.super Ljava/lang/Object;
.source "Message.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMessage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Message.kt\npbandk/MessageKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,82:1\n1#2:83\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a#\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003*\u0002H\u00022\u0006\u0010\u0004\u001a\u00020\u0005H\u0007\u00a2\u0006\u0002\u0010\u0006\u001a\u001b\u0010\u0007\u001a\u00020\u0008\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003*\u0002H\u0002H\u0007\u00a2\u0006\u0002\u0010\t\u001a)\u0010\n\u001a\u0002H\u0002\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003*\u0008\u0012\u0004\u0012\u0002H\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0008H\u0007\u00a2\u0006\u0002\u0010\r\u001a*\u0010\u000e\u001a\u0004\u0018\u0001H\u0002\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003*\u0004\u0018\u0001H\u00022\u0008\u0010\u000f\u001a\u0004\u0018\u0001H\u0002H\u0087\u0002\u00a2\u0006\u0002\u0010\u0010\u001a9\u0010\u0011\u001a\u0002H\u0012\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003\"\u0004\u0008\u0001\u0010\u0012*\u0002H\u00022\u0016\u0010\u0013\u001a\u0012\u0012\u0006\u0008\u0001\u0012\u0002H\u0002\u0012\u0006\u0008\u0001\u0012\u0002H\u00120\u0014H\u0007\u00a2\u0006\u0002\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "encodeWith",
        "",
        "T",
        "Lpbandk/Message;",
        "m",
        "Lpbandk/MessageEncoder;",
        "(Lpbandk/Message;Lpbandk/MessageEncoder;)V",
        "encodeToByteArray",
        "",
        "(Lpbandk/Message;)[B",
        "decodeFromByteArray",
        "Lpbandk/Message$Companion;",
        "arr",
        "(Lpbandk/Message$Companion;[B)Lpbandk/Message;",
        "plus",
        "other",
        "(Lpbandk/Message;Lpbandk/Message;)Lpbandk/Message;",
        "getFieldValue",
        "F",
        "fieldDescriptor",
        "Lpbandk/FieldDescriptor;",
        "(Lpbandk/Message;Lpbandk/FieldDescriptor;)Ljava/lang/Object;",
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
.method public static final decodeFromByteArray(Lpbandk/Message$Companion;[B)Lpbandk/Message;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lpbandk/Message;",
            ">(",
            "Lpbandk/Message$Companion<",
            "TT;>;[B)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpbandk/InvalidProtocolBufferException;
        }
    .end annotation

    .annotation runtime Lpbandk/Export;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arr"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    sget-object v0, Lpbandk/internal/binary/BinaryMessageDecoder;->Companion:Lpbandk/internal/binary/BinaryMessageDecoder$Companion;

    invoke-static {v0, p1}, Lpbandk/internal/binary/BinaryMessageDecoder_jvmKt;->fromByteArray(Lpbandk/internal/binary/BinaryMessageDecoder$Companion;[B)Lpbandk/MessageDecoder;

    move-result-object p1

    invoke-interface {p0, p1}, Lpbandk/Message$Companion;->decodeWith(Lpbandk/MessageDecoder;)Lpbandk/Message;

    move-result-object p0

    return-object p0
.end method

.method public static final encodeToByteArray(Lpbandk/Message;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lpbandk/Message;",
            ">(TT;)[B"
        }
    .end annotation

    .annotation runtime Lpbandk/Export;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    sget-object v0, Lpbandk/internal/binary/BinaryMessageEncoder;->Companion:Lpbandk/internal/binary/BinaryMessageEncoder$Companion;

    invoke-interface {p0}, Lpbandk/Message;->getProtoSize()I

    move-result v1

    invoke-static {v0, v1}, Lpbandk/internal/binary/BinaryMessageEncoder_jvmKt;->allocate(Lpbandk/internal/binary/BinaryMessageEncoder$Companion;I)Lpbandk/internal/binary/ByteArrayMessageEncoder;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lpbandk/MessageEncoder;

    invoke-static {p0, v1}, Lpbandk/MessageKt;->encodeWith(Lpbandk/Message;Lpbandk/MessageEncoder;)V

    invoke-interface {v0}, Lpbandk/internal/binary/ByteArrayMessageEncoder;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public static final encodeWith(Lpbandk/Message;Lpbandk/MessageEncoder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lpbandk/Message;",
            ">(TT;",
            "Lpbandk/MessageEncoder;",
            ")V"
        }
    .end annotation

    .annotation runtime Lpbandk/Export;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "m"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-interface {p1, p0}, Lpbandk/MessageEncoder;->writeMessage(Lpbandk/Message;)V

    return-void
.end method

.method public static final getFieldValue(Lpbandk/Message;Lpbandk/FieldDescriptor;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lpbandk/Message;",
            "F:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lpbandk/FieldDescriptor<",
            "+TT;+TF;>;)TF;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fieldDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-virtual {p1}, Lpbandk/FieldDescriptor;->getValue$pbandk_runtime_release()Lkotlin/reflect/KProperty1;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.reflect.KProperty1<T of pbandk.MessageKt.getFieldValue, F of pbandk.MessageKt.getFieldValue>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-interface {p1, p0}, Lkotlin/reflect/KProperty1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final plus(Lpbandk/Message;Lpbandk/Message;)Lpbandk/Message;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lpbandk/Message;",
            ">(TT;TT;)TT;"
        }
    .end annotation

    .annotation runtime Lpbandk/Export;
    .end annotation

    if-eqz p0, :cond_0

    .line 68
    invoke-interface {p0, p1}, Lpbandk/Message;->plus(Lpbandk/Message;)Lpbandk/Message;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    return-object p1

    :cond_1
    return-object p0
.end method
