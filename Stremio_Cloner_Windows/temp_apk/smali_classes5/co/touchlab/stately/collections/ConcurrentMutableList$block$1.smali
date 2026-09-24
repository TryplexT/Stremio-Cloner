.class final Lco/touchlab/stately/collections/ConcurrentMutableList$block$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ConcurrentMutableList.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/touchlab/stately/collections/ConcurrentMutableList;->block(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0004\n\u0002\u0008\u0005\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u0001\"\u0004\u0008\u0001\u0010\u0002H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "R",
        "E",
        "invoke",
        "()Ljava/lang/Object;"
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
.field final synthetic $f:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/List<",
            "TE;>;TR;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lco/touchlab/stately/collections/ConcurrentMutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lco/touchlab/stately/collections/ConcurrentMutableList<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lco/touchlab/stately/collections/ConcurrentMutableList;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/touchlab/stately/collections/ConcurrentMutableList<",
            "TE;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "TE;>;+TR;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lco/touchlab/stately/collections/ConcurrentMutableList$block$1;->this$0:Lco/touchlab/stately/collections/ConcurrentMutableList;

    iput-object p2, p0, Lco/touchlab/stately/collections/ConcurrentMutableList$block$1;->$f:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .line 37
    new-instance v0, Lco/touchlab/stately/collections/MutableListWrapper;

    iget-object v1, p0, Lco/touchlab/stately/collections/ConcurrentMutableList$block$1;->this$0:Lco/touchlab/stately/collections/ConcurrentMutableList;

    invoke-static {v1}, Lco/touchlab/stately/collections/ConcurrentMutableList;->access$getDel$p(Lco/touchlab/stately/collections/ConcurrentMutableList;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lco/touchlab/stately/collections/MutableListWrapper;-><init>(Ljava/util/List;)V

    .line 38
    iget-object v1, p0, Lco/touchlab/stately/collections/ConcurrentMutableList$block$1;->$f:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 39
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    invoke-virtual {v0, v2}, Lco/touchlab/stately/collections/MutableListWrapper;->setList$stately_concurrent_collections(Ljava/util/List;)V

    return-object v1
.end method
