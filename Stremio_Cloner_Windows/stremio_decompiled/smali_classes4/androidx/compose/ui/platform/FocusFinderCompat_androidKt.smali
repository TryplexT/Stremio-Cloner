.class public final Landroidx/compose/ui/platform/FocusFinderCompat_androidKt;
.super Ljava/lang/Object;
.source "FocusFinderCompat.android.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFocusFinderCompat.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FocusFinderCompat.android.kt\nandroidx/compose/ui/platform/FocusFinderCompat_androidKt\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,690:1\n251#2:691\n13409#3,2:692\n*S KotlinDebug\n*F\n+ 1 FocusFinderCompat.android.kt\nandroidx/compose/ui/platform/FocusFinderCompat_androidKt\n*L\n578#1:691\n594#1:692,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001e\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u001a\"\u0010\u0005\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u0004H\u0002\u001a*\u0010\u0008\u001a\u0004\u0018\u00010\u0001*\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u00012\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u000b0\nH\u0002\u001a,\u0010\u000c\u001a\u0004\u0018\u00010\u0001*\u00020\u00012\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u000b0\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0001H\u0002\u001a,\u0010\u000e\u001a\u00020\u000f*\u00020\u00012\u0016\u0010\u0010\u001a\u0012\u0012\u0004\u0012\u00020\u00010\u0011j\u0008\u0012\u0004\u0012\u00020\u0001`\u00122\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u001a,\u0010\u000e\u001a\u00020\u000f*\u00020\u00012\u0016\u0010\u0010\u001a\u0012\u0012\u0004\u0012\u00020\u00010\u0011j\u0008\u0012\u0004\u0012\u00020\u0001`\u00122\u0006\u0010\u0013\u001a\u00020\u000bH\u0002\u00a8\u0006\u0014"
    }
    d2 = {
        "findUserSetNextFocus",
        "Landroid/view/View;",
        "root",
        "direction",
        "",
        "findViewInsideOutShouldExist",
        "start",
        "id",
        "findViewByPredicateInsideOut",
        "predicate",
        "Lkotlin/Function1;",
        "",
        "findViewByPredicateTraversal",
        "childToSkip",
        "addFocusableViews",
        "",
        "views",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "inTouchMode",
        "ui"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic access$addFocusableViews(Landroid/view/View;Ljava/util/ArrayList;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/platform/FocusFinderCompat_androidKt;->addFocusableViews(Landroid/view/View;Ljava/util/ArrayList;I)V

    return-void
.end method

.method public static final synthetic access$findUserSetNextFocus(Landroid/view/View;Landroid/view/View;I)Landroid/view/View;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/platform/FocusFinderCompat_androidKt;->findUserSetNextFocus(Landroid/view/View;Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$findViewInsideOutShouldExist(Landroid/view/View;Landroid/view/View;I)Landroid/view/View;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/platform/FocusFinderCompat_androidKt;->findViewInsideOutShouldExist(Landroid/view/View;Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private static final addFocusableViews(Landroid/view/View;Ljava/util/ArrayList;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    .line 563
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    .line 564
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    move-result p2

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/platform/FocusFinderCompat_androidKt;->addFocusableViews(Landroid/view/View;Ljava/util/ArrayList;Z)V

    return-void

    .line 566
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    move-result v0

    .line 567
    invoke-virtual {p0, p1, p2, v0}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    return-void
.end method

.method private static final addFocusableViews(Landroid/view/View;Ljava/util/ArrayList;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;Z)V"
        }
    .end annotation

    .line 691
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 579
    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 580
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 581
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_1

    .line 582
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_1

    if-eqz p2, :cond_0

    .line 583
    invoke-virtual {p0}, Landroid/view/View;->isFocusableInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    .line 585
    :goto_0
    instance-of v3, p0, Landroid/view/ViewGroup;

    if-eqz v3, :cond_7

    .line 586
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 587
    move-object v4, p0

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    move-result v5

    const/high16 v6, 0x20000

    if-ne v5, v6, :cond_2

    move v5, v2

    goto :goto_1

    :cond_2
    move v5, v1

    :goto_1
    if-eqz v0, :cond_3

    if-eqz v5, :cond_3

    .line 589
    move-object v6, p1

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 591
    :cond_3
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    move-result v6

    const/high16 v7, 0x60000

    if-eq v6, v7, :cond_6

    .line 592
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    new-array v7, v6, [Landroid/view/View;

    move v8, v1

    :goto_2
    if-ge v8, v6, :cond_4

    invoke-virtual {v4, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    aput-object v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 593
    :cond_4
    sget-object v8, Landroidx/compose/ui/platform/FocusSorter;->INSTANCE:Landroidx/compose/ui/platform/FocusSorter;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getLayoutDirection()I

    move-result v9

    if-ne v9, v2, :cond_5

    goto :goto_3

    :cond_5
    move v2, v1

    :goto_3
    invoke-virtual {v8, v7, v4, v2}, Landroidx/compose/ui/platform/FocusSorter;->sort([Landroid/view/View;Landroid/view/ViewGroup;Z)V

    :goto_4
    if-ge v1, v6, :cond_6

    .line 692
    aget-object v2, v7, v1

    .line 594
    invoke-static {v2, p1, p2}, Landroidx/compose/ui/platform/FocusFinderCompat_androidKt;->addFocusableViews(Landroid/view/View;Ljava/util/ArrayList;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_6
    if-eqz v0, :cond_8

    if-nez v5, :cond_8

    .line 601
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ne v3, p2, :cond_8

    .line 602
    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void

    :cond_7
    if-eqz v0, :cond_8

    .line 605
    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_8
    return-void
.end method

.method private static final findUserSetNextFocus(Landroid/view/View;Landroid/view/View;I)Landroid/view/View;
    .locals 3

    const/4 v0, 0x1

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    return-object v2

    .line 478
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getNextFocusForwardId()I

    move-result p2

    if-ne p2, v1, :cond_1

    return-object v2

    .line 480
    :cond_1
    invoke-static {p1, p0, p2}, Landroidx/compose/ui/platform/FocusFinderCompat_androidKt;->findViewInsideOutShouldExist(Landroid/view/View;Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    return-object p0

    .line 483
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p2

    if-ne p2, v1, :cond_3

    return-object v2

    .line 488
    :cond_3
    new-instance p2, Landroidx/compose/ui/platform/FocusFinderCompat_androidKt$findUserSetNextFocus$1;

    invoke-direct {p2, p1, p0}, Landroidx/compose/ui/platform/FocusFinderCompat_androidKt$findUserSetNextFocus$1;-><init>(Landroid/view/View;Landroid/view/View;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, p0, p2}, Landroidx/compose/ui/platform/FocusFinderCompat_androidKt;->findViewByPredicateInsideOut(Landroid/view/View;Landroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private static final findViewByPredicateInsideOut(Landroid/view/View;Landroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    const/4 v0, 0x0

    move-object v1, v0

    .line 517
    :goto_0
    invoke-static {p1, p2, v1}, Landroidx/compose/ui/platform/FocusFinderCompat_androidKt;->findViewByPredicateTraversal(Landroid/view/View;Lkotlin/jvm/functions/Function1;Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_3

    if-ne p1, p0, :cond_0

    goto :goto_2

    .line 522
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 523
    instance-of v2, v1, Landroid/view/View;

    if-nez v2, :cond_1

    goto :goto_1

    .line 528
    :cond_1
    check-cast v1, Landroid/view/View;

    move-object v3, v1

    move-object v1, p1

    move-object p1, v3

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0

    :cond_3
    :goto_2
    return-object v1
.end method

.method private static final findViewByPredicateTraversal(Landroid/view/View;Lkotlin/jvm/functions/Function1;Landroid/view/View;)Landroid/view/View;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroid/view/View;",
            ")",
            "Landroid/view/View;"
        }
    .end annotation

    .line 541
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 544
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 545
    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 546
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eq v2, p2, :cond_1

    .line 548
    invoke-static {v2, p1, p2}, Landroidx/compose/ui/platform/FocusFinderCompat_androidKt;->findViewByPredicateTraversal(Landroid/view/View;Lkotlin/jvm/functions/Function1;Landroid/view/View;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final findViewInsideOutShouldExist(Landroid/view/View;Landroid/view/View;I)Landroid/view/View;
    .locals 1

    .line 497
    new-instance v0, Landroidx/compose/ui/platform/FocusFinderCompat_androidKt$findViewInsideOutShouldExist$1;

    invoke-direct {v0, p2}, Landroidx/compose/ui/platform/FocusFinderCompat_androidKt$findViewInsideOutShouldExist$1;-><init>(I)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, p1, v0}, Landroidx/compose/ui/platform/FocusFinderCompat_androidKt;->findViewByPredicateInsideOut(Landroid/view/View;Landroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method
