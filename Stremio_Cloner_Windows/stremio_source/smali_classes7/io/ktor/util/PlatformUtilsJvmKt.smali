.class public final Lio/ktor/util/PlatformUtilsJvmKt;
.super Ljava/lang/Object;
.source "PlatformUtilsJvm.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\"\u0014\u0010\u0001\u001a\u00020\u00008\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0001\u0010\u0002\"\u0015\u0010\u0007\u001a\u00020\u0004*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\"\u0018\u0010\t\u001a\u00020\u0008*\u00020\u00038@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "",
        "DEVELOPMENT_MODE_KEY",
        "Ljava/lang/String;",
        "Lio/ktor/util/PlatformUtils;",
        "Lio/ktor/util/Platform;",
        "getPlatform",
        "(Lio/ktor/util/PlatformUtils;)Lio/ktor/util/Platform;",
        "platform",
        "",
        "isDevelopmentMode",
        "(Lio/ktor/util/PlatformUtils;)Z",
        "ktor-utils"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final DEVELOPMENT_MODE_KEY:Ljava/lang/String; = "io.ktor.development"


# direct methods
.method public static final getPlatform(Lio/ktor/util/PlatformUtils;)Lio/ktor/util/Platform;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object p0, Lio/ktor/util/Platform$Jvm;->INSTANCE:Lio/ktor/util/Platform$Jvm;

    check-cast p0, Lio/ktor/util/Platform;

    return-object p0
.end method

.method public static final isDevelopmentMode(Lio/ktor/util/PlatformUtils;)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string p0, "io.ktor.development"

    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    return v1

    :cond_0
    return v0
.end method
