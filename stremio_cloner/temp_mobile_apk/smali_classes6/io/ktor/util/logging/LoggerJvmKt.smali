.class public final Lio/ktor/util/logging/LoggerJvmKt;
.super Ljava/lang/Object;
.source "LoggerJvm.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\"\u0019\u0010\u0003\u001a\u00020\u0002*\u00060\u0000j\u0002`\u00018F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\"\u0019\u0010\u0005\u001a\u00020\u0002*\u00060\u0000j\u0002`\u00018F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0004*\n\u0010\u0006\"\u00020\u00002\u00020\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "Lorg/slf4j/Logger;",
        "Lio/ktor/util/logging/Logger;",
        "",
        "isTraceEnabled",
        "(Lorg/slf4j/Logger;)Z",
        "isDebugEnabled",
        "Logger",
        "ktor-utils"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final isDebugEnabled(Lorg/slf4j/Logger;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-interface {p0}, Lorg/slf4j/Logger;->isDebugEnabled()Z

    move-result p0

    return p0
.end method

.method public static final isTraceEnabled(Lorg/slf4j/Logger;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-interface {p0}, Lorg/slf4j/Logger;->isTraceEnabled()Z

    move-result p0

    return p0
.end method
