.class public final Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$SelectionCompat;
.super Ljava/lang/Object;
.source "AccessibilityNodeInfoCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SelectionCompat"
.end annotation


# instance fields
.field final mSelection:Landroid/view/accessibility/AccessibilityNodeInfo$Selection;


# direct methods
.method public constructor <init>(Landroid/view/accessibility/AccessibilityNodeInfo$Selection;)V
    .locals 1

    .line 1905
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1906
    invoke-static {}, Landroidx/core/os/BuildCompat;->isAtLeastB_1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1907
    iput-object p1, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$SelectionCompat;->mSelection:Landroid/view/accessibility/AccessibilityNodeInfo$Selection;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 1909
    iput-object p1, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$SelectionCompat;->mSelection:Landroid/view/accessibility/AccessibilityNodeInfo$Selection;

    return-void
.end method

.method public constructor <init>(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$SelectionPositionCompat;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$SelectionPositionCompat;)V
    .locals 1

    .line 1892
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1893
    invoke-static {}, Landroidx/core/os/BuildCompat;->isAtLeastB_1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1894
    new-instance v0, Landroid/view/accessibility/AccessibilityNodeInfo$Selection;

    iget-object p1, p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$SelectionPositionCompat;->mPosition:Landroid/view/accessibility/AccessibilityNodeInfo$SelectionPosition;

    iget-object p2, p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$SelectionPositionCompat;->mPosition:Landroid/view/accessibility/AccessibilityNodeInfo$SelectionPosition;

    invoke-direct {v0, p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo$Selection;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo$SelectionPosition;Landroid/view/accessibility/AccessibilityNodeInfo$SelectionPosition;)V

    iput-object v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$SelectionCompat;->mSelection:Landroid/view/accessibility/AccessibilityNodeInfo$Selection;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 1896
    iput-object p1, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$SelectionCompat;->mSelection:Landroid/view/accessibility/AccessibilityNodeInfo$Selection;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1968
    invoke-static {}, Landroidx/core/os/BuildCompat;->isAtLeastB_1()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1969
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$SelectionCompat;->mSelection:Landroid/view/accessibility/AccessibilityNodeInfo$Selection;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo$Selection;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    return v1
.end method

.method public getEnd()Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$SelectionPositionCompat;
    .locals 2

    .line 1938
    invoke-static {}, Landroidx/core/os/BuildCompat;->isAtLeastB_1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1939
    new-instance v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$SelectionPositionCompat;

    iget-object v1, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$SelectionCompat;->mSelection:Landroid/view/accessibility/AccessibilityNodeInfo$Selection;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo$Selection;->getEnd()Landroid/view/accessibility/AccessibilityNodeInfo$SelectionPosition;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$SelectionPositionCompat;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo$SelectionPosition;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getStart()Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$SelectionPositionCompat;
    .locals 2

    .line 1922
    invoke-static {}, Landroidx/core/os/BuildCompat;->isAtLeastB_1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1923
    new-instance v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$SelectionPositionCompat;

    iget-object v1, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$SelectionCompat;->mSelection:Landroid/view/accessibility/AccessibilityNodeInfo$Selection;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo$Selection;->getStart()Landroid/view/accessibility/AccessibilityNodeInfo$SelectionPosition;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$SelectionPositionCompat;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo$SelectionPosition;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1953
    invoke-static {}, Landroidx/core/os/BuildCompat;->isAtLeastB_1()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1954
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$SelectionCompat;->mSelection:Landroid/view/accessibility/AccessibilityNodeInfo$Selection;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$Selection;->hashCode()I

    move-result v0

    return v0

    :cond_0
    return v1
.end method
