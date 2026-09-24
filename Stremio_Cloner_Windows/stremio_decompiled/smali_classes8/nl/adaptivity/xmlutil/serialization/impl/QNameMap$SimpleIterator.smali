.class final Lnl/adaptivity/xmlutil/serialization/impl/QNameMap$SimpleIterator;
.super Ljava/lang/Object;
.source "QNameMap.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMutableIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnl/adaptivity/xmlutil/serialization/impl/QNameMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "SimpleIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TR;>;",
        "Lkotlin/jvm/internal/markers/KMutableIterator;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u000e\n\u0002\u0010\'\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\u0008\u0082\u0004\u0018\u0000*\u0004\u0008\u0001\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B3\u0012*\u0010\u0003\u001a&\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00028\u00000\u0007\u0012\u0004\u0012\u00028\u00010\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u000c\u001a\u00020\rH\u0096\u0002J\u000e\u0010\u000e\u001a\u00028\u0001H\u0096\u0002\u00a2\u0006\u0002\u0010\u000fJ\u0008\u0010\u0010\u001a\u00020\u0011H\u0016R2\u0010\u0003\u001a&\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00028\u00000\u0007\u0012\u0004\u0012\u00028\u00010\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010\u000b\u001a\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00028\u00000\u0007\u0018\u00010\u0002X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lnl/adaptivity/xmlutil/serialization/impl/QNameMap$SimpleIterator;",
        "R",
        "",
        "transform",
        "Lkotlin/Function3;",
        "",
        "",
        "",
        "<init>",
        "(Lnl/adaptivity/xmlutil/serialization/impl/QNameMap;Lkotlin/jvm/functions/Function3;)V",
        "currentPos",
        "currentIterator",
        "hasNext",
        "",
        "next",
        "()Ljava/lang/Object;",
        "remove",
        "",
        "serialization"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private currentIterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private currentPos:I

.field final synthetic this$0:Lnl/adaptivity/xmlutil/serialization/impl/QNameMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnl/adaptivity/xmlutil/serialization/impl/QNameMap<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final transform:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "TT;>;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnl/adaptivity/xmlutil/serialization/impl/QNameMap;Lkotlin/jvm/functions/Function3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "TT;>;+TR;>;)V"
        }
    .end annotation

    const-string v0, "transform"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    iput-object p1, p0, Lnl/adaptivity/xmlutil/serialization/impl/QNameMap$SimpleIterator;->this$0:Lnl/adaptivity/xmlutil/serialization/impl/QNameMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lnl/adaptivity/xmlutil/serialization/impl/QNameMap$SimpleIterator;->transform:Lkotlin/jvm/functions/Function3;

    const/4 p2, 0x0

    .line 360
    invoke-static {p1, p2}, Lnl/adaptivity/xmlutil/serialization/impl/QNameMap;->access$entryIteratorFor(Lnl/adaptivity/xmlutil/serialization/impl/QNameMap;I)Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lnl/adaptivity/xmlutil/serialization/impl/QNameMap$SimpleIterator;->currentIterator:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 3

    .line 363
    :goto_0
    iget v0, p0, Lnl/adaptivity/xmlutil/serialization/impl/QNameMap$SimpleIterator;->currentPos:I

    iget-object v1, p0, Lnl/adaptivity/xmlutil/serialization/impl/QNameMap$SimpleIterator;->this$0:Lnl/adaptivity/xmlutil/serialization/impl/QNameMap;

    invoke-static {v1}, Lnl/adaptivity/xmlutil/serialization/impl/QNameMap;->access$getNamespaceCount$p(Lnl/adaptivity/xmlutil/serialization/impl/QNameMap;)I

    move-result v1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_2

    .line 364
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/impl/QNameMap$SimpleIterator;->currentIterator:Ljava/util/Iterator;

    if-nez v0, :cond_0

    return v2

    .line 365
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    return v1

    .line 367
    :cond_1
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/impl/QNameMap$SimpleIterator;->this$0:Lnl/adaptivity/xmlutil/serialization/impl/QNameMap;

    iget v2, p0, Lnl/adaptivity/xmlutil/serialization/impl/QNameMap$SimpleIterator;->currentPos:I

    add-int/2addr v2, v1

    iput v2, p0, Lnl/adaptivity/xmlutil/serialization/impl/QNameMap$SimpleIterator;->currentPos:I

    invoke-static {v0, v2}, Lnl/adaptivity/xmlutil/serialization/impl/QNameMap;->access$entryIteratorFor(Lnl/adaptivity/xmlutil/serialization/impl/QNameMap;I)Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lnl/adaptivity/xmlutil/serialization/impl/QNameMap$SimpleIterator;->currentIterator:Ljava/util/Iterator;

    goto :goto_0

    :cond_2
    return v2
.end method

