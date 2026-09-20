.class final Lco/touchlab/stately/collections/ConcurrentMutableCollection$blockCollection$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ConcurrentMutableCollection.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/touchlab/stately/collections/ConcurrentMutableCollection;->blockCollection(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
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
            "Ljava/util/Collection<",
            "TE;>;TR;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lco/touchlab/stately/collections/ConcurrentMutableCollection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lco/touchlab/stately/collections/ConcurrentMutableCollection<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lco/touchlab/stately/collections/ConcurrentMutableCollection;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/touchlab/stately/collections/ConcurrentMutableCollection<",
            "TE;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Collection<",
            "TE;>;+TR;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lco/touchlab/stately/collections/ConcurrentMutableCollection$blockCollection$1;->this$0:Lco/touchlab/stately/collections/ConcurrentMutableCollection;

    iput-object p2, p0, Lco/touchlab/stately/collections/ConcurrentMutableCollection$blockCollection$1;->$f:Lkotlin/jvm/functions/Function1;

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

    .line 39
    new-instance v0, Lco/touchlab/stately/collections/MutableCollectionWrapper;

    iget-object v1, p0, Lco/touchlab/stately/collections/ConcurrentMutableCollection$blockCollection$1;->this$0:Lco/touchlab/stately/collections/ConcurrentMutableCollection;

    invoke-static {v1}, Lco/touchlab/stately/collections/ConcurrentMutableCollection;->access$getDel$p(Lco/touchlab/stately/collections/ConcurrentMutableCollection;)Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Lco/touchlab/stately/collections/MutableCollectionWrapper;-><init>(Ljava/util/Collection;)V

    .line 40
    iget-object v1, p0, Lco/touchlab/stately/collections/ConcurrentMutableCollection$blockCollection$1;->$f:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    .line 41
    invoke-virtual {v0, v2}, Lco/touchlab/stately/collections/MutableCollectionWrapper;->set_coll$stately_concurrent_collections(Ljava/util/Collection;)V

    return-object v1
.end method
