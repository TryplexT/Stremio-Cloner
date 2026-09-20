.class final Lcoil3/compose/ConstraintsSizeResolver$size$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "ConstraintsSizeResolver.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil3/compose/ConstraintsSizeResolver;->size(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "coil3.compose.ConstraintsSizeResolver"
    f = "ConstraintsSizeResolver.kt"
    i = {
        0x0
    }
    l = {
        0x4d
    }
    m = "size"
    n = {
        "continuation"
    }
    s = {
        "L$0"
    }
    v = 0x1
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcoil3/compose/ConstraintsSizeResolver;


# direct methods
.method constructor <init>(Lcoil3/compose/ConstraintsSizeResolver;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/compose/ConstraintsSizeResolver;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil3/compose/ConstraintsSizeResolver$size$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcoil3/compose/ConstraintsSizeResolver$size$1;->this$0:Lcoil3/compose/ConstraintsSizeResolver;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcoil3/compose/ConstraintsSizeResolver$size$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcoil3/compose/ConstraintsSizeResolver$size$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcoil3/compose/ConstraintsSizeResolver$size$1;->label:I

    iget-object p1, p0, Lcoil3/compose/ConstraintsSizeResolver$size$1;->this$0:Lcoil3/compose/ConstraintsSizeResolver;

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    invoke-virtual {p1, v0}, Lcoil3/compose/ConstraintsSizeResolver;->size(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
