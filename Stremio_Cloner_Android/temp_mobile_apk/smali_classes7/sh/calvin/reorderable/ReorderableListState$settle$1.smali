.class final Lsh/calvin/reorderable/ReorderableListState$settle$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "ReorderableList.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/calvin/reorderable/ReorderableListState;->settle$reorderable_release(IFLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "sh.calvin.reorderable.ReorderableListState"
    f = "ReorderableList.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1
    }
    l = {
        0xc2,
        0xc6
    }
    m = "settle$reorderable_release"
    n = {
        "this",
        "targetIndex",
        "i",
        "this"
    }
    s = {
        "L$0",
        "L$1",
        "I$0",
        "L$0"
    }
.end annotation


# instance fields
.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lsh/calvin/reorderable/ReorderableListState;


# direct methods
.method constructor <init>(Lsh/calvin/reorderable/ReorderableListState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsh/calvin/reorderable/ReorderableListState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lsh/calvin/reorderable/ReorderableListState$settle$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsh/calvin/reorderable/ReorderableListState$settle$1;->this$0:Lsh/calvin/reorderable/ReorderableListState;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lsh/calvin/reorderable/ReorderableListState$settle$1;->result:Ljava/lang/Object;

    iget p1, p0, Lsh/calvin/reorderable/ReorderableListState$settle$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsh/calvin/reorderable/ReorderableListState$settle$1;->label:I

    iget-object p1, p0, Lsh/calvin/reorderable/ReorderableListState$settle$1;->this$0:Lsh/calvin/reorderable/ReorderableListState;

    const/4 v0, 0x0

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0, v1}, Lsh/calvin/reorderable/ReorderableListState;->settle$reorderable_release(IFLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
