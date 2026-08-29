.class Landroidx/paging/LivePagedListBuilder$1$1;
.super Ljava/lang/Object;
.source "LivePagedListBuilder.java"

# interfaces
.implements Landroidx/paging/DataSource$InvalidatedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/LivePagedListBuilder$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/paging/LivePagedListBuilder$1;


# direct methods
.method constructor <init>(Landroidx/paging/LivePagedListBuilder$1;)V
    .locals 0

    .line 178
    iput-object p1, p0, Landroidx/paging/LivePagedListBuilder$1$1;->this$0:Landroidx/paging/LivePagedListBuilder$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInvalidated()V
    .locals 1

    .line 181
    iget-object v0, p0, Landroidx/paging/LivePagedListBuilder$1$1;->this$0:Landroidx/paging/LivePagedListBuilder$1;

    invoke-virtual {v0}, Landroidx/paging/LivePagedListBuilder$1;->invalidate()V

    return-void
.end method
