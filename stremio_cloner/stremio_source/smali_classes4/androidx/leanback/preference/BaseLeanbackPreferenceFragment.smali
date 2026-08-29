.class public abstract Landroidx/leanback/preference/BaseLeanbackPreferenceFragment;
.super Landroidx/preference/PreferenceFragment;
.source "BaseLeanbackPreferenceFragment.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Landroidx/preference/PreferenceFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public getCallbackFragment()Landroid/app/Fragment;
    .locals 1

    .line 57
    invoke-virtual {p0}, Landroidx/leanback/preference/BaseLeanbackPreferenceFragment;->getParentFragment()Landroid/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public onCreateRecyclerView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 43
    sget p3, Landroidx/leanback/preference/R$layout;->leanback_preferences_list:I

    const/4 v0, 0x0

    .line 44
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/leanback/widget/VerticalGridView;

    const/4 p2, 0x3

    .line 45
    invoke-virtual {p1, p2}, Landroidx/leanback/widget/VerticalGridView;->setWindowAlignment(I)V

    .line 46
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/VerticalGridView;->setFocusScrollStrategy(I)V

    .line 47
    new-instance p2, Landroidx/preference/PreferenceRecyclerViewAccessibilityDelegate;

    invoke-direct {p2, p1}, Landroidx/preference/PreferenceRecyclerViewAccessibilityDelegate;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p1, p2}, Landroidx/leanback/widget/VerticalGridView;->setAccessibilityDelegateCompat(Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate;)V

    return-object p1
.end method
