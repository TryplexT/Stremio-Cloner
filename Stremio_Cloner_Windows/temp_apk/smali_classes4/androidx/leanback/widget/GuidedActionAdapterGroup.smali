.class public Landroidx/leanback/widget/GuidedActionAdapterGroup;
.super Ljava/lang/Object;
.source "GuidedActionAdapterGroup.java"


# static fields
.field private static final DEBUG_EDIT:Z = false

.field private static final TAG_EDIT:Ljava/lang/String; = "EditableAction"


# instance fields
.field mAdapters:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/util/Pair<",
            "Landroidx/leanback/widget/GuidedActionAdapter;",
            "Landroidx/leanback/widget/GuidedActionAdapter;",
            ">;>;"
        }
    .end annotation
.end field

.field private mEditListener:Landroidx/leanback/widget/GuidedActionAdapter$EditListener;

.field private mImeOpened:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/leanback/widget/GuidedActionAdapterGroup;->mAdapters:Ljava/util/ArrayList;

    return-void
.end method

.method private updateTextIntoAction(Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;Landroid/widget/TextView;)V
    .locals 2

    .line 188
    invoke-virtual {p1}, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->getAction()Landroidx/leanback/widget/GuidedAction;

    move-result-object v0

    .line 189
    invoke-virtual {p1}, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->getDescriptionView()Landroid/widget/TextView;

    move-result-object v1

    if-ne p2, v1, :cond_1

    .line 190
    invoke-virtual {v0}, Landroidx/leanback/widget/GuidedAction;->getEditDescription()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 191
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/GuidedAction;->setEditDescription(Ljava/lang/CharSequence;)V

    return-void

    .line 193
    :cond_0
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/GuidedAction;->setDescription(Ljava/lang/CharSequence;)V

    return-void

    .line 195
    :cond_1
    invoke-virtual {p1}, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->getTitleView()Landroid/widget/TextView;

    move-result-object p1

    if-ne p2, p1, :cond_3

    .line 196
    invoke-virtual {v0}, Landroidx/leanback/widget/GuidedAction;->getEditTitle()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 197
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/GuidedAction;->setEditTitle(Ljava/lang/CharSequence;)V

    return-void

    .line 199
    :cond_2
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/GuidedAction;->setTitle(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public addAdpter(Landroidx/leanback/widget/GuidedActionAdapter;Landroidx/leanback/widget/GuidedActionAdapter;)V
    .locals 2

    .line 52
    iget-object v0, p0, Landroidx/leanback/widget/GuidedActionAdapterGroup;->mAdapters:Ljava/util/ArrayList;

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_0

    .line 54
    iput-object p0, p1, Landroidx/leanback/widget/GuidedActionAdapter;->mGroup:Landroidx/leanback/widget/GuidedActionAdapterGroup;

    :cond_0
    if-eqz p2, :cond_1

    .line 57
    iput-object p0, p2, Landroidx/leanback/widget/GuidedActionAdapter;->mGroup:Landroidx/leanback/widget/GuidedActionAdapterGroup;

    :cond_1
    return-void
.end method

.method public closeIme(Landroid/view/View;)V
    .locals 3

    .line 150
    iget-boolean v0, p0, Landroidx/leanback/widget/GuidedActionAdapterGroup;->mImeOpened:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 151
    iput-boolean v0, p0, Landroidx/leanback/widget/GuidedActionAdapterGroup;->mImeOpened:Z

    .line 153
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "input_method"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 154
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 155
    iget-object p1, p0, Landroidx/leanback/widget/GuidedActionAdapterGroup;->mEditListener:Landroidx/leanback/widget/GuidedActionAdapter$EditListener;

    invoke-interface {p1}, Landroidx/leanback/widget/GuidedActionAdapter$EditListener;->onImeClose()V

    :cond_0
    return-void
.end method

.method public fillAndGoNext(Landroidx/leanback/widget/GuidedActionAdapter;Landroid/widget/TextView;)V
    .locals 7

    .line 170
    invoke-virtual {p1, p2}, Landroidx/leanback/widget/GuidedActionAdapter;->findSubChildViewHolder(Landroid/view/View;)Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;

    move-result-object v0

    .line 171
    invoke-direct {p0, v0, p2}, Landroidx/leanback/widget/GuidedActionAdapterGroup;->updateTextIntoAction(Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;Landroid/widget/TextView;)V

    .line 172
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/GuidedActionAdapter;->performOnActionClick(Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;)V

    .line 173
    iget-object v1, p0, Landroidx/leanback/widget/GuidedActionAdapterGroup;->mEditListener:Landroidx/leanback/widget/GuidedActionAdapter$EditListener;

    invoke-virtual {v0}, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->getAction()Landroidx/leanback/widget/GuidedAction;

    move-result-object v2

    invoke-interface {v1, v2}, Landroidx/leanback/widget/GuidedActionAdapter$EditListener;->onGuidedActionEditedAndProceed(Landroidx/leanback/widget/GuidedAction;)J

    move-result-wide v1

    .line 174
    invoke-virtual {p1}, Landroidx/leanback/widget/GuidedActionAdapter;->getGuidedActionsStylist()Landroidx/leanback/widget/GuidedActionsStylist;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Landroidx/leanback/widget/GuidedActionsStylist;->setEditingMode(Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;Z)V

    const-wide/16 v5, -0x3

    cmp-long v3, v1, v5

    if-eqz v3, :cond_0

    .line 176
    invoke-virtual {v0}, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->getAction()Landroidx/leanback/widget/GuidedAction;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/leanback/widget/GuidedAction;->getId()J

    move-result-wide v5

    cmp-long v3, v1, v5

    if-eqz v3, :cond_0

    .line 177
    invoke-virtual {v0}, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->getAction()Landroidx/leanback/widget/GuidedAction;

    move-result-object v3

    invoke-virtual {p0, p1, v3, v1, v2}, Landroidx/leanback/widget/GuidedActionAdapterGroup;->focusToNextAction(Landroidx/leanback/widget/GuidedActionAdapter;Landroidx/leanback/widget/GuidedAction;J)Z

    move-result v4

    :cond_0
    if-nez v4, :cond_1

    .line 182
    invoke-virtual {p0, p2}, Landroidx/leanback/widget/GuidedActionAdapterGroup;->closeIme(Landroid/view/View;)V

    .line 183
    iget-object p1, v0, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_1
    return-void
.end method

.method public fillAndStay(Landroidx/leanback/widget/GuidedActionAdapter;Landroid/widget/TextView;)V
    .locals 3

    .line 160
    invoke-virtual {p1, p2}, Landroidx/leanback/widget/GuidedActionAdapter;->findSubChildViewHolder(Landroid/view/View;)Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;

    move-result-object v0

    .line 161
    invoke-direct {p0, v0, p2}, Landroidx/leanback/widget/GuidedActionAdapterGroup;->updateTextIntoAction(Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;Landroid/widget/TextView;)V

    .line 162
    iget-object v1, p0, Landroidx/leanback/widget/GuidedActionAdapterGroup;->mEditListener:Landroidx/leanback/widget/GuidedActionAdapter$EditListener;

    invoke-virtual {v0}, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->getAction()Landroidx/leanback/widget/GuidedAction;

    move-result-object v2

    invoke-interface {v1, v2}, Landroidx/leanback/widget/GuidedActionAdapter$EditListener;->onGuidedActionEditCanceled(Landroidx/leanback/widget/GuidedAction;)V

    .line 163
    invoke-virtual {p1}, Landroidx/leanback/widget/GuidedActionAdapter;->getGuidedActionsStylist()Landroidx/leanback/widget/GuidedActionsStylist;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/leanback/widget/GuidedActionsStylist;->setEditingMode(Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;Z)V

    .line 164
    invoke-virtual {p0, p2}, Landroidx/leanback/widget/GuidedActionAdapterGroup;->closeIme(Landroid/view/View;)V

    .line 165
    iget-object p1, v0, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method focusToNextAction(Landroidx/leanback/widget/GuidedActionAdapter;Landroidx/leanback/widget/GuidedAction;J)Z
    .locals 6

    const-wide/16 v0, -0x2

    cmp-long v0, p3, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 79
    invoke-virtual {p1, p2}, Landroidx/leanback/widget/GuidedActionAdapter;->indexOf(Landroidx/leanback/widget/GuidedAction;)I

    move-result p2

    if-gez p2, :cond_0

    return v2

    :cond_0
    add-int/2addr p2, v1

    goto :goto_0

    :cond_1
    move p2, v2

    .line 88
    :goto_0
    invoke-virtual {p1}, Landroidx/leanback/widget/GuidedActionAdapter;->getCount()I

    move-result v3

    if-nez v0, :cond_2

    :goto_1
    if-ge p2, v3, :cond_3

    .line 90
    invoke-virtual {p1, p2}, Landroidx/leanback/widget/GuidedActionAdapter;->getItem(I)Landroidx/leanback/widget/GuidedAction;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/leanback/widget/GuidedAction;->isFocusable()Z

    move-result v4

    if-nez v4, :cond_3

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    if-ge p2, v3, :cond_3

    .line 94
    invoke-virtual {p1, p2}, Landroidx/leanback/widget/GuidedActionAdapter;->getItem(I)Landroidx/leanback/widget/GuidedAction;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/leanback/widget/GuidedAction;->getId()J

    move-result-wide v4

    cmp-long v4, v4, p3

    if-eqz v4, :cond_3

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_3
    if-ge p2, v3, :cond_6

    .line 100
    invoke-virtual {p1}, Landroidx/leanback/widget/GuidedActionAdapter;->getGuidedActionsStylist()Landroidx/leanback/widget/GuidedActionsStylist;

    move-result-object p3

    .line 101
    invoke-virtual {p3}, Landroidx/leanback/widget/GuidedActionsStylist;->getActionsGridView()Landroidx/leanback/widget/VerticalGridView;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroidx/leanback/widget/VerticalGridView;->findViewHolderForPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p2

    check-cast p2, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;

    if-eqz p2, :cond_5

    .line 103
    invoke-virtual {p2}, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->getAction()Landroidx/leanback/widget/GuidedAction;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/leanback/widget/GuidedAction;->hasTextEditable()Z

    move-result p3

    if-eqz p3, :cond_4

    .line 106
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/GuidedActionAdapterGroup;->openIme(Landroidx/leanback/widget/GuidedActionAdapter;Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;)V

    goto :goto_3

    .line 110
    :cond_4
    iget-object p1, p2, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroidx/leanback/widget/GuidedActionAdapterGroup;->closeIme(Landroid/view/View;)V

    .line 111
    iget-object p1, p2, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :goto_3
    return v1

    :cond_5
    return v2

    .line 118
    :cond_6
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/GuidedActionAdapterGroup;->getNextAdapter(Landroidx/leanback/widget/GuidedActionAdapter;)Landroidx/leanback/widget/GuidedActionAdapter;

    move-result-object p1

    if-nez p1, :cond_1

    return v2
.end method

.method public getNextAdapter(Landroidx/leanback/widget/GuidedActionAdapter;)Landroidx/leanback/widget/GuidedActionAdapter;
    .locals 3

    const/4 v0, 0x0

    .line 62
    :goto_0
    iget-object v1, p0, Landroidx/leanback/widget/GuidedActionAdapterGroup;->mAdapters:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 63
    iget-object v1, p0, Landroidx/leanback/widget/GuidedActionAdapterGroup;->mAdapters:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 64
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-ne v2, p1, :cond_0

    .line 65
    iget-object p1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Landroidx/leanback/widget/GuidedActionAdapter;

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public openIme(Landroidx/leanback/widget/GuidedActionAdapter;Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;)V
    .locals 2

    .line 131
    invoke-virtual {p1}, Landroidx/leanback/widget/GuidedActionAdapter;->getGuidedActionsStylist()Landroidx/leanback/widget/GuidedActionsStylist;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroidx/leanback/widget/GuidedActionsStylist;->setEditingMode(Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;Z)V

    .line 132
    invoke-virtual {p2}, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->getEditingView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 133
    invoke-virtual {p2}, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->isInEditingText()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 137
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v1, "input_method"

    invoke-virtual {p2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/inputmethod/InputMethodManager;

    .line 140
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 141
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    const/4 v1, 0x0

    .line 142
    invoke-virtual {p2, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 143
    iget-boolean p1, p0, Landroidx/leanback/widget/GuidedActionAdapterGroup;->mImeOpened:Z

    if-nez p1, :cond_1

    .line 144
    iput-boolean v0, p0, Landroidx/leanback/widget/GuidedActionAdapterGroup;->mImeOpened:Z

    .line 145
    iget-object p1, p0, Landroidx/leanback/widget/GuidedActionAdapterGroup;->mEditListener:Landroidx/leanback/widget/GuidedActionAdapter$EditListener;

    invoke-interface {p1}, Landroidx/leanback/widget/GuidedActionAdapter$EditListener;->onImeOpen()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setEditListener(Landroidx/leanback/widget/GuidedActionAdapter$EditListener;)V
    .locals 0

    .line 72
    iput-object p1, p0, Landroidx/leanback/widget/GuidedActionAdapterGroup;->mEditListener:Landroidx/leanback/widget/GuidedActionAdapter$EditListener;

    return-void
.end method
