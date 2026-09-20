.class Landroidx/leanback/widget/ArrayObjectAdapter$2;
.super Ljava/lang/Object;
.source "ArrayObjectAdapter.java"

# interfaces
.implements Landroidx/recyclerview/widget/ListUpdateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/widget/ArrayObjectAdapter;->setItems(Ljava/util/List;Landroidx/leanback/widget/DiffCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/leanback/widget/ArrayObjectAdapter;


# direct methods
.method constructor <init>(Landroidx/leanback/widget/ArrayObjectAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 295
    iput-object p1, p0, Landroidx/leanback/widget/ArrayObjectAdapter$2;->this$0:Landroidx/leanback/widget/ArrayObjectAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(IILjava/lang/Object;)V
    .locals 2

    .line 323
    invoke-static {}, Landroidx/leanback/widget/ArrayObjectAdapter;->access$000()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 324
    const-string v0, "ArrayObjectAdapter"

    const-string v1, "onChanged"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 326
    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/ArrayObjectAdapter$2;->this$0:Landroidx/leanback/widget/ArrayObjectAdapter;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/leanback/widget/ArrayObjectAdapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    return-void
.end method

.method public onInserted(II)V
    .locals 2

    .line 299
    invoke-static {}, Landroidx/leanback/widget/ArrayObjectAdapter;->access$000()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 300
    const-string v0, "ArrayObjectAdapter"

    const-string v1, "onInserted"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 302
    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/ArrayObjectAdapter$2;->this$0:Landroidx/leanback/widget/ArrayObjectAdapter;

    invoke-virtual {v0, p1, p2}, Landroidx/leanback/widget/ArrayObjectAdapter;->notifyItemRangeInserted(II)V

    return-void
.end method

.method public onMoved(II)V
    .locals 2

    .line 315
    invoke-static {}, Landroidx/leanback/widget/ArrayObjectAdapter;->access$000()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 316
    const-string v0, "ArrayObjectAdapter"

    const-string v1, "onMoved"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 318
    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/ArrayObjectAdapter$2;->this$0:Landroidx/leanback/widget/ArrayObjectAdapter;

    invoke-virtual {v0, p1, p2}, Landroidx/leanback/widget/ArrayObjectAdapter;->notifyItemMoved(II)V

    return-void
.end method

.method public onRemoved(II)V
    .locals 2

    .line 307
    invoke-static {}, Landroidx/leanback/widget/ArrayObjectAdapter;->access$000()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 308
    const-string v0, "ArrayObjectAdapter"

    const-string v1, "onRemoved"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 310
    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/ArrayObjectAdapter$2;->this$0:Landroidx/leanback/widget/ArrayObjectAdapter;

    invoke-virtual {v0, p1, p2}, Landroidx/leanback/widget/ArrayObjectAdapter;->notifyItemRangeRemoved(II)V

    return-void
.end method
