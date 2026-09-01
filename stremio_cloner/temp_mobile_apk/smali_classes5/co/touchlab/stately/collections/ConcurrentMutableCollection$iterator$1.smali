.class final Lco/touchlab/stately/collections/ConcurrentMutableCollection$iterator$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ConcurrentMutableCollection.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/touchlab/stately/collections/ConcurrentMutableCollection;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lco/touchlab/stately/collections/ConcurrentMutableIterator<",
        "TE;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Lco/touchlab/stately/collections/ConcurrentMutableIterator;",
        "E",
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
.field final synthetic this$0:Lco/touchlab/stately/collections/ConcurrentMutableCollection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lco/touchlab/stately/collections/ConcurrentMutableCollection<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lco/touchlab/stately/collections/ConcurrentMutableCollection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/touchlab/stately/collections/ConcurrentMutableCollection<",
            "TE;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lco/touchlab/stately/collections/ConcurrentMutableCollection$iterator$1;->this$0:Lco/touchlab/stately/collections/ConcurrentMutableCollection;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lco/touchlab/stately/collections/ConcurrentMutableIterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lco/touchlab/stately/collections/ConcurrentMutableIterator<",
            "TE;>;"
        }
    .end annotation

    .line 30
    new-instance v0, Lco/touchlab/stately/collections/ConcurrentMutableIterator;

    iget-object v1, p0, Lco/touchlab/stately/collections/ConcurrentMutableCollection$iterator$1;->this$0:Lco/touchlab/stately/collections/ConcurrentMutableCollection;

    invoke-virtual {v1}, Lco/touchlab/stately/collections/ConcurrentMutableCollection;->getSyncTarget$stately_concurrent_collections()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lco/touchlab/stately/collections/ConcurrentMutableCollection$iterator$1;->this$0:Lco/touchlab/stately/collections/ConcurrentMutableCollection;

    invoke-static {v2}, Lco/touchlab/stately/collections/ConcurrentMutableCollection;->access$getDel$p(Lco/touchlab/stately/collections/ConcurrentMutableCollection;)Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lco/touchlab/stately/collections/ConcurrentMutableIterator;-><init>(Ljava/lang/Object;Ljava/util/Iterator;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 30
    invoke-virtual {p0}, Lco/touchlab/stately/collections/ConcurrentMutableCollection$iterator$1;->invoke()Lco/touchlab/stately/collections/ConcurrentMutableIterator;

    move-result-object v0

    return-object v0
.end method
