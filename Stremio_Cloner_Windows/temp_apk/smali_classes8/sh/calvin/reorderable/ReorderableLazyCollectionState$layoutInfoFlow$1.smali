.class final Lsh/calvin/reorderable/ReorderableLazyCollectionState$layoutInfoFlow$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ReorderableLazyCollection.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/calvin/reorderable/ReorderableLazyCollectionState;-><init>(Lsh/calvin/reorderable/LazyCollectionState;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/State;FLsh/calvin/reorderable/AbsolutePixelPadding;Lsh/calvin/reorderable/Scroller;Lsh/calvin/reorderable/ScrollMoveMode;Landroidx/compose/ui/unit/LayoutDirection;ZLkotlin/jvm/functions/Function2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lsh/calvin/reorderable/LazyCollectionLayoutInfo<",
        "+TT;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0006\u0008\u0000\u0010\u0002 \u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Lsh/calvin/reorderable/LazyCollectionLayoutInfo;",
        "T",
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
.field final synthetic this$0:Lsh/calvin/reorderable/ReorderableLazyCollectionState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsh/calvin/reorderable/ReorderableLazyCollectionState<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lsh/calvin/reorderable/ReorderableLazyCollectionState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsh/calvin/reorderable/ReorderableLazyCollectionState<",
            "+TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$layoutInfoFlow$1;->this$0:Lsh/calvin/reorderable/ReorderableLazyCollectionState;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 613
    invoke-virtual {p0}, Lsh/calvin/reorderable/ReorderableLazyCollectionState$layoutInfoFlow$1;->invoke()Lsh/calvin/reorderable/LazyCollectionLayoutInfo;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lsh/calvin/reorderable/LazyCollectionLayoutInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsh/calvin/reorderable/LazyCollectionLayoutInfo<",
            "TT;>;"
        }
    .end annotation

    .line 613
    iget-object v0, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$layoutInfoFlow$1;->this$0:Lsh/calvin/reorderable/ReorderableLazyCollectionState;

    invoke-static {v0}, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->access$getState$p(Lsh/calvin/reorderable/ReorderableLazyCollectionState;)Lsh/calvin/reorderable/LazyCollectionState;

    move-result-object v0

    invoke-interface {v0}, Lsh/calvin/reorderable/LazyCollectionState;->getLayoutInfo()Lsh/calvin/reorderable/LazyCollectionLayoutInfo;

    move-result-object v0

    return-object v0
.end method
