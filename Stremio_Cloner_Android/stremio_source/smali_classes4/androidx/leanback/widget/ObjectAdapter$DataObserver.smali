.class public abstract Landroidx/leanback/widget/ObjectAdapter$DataObserver;
.super Ljava/lang/Object;
.source "ObjectAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/ObjectAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "DataObserver"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 0

    return-void
.end method

.method public onItemMoved(II)V
    .locals 0

    .line 89
    invoke-virtual {p0}, Landroidx/leanback/widget/ObjectAdapter$DataObserver;->onChanged()V

    return-void
.end method

.method public onItemRangeChanged(II)V
    .locals 0

    .line 57
    invoke-virtual {p0}, Landroidx/leanback/widget/ObjectAdapter$DataObserver;->onChanged()V

    return-void
.end method

.method public onItemRangeChanged(IILjava/lang/Object;)V
    .locals 0

    .line 69
    invoke-virtual {p0}, Landroidx/leanback/widget/ObjectAdapter$DataObserver;->onChanged()V

    return-void
.end method

.method public onItemRangeInserted(II)V
    .locals 0

    .line 79
    invoke-virtual {p0}, Landroidx/leanback/widget/ObjectAdapter$DataObserver;->onChanged()V

    return-void
.end method

.method public onItemRangeRemoved(II)V
    .locals 0

    .line 99
    invoke-virtual {p0}, Landroidx/leanback/widget/ObjectAdapter$DataObserver;->onChanged()V

    return-void
.end method
