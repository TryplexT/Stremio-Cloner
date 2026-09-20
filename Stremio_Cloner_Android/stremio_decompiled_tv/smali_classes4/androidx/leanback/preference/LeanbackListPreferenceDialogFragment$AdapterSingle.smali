.class public Landroidx/leanback/preference/LeanbackListPreferenceDialogFragment$AdapterSingle;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "LeanbackListPreferenceDialogFragment.java"

# interfaces
.implements Landroidx/leanback/preference/LeanbackListPreferenceDialogFragment$ViewHolder$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/preference/LeanbackListPreferenceDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AdapterSingle"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/leanback/preference/LeanbackListPreferenceDialogFragment$ViewHolder;",
        ">;",
        "Landroidx/leanback/preference/LeanbackListPreferenceDialogFragment$ViewHolder$OnItemClickListener;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final mEntries:[Ljava/lang/CharSequence;

.field private final mEntryValues:[Ljava/lang/CharSequence;

.field private mSelectedValue:Ljava/lang/CharSequence;

.field final synthetic this$0:Landroidx/leanback/preference/LeanbackListPreferenceDialogFragment;


# direct methods
.method public constructor <init>(Landroidx/leanback/preference/LeanbackListPreferenceDialogFragment;[Ljava/lang/CharSequence;[Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 213
    iput-object p1, p0, Landroidx/leanback/preference/LeanbackListPreferenceDialogFragment$AdapterSingle;->this$0:Landroidx/leanback/preference/LeanbackListPreferenceDialogFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 214
    iput-object p2, p0, Landroidx/leanback/preference/LeanbackListPreferenceDialogFragment$AdapterSingle;->mEntries:[Ljava/lang/CharSequence;

    .line 215
    iput-object p3, p0, Landroidx/leanback/preference/LeanbackListPreferenceDialogFragment$AdapterSingle;->mEntryValues:[Ljava/lang/CharSequence;

    .line 216
    iput-object p4, p0, Landroidx/leanback/preference/LeanbackListPreferenceDialogFragment$AdapterSingle;->mSelectedValue:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 236
    iget-object v0, p0, Landroidx/leanback/preference/LeanbackListPreferenceDialogFragment$AdapterSingle;->mEntries:[Ljava/lang/CharSequence;

    array-length v0, v0

    return v0
.end method

.method public onBindViewHolder(Landroidx/leanback/preference/LeanbackListPreferenceDialogFragment$ViewHolder;I)V
    .locals 3

    .line 229
    invoke-virtual {p1}, Landroidx/leanback/preference/LeanbackListPreferenceDialogFragment$ViewHolder;->getWidgetView()Landroid/widget/Checkable;

    move-result-object v0

    iget-object v1, p0, Landroidx/leanback/preference/LeanbackListPreferenceDialogFragment$AdapterSingle;->mEntryValues:[Ljava/lang/CharSequence;

    aget-object v1, v1, p2

    .line 230
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Landroidx/leanback/preference/LeanbackListPreferenceDialogFragment$AdapterSingle;->mSelectedValue:Ljava/lang/CharSequence;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    .line 229
    invoke-interface {v0, v1}, Landroid/widget/Checkable;->setChecked(Z)V

    .line 231
    invoke-virtual {p1}, Landroidx/leanback/preference/LeanbackListPreferenceDialogFragment$ViewHolder;->getTitleView()Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Landroidx/leanback/preference/LeanbackListPreferenceDialogFragment$AdapterSingle;->mEntries:[Ljava/lang/CharSequence;

    aget-object p2, v0, p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 204
    check-cast p1, Landroidx/leanback/preference/LeanbackListPreferenceDialogFragment$ViewHolder;

    invoke-virtual {p0, p1, p2}, Landroidx/leanback/preference/LeanbackListPreferenceDialogFragment$AdapterSingle;->onBindViewHolder(Landroidx/leanback/preference/LeanbackListPreferenceDialogFragment$ViewHolder;I)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/leanback/preference/LeanbackListPreferenceDialogFragment$ViewHolder;
    .locals 2

    .line 221
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 222
    sget v0, Landroidx/leanback/preference/R$layout;->leanback_list_preference_item_single:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 224
    new-instance p2, Landroidx/leanback/preference/LeanbackListPreferenceDialogFragment$ViewHolder;

    invoke-direct {p2, p1, p0}, Landroidx/leanback/preference/LeanbackListPreferenceDialogFragment$ViewHolder;-><init>(Landroid/view/View;Landroidx/leanback/preference/LeanbackListPreferenceDialogFragment$ViewHolder$OnItemClickListener;)V

    return-object p2
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 204
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/preference/LeanbackListPreferenceDialogFragment$AdapterSingle;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/leanback/preference/LeanbackListPreferenceDialogFragment$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onItemClick(Landroidx/leanback/preference/LeanbackListPreferenceDialogFragment$ViewHolder;)V
    .locals 3

    .line 241
    invoke-virtual {p1}, Landroidx/leanback/preference/LeanbackListPreferenceDialogFragment$ViewHolder;->getAbsoluteAdapterPosition()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    .line 245
    :cond_0
    iget-object v0, p0, Landroidx/leanback/preference/LeanbackListPreferenceDialogFragment$AdapterSingle;->mEntryValues:[Ljava/lang/CharSequence;

    aget-object v0, v0, p1

    .line 246
    iget-object v1, p0, Landroidx/leanback/preference/LeanbackListPreferenceDialogFragment$AdapterSingle;->this$0:Landroidx/leanback/preference/LeanbackListPreferenceDialogFragment;

    invoke-virtual {v1}, Landroidx/leanback/preference/LeanbackListPreferenceDialogFragment;->getPreference()Landroidx/preference/DialogPreference;

    move-result-object v1

    check-cast v1, Landroidx/preference/ListPreference;

    if-ltz p1, :cond_1

    .line 248
    iget-object v2, p0, Landroidx/leanback/preference/LeanbackListPreferenceDialogFragment$AdapterSingle;->mEntryValues:[Ljava/lang/CharSequence;

    aget-object p1, v2, p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 249
    invoke-virtual {v1, p1}, Landroidx/preference/ListPreference;->callChangeListener(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 250
    invoke-virtual {v1, p1}, Landroidx/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 251
    iput-object v0, p0, Landroidx/leanback/preference/LeanbackListPreferenceDialogFragment$AdapterSingle;->mSelectedValue:Ljava/lang/CharSequence;

    .line 255
    :cond_1
    iget-object p1, p0, Landroidx/leanback/preference/LeanbackListPreferenceDialogFragment$AdapterSingle;->this$0:Landroidx/leanback/preference/LeanbackListPreferenceDialogFragment;

    invoke-virtual {p1}, Landroidx/leanback/preference/LeanbackListPreferenceDialogFragment;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/FragmentManager;->popBackStack()V

    .line 256
    invoke-virtual {p0}, Landroidx/leanback/preference/LeanbackListPreferenceDialogFragment$AdapterSingle;->notifyDataSetChanged()V

    return-void
.end method
