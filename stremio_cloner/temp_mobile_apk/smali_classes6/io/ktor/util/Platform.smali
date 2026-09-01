.class public abstract Lio/ktor/util/Platform;
.super Ljava/lang/Object;
.source "PlatformUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/util/Platform$Js;,
        Lio/ktor/util/Platform$JsPlatform;,
        Lio/ktor/util/Platform$Jvm;,
        Lio/ktor/util/Platform$Native;,
        Lio/ktor/util/Platform$WasmJs;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0005\u0004\u0005\u0006\u0007\u0008B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u0082\u0001\u0004\t\n\u000b\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lio/ktor/util/Platform;",
        "",
        "<init>",
        "()V",
        "Jvm",
        "Native",
        "Js",
        "WasmJs",
        "JsPlatform",
        "Lio/ktor/util/Platform$Js;",
        "Lio/ktor/util/Platform$Jvm;",
        "Lio/ktor/util/Platform$Native;",
        "Lio/ktor/util/Platform$WasmJs;",
        "ktor-utils"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lio/ktor/util/Platform;-><init>()V

    return-void
.end method
