.class public final Landroidx/compose/ui/platform/FocusFinderCompat;
.super Ljava/lang/Object;
.source "FocusFinderCompat.android.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/FocusFinderCompat$Companion;,
        Landroidx/compose/ui/platform/FocusFinderCompat$UserSpecifiedFocusComparator;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFocusFinderCompat.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FocusFinderCompat.android.kt\nandroidx/compose/ui/platform/FocusFinderCompat\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,690:1\n1#2:691\n35#3,5:692\n*S KotlinDebug\n*F\n+ 1 FocusFinderCompat.android.kt\nandroidx/compose/ui/platform/FocusFinderCompat\n*L\n311#1:692,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0001\u0018\u0000 $2\u00020\u0001:\u0002$%B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J \u0010\u000e\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u0013J \u0010\u0014\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u0013J\u001a\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000cH\u0002J\"\u0010\u0017\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J$\u0010\u000e\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0012\u001a\u00020\u0013H\u0002JF\u0010\u000e\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0012\u001a\u00020\u00132\u0016\u0010\u0018\u001a\u0012\u0012\u0004\u0012\u00020\u000c0\u000bj\u0008\u0012\u0004\u0012\u00020\u000c`\rH\u0002J<\u0010\u0019\u001a\u0004\u0018\u00010\u000c2\u0016\u0010\u0018\u001a\u0012\u0012\u0004\u0012\u00020\u000c0\u000bj\u0008\u0012\u0004\u0012\u00020\u000c`\r2\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0012\u001a\u00020\u0013H\u0003J\u0018\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u0005H\u0002J\u0018\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u0005H\u0002JD\u0010\u001d\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0015\u001a\u00020\u00052\u0016\u0010\u0018\u001a\u0012\u0012\u0004\u0012\u00020\u000c0\u000bj\u0008\u0012\u0004\u0012\u00020\u000c`\r2\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J4\u0010\u001e\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000c2\u0016\u0010\u0018\u001a\u0012\u0012\u0004\u0012\u00020\u000c0\u000bj\u0008\u0012\u0004\u0012\u00020\u000c`\r2\u0006\u0010\u001f\u001a\u00020\u0013H\u0002J4\u0010 \u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000c2\u0016\u0010\u0018\u001a\u0012\u0012\u0004\u0012\u00020\u000c0\u000bj\u0008\u0012\u0004\u0012\u00020\u000c`\r2\u0006\u0010\u001f\u001a\u00020\u0013H\u0002J\u0010\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\u0013H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\n\u001a\u0012\u0012\u0004\u0012\u00020\u000c0\u000bj\u0008\u0012\u0004\u0012\u00020\u000c`\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    d2 = {
        "Landroidx/compose/ui/platform/FocusFinderCompat;",
        "",
        "<init>",
        "()V",
        "cachedFocusedRect",
        "Landroid/graphics/Rect;",
        "bestCandidateRect",
        "otherRect",
        "userSpecifiedFocusComparator",
        "Landroidx/compose/ui/platform/FocusFinderCompat$UserSpecifiedFocusComparator;",
        "tmpList",
        "Ljava/util/ArrayList;",
        "Landroid/view/View;",
        "Lkotlin/collections/ArrayList;",
        "findNextFocus",
        "root",
        "Landroid/view/ViewGroup;",
        "focused",
        "direction",
        "",
        "findNextFocusFromRect",
        "focusedRect",
        "getEffectiveRoot",
        "findNextUserSpecifiedFocus",
        "focusables",
        "findNextFocusInRelativeDirection",
        "setFocusBottomRight",
        "",
        "setFocusTopLeft",
        "findNextFocusInAbsoluteDirection",
        "getNextFocusable",
        "count",
        "getPreviousFocusable",
        "isValidId",
        "",
        "id",
        "Companion",
        "UserSpecifiedFocusComparator",
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
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/ui/platform/FocusFinderCompat$Companion;

.field private static final FocusFinderThreadLocal:Landroidx/compose/ui/platform/FocusFinderCompat$Companion$FocusFinderThreadLocal$1;


# instance fields
.field private final bestCandidateRect:Landroid/graphics/Rect;

