.class public final Lkotlinx/atomicfu/TraceFormatKt;
.super Ljava/lang/Object;
.source "TraceFormat.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\u001aF\u0010\u0000\u001a\u00020\u000128\u0008\u0004\u0010\u0002\u001a2\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\t\u0012\u0004\u0012\u00020\n0\u0003H\u0087\u0008\u00f8\u0001\u0000\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u000b"
    }
    d2 = {
        "TraceFormat",
        "Lkotlinx/atomicfu/TraceFormat;",
        "format",
        "Lkotlin/Function2;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "index",
        "",
        "event",
        "",
        "atomicfu"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private static final TraceFormat(Lkotlin/jvm/functions/Function2;)Lkotlinx/atomicfu/TraceFormat;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ">;)",
            "Lkotlinx/atomicfu/TraceFormat;"
        }
    .end annotation

    const-string v0, "format"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance v0, Lkotlinx/atomicfu/TraceFormatKt$TraceFormat$1;

    invoke-direct {v0, p0}, Lkotlinx/atomicfu/TraceFormatKt$TraceFormat$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast v0, Lkotlinx/atomicfu/TraceFormat;

    return-object v0
.end method
