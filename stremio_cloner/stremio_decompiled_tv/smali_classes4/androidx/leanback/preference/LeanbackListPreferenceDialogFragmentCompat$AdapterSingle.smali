.class final Landroidx/leanback/preference/LeanbackListPreferenceDialogFragmentCompat$AdapterSingle;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "LeanbackListPreferenceDialogFragmentCompat.java"

# interfaces
.implements Landroidx/leanback/preference/LeanbackListPreferenceDialogFragmentCompat$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/preference/LeanbackListPreferenceDialogFragmentCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "AdapterSingle"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/leanback/preference/LeanbackListPreferenceDialogFragmentCompat$ViewHolder;",
        ">;",
        "Landroidx/leanback/preference/LeanbackListPreferenceDialogFragmentCompat$OnItemClickListener;"
    }
.end annotation


# instance fields
.field private final mEntries:[Ljava/lang/CharSequence;

.field private final mEntryValues:[Ljava/lang/CharSequence;

.field private mSelectedValue:Ljava/lang/CharSequence;

.field final synthetic this$0:Landroidx/leanback/preference/LeanbackListPreferenceDialogFragmentCompat;


# direct methods
.method constructor <init>(Landroidx/leanback/preference/LeanbackListPreferenceDialogFragmentCompat;[Ljava/lang/CharSequence;[Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
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

    .line 216
    iput-object p1, p0, Landroidx/leanback/preference/LeanbackListPreferenceDialogFragmentCompat$AdapterSingle;->this$0:Landroidx/leanback/preference/LeanbackListPreferenceDialogFragmentCompat;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 217
    iput-object p2, p0, Landroidx/leanback/preference/LeanbackListPreferenceDialogFragmentCompat$AdapterSingle;->mEntries:[Ljava/lang/CharSequence;

    .line 218
    iput-object p3, p0, Landroidx/leanback/preference/LeanbackListPreferenceDialogFragmentCompat$AdapterSingle;->mEntryValues:[Ljava/lang/CharSequence;

    .line 219
    iput-object p4, p0, Landroidx/leanback/preference/LeanbackListPreferenceDialogFragmentCompat$AdapterSingle;->mSelectedValue:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 239
    iget-object v0, p0, Landroidx/leanback/preference/LeanbackListPreferenceDialogFragmentCompat$AdapterSingle;->mEntries:[Ljava/lang/CharSequence;

    array-length v0, v0

    return v0
.end method

.method public onBindViewHolder(Landroidx/leanback/preference/LeanbackListPreferenceDialogFragmentCompat$ViewHolder;I)V
    .locals 3

    .line 232
    invoke-virtual {p1}, Landroidx/leanback/preference/LeanbackListPreferenceDialogFragmentCompat$ViewHolder;->getWidgetView()Landroid/widget/Checkable;

    move-result-object v0

    iget-object v1, p0, Landroidx/leanback/preference/LeanbackListPreferenceDialogFragmentCompat$AdapterSingle;->mEntryValues:[Ljava/lang/CharSequence;

    aget-object v1, v1, p2

    .line 233
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Landroidx/leanback/preference/LeanbackListPreferenceDialogFragmentCompat$AdapterSingle;->mSelectedValue:Ljava/lang/CharSequence;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    .line 232
    invoke-interface {v0, v1}, Landroid/widget/Checkable;->setChecked(Z)V

    .line 234
    invoke-virtual {p1}, Landroidx/leanback/preference/LeanbackListPreferenceDialogFragmentCompat$ViewHolder;->getTitleView()Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Landroidx/leanback/preference/LeanbackListPreferenceDialogFragmentCompat$AdapterSingle;->mEntries:[Ljava/lang/CharSequence;

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

    .line 208
    check-cast p1, Landroidx/leanback/preference/LeanbackListPreferenceDialogFragmentCompat$ViewHolder;

    invoke-virtual {p0, p1, p2}, Landroidx/leanback/preference/LeanbackListPreferenceDialogFragmentCompat$AdapterSingle;->onBindViewHolder(Landroidx/leanback/preference/LeanbackListPreferenceDialogFragmentCompat$ViewHolder;I)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/leanback/preference/LeanbackListPreferenceDialogFragmentCompat$ViewHolder;
    .locals 2

    .line 224
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 225
    sget v0, Landroidx/leanback/preference/R$layout;->leanback_list_preference_item_single:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 227
    new-instance p2, Landroidx/leanback/preference/LeanbackListPreferenceDialogFragmentCompat$ViewHolder;

    invoke-direct {p2, p1, p0}, Landroidx/leanback/preference/LeanbackListPreferenceDialogFragmentCompat$ViewHolder;-><init>(Landroid/view/View;Landroidx/leanback/preference/LeanbackListPreferenceDialogFragmentCompat$OnItemClickListener;)V

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

    .line 208
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/preference/LeanbackListPreferenceDialogFragmentCompat$AdapterSingle;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/leanback/preference/LeanbackListPreferenceDialogFragmentCompat$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onItemClick(Landroidx/leanback/preference/LeanbackListPreferenceDialogFragmentCompat$ViewHolder;)V
    .locals 3

    .line 244
    invoke-virtual {p1}, Landroidx/leanback/preference/LeanbackListPreferenceDialogFragmentCompat$ViewHolder;->getAbsoluteAdapterPosition()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    .line 248
    :cond_0
    iget-object v0, p0, Landroidx/leanback/preference/LeanbackListPreferenceDialogFragmentCompat$AdapterSingle;->mEntryValues:[Ljava/lang/CharSequence;

    aget-object v0, v0, p1

    .line 249
    iget-object v1, p0, Landroidx/leanback/preference/LeanbackListPreferenceDialogFragmentCompat$AdapterSingle;->this$0:Landroidx/leanback/preference/LeanbackListPreferenceDialogFragmentCompat;

    invoke-virtual {v1}, Landroidx/leanback/preference/LeanbackListPreferenceDialogFragmentCompat;->getPreference()Landroidx/preference/DialogPreference;

    move-result-object v1

    check-cast v1, Landroidx/preference/ListPreference;

    if-ltz p1, :cond_1

    .line 251
    iget-object v2, p0, Landroidx/leanback/preference/LeanbackListPreferenceDialogFragmentCompat$AdapterSingle;->mEntryValues:[Ljava/lang/CharSequence;

    aget-object p1, v2, p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 252
    invoke-virtual {v1, p1}, Landroidx/preference/ListPreference;->callChangeListener(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 253
    invoke-virtual {v1, p1}, Landroidx/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 254
    iput-object v0, p0, Landroidx/leanback/preference/LeanbackListPreferenceDialogFragmentCompat$AdapterSingle;->mSelectedValue:Ljava/lang/CharSequence;

    .line 258
    :cond_1
    iget-object p1, p0, Landroidx/leanback/preference/LeanbackListPreferenceDialogFragmentCompat$AdapterSingle;->this$0:Landroidx/leanback/preference/LeanbackListPreferenceDialogFragmentCompat;

    invoke-virtual {p1}, Landroidx/leanback/preference/LeanbackListPreferenceDialogFragmentCompat;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    .line 259
    invoke-virtual {p0}, Landroidx/leanback/preference/LeanbackListPreferenceDialogFragmentCompat$AdapterSingle;->notifyDataSetChanged()V

    return-void
.end method
