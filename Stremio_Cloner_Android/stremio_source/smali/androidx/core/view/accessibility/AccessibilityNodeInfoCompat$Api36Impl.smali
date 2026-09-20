.class Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$Api36Impl;
.super Ljava/lang/Object;
.source "AccessibilityNodeInfoCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Api36Impl"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5770
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Landroid/view/accessibility/AccessibilityNodeInfo;)I
    .locals 0

    .line 5769
    invoke-static {p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$Api36Impl;->getChecked(Landroid/view/accessibility/AccessibilityNodeInfo;)I

    move-result p0

    return p0
.end method

.method static synthetic access$100(Landroid/view/accessibility/AccessibilityNodeInfo;I)V
    .locals 0

    .line 5769
    invoke-static {p0, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$Api36Impl;->setChecked(Landroid/view/accessibility/AccessibilityNodeInfo;I)V

    return-void
.end method

.method static synthetic access$200(Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/view/View;I)V
    .locals 0

    .line 5769
    invoke-static {p0, p1, p2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$Api36Impl;->addLabeledBy(Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/view/View;I)V

    return-void
.end method

.method static synthetic access$300(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/util/List;
    .locals 0

    .line 5769
    invoke-static {p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$Api36Impl;->getLabeledByList(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$400(Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/view/View;I)Z
    .locals 0

    .line 5769
    invoke-static {p0, p1, p2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$Api36Impl;->removeLabeledBy(Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/view/View;I)Z

    move-result p0

    return p0
.end method

.method private static addLabeledBy(Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/view/View;I)V
    .locals 0

    .line 5812
    invoke-virtual {p0, p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addLabeledBy(Landroid/view/View;I)V

    return-void
.end method

.method private static getChecked(Landroid/view/accessibility/AccessibilityNodeInfo;)I
    .locals 0

    .line 5803
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChecked()I

    move-result p0

    return p0
.end method

.method public static getExpandedState(Landroid/view/accessibility/AccessibilityNodeInfo;)I
    .locals 0

    .line 5776
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExpandedState()I

    move-result p0

    return p0
.end method

.method private static getLabeledByList(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/accessibility/AccessibilityNodeInfo;",
            ")",
            "Ljava/util/List<",
            "Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;",
            ">;"
        }
    .end annotation

    .line 5817
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getLabeledByList()Ljava/util/List;

    move-result-object p0

    .line 5818
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5819
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 5820
    invoke-static {v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->wrap(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static getSupplementalDescription(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/CharSequence;
    .locals 0

    .line 5793
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getSupplementalDescription()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static isFieldRequired(Landroid/view/accessibility/AccessibilityNodeInfo;)Z
    .locals 0

    .line 5784
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFieldRequired()Z

    move-result p0

    return p0
.end method

.method private static removeLabeledBy(Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/view/View;I)Z
    .locals 0

    .line 5827
    invoke-virtual {p0, p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->removeLabeledBy(Landroid/view/View;I)Z

    move-result p0

    return p0
.end method

.method private static setChecked(Landroid/view/accessibility/AccessibilityNodeInfo;I)V
    .locals 0

    .line 5807
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(I)V

    return-void
.end method

.method public static setExpandedState(Landroid/view/accessibility/AccessibilityNodeInfo;I)V
    .locals 0

    .line 5780
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setExpandedState(I)V

    return-void
.end method

.method public static setFieldRequired(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V
    .locals 0

    .line 5788
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFieldRequired(Z)V

    return-void
.end method

.method public static setSupplementalDescription(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V
    .locals 0

    .line 5798
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSupplementalDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
