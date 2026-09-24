.class final Landroidx/leanback/preference/LeanbackListPreferenceDialogFragmentCompat$AdapterMulti;
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
    name = "AdapterMulti"
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

.field private final mSelections:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/leanback/preference/LeanbackListPreferenceDialogFragmentCompat;


# direct methods
.method constructor <init>(Landroidx/leanback/preference/LeanbackListPreferenceDialogFragmentCompat;[Ljava/lang/CharSequence;[Ljava/lang/CharSequence;Ljava/util/Set;)V
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/CharSequence;",
            "[",
            "Ljava/lang/CharSequence;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 271
    iput-object p1, p0, Landroidx/leanback/preference/LeanbackListPreferenceDialogFragmentCompat$AdapterMulti;->this$0:Landroidx/leanback/preference/LeanbackListPreferenceDialogFragmentCompat;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 272
    iput-object p2, p0, Landroidx/leanback/preference/LeanbackListPreferenceDialogFragmentCompat$AdapterMulti;->mEntries:[Ljava/lang/CharSequence;

    .line 273
    iput-object p3, p0, Landroidx/leanback/preference/LeanbackListPreferenceDialogFragmentCompat$AdapterMulti;->mEntryValues:[Ljava/lang/CharSequence;

    .line 274
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1, p4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Landroidx/leanback/preference/LeanbackListPreferenceDialogFragmentCompat$AdapterMulti;->mSelections:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 294
    iget-object v0, p0, Landroidx/leanback/preference/LeanbackListPreferenceDialogFragmentCompat$AdapterMulti;->mEntries:[Ljava/lang/CharSequence;

    array-length v0, v0

    return v0
.end method

.method public onBindViewHolder(Landroidx/leanback/preference/LeanbackListPreferenceDialogFragmentCompat$ViewHolder;I)V
    .locals 3

    .line 287
    invoke-virtual {p1}, Landroidx/leanback/preference/LeanbackListPreferenceDialogFragmentCompat$ViewHolder;->getWidgetView()Landroid/widget/Checkable;

    move-result-object v0

    iget-object v1, p0, Landroidx/leanback/preference/LeanbackListPreferenceDialogFragmentCompat$AdapterMulti;->mSelections:Ljava/util/Set;

    iget-object v2, p0, Landroidx/leanback/preference/LeanbackListPreferenceDialogFragmentCompat$AdapterMulti;->mEntryValues:[Ljava/lang/CharSequence;

    aget-object v2, v2, p2

    .line 288
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    .line 287
    invoke-interface {v0, v1}, Landroid/widget/Checkable;->setChecked(Z)V

    .line 289
    invoke-virtual {p1}, Landroidx/leanback/preference/LeanbackListPreferenceDialogFragmentCompat$ViewHolder;->getTitleView()Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Landroidx/leanback/preference/LeanbackListPreferenceDialogFragmentCompat$AdapterMulti;->mEntries:[Ljava/lang/CharSequence;

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

    .line 263
    check-cast p1, Landroidx/leanback/preference/LeanbackListPreferenceDialogFragmentCompat$ViewHolder;

    invoke-virtual {p0, p1, p2}, Landroidx/leanback/preference/LeanbackListPreferenceDialogFragmentCompat$AdapterMulti;->onBindViewHolder(Landroidx/leanback/preference/LeanbackListPreferenceDialogFragmentCompat$ViewHolder;I)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/leanback/preference/LeanbackListPreferenceDialogFragmentCompat$ViewHolder;
    .locals 2

    .line 279
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 280
    sget v0, Landroidx/leanback/preference/R$layout;->leanback_list_preference_item_multi:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 282
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

    .line 263
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/preference/LeanbackListPreferenceDialogFragmentCompat$AdapterMulti;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/leanback/preference/LeanbackListPreferenceDialogFragmentCompat$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onItemClick(Landroidx/leanback/preference/LeanbackListPreferenceDialogFragmentCompat$ViewHolder;)V
    .locals 3

    .line 299
    invoke-virtual {p1}, Landroidx/leanback/preference/LeanbackListPreferenceDialogFragmentCompat$ViewHolder;->getAbsoluteAdapterPosition()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    .line 303
    :cond_0
    iget-object v0, p0, Landroidx/leanback/preference/LeanbackListPreferenceDialogFragmentCompat$AdapterMulti;->mEntryValues:[Ljava/lang/CharSequence;

    aget-object p1, v0, p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 304
    iget-object v0, p0, Landroidx/leanback/preference/LeanbackListPreferenceDialogFragmentCompat$AdapterMulti;->mSelections:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 305
    iget-object v0, p0, Landroidx/leanback/preference/LeanbackListPreferenceDialogFragmentCompat$AdapterMulti;->mSelections:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 307
    :cond_1
    iget-object v0, p0, Landroidx/leanback/preference/LeanbackListPreferenceDialogFragmentCompat$AdapterMulti;->mSelections:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 309
    :goto_0
    iget-object v0, p0, Landroidx/leanback/preference/LeanbackListPreferenceDialogFragmentCompat$AdapterMulti;->this$0:Landroidx/leanback/preference/LeanbackListPreferenceDialogFragmentCompat;

    .line 310
    invoke-virtual {v0}, Landroidx/leanback/preference/LeanbackListPreferenceDialogFragmentCompat;->getPreference()Landroidx/preference/DialogPreference;

    move-result-object v0

    check-cast v0, Landroidx/preference/MultiSelectListPreference;

    .line 312
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Landroidx/leanback/preference/LeanbackListPreferenceDialogFragmentCompat$AdapterMulti;->mSelections:Ljava/util/Set;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Landroidx/preference/MultiSelectListPreference;->callChangeListener(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 313
    new-instance p1, Ljava/util/HashSet;

    iget-object v1, p0, Landroidx/leanback/preference/LeanbackListPreferenceDialogFragmentCompat$AdapterMulti;->mSelections:Ljava/util/Set;

    invoke-direct {p1, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, p1}, Landroidx/preference/MultiSelectListPreference;->setValues(Ljava/util/Set;)V

    .line 314
    iget-object p1, p0, Landroidx/leanback/preference/LeanbackListPreferenceDialogFragmentCompat$AdapterMulti;->this$0:Landroidx/leanback/preference/LeanbackListPreferenceDialogFragmentCompat;

    iget-object v0, p0, Landroidx/leanback/preference/LeanbackListPreferenceDialogFragmentCompat$AdapterMulti;->mSelections:Ljava/util/Set;

    iput-object v0, p1, Landroidx/leanback/preference/LeanbackListPreferenceDialogFragmentCompat;->mInitialSelections:Ljava/util/Set;

    goto :goto_1

    .line 317
    :cond_2
    iget-object v0, p0, Landroidx/leanback/preference/LeanbackListPreferenceDialogFragmentCompat$AdapterMulti;->mSelections:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 318
    iget-object v0, p0, Landroidx/leanback/preference/LeanbackListPreferenceDialogFragmentCompat$AdapterMulti;->mSelections:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 320
    :cond_3
    iget-object v0, p0, Landroidx/leanback/preference/LeanbackListPreferenceDialogFragmentCompat$AdapterMulti;->mSelections:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 324
    :goto_1
    invoke-virtual {p0}, Landroidx/leanback/preference/LeanbackListPreferenceDialogFragmentCompat$AdapterMulti;->notifyDataSetChanged()V

    return-void
.end method
