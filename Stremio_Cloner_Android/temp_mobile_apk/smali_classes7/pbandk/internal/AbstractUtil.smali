.class public abstract Lpbandk/internal/AbstractUtil;
.super Ljava/lang/Object;
.source "AbstractUtil.kt"

# interfaces
.implements Lpbandk/internal/Util;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008 \u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0005H\u0016J\u0010\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0010\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0010\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0012"
    }
    d2 = {
        "Lpbandk/internal/AbstractUtil;",
        "Lpbandk/internal/Util;",
        "<init>",
        "()V",
        "base64ToBytes",
        "",
        "str",
        "",
        "bytesToBase64",
        "bytes",
        "timestampToString",
        "ts",
        "Lpbandk/wkt/Timestamp;",
        "stringToTimestamp",
        "durationToString",
        "dur",
        "Lpbandk/wkt/Duration;",
        "stringToDuration",
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
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public base64ToBytes(Ljava/lang/String;)[B
    .locals 3

    const-string v0, "str"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p1}, Lpbandk/internal/Base64Kt;->decodeBase64ToArray(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to base64-decode string: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bytesToBase64([B)Ljava/lang/String;
    .locals 2

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 10
    invoke-static {p1, v0, v1, v0}, Lpbandk/internal/Base64Kt;->encodeBase64$default([B[BILjava/lang/Object;)[B

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/StringsKt;->decodeToString([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public durationToString(Lpbandk/wkt/Duration;)Ljava/lang/String;
    .locals 1

    const-string v0, "dur"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {p1}, Lpbandk/internal/TimeUtilKt;->formatDuration(Lpbandk/wkt/Duration;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public stringToDuration(Ljava/lang/String;)Lpbandk/wkt/Duration;
    .locals 1

    const-string v0, "str"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {p1}, Lpbandk/internal/TimeUtilKt;->parseDuration(Ljava/lang/String;)Lpbandk/wkt/Duration;

    move-result-object p1

    return-object p1
.end method

.method public stringToTimestamp(Ljava/lang/String;)Lpbandk/wkt/Timestamp;
    .locals 1

    const-string v0, "str"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {p1}, Lpbandk/internal/TimeUtilKt;->parseTime(Ljava/lang/String;)Lpbandk/wkt/Timestamp;

    move-result-object p1

    return-object p1
.end method

.method public timestampToString(Lpbandk/wkt/Timestamp;)Ljava/lang/String;
    .locals 2

    const-string v0, "ts"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Lpbandk/wkt/Timestamp;->getSeconds()J

    move-result-wide v0

    invoke-virtual {p1}, Lpbandk/wkt/Timestamp;->getNanos()I

    move-result p1

    invoke-static {v0, v1, p1}, Lpbandk/internal/TimeUtilKt;->formatTime(JI)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
