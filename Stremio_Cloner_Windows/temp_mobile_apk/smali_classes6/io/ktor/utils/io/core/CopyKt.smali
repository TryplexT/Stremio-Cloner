.class public final Lio/ktor/utils/io/core/CopyKt;
.super Ljava/lang/Object;
.source "Copy.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\u001a\u001b\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lkotlinx/io/Source;",
        "Lkotlinx/io/Sink;",
        "output",
        "",
        "copyTo",
        "(Lkotlinx/io/Source;Lkotlinx/io/Sink;)J",
        "ktor-io"
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
.method public static final copyTo(Lkotlinx/io/Source;Lkotlinx/io/Sink;)J
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Use transferTo instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "output.transferTo(this)"
            imports = {
                "kotlinx.io.transferTo"
            }
        .end subannotation
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    check-cast p1, Lkotlinx/io/RawSink;

    invoke-interface {p0, p1}, Lkotlinx/io/Source;->transferTo(Lkotlinx/io/RawSink;)J

    move-result-wide p0

    return-wide p0
.end method
