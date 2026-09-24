.class public final Landroidx/leanback/preference/LeanbackListPreferenceDialogFragmentCompat$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "LeanbackListPreferenceDialogFragmentCompat.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/preference/LeanbackListPreferenceDialogFragmentCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewHolder"
.end annotation


# instance fields
.field private final mContainer:Landroid/view/ViewGroup;

.field private final mListener:Landroidx/leanback/preference/LeanbackListPreferenceDialogFragmentCompat$OnItemClickListener;

.field private final mTitleView:Landroid/widget/TextView;

.field private final mWidgetView:Landroid/widget/Checkable;


# direct methods
.method constructor <init>(Landroid/view/View;Landroidx/leanback/preference/LeanbackListPreferenceDialogFragmentCompat$OnItemClickListener;)V
    .locals 2

    .line 344
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 345
    sget v0, Landroidx/leanback/preference/R$id;->button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Checkable;

    iput-object v0, p0, Landroidx/leanback/preference/LeanbackListPreferenceDialogFragmentCompat$ViewHolder;->mWidgetView:Landroid/widget/Checkable;

    .line 346
    sget v0, Landroidx/leanback/preference/R$id;->container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Landroidx/leanback/preference/LeanbackListPreferenceDialogFragmentCompat$ViewHolder;->mContainer:Landroid/view/ViewGroup;

    const v1, 0x1020016

    .line 347
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Landroidx/leanback/preference/LeanbackListPreferenceDialogFragmentCompat$ViewHolder;->mTitleView:Landroid/widget/TextView;

    .line 348
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 349
    iput-object p2, p0, Landroidx/leanback/preference/LeanbackListPreferenceDialogFragmentCompat$ViewHolder;->mListener:Landroidx/leanback/preference/LeanbackListPreferenceDialogFragmentCompat$OnItemClickListener;

    return-void
.end method


# virtual methods
.method public getContainer()Landroid/view/ViewGroup;
    .locals 1

    .line 361
    iget-object v0, p0, Landroidx/leanback/preference/LeanbackListPreferenceDialogFragmentCompat$ViewHolder;->mContainer:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public getTitleView()Landroid/widget/TextView;
    .locals 1

    .line 357
    iget-object v0, p0, Landroidx/leanback/preference/LeanbackListPreferenceDialogFragmentCompat$ViewHolder;->mTitleView:Landroid/widget/TextView;

    return-object v0
.end method

.method public getWidgetView()Landroid/widget/Checkable;
    .locals 1

    .line 353
    iget-object v0, p0, Landroidx/leanback/preference/LeanbackListPreferenceDialogFragmentCompat$ViewHolder;->mWidgetView:Landroid/widget/Checkable;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 366
    iget-object p1, p0, Landroidx/leanback/preference/LeanbackListPreferenceDialogFragmentCompat$ViewHolder;->mListener:Landroidx/leanback/preference/LeanbackListPreferenceDialogFragmentCompat$OnItemClickListener;

    invoke-interface {p1, p0}, Landroidx/leanback/preference/LeanbackListPreferenceDialogFragmentCompat$OnItemClickListener;->onItemClick(Landroidx/leanback/preference/LeanbackListPreferenceDialogFragmentCompat$ViewHolder;)V

    return-void
.end method
