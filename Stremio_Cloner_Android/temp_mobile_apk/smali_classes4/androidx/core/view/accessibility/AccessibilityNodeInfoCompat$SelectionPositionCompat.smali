.class public final Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$SelectionPositionCompat;
.super Ljava/lang/Object;
.source "AccessibilityNodeInfoCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SelectionPositionCompat"
.end annotation


# instance fields
.field final mPosition:Landroid/view/accessibility/AccessibilityNodeInfo$SelectionPosition;


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 1

    .line 1767
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1768
    invoke-static {}, Landroidx/core/os/BuildCompat;->isAtLeastB_1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1769
    new-instance v0, Landroid/view/accessibility/AccessibilityNodeInfo$SelectionPosition;

    invoke-direct {v0, p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo$SelectionPosition;-><init>(Landroid/view/View;I)V

    iput-object v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$SelectionPositionCompat;->mPosition:Landroid/view/accessibility/AccessibilityNodeInfo$SelectionPosition;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 1771
    iput-object p1, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$SelectionPositionCompat;->mPosition:Landroid/view/accessibility/AccessibilityNodeInfo$SelectionPosition;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;II)V
    .locals 1

    .line 1784
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1785
    invoke-static {}, Landroidx/core/os/BuildCompat;->isAtLeastB_1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1786
    new-instance v0, Landroid/view/accessibility/AccessibilityNodeInfo$SelectionPosition;

    invoke-direct {v0, p1, p2, p3}, Landroid/view/accessibility/AccessibilityNodeInfo$SelectionPosition;-><init>(Landroid/view/View;II)V

    iput-object v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$SelectionPositionCompat;->mPosition:Landroid/view/accessibility/AccessibilityNodeInfo$SelectionPosition;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 1788
    iput-object p1, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$SelectionPositionCompat;->mPosition:Landroid/view/accessibility/AccessibilityNodeInfo$SelectionPosition;

    return-void
.end method

.method public constructor <init>(Landroid/view/accessibility/AccessibilityNodeInfo$SelectionPosition;)V
    .locals 1

    .line 1797
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1798
    invoke-static {}, Landroidx/core/os/BuildCompat;->isAtLeastB_1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1799
    iput-object p1, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$SelectionPositionCompat;->mPosition:Landroid/view/accessibility/AccessibilityNodeInfo$SelectionPosition;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 1801
    iput-object p1, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$SelectionPositionCompat;->mPosition:Landroid/view/accessibility/AccessibilityNodeInfo$SelectionPosition;

    return-void
.end method

.method public constructor <init>(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;I)V
    .locals 1

    .line 1751
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1752
    invoke-static {}, Landroidx/core/os/BuildCompat;->isAtLeastB_1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1753
    new-instance v0, Landroid/view/accessibility/AccessibilityNodeInfo$SelectionPosition;

    invoke-virtual {p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->unwrap()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo$SelectionPosition;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;I)V

    iput-object v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$SelectionPositionCompat;->mPosition:Landroid/view/accessibility/AccessibilityNodeInfo$SelectionPosition;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 1755
    iput-object p1, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$SelectionPositionCompat;->mPosition:Landroid/view/accessibility/AccessibilityNodeInfo$SelectionPosition;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1862
    invoke-static {}, Landroidx/core/os/BuildCompat;->isAtLeastB_1()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1863
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$SelectionPositionCompat;->mPosition:Landroid/view/accessibility/AccessibilityNodeInfo$SelectionPosition;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo$SelectionPosition;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    return v1
.end method

.method public getNode()Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
    .locals 1

    .line 1814
    invoke-static {}, Landroidx/core/os/BuildCompat;->isAtLeastB_1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1815
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$SelectionPositionCompat;->mPosition:Landroid/view/accessibility/AccessibilityNodeInfo$SelectionPosition;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$SelectionPosition;->getNode()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->wrap(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getOffset()I
    .locals 1

    .line 1832
    invoke-static {}, Landroidx/core/os/BuildCompat;->isAtLeastB_1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1833
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$SelectionPositionCompat;->mPosition:Landroid/view/accessibility/AccessibilityNodeInfo$SelectionPosition;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$SelectionPosition;->getOffset()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1847
    invoke-static {}, Landroidx/core/os/BuildCompat;->isAtLeastB_1()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1848
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$SelectionPositionCompat;->mPosition:Landroid/view/accessibility/AccessibilityNodeInfo$SelectionPosition;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$SelectionPosition;->hashCode()I

    move-result v0

    return v0

    :cond_0
    return v1
.end method
