.class public interface abstract Lpbandk/internal/Util;
.super Ljava/lang/Object;
.source "Util.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008`\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0003H&J\u0010\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\nH&J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u000c\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000eH&J\u0010\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u0005H&\u00a8\u0006\u0010"
    }
    d2 = {
        "Lpbandk/internal/Util;",
        "",
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


# virtual methods
.method public abstract base64ToBytes(Ljava/lang/String;)[B
.end method

.method public abstract bytesToBase64([B)Ljava/lang/String;
.end method

.method public abstract durationToString(Lpbandk/wkt/Duration;)Ljava/lang/String;
.end method

.method public abstract stringToDuration(Ljava/lang/String;)Lpbandk/wkt/Duration;
.end method

.method public abstract stringToTimestamp(Ljava/lang/String;)Lpbandk/wkt/Timestamp;
.end method

.method public abstract timestampToString(Lpbandk/wkt/Timestamp;)Ljava/lang/String;
.end method
