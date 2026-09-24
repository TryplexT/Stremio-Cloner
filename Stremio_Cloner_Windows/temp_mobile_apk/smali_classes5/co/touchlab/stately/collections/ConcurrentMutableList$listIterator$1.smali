.class final Lco/touchlab/stately/collections/ConcurrentMutableList$listIterator$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ConcurrentMutableList.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/touchlab/stately/collections/ConcurrentMutableList;->listIterator()Ljava/util/ListIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lco/touchlab/stately/collections/ConcurrentMutableListIterator<",
        "TE;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Lco/touchlab/stately/collections/ConcurrentMutableListIterator;",
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
.field final synthetic this$0:Lco/touchlab/stately/collections/ConcurrentMutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lco/touchlab/stately/collections/ConcurrentMutableList<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lco/touchlab/stately/collections/ConcurrentMutableList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/touchlab/stately/collections/ConcurrentMutableList<",
            "TE;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lco/touchlab/stately/collections/ConcurrentMutableList$listIterator$1;->this$0:Lco/touchlab/stately/collections/ConcurrentMutableList;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lco/touchlab/stately/collections/ConcurrentMutableListIterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lco/touchlab/stately/collections/ConcurrentMutableListIterator<",
            "TE;>;"
        }
    .end annotation

    .line 24
    new-instance v0, Lco/touchlab/stately/collections/ConcurrentMutableListIterator;

    iget-object v1, p0, Lco/touchlab/stately/collections/ConcurrentMutableList$listIterator$1;->this$0:Lco/touchlab/stately/collections/ConcurrentMutableList;

    invoke-static {v1}, Lco/touchlab/stately/collections/ConcurrentMutableList;->access$getDel$p(Lco/touchlab/stately/collections/ConcurrentMutableList;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lco/touchlab/stately/collections/ConcurrentMutableListIterator;-><init>(Ljava/lang/Object;Ljava/util/ListIterator;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lco/touchlab/stately/collections/ConcurrentMutableList$listIterator$1;->invoke()Lco/touchlab/stately/collections/ConcurrentMutableListIterator;

    move-result-object v0

    return-object v0
.end method
