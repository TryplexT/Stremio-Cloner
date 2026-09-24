.class public abstract Landroidx/leanback/preference/BaseLeanbackPreferenceFragmentCompat;
.super Landroidx/preference/PreferenceFragmentCompat;
.source "BaseLeanbackPreferenceFragmentCompat.java"


# instance fields
.field private mThemedContext:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Landroidx/preference/PreferenceFragmentCompat;-><init>()V

    return-void
.end method


# virtual methods
.method public getCallbackFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 87
    invoke-virtual {p0}, Landroidx/leanback/preference/BaseLeanbackPreferenceFragmentCompat;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 4

    .line 47
    iget-object v0, p0, Landroidx/leanback/preference/BaseLeanbackPreferenceFragmentCompat;->mThemedContext:Landroid/content/Context;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/leanback/preference/BaseLeanbackPreferenceFragmentCompat;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 48
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 49
    invoke-virtual {p0}, Landroidx/leanback/preference/BaseLeanbackPreferenceFragmentCompat;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Landroidx/preference/R$attr;->preferenceTheme:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 51
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    if-nez v0, :cond_0

    .line 54
    sget v0, Landroidx/leanback/preference/R$style;->PreferenceThemeOverlayLeanback:I

    .line 65
    :cond_0
    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-super {p0}, Landroidx/preference/PreferenceFragmentCompat;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Landroidx/leanback/preference/BaseLeanbackPreferenceFragmentCompat;->mThemedContext:Landroid/content/Context;

    .line 67
    :cond_1
    iget-object v0, p0, Landroidx/leanback/preference/BaseLeanbackPreferenceFragmentCompat;->mThemedContext:Landroid/content/Context;

    return-object v0
.end method

.method public onCreateRecyclerView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 73
    sget p3, Landroidx/leanback/preference/R$layout;->leanback_preferences_list:I

    const/4 v0, 0x0

    .line 74
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/leanback/widget/VerticalGridView;

    const/4 p2, 0x3

    .line 75
    invoke-virtual {p1, p2}, Landroidx/leanback/widget/VerticalGridView;->setWindowAlignment(I)V

    .line 76
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/VerticalGridView;->setFocusScrollStrategy(I)V

    .line 77
    new-instance p2, Landroidx/preference/PreferenceRecyclerViewAccessibilityDelegate;

    invoke-direct {p2, p1}, Landroidx/preference/PreferenceRecyclerViewAccessibilityDelegate;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p1, p2}, Landroidx/leanback/widget/VerticalGridView;->setAccessibilityDelegateCompat(Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate;)V

    return-object p1
.end method
