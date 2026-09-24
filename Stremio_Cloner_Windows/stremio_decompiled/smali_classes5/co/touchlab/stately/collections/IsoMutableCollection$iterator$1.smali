.class final Lco/touchlab/stately/collections/IsoMutableCollection$iterator$1;
.super Lkotlin/jvm/internal/Lambda;
.source "IsoMutableCollection.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/touchlab/stately/collections/IsoMutableCollection;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/Collection<",
        "TT;>;",
        "Lco/touchlab/stately/collections/IsoMutableIterator<",
        "TT;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u001f\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lco/touchlab/stately/collections/IsoMutableIterator;",
        "T",
        "it",
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
.field final synthetic this$0:Lco/touchlab/stately/collections/IsoMutableCollection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lco/touchlab/stately/collections/IsoMutableCollection<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lco/touchlab/stately/collections/IsoMutableCollection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/touchlab/stately/collections/IsoMutableCollection<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lco/touchlab/stately/collections/IsoMutableCollection$iterator$1;->this$0:Lco/touchlab/stately/collections/IsoMutableCollection;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/util/Collection;)Lco/touchlab/stately/collections/IsoMutableIterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "TT;>;)",
            "Lco/touchlab/stately/collections/IsoMutableIterator<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance v0, Lco/touchlab/stately/collections/IsoMutableIterator;

    iget-object v1, p0, Lco/touchlab/stately/collections/IsoMutableCollection$iterator$1;->this$0:Lco/touchlab/stately/collections/IsoMutableCollection;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-virtual {v1, p1}, Lco/touchlab/stately/collections/IsoMutableCollection;->fork(Ljava/lang/Object;)Lco/touchlab/stately/isolate/StateHolder;

    move-result-object p1

    invoke-direct {v0, p1}, Lco/touchlab/stately/collections/IsoMutableIterator;-><init>(Lco/touchlab/stately/isolate/StateHolder;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 29
    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p1}, Lco/touchlab/stately/collections/IsoMutableCollection$iterator$1;->invoke(Ljava/util/Collection;)Lco/touchlab/stately/collections/IsoMutableIterator;

    move-result-object p1

    return-object p1
.end method
