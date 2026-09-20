.class final Lco/touchlab/stately/isolate/IsoStateKt$createState$1;
.super Lkotlin/jvm/internal/Lambda;
.source "IsoState.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/touchlab/stately/isolate/IsoStateKt;->createState(Lco/touchlab/stately/isolate/StateRunner;Lkotlin/jvm/functions/Function0;)Lco/touchlab/stately/isolate/StateHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lco/touchlab/stately/isolate/StateHolder<",
        "+TT;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lco/touchlab/stately/isolate/StateHolder;",
        "T",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $producer:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $runner:Lco/touchlab/stately/isolate/StateRunner;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;Lco/touchlab/stately/isolate/StateRunner;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;",
            "Lco/touchlab/stately/isolate/StateRunner;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lco/touchlab/stately/isolate/IsoStateKt$createState$1;->$producer:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lco/touchlab/stately/isolate/IsoStateKt$createState$1;->$runner:Lco/touchlab/stately/isolate/StateRunner;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lco/touchlab/stately/isolate/StateHolder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lco/touchlab/stately/isolate/StateHolder<",
            "TT;>;"
        }
    .end annotation

    .line 49
    new-instance v0, Lco/touchlab/stately/isolate/StateHolder;

    iget-object v1, p0, Lco/touchlab/stately/isolate/IsoStateKt$createState$1;->$producer:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lco/touchlab/stately/isolate/IsoStateKt$createState$1;->$runner:Lco/touchlab/stately/isolate/StateRunner;

    invoke-direct {v0, v1, v2}, Lco/touchlab/stately/isolate/StateHolder;-><init>(Ljava/lang/Object;Lco/touchlab/stately/isolate/StateRunner;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 49
    invoke-virtual {p0}, Lco/touchlab/stately/isolate/IsoStateKt$createState$1;->invoke()Lco/touchlab/stately/isolate/StateHolder;

    move-result-object v0

    return-object v0
.end method
