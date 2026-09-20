.class final Landroidx/compose/ui/platform/FocusSorter;
.super Ljava/lang/Object;
.source "FocusFinderCompat.android.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFocusFinderCompat.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FocusFinderCompat.android.kt\nandroidx/compose/ui/platform/FocusSorter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ObjectList.kt\nandroidx/collection/MutableObjectList\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 5 ObjectList.kt\nandroidx/collection/ObjectListKt\n*L\n1#1,690:1\n1#2:691\n919#3,2:692\n13409#4,2:694\n1516#5:696\n*S KotlinDebug\n*F\n+ 1 FocusFinderCompat.android.kt\nandroidx/compose/ui/platform/FocusSorter\n*L\n652#1:692,2\n654#1:694,2\n611#1:696\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J)\u0010\u001e\u001a\u00020\u001f2\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00140!2\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020%\u00a2\u0006\u0002\u0010&R\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008\u0011\u0010\u000eR\u001d\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00060\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R!\u0010\u0017\u001a\u0012\u0012\u0004\u0012\u00020\u00140\u0018j\u0008\u0012\u0004\u0012\u00020\u0014`\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR!\u0010\u001c\u001a\u0012\u0012\u0004\u0012\u00020\u00140\u0018j\u0008\u0012\u0004\u0012\u00020\u0014`\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001b\u00a8\u0006\'"
    }
    d2 = {
        "Landroidx/compose/ui/platform/FocusSorter;",
        "",
        "<init>",
        "()V",
        "rectPool",
        "Landroidx/collection/MutableObjectList;",
        "Landroid/graphics/Rect;",
        "getRectPool",
        "()Landroidx/collection/MutableObjectList;",
        "lastPoolIndex",
        "",
        "getLastPoolIndex",
        "()I",
        "setLastPoolIndex",
        "(I)V",
        "rtlMult",
        "getRtlMult",
        "setRtlMult",
        "rectByView",
        "Landroidx/collection/MutableScatterMap;",
        "Landroid/view/View;",
        "getRectByView",
        "()Landroidx/collection/MutableScatterMap;",
        "topsComparator",
        "Ljava/util/Comparator;",
        "Lkotlin/Comparator;",
        "getTopsComparator",
        "()Ljava/util/Comparator;",
        "sidesComparator",
        "getSidesComparator",
        "sort",
        "",
        "views",
        "",
        "root",
        "Landroid/view/ViewGroup;",
        "isRtl",
        "",
        "([Landroid/view/View;Landroid/view/ViewGroup;Z)V",
        "ui"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/platform/FocusSorter;

.field private static lastPoolIndex:I

.field private static final rectByView:Landroidx/collection/MutableScatterMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterMap<",
            "Landroid/view/View;",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private static final rectPool:Landroidx/collection/MutableObjectList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableObjectList<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private static rtlMult:I

.field private static final sidesComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private static final topsComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$E789Ppg1RFsNpZgAfSMbciheIkw(Landroid/view/View;Landroid/view/View;)I
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/ui/platform/FocusSorter;->topsComparator$lambda$0(Landroid/view/View;Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$X-_8IoS_nAPFBkLFAKESL0JvFW0(Landroid/view/View;Landroid/view/View;)I
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/ui/platform/FocusSorter;->sidesComparator$lambda$0(Landroid/view/View;Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/compose/ui/platform/FocusSorter;

    invoke-direct {v0}, Landroidx/compose/ui/platform/FocusSorter;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/FocusSorter;->INSTANCE:Landroidx/compose/ui/platform/FocusSorter;

    .line 696
    new-instance v0, Landroidx/collection/MutableObjectList;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Landroidx/collection/MutableObjectList;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 611
    sput-object v0, Landroidx/compose/ui/platform/FocusSorter;->rectPool:Landroidx/collection/MutableObjectList;

    .line 613
    sput v3, Landroidx/compose/ui/platform/FocusSorter;->rtlMult:I

    .line 614
    invoke-static {}, Landroidx/collection/ScatterMapKt;->mutableScatterMapOf()Landroidx/collection/MutableScatterMap;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/platform/FocusSorter;->rectByView:Landroidx/collection/MutableScatterMap;

    .line 616
    new-instance v0, Landroidx/compose/ui/platform/FocusSorter$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Landroidx/compose/ui/platform/FocusSorter$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/FocusSorter;->topsComparator:Ljava/util/Comparator;

    .line 631
    new-instance v0, Landroidx/compose/ui/platform/FocusSorter$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Landroidx/compose/ui/platform/FocusSorter$$ExternalSyntheticLambda1;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/FocusSorter;->sidesComparator:Ljava/util/Comparator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 610
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final sidesComparator$lambda$0(Landroid/view/View;Landroid/view/View;)I
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 635
    :cond_0
    sget-object v0, Landroidx/compose/ui/platform/FocusSorter;->rectByView:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v0, p0}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p0, Landroid/graphics/Rect;

    .line 636
    invoke-virtual {v0, p1}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Landroid/graphics/Rect;

    .line 638
    iget v0, p0, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_1

    .line 640
    iget p0, p0, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr p0, p1

    sget p1, Landroidx/compose/ui/platform/FocusSorter;->rtlMult:I

    mul-int/2addr p0, p1

    return p0

    .line 642
    :cond_1
    sget p0, Landroidx/compose/ui/platform/FocusSorter;->rtlMult:I

    mul-int/2addr v0, p0

    return v0
.end method

.method private static final topsComparator$lambda$0(Landroid/view/View;Landroid/view/View;)I
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 620
    :cond_0
    sget-object v0, Landroidx/compose/ui/platform/FocusSorter;->rectByView:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v0, p0}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p0, Landroid/graphics/Rect;

    .line 621
    invoke-virtual {v0, p1}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Landroid/graphics/Rect;

    .line 622
    iget v0, p0, Landroid/graphics/Rect;->top:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_1

    .line 624
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p0, p1

    return p0

    :cond_1
    return v0
.end method


# virtual methods
.method public final getLastPoolIndex()I
    .locals 1

    .line 612
    sget v0, Landroidx/compose/ui/platform/FocusSorter;->lastPoolIndex:I

    return v0
.end method

.method public final getRectByView()Landroidx/collection/MutableScatterMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/MutableScatterMap<",
            "Landroid/view/View;",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .line 614
    sget-object v0, Landroidx/compose/ui/platform/FocusSorter;->rectByView:Landroidx/collection/MutableScatterMap;

    return-object v0
.end method

.method public final getRectPool()Landroidx/collection/MutableObjectList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/MutableObjectList<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .line 611
    sget-object v0, Landroidx/compose/ui/platform/FocusSorter;->rectPool:Landroidx/collection/MutableObjectList;

    return-object v0
.end method

.method public final getRtlMult()I
    .locals 1

    .line 613
    sget v0, Landroidx/compose/ui/platform/FocusSorter;->rtlMult:I

    return v0
.end method

.method public final getSidesComparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 630
    sget-object v0, Landroidx/compose/ui/platform/FocusSorter;->sidesComparator:Ljava/util/Comparator;

    return-object v0
.end method

.method public final getTopsComparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 615
    sget-object v0, Landroidx/compose/ui/platform/FocusSorter;->topsComparator:Ljava/util/Comparator;

    return-object v0
.end method

.method public final setLastPoolIndex(I)V
    .locals 0

    .line 612
    sput p1, Landroidx/compose/ui/platform/FocusSorter;->lastPoolIndex:I

    return-void
.end method

.method public final setRtlMult(I)V
    .locals 0

    .line 613
    sput p1, Landroidx/compose/ui/platform/FocusSorter;->rtlMult:I

    return-void
.end method

.method public final sort([Landroid/view/View;Landroid/view/ViewGroup;Z)V
    .locals 8

    .line 648
    array-length v0, p1

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    return-void

    .line 652
    :cond_0
    sget-object v1, Landroidx/compose/ui/platform/FocusSorter;->rectPool:Landroidx/collection/MutableObjectList;

    invoke-virtual {v1}, Landroidx/collection/MutableObjectList;->getSize()I

    move-result v1

    sub-int v1, v0, v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    sget-object v4, Landroidx/compose/ui/platform/FocusSorter;->rectPool:Landroidx/collection/MutableObjectList;

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 692
    invoke-virtual {v4, v5}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 694
    :cond_1
    array-length v1, p1

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_2

    aget-object v4, p1, v3

    .line 655
    sget-object v5, Landroidx/compose/ui/platform/FocusSorter;->rectPool:Landroidx/collection/MutableObjectList;

    sget v6, Landroidx/compose/ui/platform/FocusSorter;->lastPoolIndex:I

    add-int/lit8 v7, v6, 0x1

    sput v7, Landroidx/compose/ui/platform/FocusSorter;->lastPoolIndex:I

    invoke-virtual {v5, v6}, Landroidx/collection/MutableObjectList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Rect;

    .line 656
    invoke-virtual {v4, v5}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 657
    invoke-virtual {p2, v4, v5}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 658
    sget-object v6, Landroidx/compose/ui/platform/FocusSorter;->rectByView:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v6, v4, v5}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 662
    :cond_2
    sget-object p2, Landroidx/compose/ui/platform/FocusSorter;->topsComparator:Ljava/util/Comparator;

    invoke-static {p1, p2}, Lkotlin/collections/ArraysKt;->sortWith([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 663
    sget-object p2, Landroidx/compose/ui/platform/FocusSorter;->rectByView:Landroidx/collection/MutableScatterMap;

    aget-object v1, p1, v2

    invoke-virtual {p2, v1}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p2, Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    const/4 v1, 0x1

    if-eqz p3, :cond_3

    const/4 p3, -0x1

    goto :goto_2

    :cond_3
    move p3, v1

    .line 665
    :goto_2
    sput p3, Landroidx/compose/ui/platform/FocusSorter;->rtlMult:I

    move p3, v2

    move v3, p3

    :goto_3
    if-ge p3, v0, :cond_6

    .line 667
    sget-object v4, Landroidx/compose/ui/platform/FocusSorter;->rectByView:Landroidx/collection/MutableScatterMap;

    aget-object v5, p1, p3

    invoke-virtual {v4, v5}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v4, Landroid/graphics/Rect;

    .line 668
    iget v5, v4, Landroid/graphics/Rect;->top:I

    if-lt v5, p2, :cond_5

    sub-int p2, p3, v3

    if-le p2, v1, :cond_4

    .line 671
    sget-object p2, Landroidx/compose/ui/platform/FocusSorter;->sidesComparator:Ljava/util/Comparator;

    invoke-static {p1, p2, v3, p3}, Lkotlin/collections/ArraysKt;->sortWith([Ljava/lang/Object;Ljava/util/Comparator;II)V

    .line 673
    :cond_4
    iget p2, v4, Landroid/graphics/Rect;->bottom:I

    move v3, p3

    goto :goto_4

    .line 677
    :cond_5
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    invoke-static {p2, v4}, Ljava/lang/Math;->max(II)I

    move-result p2

    :goto_4
    add-int/lit8 p3, p3, 0x1

    goto :goto_3

    :cond_6
    sub-int p2, v0, v3

    if-le p2, v1, :cond_7

    .line 683
    sget-object p2, Landroidx/compose/ui/platform/FocusSorter;->sidesComparator:Ljava/util/Comparator;

    invoke-static {p1, p2, v3, v0}, Lkotlin/collections/ArraysKt;->sortWith([Ljava/lang/Object;Ljava/util/Comparator;II)V

    .line 686
    :cond_7
    sput v2, Landroidx/compose/ui/platform/FocusSorter;->lastPoolIndex:I

    .line 687
    sget-object p1, Landroidx/compose/ui/platform/FocusSorter;->rectByView:Landroidx/collection/MutableScatterMap;

    invoke-virtual {p1}, Landroidx/collection/MutableScatterMap;->clear()V

    return-void
.end method
