.class public final Lio/ktor/util/InputJvmKt;
.super Ljava/lang/Object;
.source "InputJvm.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0015\u0010\u0003\u001a\u00020\u0002*\u00060\u0000j\u0002`\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lkotlinx/io/Source;",
        "Lio/ktor/utils/io/core/Input;",
        "Ljava/io/InputStream;",
        "asStream",
        "(Lkotlinx/io/Source;)Ljava/io/InputStream;",
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


# direct methods
.method public static final asStream(Lkotlinx/io/Source;)Ljava/io/InputStream;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lio/ktor/util/InputJvmKt$asStream$1;

    invoke-direct {v0, p0}, Lio/ktor/util/InputJvmKt$asStream$1;-><init>(Lkotlinx/io/Source;)V

    check-cast v0, Ljava/io/InputStream;

    return-object v0
.end method
