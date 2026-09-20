.class public final Lco/touchlab/stately/collections/IsoMutableList$listIterator$$inlined$asAccess$2;
.super Lkotlin/jvm/internal/Lambda;
.source "IsoMutableList.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/touchlab/stately/collections/IsoMutableList;->listIterator(I)Ljava/util/ListIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/Collection<",
        "TT;>;",
        "Lco/touchlab/stately/collections/IsoMutableListIterator<",
        "TT;>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIsoMutableList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IsoMutableList.kt\nco/touchlab/stately/collections/IsoMutableList$asAccess$1\n+ 2 IsoMutableList.kt\nco/touchlab/stately/collections/IsoMutableList\n*L\n1#1,43:1\n21#2:44\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0004\n\u0002\u0010\u001f\n\u0002\u0008\u0003\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u0001\"\u0004\u0008\u0001\u0010\u00022\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "<anonymous>",
        "R",
        "T",
        "it",
        "",
        "invoke",
        "(Ljava/util/Collection;)Ljava/lang/Object;",
        "co/touchlab/stately/collections/IsoMutableList$asAccess$1"
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
.field final synthetic $index$inlined:I

.field final synthetic this$0:Lco/touchlab/stately/collections/IsoMutableList;


# direct methods
.method public constructor <init>(Lco/touchlab/stately/collections/IsoMutableList;I)V
    .locals 0

    iput-object p1, p0, Lco/touchlab/stately/collections/IsoMutableList$listIterator$$inlined$asAccess$2;->this$0:Lco/touchlab/stately/collections/IsoMutableList;

    iput p2, p0, Lco/touchlab/stately/collections/IsoMutableList$listIterator$$inlined$asAccess$2;->$index$inlined:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 28
    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p1}, Lco/touchlab/stately/collections/IsoMutableList$listIterator$$inlined$asAccess$2;->invoke(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/util/Collection;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "TT;>;)",
            "Lco/touchlab/stately/collections/IsoMutableListIterator<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-static {p1}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 44
    new-instance v0, Lco/touchlab/stately/collections/IsoMutableListIterator;

    iget-object v1, p0, Lco/touchlab/stately/collections/IsoMutableList$listIterator$$inlined$asAccess$2;->this$0:Lco/touchlab/stately/collections/IsoMutableList;

    iget v2, p0, Lco/touchlab/stately/collections/IsoMutableList$listIterator$$inlined$asAccess$2;->$index$inlined:I

    invoke-interface {p1, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    invoke-virtual {v1, p1}, Lco/touchlab/stately/collections/IsoMutableList;->fork(Ljava/lang/Object;)Lco/touchlab/stately/isolate/StateHolder;

    move-result-object p1

    invoke-direct {v0, p1}, Lco/touchlab/stately/collections/IsoMutableListIterator;-><init>(Lco/touchlab/stately/isolate/StateHolder;)V

    return-object v0
.end method
