.class Landroidx/paging/PagedList$2;
.super Ljava/lang/Object;
.source "PagedList.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/PagedList;->tryDispatchBoundaryCallbacks(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/paging/PagedList;

.field final synthetic val$dispatchBegin:Z

.field final synthetic val$dispatchEnd:Z


# direct methods
.method constructor <init>(Landroidx/paging/PagedList;ZZ)V
    .locals 0

    .line 515
    iput-object p1, p0, Landroidx/paging/PagedList$2;->this$0:Landroidx/paging/PagedList;

    iput-boolean p2, p0, Landroidx/paging/PagedList$2;->val$dispatchBegin:Z

    iput-boolean p3, p0, Landroidx/paging/PagedList$2;->val$dispatchEnd:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 518
    iget-object v0, p0, Landroidx/paging/PagedList$2;->this$0:Landroidx/paging/PagedList;

    iget-boolean v1, p0, Landroidx/paging/PagedList$2;->val$dispatchBegin:Z

    iget-boolean v2, p0, Landroidx/paging/PagedList$2;->val$dispatchEnd:Z

    invoke-virtual {v0, v1, v2}, Landroidx/paging/PagedList;->dispatchBoundaryCallbacks(ZZ)V

    return-void
.end method