.method public next()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .line 373
    :goto_0
    iget v0, p0, Lnl/adaptivity/xmlutil/serialization/impl/QNameMap$SimpleIterator;->currentPos:I

    iget-object v1, p0, Lnl/adaptivity/xmlutil/serialization/impl/QNameMap$SimpleIterator;->this$0:Lnl/adaptivity/xmlutil/serialization/impl/QNameMap;

    invoke-static {v1}, Lnl/adaptivity/xmlutil/serialization/impl/QNameMap;->access$getNamespaceCount$p(Lnl/adaptivity/xmlutil/serialization/impl/QNameMap;)I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 374
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/impl/QNameMap$SimpleIterator;->currentIterator:Ljava/util/Iterator;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 375
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/impl/QNameMap$SimpleIterator;->currentIterator:Ljava/util/Iterator;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 376
    iget-object v1, p0, Lnl/adaptivity/xmlutil/serialization/impl/QNameMap$SimpleIterator;->transform:Lkotlin/jvm/functions/Function3;

    iget v2, p0, Lnl/adaptivity/xmlutil/serialization/impl/QNameMap$SimpleIterator;->currentPos:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lnl/adaptivity/xmlutil/serialization/impl/QNameMap$SimpleIterator;->this$0:Lnl/adaptivity/xmlutil/serialization/impl/QNameMap;

    invoke-static {v3}, Lnl/adaptivity/xmlutil/serialization/impl/QNameMap;->access$getNamespaces$p(Lnl/adaptivity/xmlutil/serialization/impl/QNameMap;)[Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lnl/adaptivity/xmlutil/serialization/impl/QNameMap$SimpleIterator;->currentPos:I

    aget-object v3, v3, v4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1, v2, v3, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 379
    :cond_0
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/impl/QNameMap$SimpleIterator;->this$0:Lnl/adaptivity/xmlutil/serialization/impl/QNameMap;

    iget v1, p0, Lnl/adaptivity/xmlutil/serialization/impl/QNameMap$SimpleIterator;->currentPos:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lnl/adaptivity/xmlutil/serialization/impl/QNameMap$SimpleIterator;->currentPos:I

    invoke-static {v0, v1}, Lnl/adaptivity/xmlutil/serialization/impl/QNameMap;->access$entryIteratorFor(Lnl/adaptivity/xmlutil/serialization/impl/QNameMap;I)Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lnl/adaptivity/xmlutil/serialization/impl/QNameMap$SimpleIterator;->currentIterator:Ljava/util/Iterator;

    goto :goto_0

    .line 381
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 5

    .line 385
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/impl/QNameMap$SimpleIterator;->currentIterator:Ljava/util/Iterator;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 386
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/impl/QNameMap$SimpleIterator;->this$0:Lnl/adaptivity/xmlutil/serialization/impl/QNameMap;

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/serialization/impl/QNameMap;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Lnl/adaptivity/xmlutil/serialization/impl/QNameMap;->access$setSize$p(Lnl/adaptivity/xmlutil/serialization/impl/QNameMap;I)V

    .line 387
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/impl/QNameMap$SimpleIterator;->this$0:Lnl/adaptivity/xmlutil/serialization/impl/QNameMap;

    invoke-static {v0}, Lnl/adaptivity/xmlutil/serialization/impl/QNameMap;->access$getMaps$p(Lnl/adaptivity/xmlutil/serialization/impl/QNameMap;)[Ljava/util/HashMap;

    move-result-object v0

    iget v1, p0, Lnl/adaptivity/xmlutil/serialization/impl/QNameMap$SimpleIterator;->currentPos:I

    aget-object v0, v0, v1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 388
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/impl/QNameMap$SimpleIterator;->this$0:Lnl/adaptivity/xmlutil/serialization/impl/QNameMap;

    invoke-static {v0}, Lnl/adaptivity/xmlutil/serialization/impl/QNameMap;->access$getMaps$p(Lnl/adaptivity/xmlutil/serialization/impl/QNameMap;)[Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lnl/adaptivity/xmlutil/serialization/impl/QNameMap$SimpleIterator;->this$0:Lnl/adaptivity/xmlutil/serialization/impl/QNameMap;

    invoke-static {v1}, Lnl/adaptivity/xmlutil/serialization/impl/QNameMap;->access$getMaps$p(Lnl/adaptivity/xmlutil/serialization/impl/QNameMap;)[Ljava/util/HashMap;

    move-result-object v1

    iget v2, p0, Lnl/adaptivity/xmlutil/serialization/impl/QNameMap$SimpleIterator;->currentPos:I

    add-int/lit8 v3, v2, 0x1

    iget-object v4, p0, Lnl/adaptivity/xmlutil/serialization/impl/QNameMap$SimpleIterator;->this$0:Lnl/adaptivity/xmlutil/serialization/impl/QNameMap;

    invoke-static {v4}, Lnl/adaptivity/xmlutil/serialization/impl/QNameMap;->access$getNamespaceCount$p(Lnl/adaptivity/xmlutil/serialization/impl/QNameMap;)I

    move-result v4

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 389
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/impl/QNameMap$SimpleIterator;->this$0:Lnl/adaptivity/xmlutil/serialization/impl/QNameMap;

    invoke-static {v0}, Lnl/adaptivity/xmlutil/serialization/impl/QNameMap;->access$getNamespaceCount$p(Lnl/adaptivity/xmlutil/serialization/impl/QNameMap;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Lnl/adaptivity/xmlutil/serialization/impl/QNameMap;->access$setNamespaceCount$p(Lnl/adaptivity/xmlutil/serialization/impl/QNameMap;I)V

    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/impl/QNameMap$SimpleIterator;->this$0:Lnl/adaptivity/xmlutil/serialization/impl/QNameMap;

    invoke-static {v0}, Lnl/adaptivity/xmlutil/serialization/impl/QNameMap;->access$getNamespaceCount$p(Lnl/adaptivity/xmlutil/serialization/impl/QNameMap;)I

    .line 391
    :cond_0
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/impl/QNameMap$SimpleIterator;->this$0:Lnl/adaptivity/xmlutil/serialization/impl/QNameMap;

    iget v1, p0, Lnl/adaptivity/xmlutil/serialization/impl/QNameMap$SimpleIterator;->currentPos:I

    invoke-static {v0, v1}, Lnl/adaptivity/xmlutil/serialization/impl/QNameMap;->access$entryIteratorFor(Lnl/adaptivity/xmlutil/serialization/impl/QNameMap;I)Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lnl/adaptivity/xmlutil/serialization/impl/QNameMap$SimpleIterator;->currentIterator:Ljava/util/Iterator;

    return-void
.end method
