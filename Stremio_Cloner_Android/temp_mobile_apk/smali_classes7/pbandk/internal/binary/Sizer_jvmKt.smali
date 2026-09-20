.class public final Lpbandk/internal/binary/Sizer_jvmKt;
.super Ljava/lang/Object;
.source "Sizer.jvm.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0014\u0010\u0000\u001a\u00020\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "PlatformSizer",
        "Lpbandk/internal/binary/Sizer;",
        "getPlatformSizer",
        "()Lpbandk/internal/binary/Sizer;",
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
.field private static final PlatformSizer:Lpbandk/internal/binary/Sizer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lpbandk/internal/binary/Sizer_jvmKt$PlatformSizer$1;

    invoke-direct {v0}, Lpbandk/internal/binary/Sizer_jvmKt$PlatformSizer$1;-><init>()V

    check-cast v0, Lpbandk/internal/binary/Sizer;

    sput-object v0, Lpbandk/internal/binary/Sizer_jvmKt;->PlatformSizer:Lpbandk/internal/binary/Sizer;

    return-void
.end method

.method public static final getPlatformSizer()Lpbandk/internal/binary/Sizer;
    .locals 1

    .line 3
    sget-object v0, Lpbandk/internal/binary/Sizer_jvmKt;->PlatformSizer:Lpbandk/internal/binary/Sizer;

    return-object v0
.end method
