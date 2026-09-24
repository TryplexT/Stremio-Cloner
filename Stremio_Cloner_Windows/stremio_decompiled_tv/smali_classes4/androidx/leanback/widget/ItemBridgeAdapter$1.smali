.class Landroidx/leanback/widget/ItemBridgeAdapter$1;
.super Landroidx/leanback/widget/ObjectAdapter$DataObserver;
.source "ItemBridgeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/ItemBridgeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/leanback/widget/ItemBridgeAdapter;


# direct methods
.method constructor <init>(Landroidx/leanback/widget/ItemBridgeAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 170
    iput-object p1, p0, Landroidx/leanback/widget/ItemBridgeAdapter$1;->this$0:Landroidx/leanback/widget/ItemBridgeAdapter;

    invoke-direct {p0}, Landroidx/leanback/widget/ObjectAdapter$DataObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .line 173
    iget-object v0, p0, Landroidx/leanback/widget/ItemBridgeAdapter$1;->this$0:Landroidx/leanback/widget/ItemBridgeAdapter;

    invoke-virtual {v0}, Landroidx/leanback/widget/ItemBridgeAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public onItemMoved(II)V
    .locals 1

    .line 198
    iget-object v0, p0, Landroidx/leanback/widget/ItemBridgeAdapter$1;->this$0:Landroidx/leanback/widget/ItemBridgeAdapter;

    invoke-virtual {v0, p1, p2}, Landroidx/leanback/widget/ItemBridgeAdapter;->notifyItemMoved(II)V

    return-void
.end method

.method public onItemRangeChanged(II)V
    .locals 1

    .line 178
    iget-object v0, p0, Landroidx/leanback/widget/ItemBridgeAdapter$1;->this$0:Landroidx/leanback/widget/ItemBridgeAdapter;

    invoke-virtual {v0, p1, p2}, Landroidx/leanback/widget/ItemBridgeAdapter;->notifyItemRangeChanged(II)V

    return-void
.end method

.method public onItemRangeChanged(IILjava/lang/Object;)V
    .locals 1

    .line 183
    iget-object v0, p0, Landroidx/leanback/widget/ItemBridgeAdapter$1;->this$0:Landroidx/leanback/widget/ItemBridgeAdapter;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/leanback/widget/ItemBridgeAdapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    return-void
.end method

.method public onItemRangeInserted(II)V
    .locals 1

    .line 188
    iget-object v0, p0, Landroidx/leanback/widget/ItemBridgeAdapter$1;->this$0:Landroidx/leanback/widget/ItemBridgeAdapter;

    invoke-virtual {v0, p1, p2}, Landroidx/leanback/widget/ItemBridgeAdapter;->notifyItemRangeInserted(II)V

    return-void
.end method

.method public onItemRangeRemoved(II)V
    .locals 1

    .line 193
    iget-object v0, p0, Landroidx/leanback/widget/ItemBridgeAdapter$1;->this$0:Landroidx/leanback/widget/ItemBridgeAdapter;

    invoke-virtual {v0, p1, p2}, Landroidx/leanback/widget/ItemBridgeAdapter;->notifyItemRangeRemoved(II)V

    return-void
.end method
