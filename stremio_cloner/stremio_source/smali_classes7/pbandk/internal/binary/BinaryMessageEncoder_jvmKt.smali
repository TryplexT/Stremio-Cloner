.class public final Lpbandk/internal/binary/BinaryMessageEncoder_jvmKt;
.super Ljava/lang/Object;
.source "BinaryMessageEncoder.jvm.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0000\u00a8\u0006\u0005"
    }
    d2 = {
        "allocate",
        "Lpbandk/internal/binary/ByteArrayMessageEncoder;",
        "Lpbandk/internal/binary/BinaryMessageEncoder$Companion;",
        "size",
        "",
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
.method public static final allocate(Lpbandk/internal/binary/BinaryMessageEncoder$Companion;I)Lpbandk/internal/binary/ByteArrayMessageEncoder;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object p0, Lpbandk/internal/binary/kotlin/KotlinBinaryMessageEncoder;->Companion:Lpbandk/internal/binary/kotlin/KotlinBinaryMessageEncoder$Companion;

    invoke-virtual {p0, p1}, Lpbandk/internal/binary/kotlin/KotlinBinaryMessageEncoder$Companion;->allocate(I)Lpbandk/internal/binary/kotlin/KotlinBinaryMessageEncoder;

    move-result-object p0

    check-cast p0, Lpbandk/internal/binary/ByteArrayMessageEncoder;

    return-object p0
.end method