.field private final cachedFocusedRect:Landroid/graphics/Rect;

.field private final otherRect:Landroid/graphics/Rect;

.field private final tmpList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final userSpecifiedFocusComparator:Landroidx/compose/ui/platform/FocusFinderCompat$UserSpecifiedFocusComparator;


# direct methods
.method public static synthetic $r8$lambda$EdTtb7eHL-gWDvciXAY12FrLHio(Landroidx/compose/ui/platform/FocusFinderCompat;Landroid/view/View;Landroid/view/View;)Landroid/view/View;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/platform/FocusFinderCompat;->userSpecifiedFocusComparator$lambda$0(Landroidx/compose/ui/platform/FocusFinderCompat;Landroid/view/View;Landroid/view/View;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/platform/FocusFinderCompat$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/FocusFinderCompat$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/platform/FocusFinderCompat;->Companion:Landroidx/compose/ui/platform/FocusFinderCompat$Companion;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/platform/FocusFinderCompat;->$stable:I

    .line 58
    new-instance v0, Landroidx/compose/ui/platform/FocusFinderCompat$Companion$FocusFinderThreadLocal$1;

    invoke-direct {v0}, Landroidx/compose/ui/platform/FocusFinderCompat$Companion$FocusFinderThreadLocal$1;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/FocusFinderCompat;->FocusFinderThreadLocal:Landroidx/compose/ui/platform/FocusFinderCompat$Companion$FocusFinderThreadLocal$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/platform/FocusFinderCompat;->cachedFocusedRect:Landroid/graphics/Rect;

    .line 70
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/platform/FocusFinderCompat;->bestCandidateRect:Landroid/graphics/Rect;

    .line 71
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/platform/FocusFinderCompat;->otherRect:Landroid/graphics/Rect;

    .line 73
    new-instance v0, Landroidx/compose/ui/platform/FocusFinderCompat$UserSpecifiedFocusComparator;

    new-instance v1, Landroidx/compose/ui/platform/FocusFinderCompat$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Landroidx/compose/ui/platform/FocusFinderCompat$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/platform/FocusFinderCompat;)V

    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/FocusFinderCompat$UserSpecifiedFocusComparator;-><init>(Landroidx/compose/ui/platform/FocusFinderCompat$UserSpecifiedFocusComparator$NextFocusGetter;)V

    iput-object v0, p0, Landroidx/compose/ui/platform/FocusFinderCompat;->userSpecifiedFocusComparator:Landroidx/compose/ui/platform/FocusFinderCompat$UserSpecifiedFocusComparator;

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/platform/FocusFinderCompat;->tmpList:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic access$getFocusFinderThreadLocal$cp()Landroidx/compose/ui/platform/FocusFinderCompat$Companion$FocusFinderThreadLocal$1;
    .locals 1

    .line 55
    sget-object v0, Landroidx/compose/ui/platform/FocusFinderCompat;->FocusFinderThreadLocal:Landroidx/compose/ui/platform/FocusFinderCompat$Companion$FocusFinderThreadLocal$1;

    return-object v0
.end method

