.class final Lco/touchlab/stately/collections/ConcurrentMutableSet$block$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ConcurrentMutableSet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/touchlab/stately/collections/ConcurrentMutableSet;->block(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
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
            "Ljava/util/Set<",
            "TE;>;TR;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lco/touchlab/stately/collections/ConcurrentMutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lco/touchlab/stately/collections/ConcurrentMutableSet<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lco/touchlab/stately/collections/ConcurrentMutableSet;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/touchlab/stately/collections/ConcurrentMutableSet<",
            "TE;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Set<",
            "TE;>;+TR;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lco/touchlab/stately/collections/ConcurrentMutableSet$block$1;->this$0:Lco/touchlab/stately/collections/ConcurrentMutableSet;

    iput-object p2, p0, Lco/touchlab/stately/collections/ConcurrentMutableSet$block$1;->$f:Lkotlin/jvm/functions/Function1;

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

    .line 12
    new-instance v0, Lco/touchlab/stately/collections/MutableSetWrapper;

    iget-object v1, p0, Lco/touchlab/stately/collections/ConcurrentMutableSet$block$1;->this$0:Lco/touchlab/stately/collections/ConcurrentMutableSet;

    invoke-static {v1}, Lco/touchlab/stately/collections/ConcurrentMutableSet;->access$getDel$p(Lco/touchlab/stately/collections/ConcurrentMutableSet;)Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Lco/touchlab/stately/collections/MutableSetWrapper;-><init>(Ljava/util/Set;)V

    .line 13
    iget-object v1, p0, Lco/touchlab/stately/collections/ConcurrentMutableSet$block$1;->$f:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 14
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v2, Ljava/util/Set;

    invoke-virtual {v0, v2}, Lco/touchlab/stately/collections/MutableSetWrapper;->setSet$stately_concurrent_collections(Ljava/util/Set;)V

    return-object v1
.end method
