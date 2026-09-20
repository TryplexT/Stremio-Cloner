.class public final Lpbandk/json/MessageExtensionsKt;
.super Ljava/lang/Object;
.source "MessageExtensions.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMessageExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MessageExtensions.kt\npbandk/json/MessageExtensionsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,27:1\n1#2:28\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a%\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003*\u0002H\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u0007\u00a2\u0006\u0002\u0010\u0006\u001a3\u0010\u0007\u001a\u0002H\u0002\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003*\u0008\u0012\u0004\u0012\u0002H\u00020\u00082\u0006\u0010\t\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u0007\u00a2\u0006\u0002\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "encodeToJsonString",
        "",
        "T",
        "Lpbandk/Message;",
        "jsonConfig",
        "Lpbandk/json/JsonConfig;",
        "(Lpbandk/Message;Lpbandk/json/JsonConfig;)Ljava/lang/String;",
        "decodeFromJsonString",
        "Lpbandk/Message$Companion;",
        "data",
        "(Lpbandk/Message$Companion;Ljava/lang/String;Lpbandk/json/JsonConfig;)Lpbandk/Message;",
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
.method public static final decodeFromJsonString(Lpbandk/Message$Companion;Ljava/lang/String;Lpbandk/json/JsonConfig;)Lpbandk/Message;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lpbandk/Message;",
            ">(",
            "Lpbandk/Message$Companion<",
            "TT;>;",
            "Ljava/lang/String;",
            "Lpbandk/json/JsonConfig;",
            ")TT;"
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

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsonConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    sget-object v0, Lpbandk/internal/json/JsonMessageDecoder;->Companion:Lpbandk/internal/json/JsonMessageDecoder$Companion;

    invoke-virtual {v0, p1, p2}, Lpbandk/internal/json/JsonMessageDecoder$Companion;->fromString(Ljava/lang/String;Lpbandk/json/JsonConfig;)Lpbandk/internal/json/JsonMessageDecoder;

    move-result-object p1

    check-cast p1, Lpbandk/MessageDecoder;

    invoke-interface {p0, p1}, Lpbandk/Message$Companion;->decodeWith(Lpbandk/MessageDecoder;)Lpbandk/Message;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic decodeFromJsonString$default(Lpbandk/Message$Companion;Ljava/lang/String;Lpbandk/json/JsonConfig;ILjava/lang/Object;)Lpbandk/Message;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpbandk/InvalidProtocolBufferException;
        }
    .end annotation

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 26
    sget-object p2, Lpbandk/json/JsonConfig;->Companion:Lpbandk/json/JsonConfig$Companion;

    invoke-virtual {p2}, Lpbandk/json/JsonConfig$Companion;->getDEFAULT()Lpbandk/json/JsonConfig;

    move-result-object p2

    .line 21
    :cond_0
    invoke-static {p0, p1, p2}, Lpbandk/json/MessageExtensionsKt;->decodeFromJsonString(Lpbandk/Message$Companion;Ljava/lang/String;Lpbandk/json/JsonConfig;)Lpbandk/Message;

    move-result-object p0

    return-object p0
.end method

.method public static final encodeToJsonString(Lpbandk/Message;Lpbandk/json/JsonConfig;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lpbandk/Message;",
            ">(TT;",
            "Lpbandk/json/JsonConfig;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation runtime Lpbandk/Export;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsonConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lpbandk/internal/json/JsonMessageEncoder;

    invoke-direct {v0, p1}, Lpbandk/internal/json/JsonMessageEncoder;-><init>(Lpbandk/json/JsonConfig;)V

    invoke-virtual {v0, p0}, Lpbandk/internal/json/JsonMessageEncoder;->writeMessage(Lpbandk/Message;)V

    invoke-virtual {v0}, Lpbandk/internal/json/JsonMessageEncoder;->toJsonString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic encodeToJsonString$default(Lpbandk/Message;Lpbandk/json/JsonConfig;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 15
    sget-object p1, Lpbandk/json/JsonConfig;->Companion:Lpbandk/json/JsonConfig$Companion;

    invoke-virtual {p1}, Lpbandk/json/JsonConfig$Companion;->getDEFAULT()Lpbandk/json/JsonConfig;

    move-result-object p1

    .line 13
    :cond_0
    invoke-static {p0, p1}, Lpbandk/json/MessageExtensionsKt;->encodeToJsonString(Lpbandk/Message;Lpbandk/json/JsonConfig;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
