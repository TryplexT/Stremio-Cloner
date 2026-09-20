.class Landroidx/core/view/insets/SystemBarStateMonitor$1;
.super Landroid/view/View;
.source "SystemBarStateMonitor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/view/insets/SystemBarStateMonitor;-><init>(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/core/view/insets/SystemBarStateMonitor;

.field final synthetic val$rootView:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Landroidx/core/view/insets/SystemBarStateMonitor;Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 65
    iput-object p1, p0, Landroidx/core/view/insets/SystemBarStateMonitor$1;->this$0:Landroidx/core/view/insets/SystemBarStateMonitor;

    iput-object p3, p0, Landroidx/core/view/insets/SystemBarStateMonitor$1;->val$rootView:Landroid/view/ViewGroup;

    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 69
    iget-object p1, p0, Landroidx/core/view/insets/SystemBarStateMonitor$1;->val$rootView:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 70
    instance-of v0, p1, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_0

    .line 71
    check-cast p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 73
    :goto_0
    iget-object v0, p0, Landroidx/core/view/insets/SystemBarStateMonitor$1;->this$0:Landroidx/core/view/insets/SystemBarStateMonitor;

    invoke-static {v0}, Landroidx/core/view/insets/SystemBarStateMonitor;->access$000(Landroidx/core/view/insets/SystemBarStateMonitor;)I

    move-result v0

    if-eq v0, p1, :cond_1

    .line 74
    iget-object v0, p0, Landroidx/core/view/insets/SystemBarStateMonitor$1;->this$0:Landroidx/core/view/insets/SystemBarStateMonitor;

    invoke-static {v0, p1}, Landroidx/core/view/insets/SystemBarStateMonitor;->access$002(Landroidx/core/view/insets/SystemBarStateMonitor;I)I

    .line 75
    iget-object v0, p0, Landroidx/core/view/insets/SystemBarStateMonitor$1;->this$0:Landroidx/core/view/insets/SystemBarStateMonitor;

    invoke-static {v0}, Landroidx/core/view/insets/SystemBarStateMonitor;->access$100(Landroidx/core/view/insets/SystemBarStateMonitor;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_1

    .line 76
    iget-object v1, p0, Landroidx/core/view/insets/SystemBarStateMonitor$1;->this$0:Landroidx/core/view/insets/SystemBarStateMonitor;

    invoke-static {v1}, Landroidx/core/view/insets/SystemBarStateMonitor;->access$100(Landroidx/core/view/insets/SystemBarStateMonitor;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/view/insets/SystemBarStateMonitor$Callback;

    invoke-interface {v1, p1}, Landroidx/core/view/insets/SystemBarStateMonitor$Callback;->onColorHintChanged(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    return-void
.end method
