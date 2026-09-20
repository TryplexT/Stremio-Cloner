.class public final Lpbandk/internal/json/JsonMessageAdapters$adapters$14;
.super Ljava/lang/Object;
.source "JsonMessageAdapters.kt"

# interfaces
.implements Lpbandk/internal/json/JsonMessageAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpbandk/internal/json/JsonMessageAdapters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpbandk/internal/json/JsonMessageAdapter<",
        "Lpbandk/wkt/Timestamp;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0018\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "pbandk/internal/json/JsonMessageAdapters$adapters$14",
        "Lpbandk/internal/json/JsonMessageAdapter;",
        "Lpbandk/wkt/Timestamp;",
        "encode",
        "Lkotlinx/serialization/json/JsonElement;",
        "message",
        "jsonValueEncoder",
        "Lpbandk/internal/json/JsonValueEncoder;",
        "decode",
        "json",
        "jsonValueDecoder",
        "Lpbandk/internal/json/JsonValueDecoder;",
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
.method constructor <init>()V
    .locals 0

    .line 232
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic decode(Lkotlinx/serialization/json/JsonElement;Lpbandk/internal/json/JsonValueDecoder;)Lpbandk/Message;
    .locals 0

    .line 232
    invoke-virtual {p0, p1, p2}, Lpbandk/internal/json/JsonMessageAdapters$adapters$14;->decode(Lkotlinx/serialization/json/JsonElement;Lpbandk/internal/json/JsonValueDecoder;)Lpbandk/wkt/Timestamp;

    move-result-object p1

    check-cast p1, Lpbandk/Message;

    return-object p1
.end method

.method public decode(Lkotlinx/serialization/json/JsonElement;Lpbandk/internal/json/JsonValueDecoder;)Lpbandk/wkt/Timestamp;
    .locals 4

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsonValueDecoder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    :try_start_0
    invoke-static {}, Lpbandk/internal/Util_androidKt;->getPlatformUtil()Lpbandk/internal/Util;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p2, p1, v3, v1, v2}, Lpbandk/internal/json/JsonValueDecoder;->readString$default(Lpbandk/internal/json/JsonValueDecoder;Lkotlinx/serialization/json/JsonElement;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lpbandk/internal/Util;->stringToTimestamp(Ljava/lang/String;)Lpbandk/wkt/Timestamp;

    move-result-object p1
    :try_end_0
    .catch Lpbandk/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 241
    new-instance p2, Lpbandk/InvalidProtocolBufferException;

    const-string v0, "timestamp field did not contain a valid value"

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {p2, v0, p1}, Lpbandk/InvalidProtocolBufferException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 239
    throw p1
.end method

.method public bridge synthetic encode(Lpbandk/Message;Lpbandk/internal/json/JsonValueEncoder;)Lkotlinx/serialization/json/JsonElement;
    .locals 0

    .line 232
    check-cast p1, Lpbandk/wkt/Timestamp;

    invoke-virtual {p0, p1, p2}, Lpbandk/internal/json/JsonMessageAdapters$adapters$14;->encode(Lpbandk/wkt/Timestamp;Lpbandk/internal/json/JsonValueEncoder;)Lkotlinx/serialization/json/JsonElement;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lpbandk/wkt/Timestamp;Lpbandk/internal/json/JsonValueEncoder;)Lkotlinx/serialization/json/JsonElement;
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsonValueEncoder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    invoke-static {}, Lpbandk/internal/Util_androidKt;->getPlatformUtil()Lpbandk/internal/Util;

    move-result-object v0

    invoke-interface {v0, p1}, Lpbandk/internal/Util;->timestampToString(Lpbandk/wkt/Timestamp;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lpbandk/internal/json/JsonValueEncoder;->writeString(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    move-result-object p1

    return-object p1
.end method
