.class final Landroidx/leanback/widget/ItemBridgeAdapter$ChainingFocusChangeListener;
.super Ljava/lang/Object;
.source "ItemBridgeAdapter.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/ItemBridgeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ChainingFocusChangeListener"
.end annotation


# instance fields
.field final mChainedListener:Landroid/view/View$OnFocusChangeListener;

.field mFocusHighlight:Landroidx/leanback/widget/FocusHighlightHandler;

.field mHasWrapper:Z


# direct methods
.method constructor <init>(Landroid/view/View$OnFocusChangeListener;ZLandroidx/leanback/widget/FocusHighlightHandler;)V
    .locals 0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object p1, p0, Landroidx/leanback/widget/ItemBridgeAdapter$ChainingFocusChangeListener;->mChainedListener:Landroid/view/View$OnFocusChangeListener;

    .line 85
    iput-boolean p2, p0, Landroidx/leanback/widget/ItemBridgeAdapter$ChainingFocusChangeListener;->mHasWrapper:Z

    .line 86
    iput-object p3, p0, Landroidx/leanback/widget/ItemBridgeAdapter$ChainingFocusChangeListener;->mFocusHighlight:Landroidx/leanback/widget/FocusHighlightHandler;

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .line 100
    iget-boolean v0, p0, Landroidx/leanback/widget/ItemBridgeAdapter$ChainingFocusChangeListener;->mHasWrapper:Z

    if-eqz v0, :cond_0

    .line 101
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 103
    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/ItemBridgeAdapter$ChainingFocusChangeListener;->mFocusHighlight:Landroidx/leanback/widget/FocusHighlightHandler;

    invoke-interface {v0, p1, p2}, Landroidx/leanback/widget/FocusHighlightHandler;->onItemFocused(Landroid/view/View;Z)V

    .line 104
    iget-object v0, p0, Landroidx/leanback/widget/ItemBridgeAdapter$ChainingFocusChangeListener;->mChainedListener:Landroid/view/View$OnFocusChangeListener;

    if-eqz v0, :cond_1

    .line 105
    invoke-interface {v0, p1, p2}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    :cond_1
    return-void
.end method

.method update(ZLandroidx/leanback/widget/FocusHighlightHandler;)V
    .locals 0

    .line 90
    iput-boolean p1, p0, Landroidx/leanback/widget/ItemBridgeAdapter$ChainingFocusChangeListener;->mHasWrapper:Z

    .line 91
    iput-object p2, p0, Landroidx/leanback/widget/ItemBridgeAdapter$ChainingFocusChangeListener;->mFocusHighlight:Landroidx/leanback/widget/FocusHighlightHandler;

    return-void
.end method
