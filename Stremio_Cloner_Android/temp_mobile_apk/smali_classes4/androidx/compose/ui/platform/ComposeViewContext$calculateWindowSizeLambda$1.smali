.class final Landroidx/compose/ui/platform/ComposeViewContext$calculateWindowSizeLambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ComposeViewContext.android.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/ComposeViewContext;-><init>(Landroidx/compose/ui/platform/ComposeViewContext;Landroid/view/View;Landroidx/compose/runtime/CompositionContext;Landroidx/lifecycle/LifecycleOwner;Landroidx/savedstate/SavedStateRegistryOwner;Landroidx/lifecycle/ViewModelStoreOwner;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/compose/ui/platform/DerivedSize;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/ui/platform/DerivedSize;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/ui/platform/ComposeViewContext;


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/ComposeViewContext;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/ComposeViewContext$calculateWindowSizeLambda$1;->this$0:Landroidx/compose/ui/platform/ComposeViewContext;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/compose/ui/platform/DerivedSize;
    .locals 4

    .line 266
    iget-object v0, p0, Landroidx/compose/ui/platform/ComposeViewContext$calculateWindowSizeLambda$1;->this$0:Landroidx/compose/ui/platform/ComposeViewContext;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/ComposeViewContext;->getTestWindowSize-YbymL2g$ui()J

    move-result-wide v0

    sget-object v2, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 267
    iget-object v0, p0, Landroidx/compose/ui/platform/ComposeViewContext$calculateWindowSizeLambda$1;->this$0:Landroidx/compose/ui/platform/ComposeViewContext;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/ComposeViewContext;->getView$ui()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/platform/AndroidWindowInfo_androidKt;->calculateWindowSize(Landroid/view/View;)Landroidx/compose/ui/platform/DerivedSize;

    move-result-object v0

    return-object v0

    .line 269
    :cond_0
    sget-object v0, Landroidx/compose/ui/platform/DerivedSize;->Companion:Landroidx/compose/ui/platform/DerivedSize$Companion;

    iget-object v1, p0, Landroidx/compose/ui/platform/ComposeViewContext$calculateWindowSizeLambda$1;->this$0:Landroidx/compose/ui/platform/ComposeViewContext;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/ComposeViewContext;->getTestWindowSize-YbymL2g$ui()J

    move-result-wide v1

    iget-object v3, p0, Landroidx/compose/ui/platform/ComposeViewContext$calculateWindowSizeLambda$1;->this$0:Landroidx/compose/ui/platform/ComposeViewContext;

    invoke-virtual {v3}, Landroidx/compose/ui/platform/ComposeViewContext;->getView$ui()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/ui/unit/AndroidDensity_androidKt;->Density(Landroid/content/Context;)Landroidx/compose/ui/unit/Density;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroidx/compose/ui/platform/DerivedSize$Companion;->fromPxSize-viCIZxY(JLandroidx/compose/ui/unit/Density;)Landroidx/compose/ui/platform/DerivedSize;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 265
    invoke-virtual {p0}, Landroidx/compose/ui/platform/ComposeViewContext$calculateWindowSizeLambda$1;->invoke()Landroidx/compose/ui/platform/DerivedSize;

    move-result-object v0

    return-object v0
.end method
