.class public final Lco/touchlab/stately/isolate/IsoStateKt;
.super Ljava/lang/Object;
.source "IsoState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u001a.\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u0002H\u00080\u0007\"\u0008\u0008\u0000\u0010\u0008*\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u0002H\u00080\r\u001a\u0006\u0010\u000e\u001a\u00020\u000f\"\u001c\u0010\u0000\u001a\u00020\u00018\u0000X\u0081\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0002\u0010\u0003\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0010"
    }
    d2 = {
        "defaultStateRunner",
        "Lco/touchlab/stately/isolate/BackgroundStateRunner;",
        "getDefaultStateRunner$annotations",
        "()V",
        "getDefaultStateRunner",
        "()Lco/touchlab/stately/isolate/BackgroundStateRunner;",
        "createState",
        "Lco/touchlab/stately/isolate/StateHolder;",
        "T",
        "",
        "stateRunner",
        "Lco/touchlab/stately/isolate/StateRunner;",
        "producer",
        "Lkotlin/Function0;",
        "shutdownIsoRunner",
        "",
        "stately-isolate"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final defaultStateRunner:Lco/touchlab/stately/isolate/BackgroundStateRunner;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 45
    new-instance v0, Lco/touchlab/stately/isolate/BackgroundStateRunner;

    invoke-direct {v0}, Lco/touchlab/stately/isolate/BackgroundStateRunner;-><init>()V

    sput-object v0, Lco/touchlab/stately/isolate/IsoStateKt;->defaultStateRunner:Lco/touchlab/stately/isolate/BackgroundStateRunner;

    return-void
.end method

.method public static final createState(Lco/touchlab/stately/isolate/StateRunner;Lkotlin/jvm/functions/Function0;)Lco/touchlab/stately/isolate/StateHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lco/touchlab/stately/isolate/StateRunner;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)",
            "Lco/touchlab/stately/isolate/StateHolder<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "producer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    .line 48
    sget-object p0, Lco/touchlab/stately/isolate/IsoStateKt;->defaultStateRunner:Lco/touchlab/stately/isolate/BackgroundStateRunner;

    check-cast p0, Lco/touchlab/stately/isolate/StateRunner;

    .line 49
    :cond_0
    new-instance v0, Lco/touchlab/stately/isolate/IsoStateKt$createState$1;

    invoke-direct {v0, p1, p0}, Lco/touchlab/stately/isolate/IsoStateKt$createState$1;-><init>(Lkotlin/jvm/functions/Function0;Lco/touchlab/stately/isolate/StateRunner;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0, v0}, Lco/touchlab/stately/isolate/StateRunner;->stateRun(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lco/touchlab/stately/isolate/StateHolder;

    return-object p0
.end method

.method public static final getDefaultStateRunner()Lco/touchlab/stately/isolate/BackgroundStateRunner;
    .locals 1

    .line 45
    sget-object v0, Lco/touchlab/stately/isolate/IsoStateKt;->defaultStateRunner:Lco/touchlab/stately/isolate/BackgroundStateRunner;

    return-object v0
.end method

.method public static synthetic getDefaultStateRunner$annotations()V
    .locals 0

    return-void
.end method

.method public static final shutdownIsoRunner()V
    .locals 1

    .line 56
    sget-object v0, Lco/touchlab/stately/isolate/IsoStateKt;->defaultStateRunner:Lco/touchlab/stately/isolate/BackgroundStateRunner;

    invoke-virtual {v0}, Lco/touchlab/stately/isolate/BackgroundStateRunner;->stop()V

    return-void
.end method
