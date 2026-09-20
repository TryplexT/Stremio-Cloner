.class public final Lpbandk/AnyExtensionsKt;
.super Ljava/lang/Object;
.source "AnyExtensions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a+\u0010\u0002\u001a\u00020\u0003\"\u0008\u0008\u0000\u0010\u0004*\u00020\u0005*\u00020\u00062\u0006\u0010\u0007\u001a\u0002H\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0001\u00a2\u0006\u0002\u0010\t\u001a\"\u0010\n\u001a\u00020\u000b\"\u0008\u0008\u0000\u0010\u0004*\u00020\u0005*\u00020\u00032\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u0002H\u00040\r\u001a\'\u0010\u000e\u001a\u0002H\u0004\"\u0008\u0008\u0000\u0010\u0004*\u00020\u0005*\u00020\u00032\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u0002H\u00040\r\u00a2\u0006\u0002\u0010\u000f\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "DEFAULT_TYPE_URL_PREFIX",
        "",
        "pack",
        "Lpbandk/wkt/Any;",
        "T",
        "Lpbandk/Message;",
        "Lpbandk/wkt/Any$Companion;",
        "message",
        "typeUrlPrefix",
        "(Lpbandk/wkt/Any$Companion;Lpbandk/Message;Ljava/lang/String;)Lpbandk/wkt/Any;",
        "isA",
        "",
        "companion",
        "Lpbandk/Message$Companion;",
        "unpack",
        "(Lpbandk/wkt/Any;Lpbandk/Message$Companion;)Lpbandk/Message;",
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


# static fields
.field private static final DEFAULT_TYPE_URL_PREFIX:Ljava/lang/String; = "type.googleapis.com"


# direct methods
.method public static final isA(Lpbandk/wkt/Any;Lpbandk/Message$Companion;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lpbandk/Message;",
            ">(",
            "Lpbandk/wkt/Any;",
            "Lpbandk/Message$Companion<",
            "TT;>;)Z"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "companion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-interface {p1}, Lpbandk/Message$Companion;->getDescriptor()Lpbandk/MessageDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Lpbandk/MessageDescriptor;->getFullName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lpbandk/wkt/Any;->getTypeUrl()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lpbandk/TypeRegistryKt;->getTypeNameFromTypeUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final pack(Lpbandk/wkt/Any$Companion;Lpbandk/Message;Ljava/lang/String;)Lpbandk/wkt/Any;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lpbandk/Message;",
            ">(",
            "Lpbandk/wkt/Any$Companion;",
            "TT;",
            "Ljava/lang/String;",
            ")",
            "Lpbandk/wkt/Any;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "message"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "typeUrlPrefix"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v0, Lpbandk/wkt/Any;

    .line 13
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p2, Ljava/lang/CharSequence;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/16 v3, 0x2f

    const/4 v4, 0x0

    invoke-static {p2, v3, v4, v1, v2}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, ""

    goto :goto_0

    :cond_0
    const-string p2, "/"

    :goto_0
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lpbandk/Message;->getDescriptor()Lpbandk/MessageDescriptor;

    move-result-object p2

    invoke-virtual {p2}, Lpbandk/MessageDescriptor;->getFullName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 14
    new-instance v2, Lpbandk/ByteArr;

    invoke-static {p1}, Lpbandk/MessageKt;->encodeToByteArray(Lpbandk/Message;)[B

    move-result-object p0

    invoke-direct {v2, p0}, Lpbandk/ByteArr;-><init>([B)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    .line 12
    invoke-direct/range {v0 .. v5}, Lpbandk/wkt/Any;-><init>(Ljava/lang/String;Lpbandk/ByteArr;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static synthetic pack$default(Lpbandk/wkt/Any$Companion;Lpbandk/Message;Ljava/lang/String;ILjava/lang/Object;)Lpbandk/wkt/Any;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 12
    const-string p2, "type.googleapis.com"

    :cond_0
    invoke-static {p0, p1, p2}, Lpbandk/AnyExtensionsKt;->pack(Lpbandk/wkt/Any$Companion;Lpbandk/Message;Ljava/lang/String;)Lpbandk/wkt/Any;

    move-result-object p0

    return-object p0
.end method

.method public static final unpack(Lpbandk/wkt/Any;Lpbandk/Message$Companion;)Lpbandk/Message;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lpbandk/Message;",
            ">(",
            "Lpbandk/wkt/Any;",
            "Lpbandk/Message$Companion<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpbandk/InvalidProtocolBufferException;
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "companion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-static {p0, p1}, Lpbandk/AnyExtensionsKt;->isA(Lpbandk/wkt/Any;Lpbandk/Message$Companion;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    invoke-virtual {p0}, Lpbandk/wkt/Any;->getValue()Lpbandk/ByteArr;

    move-result-object p0

    invoke-virtual {p0}, Lpbandk/ByteArr;->getArray()[B

    move-result-object p0

    invoke-static {p1, p0}, Lpbandk/MessageKt;->decodeFromByteArray(Lpbandk/Message$Companion;[B)Lpbandk/Message;

    move-result-object p0

    return-object p0

    .line 31
    :cond_0
    new-instance p0, Lpbandk/InvalidProtocolBufferException;

    const-string p1, "Type of the Any message does not match the given class."

    invoke-direct {p0, p1}, Lpbandk/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