.method private final findNextFocus(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;
    .locals 7

    const/4 v0, 0x0

    .line 183
    invoke-direct {p0, p1, v0}, Landroidx/compose/ui/platform/FocusFinderCompat;->getEffectiveRoot(Landroid/view/ViewGroup;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v2

    .line 184
    iget-object v6, p0, Landroidx/compose/ui/platform/FocusFinderCompat;->tmpList:Ljava/util/ArrayList;

    .line 186
    :try_start_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 187
    move-object p1, v2

    check-cast p1, Landroid/view/View;

    invoke-static {p1, v6, p3}, Landroidx/compose/ui/platform/FocusFinderCompat_androidKt;->access$addFocusableViews(Landroid/view/View;Ljava/util/ArrayList;I)V

    .line 188
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 v3, 0x0

    move-object v1, p0

    move-object v4, p2

    move v5, p3

    .line 189
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/platform/FocusFinderCompat;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;ILjava/util/ArrayList;)Landroid/view/View;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    return-object p1

    :cond_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    return-object v0

    :catchall_0
    move-exception v0

    move-object p1, v0

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    throw p1
.end method

.method private final findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;ILjava/util/ArrayList;)Landroid/view/View;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Landroid/view/View;",
            "Landroid/graphics/Rect;",
            "I",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    .line 204
    iget-object v3, p0, Landroidx/compose/ui/platform/FocusFinderCompat;->cachedFocusedRect:Landroid/graphics/Rect;

    const/16 v0, 0x82

    const/16 v1, 0x42

    const/16 v2, 0x21

    const/16 v4, 0x11

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz p2, :cond_0

    .line 206
    invoke-virtual {p2, v3}, Landroid/view/View;->getFocusedRect(Landroid/graphics/Rect;)V

    .line 207
    invoke-virtual {p1, p2, v3}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 209
    invoke-virtual {v3, p3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_1
    if-eq p4, v6, :cond_6

    if-eq p4, v5, :cond_4

    if-eq p4, v4, :cond_3

    if-eq p4, v2, :cond_3

    if-eq p4, v1, :cond_2

    if-eq p4, v0, :cond_2

    goto :goto_0

    .line 214
    :cond_2
    invoke-direct {p0, p1, v3}, Landroidx/compose/ui/platform/FocusFinderCompat;->setFocusTopLeft(Landroid/view/ViewGroup;Landroid/graphics/Rect;)V

    goto :goto_0

    .line 222
    :cond_3
    invoke-direct {p0, p1, v3}, Landroidx/compose/ui/platform/FocusFinderCompat;->setFocusBottomRight(Landroid/view/ViewGroup;Landroid/graphics/Rect;)V

    goto :goto_0

    .line 216
    :cond_4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutDirection()I

    move-result p3

    if-ne p3, v6, :cond_5

    .line 217
    invoke-direct {p0, p1, v3}, Landroidx/compose/ui/platform/FocusFinderCompat;->setFocusBottomRight(Landroid/view/ViewGroup;Landroid/graphics/Rect;)V

    goto :goto_0

    .line 219
    :cond_5
    invoke-direct {p0, p1, v3}, Landroidx/compose/ui/platform/FocusFinderCompat;->setFocusTopLeft(Landroid/view/ViewGroup;Landroid/graphics/Rect;)V

    goto :goto_0

    .line 224
    :cond_6
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutDirection()I

    move-result p3

    if-ne p3, v6, :cond_7

    .line 225
    invoke-direct {p0, p1, v3}, Landroidx/compose/ui/platform/FocusFinderCompat;->setFocusTopLeft(Landroid/view/ViewGroup;Landroid/graphics/Rect;)V

    goto :goto_0

    .line 227
    :cond_7
    invoke-direct {p0, p1, v3}, Landroidx/compose/ui/platform/FocusFinderCompat;->setFocusBottomRight(Landroid/view/ViewGroup;Landroid/graphics/Rect;)V

    :goto_0
    if-eq p4, v6, :cond_a

    if-eq p4, v5, :cond_a

    if-eq p4, v4, :cond_8

    if-eq p4, v2, :cond_8

    if-eq p4, v1, :cond_8

    if-ne p4, v0, :cond_9

    :cond_8
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p4

    move-object v4, p5

    goto :goto_1

    .line 240
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Unknown direction: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 239
    :goto_1
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/FocusFinderCompat;->findNextFocusInAbsoluteDirection(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;Ljava/util/ArrayList;I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_a
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p4

    move-object v4, p5

    .line 234
    invoke-direct {p0, v4, v1, v2, v5}, Landroidx/compose/ui/platform/FocusFinderCompat;->findNextFocusInRelativeDirection(Ljava/util/ArrayList;Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method private final findNextFocusInAbsoluteDirection(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;Ljava/util/ArrayList;I)Landroid/view/View;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Landroid/view/View;",
            "Landroid/graphics/Rect;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;I)",
            "Landroid/view/View;"
        }
    .end annotation

    .line 302
    iget-object v0, p0, Landroidx/compose/ui/platform/FocusFinderCompat;->bestCandidateRect:Landroid/graphics/Rect;

    invoke-virtual {v0, p3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const/16 v0, 0x11

    const/4 v1, 0x0

    if-eq p5, v0, :cond_3

    const/16 v0, 0x21

    if-eq p5, v0, :cond_2

    const/16 v0, 0x42

    if-eq p5, v0, :cond_1

    const/16 v0, 0x82

    if-eq p5, v0, :cond_0

    goto :goto_0

    .line 307
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/FocusFinderCompat;->bestCandidateRect:Landroid/graphics/Rect;

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v2

    neg-int v2, v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_0

    .line 305
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/platform/FocusFinderCompat;->bestCandidateRect:Landroid/graphics/Rect;

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v2

    neg-int v2, v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_0

    .line 306
    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/platform/FocusFinderCompat;->bestCandidateRect:Landroid/graphics/Rect;

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_0

    .line 304
    :cond_3
    iget-object v0, p0, Landroidx/compose/ui/platform/FocusFinderCompat;->bestCandidateRect:Landroid/graphics/Rect;

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 311
    :goto_0
    check-cast p4, Ljava/util/List;

    .line 692
    move-object v0, p4

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_1
    if-ge v1, v0, :cond_6

    .line 693
    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 694
    check-cast v3, Landroid/view/View;

    .line 312
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 313
    iget-object v4, p0, Landroidx/compose/ui/platform/FocusFinderCompat;->otherRect:Landroid/graphics/Rect;

    invoke-virtual {v3, v4}, Landroid/view/View;->getFocusedRect(Landroid/graphics/Rect;)V

    .line 314
    iget-object v4, p0, Landroidx/compose/ui/platform/FocusFinderCompat;->otherRect:Landroid/graphics/Rect;

    invoke-virtual {p1, v3, v4}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 317
    iget-object v4, p0, Landroidx/compose/ui/platform/FocusFinderCompat;->otherRect:Landroid/graphics/Rect;

    invoke-static {v4}, Landroidx/compose/ui/graphics/RectHelper_androidKt;->toComposeRect(Landroid/graphics/Rect;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v4

    .line 318
    iget-object v5, p0, Landroidx/compose/ui/platform/FocusFinderCompat;->bestCandidateRect:Landroid/graphics/Rect;

    invoke-static {v5}, Landroidx/compose/ui/graphics/RectHelper_androidKt;->toComposeRect(Landroid/graphics/Rect;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v5

    .line 319
    invoke-static {p3}, Landroidx/compose/ui/graphics/RectHelper_androidKt;->toComposeRect(Landroid/graphics/Rect;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v6

    .line 320
    invoke-static {p5}, Landroidx/compose/ui/focus/FocusInteropUtils_androidKt;->toFocusDirection(I)Landroidx/compose/ui/focus/FocusDirection;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Landroidx/compose/ui/focus/FocusDirection;->unbox-impl()I

    move-result v7

    goto :goto_2

    :cond_4
    sget-object v7, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getNext-dhqQ-8s()I

    move-result v7

    .line 316
    :goto_2
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->isBetterCandidate-I7lrPNg(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;I)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 323
    iget-object v2, p0, Landroidx/compose/ui/platform/FocusFinderCompat;->bestCandidateRect:Landroid/graphics/Rect;

    iget-object v4, p0, Landroidx/compose/ui/platform/FocusFinderCompat;->otherRect:Landroid/graphics/Rect;

    invoke-virtual {v2, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    move-object v2, v3

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    return-object v2
.end method

.method private final findNextFocusInRelativeDirection(Ljava/util/ArrayList;Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/ViewGroup;",
            "Landroid/view/View;",
            "I)",
            "Landroid/view/View;"
        }
    .end annotation

    .line 253
    :try_start_0
    iget-object v0, p0, Landroidx/compose/ui/platform/FocusFinderCompat;->userSpecifiedFocusComparator:Landroidx/compose/ui/platform/FocusFinderCompat$UserSpecifiedFocusComparator;

    move-object v1, p2

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, p1, v1}, Landroidx/compose/ui/platform/FocusFinderCompat$UserSpecifiedFocusComparator;->setFocusables(Ljava/util/ArrayList;Landroid/view/View;)V

    .line 254
    move-object v0, p1

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Landroidx/compose/ui/platform/FocusFinderCompat;->userSpecifiedFocusComparator:Landroidx/compose/ui/platform/FocusFinderCompat$UserSpecifiedFocusComparator;

    check-cast v1, Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 256
    iget-object v0, p0, Landroidx/compose/ui/platform/FocusFinderCompat;->userSpecifiedFocusComparator:Landroidx/compose/ui/platform/FocusFinderCompat$UserSpecifiedFocusComparator;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/FocusFinderCompat$UserSpecifiedFocusComparator;->recycle()V

    .line 259
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_0

    return-object v1

    :cond_0
    const/4 v3, 0x1

    if-eq p4, v3, :cond_3

    if-eq p4, v2, :cond_2

    const/16 v2, 0x11

    if-eq p4, v2, :cond_1

    const/16 v2, 0x21

    if-eq p4, v2, :cond_1

    const/16 v2, 0x42

    if-eq p4, v2, :cond_1

    const/16 v2, 0x82

    if-eq p4, v2, :cond_1

    move-object v4, p0

    move-object v8, p1

    goto :goto_0

    .line 275
    :cond_1
    iget-object v7, p0, Landroidx/compose/ui/platform/FocusFinderCompat;->cachedFocusedRect:Landroid/graphics/Rect;

    move-object v4, p0

    move-object v8, p1

    move-object v5, p2

    move-object v6, p3

    move v9, p4

    .line 272
    invoke-direct/range {v4 .. v9}, Landroidx/compose/ui/platform/FocusFinderCompat;->findNextFocusInAbsoluteDirection(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;Ljava/util/ArrayList;I)Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v4, p0

    move-object v8, p1

    move-object v6, p3

    .line 265
    invoke-direct {p0, v6, v8, v0}, Landroidx/compose/ui/platform/FocusFinderCompat;->getNextFocusable(Landroid/view/View;Ljava/util/ArrayList;I)Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :cond_3
    move-object v4, p0

    move-object v8, p1

    move-object v6, p3

    .line 266
    invoke-direct {p0, v6, v8, v0}, Landroidx/compose/ui/platform/FocusFinderCompat;->getPreviousFocusable(Landroid/view/View;Ljava/util/ArrayList;I)Landroid/view/View;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_4

    sub-int/2addr v0, v3

    .line 280
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_4
    return-object v1

    :catchall_0
    move-exception v0

    move-object v4, p0

    move-object p1, v0

    .line 256
    iget-object p2, v4, Landroidx/compose/ui/platform/FocusFinderCompat;->userSpecifiedFocusComparator:Landroidx/compose/ui/platform/FocusFinderCompat$UserSpecifiedFocusComparator;

    invoke-virtual {p2}, Landroidx/compose/ui/platform/FocusFinderCompat$UserSpecifiedFocusComparator;->recycle()V

    throw p1
.end method

.method private final findNextUserSpecifiedFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;
    .locals 4

    .line 158
    check-cast p1, Landroid/view/View;

    invoke-static {p2, p1, p3}, Landroidx/compose/ui/platform/FocusFinderCompat_androidKt;->access$findUserSetNextFocus(Landroid/view/View;Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    const/4 v0, 0x1

    move v1, v0

    move-object v0, p2

    :goto_0
    const/4 v2, 0x0

    if-eqz p2, :cond_4

    .line 163
    invoke-virtual {p2}, Landroid/view/View;->isFocusable()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 164
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    .line 165
    invoke-virtual {p2}, Landroid/view/View;->isInTouchMode()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->isFocusableInTouchMode()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    return-object p2

    .line 169
    :cond_1
    invoke-static {p2, p1, p3}, Landroidx/compose/ui/platform/FocusFinderCompat_androidKt;->access$findUserSetNextFocus(Landroid/view/View;Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    xor-int/lit8 v3, v1, 0x1

    if-nez v1, :cond_3

    if-eqz v0, :cond_2

    .line 171
    invoke-static {v0, p1, p3}, Landroidx/compose/ui/platform/FocusFinderCompat_androidKt;->access$findUserSetNextFocus(Landroid/view/View;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    if-ne v0, p2, :cond_3

    goto :goto_2

    :cond_3
    move v1, v3

    goto :goto_0

    :cond_4
    :goto_2
    return-object v2
.end method

.method private final getEffectiveRoot(Landroid/view/ViewGroup;Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 4

    if-eqz p2, :cond_4

    if-ne p2, p1, :cond_0

    goto :goto_1

    .line 135
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x0

    .line 136
    :goto_0
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_4

    if-ne v0, p1, :cond_2

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    return-object v1

    .line 142
    :cond_2
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTouchscreenBlocksFocus()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 143
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 144
    const-string v3, "android.hardware.touchscreen"

    .line 143
    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v1, v0

    .line 151
    :cond_3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_4
    :goto_1
    return-object p1
.end method

.method private final getNextFocusable(Landroid/view/View;Ljava/util/ArrayList;I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;I)",
            "Landroid/view/View;"
        }
    .end annotation

    const/4 v0, 0x2

    if-ge p3, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    .line 336
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_1

    add-int/lit8 p1, p1, 0x1

    if-ge p1, p3, :cond_1

    .line 338
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    .line 341
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method private final getPreviousFocusable(Landroid/view/View;Ljava/util/ArrayList;I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;I)",
            "Landroid/view/View;"
        }
    .end annotation

    const/4 v0, 0x2

    if-ge p3, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    .line 353
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-lez p1, :cond_1

    add-int/lit8 p1, p1, -0x1

    .line 355
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_1
    add-int/lit8 p3, p3, -0x1

    .line 358
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method private final isValidId(I)Z
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final setFocusBottomRight(Landroid/view/ViewGroup;Landroid/graphics/Rect;)V
    .locals 2

    .line 284
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    .line 285
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result p1

    add-int/2addr v1, p1

    .line 286
    invoke-virtual {p2, v1, v0, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method private final setFocusTopLeft(Landroid/view/ViewGroup;Landroid/graphics/Rect;)V
    .locals 1

    .line 290
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v0

    .line 291
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getScrollX()I

    move-result p1

    .line 292
    invoke-virtual {p2, p1, v0, p1, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method private static final userSpecifiedFocusComparator$lambda$0(Landroidx/compose/ui/platform/FocusFinderCompat;Landroid/view/View;Landroid/view/View;)Landroid/view/View;
    .locals 1

    .line 74
    invoke-virtual {p2}, Landroid/view/View;->getNextFocusForwardId()I

    move-result v0

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/FocusFinderCompat;->isValidId(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    invoke-static {p2, p1, p0}, Landroidx/compose/ui/platform/FocusFinderCompat_androidKt;->access$findUserSetNextFocus(Landroid/view/View;Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;
    .locals 7

    .line 89
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/platform/FocusFinderCompat;->getEffectiveRoot(Landroid/view/ViewGroup;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v2

    .line 90
    invoke-direct {p0, v2, p2, p3}, Landroidx/compose/ui/platform/FocusFinderCompat;->findNextUserSpecifiedFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 94
    :cond_0
    iget-object v6, p0, Landroidx/compose/ui/platform/FocusFinderCompat;->tmpList:Ljava/util/ArrayList;

    .line 96
    :try_start_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 97
    move-object v0, v2

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v6, p3}, Landroidx/compose/ui/platform/FocusFinderCompat_androidKt;->access$addFocusableViews(Landroid/view/View;Ljava/util/ArrayList;I)V

    .line 98
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v4, 0x0

    move-object v1, p0

    move-object v3, p2

    move v5, p3

    .line 99
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/platform/FocusFinderCompat;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;ILjava/util/ArrayList;)Landroid/view/View;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    :cond_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    throw p1
.end method

.method public final findNextFocusFromRect(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;
    .locals 1

    .line 117
    iget-object v0, p0, Landroidx/compose/ui/platform/FocusFinderCompat;->cachedFocusedRect:Landroid/graphics/Rect;

    invoke-virtual {v0, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 118
    iget-object p2, p0, Landroidx/compose/ui/platform/FocusFinderCompat;->cachedFocusedRect:Landroid/graphics/Rect;

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/platform/FocusFinderCompat;->findNextFocus(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
