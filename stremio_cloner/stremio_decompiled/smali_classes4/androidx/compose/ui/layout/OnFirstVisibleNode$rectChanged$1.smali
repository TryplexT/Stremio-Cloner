.class final Landroidx/compose/ui/layout/OnFirstVisibleNode$rectChanged$1;
.super Lkotlin/jvm/internal/Lambda;
.source "OnFirstVisibleModifier.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/layout/OnFirstVisibleNode;-><init>(JFLandroidx/compose/ui/layout/LayoutBoundsHolder;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/spatial/RelativeLayoutBounds;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "bounds",
        "Landroidx/compose/ui/spatial/RelativeLayoutBounds;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/ui/layout/OnFirstVisibleNode;


# direct methods
.method constructor <init>(Landroidx/compose/ui/layout/OnFirstVisibleNode;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/layout/OnFirstVisibleNode$rectChanged$1;->this$0:Landroidx/compose/ui/layout/OnFirstVisibleNode;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 142
    check-cast p1, Landroidx/compose/ui/spatial/RelativeLayoutBounds;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/layout/OnFirstVisibleNode$rectChanged$1;->invoke(Landroidx/compose/ui/spatial/RelativeLayoutBounds;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/spatial/RelativeLayoutBounds;)V
    .locals 3

    .line 143
    iget-object v0, p0, Landroidx/compose/ui/layout/OnFirstVisibleNode$rectChanged$1;->this$0:Landroidx/compose/ui/layout/OnFirstVisibleNode;

    invoke-virtual {v0}, Landroidx/compose/ui/layout/OnFirstVisibleNode;->getMinFractionVisible()F

    move-result v1

    iget-object v2, p0, Landroidx/compose/ui/layout/OnFirstVisibleNode$rectChanged$1;->this$0:Landroidx/compose/ui/layout/OnFirstVisibleNode;

    invoke-virtual {v2}, Landroidx/compose/ui/layout/OnFirstVisibleNode;->getLastViewport()Landroidx/compose/ui/spatial/RelativeLayoutBounds;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Landroidx/compose/ui/layout/OnFirstVisibleNode;->checkVisibility(FLandroidx/compose/ui/spatial/RelativeLayoutBounds;Landroidx/compose/ui/spatial/RelativeLayoutBounds;)V

    return-void
.end method
