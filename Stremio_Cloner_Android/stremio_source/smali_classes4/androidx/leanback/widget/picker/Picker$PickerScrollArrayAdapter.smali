.class Landroidx/leanback/widget/picker/Picker$PickerScrollArrayAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "Picker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/picker/Picker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "PickerScrollArrayAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/leanback/widget/picker/Picker$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final mColIndex:I

.field private mData:Landroidx/leanback/widget/picker/PickerColumn;

.field private final mResource:I

.field private final mTextViewResourceId:I

.field final synthetic this$0:Landroidx/leanback/widget/picker/Picker;


# direct methods
.method constructor <init>(Landroidx/leanback/widget/picker/Picker;III)V
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

    .line 487
    iput-object p1, p0, Landroidx/leanback/widget/picker/Picker$PickerScrollArrayAdapter;->this$0:Landroidx/leanback/widget/picker/Picker;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 488
    iput p2, p0, Landroidx/leanback/widget/picker/Picker$PickerScrollArrayAdapter;->mResource:I

    .line 489
    iput p4, p0, Landroidx/leanback/widget/picker/Picker$PickerScrollArrayAdapter;->mColIndex:I

    .line 490
    iput p3, p0, Landroidx/leanback/widget/picker/Picker$PickerScrollArrayAdapter;->mTextViewResourceId:I

    .line 491
    iget-object p1, p1, Landroidx/leanback/widget/picker/Picker;->mColumns:Ljava/util/ArrayList;

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/leanback/widget/picker/PickerColumn;

    iput-object p1, p0, Landroidx/leanback/widget/picker/Picker$PickerScrollArrayAdapter;->mData:Landroidx/leanback/widget/picker/PickerColumn;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 524
    iget-object v0, p0, Landroidx/leanback/widget/picker/Picker$PickerScrollArrayAdapter;->mData:Landroidx/leanback/widget/picker/PickerColumn;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Landroidx/leanback/widget/picker/PickerColumn;->getCount()I

    move-result v0

    return v0
.end method

.method public onBindViewHolder(Landroidx/leanback/widget/picker/Picker$ViewHolder;I)V
    .locals 3

    .line 509
    iget-object v0, p1, Landroidx/leanback/widget/picker/Picker$ViewHolder;->textView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/leanback/widget/picker/Picker$PickerScrollArrayAdapter;->mData:Landroidx/leanback/widget/picker/PickerColumn;

    if-eqz v0, :cond_0

    .line 510
    iget-object v0, p1, Landroidx/leanback/widget/picker/Picker$ViewHolder;->textView:Landroid/widget/TextView;

    iget-object v1, p0, Landroidx/leanback/widget/picker/Picker$PickerScrollArrayAdapter;->mData:Landroidx/leanback/widget/picker/PickerColumn;

    invoke-virtual {v1}, Landroidx/leanback/widget/picker/PickerColumn;->getMinValue()I

    move-result v2

    add-int/2addr v2, p2

    invoke-virtual {v1, v2}, Landroidx/leanback/widget/picker/PickerColumn;->getLabelFor(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 512
    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/picker/Picker$PickerScrollArrayAdapter;->this$0:Landroidx/leanback/widget/picker/Picker;

    iget-object p1, p1, Landroidx/leanback/widget/picker/Picker$ViewHolder;->itemView:Landroid/view/View;

    iget-object v1, p0, Landroidx/leanback/widget/picker/Picker$PickerScrollArrayAdapter;->this$0:Landroidx/leanback/widget/picker/Picker;

    iget-object v1, v1, Landroidx/leanback/widget/picker/Picker;->mColumnViews:Ljava/util/List;

    iget v2, p0, Landroidx/leanback/widget/picker/Picker$PickerScrollArrayAdapter;->mColIndex:I

    .line 513
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/leanback/widget/VerticalGridView;

    invoke-virtual {v1}, Landroidx/leanback/widget/VerticalGridView;->getSelectedPosition()I

    move-result v1

    const/4 v2, 0x0

    if-ne v1, p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    iget v1, p0, Landroidx/leanback/widget/picker/Picker$PickerScrollArrayAdapter;->mColIndex:I

    .line 512
    invoke-virtual {v0, p1, p2, v1, v2}, Landroidx/leanback/widget/picker/Picker;->setOrAnimateAlpha(Landroid/view/View;ZIZ)V

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

    .line 479
    check-cast p1, Landroidx/leanback/widget/picker/Picker$ViewHolder;

    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/picker/Picker$PickerScrollArrayAdapter;->onBindViewHolder(Landroidx/leanback/widget/picker/Picker$ViewHolder;I)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/leanback/widget/picker/Picker$ViewHolder;
    .locals 2

    .line 496
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 497
    iget v0, p0, Landroidx/leanback/widget/picker/Picker$PickerScrollArrayAdapter;->mResource:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 499
    iget p2, p0, Landroidx/leanback/widget/picker/Picker$PickerScrollArrayAdapter;->mTextViewResourceId:I

    if-eqz p2, :cond_0

    .line 500
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    goto :goto_0

    .line 502
    :cond_0
    move-object p2, p1

    check-cast p2, Landroid/widget/TextView;

    .line 504
    :goto_0
    new-instance v0, Landroidx/leanback/widget/picker/Picker$ViewHolder;

    invoke-direct {v0, p1, p2}, Landroidx/leanback/widget/picker/Picker$ViewHolder;-><init>(Landroid/view/View;Landroid/widget/TextView;)V

    return-object v0
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

    .line 479
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/picker/Picker$PickerScrollArrayAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/leanback/widget/picker/Picker$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onViewAttachedToWindow(Landroidx/leanback/widget/picker/Picker$ViewHolder;)V
    .locals 1

    .line 519
    iget-object p1, p1, Landroidx/leanback/widget/picker/Picker$ViewHolder;->itemView:Landroid/view/View;

    iget-object v0, p0, Landroidx/leanback/widget/picker/Picker$PickerScrollArrayAdapter;->this$0:Landroidx/leanback/widget/picker/Picker;

    invoke-virtual {v0}, Landroidx/leanback/widget/picker/Picker;->isActivated()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    return-void
.end method

.method public bridge synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 479
    check-cast p1, Landroidx/leanback/widget/picker/Picker$ViewHolder;

    invoke-virtual {p0, p1}, Landroidx/leanback/widget/picker/Picker$PickerScrollArrayAdapter;->onViewAttachedToWindow(Landroidx/leanback/widget/picker/Picker$ViewHolder;)V

    return-void
.end method
