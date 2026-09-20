.class public final Lpbandk/internal/Util_androidKt;
.super Ljava/lang/Object;
.source "Util.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0014\u0010\u0000\u001a\u00020\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "PlatformUtil",
        "Lpbandk/internal/Util;",
        "getPlatformUtil",
        "()Lpbandk/internal/Util;",
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
.field private static final PlatformUtil:Lpbandk/internal/Util;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 5
    new-instance v0, Lpbandk/internal/Util_androidKt$PlatformUtil$1;

    invoke-direct {v0}, Lpbandk/internal/Util_androidKt$PlatformUtil$1;-><init>()V

    check-cast v0, Lpbandk/internal/Util;

    sput-object v0, Lpbandk/internal/Util_androidKt;->PlatformUtil:Lpbandk/internal/Util;

    return-void
.end method

.method public static final getPlatformUtil()Lpbandk/internal/Util;
    .locals 1

    .line 5
    sget-object v0, Lpbandk/internal/Util_androidKt;->PlatformUtil:Lpbandk/internal/Util;

    return-object v0
.end method
