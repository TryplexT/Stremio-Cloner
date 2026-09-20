.class final Lco/touchlab/stately/collections/ConcurrentMutableList$subList$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ConcurrentMutableList.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/touchlab/stately/collections/ConcurrentMutableList;->subList(II)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lco/touchlab/stately/collections/ConcurrentMutableList<",
        "TE;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Lco/touchlab/stately/collections/ConcurrentMutableList;",
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
.field final synthetic $fromIndex:I

.field final synthetic $toIndex:I

.field final synthetic this$0:Lco/touchlab/stately/collections/ConcurrentMutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lco/touchlab/stately/collections/ConcurrentMutableList<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lco/touchlab/stately/collections/ConcurrentMutableList;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/touchlab/stately/collections/ConcurrentMutableList<",
            "TE;>;II)V"
        }
    .end annotation

    iput-object p1, p0, Lco/touchlab/stately/collections/ConcurrentMutableList$subList$1;->this$0:Lco/touchlab/stately/collections/ConcurrentMutableList;

    iput p2, p0, Lco/touchlab/stately/collections/ConcurrentMutableList$subList$1;->$fromIndex:I

    iput p3, p0, Lco/touchlab/stately/collections/ConcurrentMutableList$subList$1;->$toIndex:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lco/touchlab/stately/collections/ConcurrentMutableList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lco/touchlab/stately/collections/ConcurrentMutableList<",
            "TE;>;"
        }
    .end annotation

    .line 34
    new-instance v0, Lco/touchlab/stately/collections/ConcurrentMutableList;

    iget-object v1, p0, Lco/touchlab/stately/collections/ConcurrentMutableList$subList$1;->this$0:Lco/touchlab/stately/collections/ConcurrentMutableList;

    invoke-static {v1}, Lco/touchlab/stately/collections/ConcurrentMutableList;->access$getDel$p(Lco/touchlab/stately/collections/ConcurrentMutableList;)Ljava/util/List;

    move-result-object v2

    iget v3, p0, Lco/touchlab/stately/collections/ConcurrentMutableList$subList$1;->$fromIndex:I

    iget v4, p0, Lco/touchlab/stately/collections/ConcurrentMutableList$subList$1;->$toIndex:I

    invoke-interface {v2, v3, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lco/touchlab/stately/collections/ConcurrentMutableList;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 34
    invoke-virtual {p0}, Lco/touchlab/stately/collections/ConcurrentMutableList$subList$1;->invoke()Lco/touchlab/stately/collections/ConcurrentMutableList;

    move-result-object v0

    return-object v0
.end method
