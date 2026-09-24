.class final Lcoil3/size/ViewSizeResolver$size$3$1;
.super Ljava/lang/Object;
.source "ViewSizeResolver.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil3/size/ViewSizeResolver;->size$suspendImpl(Lcoil3/size/ViewSizeResolver;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
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


# instance fields
.field final synthetic $preDrawListener:Lcoil3/size/ViewSizeResolver$size$3$preDrawListener$1;

.field final synthetic $viewTreeObserver:Landroid/view/ViewTreeObserver;

.field final synthetic this$0:Lcoil3/size/ViewSizeResolver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcoil3/size/ViewSizeResolver<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcoil3/size/ViewSizeResolver;Landroid/view/ViewTreeObserver;Lcoil3/size/ViewSizeResolver$size$3$preDrawListener$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/size/ViewSizeResolver<",
            "TT;>;",
            "Landroid/view/ViewTreeObserver;",
            "Lcoil3/size/ViewSizeResolver$size$3$preDrawListener$1;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcoil3/size/ViewSizeResolver$size$3$1;->this$0:Lcoil3/size/ViewSizeResolver;

    iput-object p2, p0, Lcoil3/size/ViewSizeResolver$size$3$1;->$viewTreeObserver:Landroid/view/ViewTreeObserver;

    iput-object p3, p0, Lcoil3/size/ViewSizeResolver$size$3$1;->$preDrawListener:Lcoil3/size/ViewSizeResolver$size$3$preDrawListener$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 61
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcoil3/size/ViewSizeResolver$size$3$1;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 2

    .line 62
    iget-object p1, p0, Lcoil3/size/ViewSizeResolver$size$3$1;->this$0:Lcoil3/size/ViewSizeResolver;

    iget-object v0, p0, Lcoil3/size/ViewSizeResolver$size$3$1;->$viewTreeObserver:Landroid/view/ViewTreeObserver;

    iget-object v1, p0, Lcoil3/size/ViewSizeResolver$size$3$1;->$preDrawListener:Lcoil3/size/ViewSizeResolver$size$3$preDrawListener$1;

    check-cast v1, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-static {p1, v0, v1}, Lcoil3/size/ViewSizeResolver;->access$removePreDrawListenerSafe(Lcoil3/size/ViewSizeResolver;Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method
