.class Landroidx/core/view/insets/SystemBarStateMonitor$3;
.super Ljava/lang/Object;
.source "SystemBarStateMonitor.java"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/view/insets/SystemBarStateMonitor;->addViewWhenReady(Landroid/view/ViewGroup;Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$child:Landroid/view/View;

.field final synthetic val$group:Landroid/view/ViewGroup;

.field final synthetic val$index:I


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 215
    iput-object p1, p0, Landroidx/core/view/insets/SystemBarStateMonitor$3;->val$group:Landroid/view/ViewGroup;

    iput-object p2, p0, Landroidx/core/view/insets/SystemBarStateMonitor$3;->val$child:Landroid/view/View;

    iput p3, p0, Landroidx/core/view/insets/SystemBarStateMonitor$3;->val$index:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    .line 218
    iget-object v0, p0, Landroidx/core/view/insets/SystemBarStateMonitor$3;->val$group:Landroid/view/ViewGroup;

    iget-object v1, p0, Landroidx/core/view/insets/SystemBarStateMonitor$3;->val$child:Landroid/view/View;

    iget v2, p0, Landroidx/core/view/insets/SystemBarStateMonitor$3;->val$index:I

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 219
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 3

    .line 224
    iget-object v0, p0, Landroidx/core/view/insets/SystemBarStateMonitor$3;->val$group:Landroid/view/ViewGroup;

    iget-object v1, p0, Landroidx/core/view/insets/SystemBarStateMonitor$3;->val$child:Landroid/view/View;

    iget v2, p0, Landroidx/core/view/insets/SystemBarStateMonitor$3;->val$index:I

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 225
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method
