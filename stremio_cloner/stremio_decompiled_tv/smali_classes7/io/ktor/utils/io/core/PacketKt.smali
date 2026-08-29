.class public final Lio/ktor/utils/io/core/PacketKt;
.super Ljava/lang/Object;
.source "Packet.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\"\u001e\u0010\u0002\u001a\u00020\u0001*\u00020\u00008FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0002\u0010\u0003\"\u001e\u0010\u0006\u001a\u00020\u0001*\u00020\u00008FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0007\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0003\u00a8\u0006\u0008"
    }
    d2 = {
        "Lkotlinx/io/Source;",
        "",
        "isEmpty",
        "(Lkotlinx/io/Source;)Z",
        "isEmpty$annotations",
        "(Lkotlinx/io/Source;)V",
        "isNotEmpty",
        "isNotEmpty$annotations",
        "ktor-io"
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
.method public static final isEmpty(Lkotlinx/io/Source;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-interface {p0}, Lkotlinx/io/Source;->exhausted()Z

    move-result p0

    return p0
.end method

.method public static synthetic isEmpty$annotations(Lkotlinx/io/Source;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use exhausted() instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "exhausted()"
            imports = {}
        .end subannotation
    .end annotation

    return-void
.end method

.method public static final isNotEmpty(Lkotlinx/io/Source;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-interface {p0}, Lkotlinx/io/Source;->exhausted()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static synthetic isNotEmpty$annotations(Lkotlinx/io/Source;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "This makes no sense for streaming inputs. Some use-cases are covered by exhausted() method"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "!exhausted()"
            imports = {}
        .end subannotation
    .end annotation

    return-void
.end method
