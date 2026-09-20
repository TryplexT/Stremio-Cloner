.class public final Landroidx/compose/ui/platform/ComposeViewContext$callback$1;
.super Ljava/lang/Object;
.source "ComposeViewContext.android.kt"

# interfaces
.implements Landroid/content/ComponentCallbacks2;
.implements Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/ComposeViewContext;-><init>(Landroidx/compose/ui/platform/ComposeViewContext;Landroid/view/View;Landroidx/compose/runtime/CompositionContext;Landroidx/lifecycle/LifecycleOwner;Landroidx/savedstate/SavedStateRegistryOwner;Landroidx/lifecycle/ViewModelStoreOwner;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u00012\u00020\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0008\u0010\u0007\u001a\u00020\u0004H\u0017J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\nH\u0016J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\rH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "androidx/compose/ui/platform/ComposeViewContext$callback$1",
        "Landroid/content/ComponentCallbacks2;",
        "Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;",
        "onConfigurationChanged",
        "",
        "configuration",
        "Landroid/content/res/Configuration;",
        "onLowMemory",
        "onTrimMemory",
        "level",
        "",
        "onWindowFocusChanged",
        "hasFocus",
        "",
        "ui"
    }
    k = 0x1
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

    iput-object p1, p0, Landroidx/compose/ui/platform/ComposeViewContext$callback$1;->this$0:Landroidx/compose/ui/platform/ComposeViewContext;

    .line 278
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 280
    iget-object v0, p0, Landroidx/compose/ui/platform/ComposeViewContext$callback$1;->this$0:Landroidx/compose/ui/platform/ComposeViewContext;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/ComposeViewContext;->onConfigurationChanged$ui(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onLowMemory()V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "This callback is superseded by onTrimMemory"
    .end annotation

    .line 285
    iget-object v0, p0, Landroidx/compose/ui/platform/ComposeViewContext$callback$1;->this$0:Landroidx/compose/ui/platform/ComposeViewContext;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/ComposeViewContext;->getImageVectorCache$ui()Landroidx/compose/ui/res/ImageVectorCache;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/res/ImageVectorCache;->clear()V

    .line 286
    iget-object v0, p0, Landroidx/compose/ui/platform/ComposeViewContext$callback$1;->this$0:Landroidx/compose/ui/platform/ComposeViewContext;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/ComposeViewContext;->getResourceIdCache$ui()Landroidx/compose/ui/res/ResourceIdCache;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/res/ResourceIdCache;->clear()V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 0

    .line 290
    iget-object p1, p0, Landroidx/compose/ui/platform/ComposeViewContext$callback$1;->this$0:Landroidx/compose/ui/platform/ComposeViewContext;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/ComposeViewContext;->getImageVectorCache$ui()Landroidx/compose/ui/res/ImageVectorCache;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/res/ImageVectorCache;->clear()V

    .line 291
    iget-object p1, p0, Landroidx/compose/ui/platform/ComposeViewContext$callback$1;->this$0:Landroidx/compose/ui/platform/ComposeViewContext;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/ComposeViewContext;->getResourceIdCache$ui()Landroidx/compose/ui/res/ResourceIdCache;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/res/ResourceIdCache;->clear()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 295
    iget-object v0, p0, Landroidx/compose/ui/platform/ComposeViewContext$callback$1;->this$0:Landroidx/compose/ui/platform/ComposeViewContext;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/ComposeViewContext;->getWindowInfo$ui()Landroidx/compose/ui/platform/LazyWindowInfo;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/LazyWindowInfo;->setWindowFocused(Z)V

    return-void
.end method
