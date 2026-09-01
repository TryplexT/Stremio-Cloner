.class final Lsh/calvin/reorderable/ScrollerKt$rememberScroller$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Scroller.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/calvin/reorderable/ScrollerKt;->rememberScroller(Landroidx/compose/foundation/gestures/ScrollableState;FJLandroidx/compose/runtime/Composer;II)Lsh/calvin/reorderable/Scroller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Float;"
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
.field final synthetic $pixelAmount:F


# direct methods
.method constructor <init>(F)V
    .locals 0

    iput p1, p0, Lsh/calvin/reorderable/ScrollerKt$rememberScroller$1$1;->$pixelAmount:F

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Float;
    .locals 1

    .line 48
    iget v0, p0, Lsh/calvin/reorderable/ScrollerKt$rememberScroller$1$1;->$pixelAmount:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 48
    invoke-virtual {p0}, Lsh/calvin/reorderable/ScrollerKt$rememberScroller$1$1;->invoke()Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
