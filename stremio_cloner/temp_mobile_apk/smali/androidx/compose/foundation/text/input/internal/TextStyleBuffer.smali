.class public final Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;
.super Ljava/lang/Object;
.source "TextStyleBuffer.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextStyleBuffer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextStyleBuffer.kt\nandroidx/compose/foundation/text/input/internal/TextStyleBuffer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 IntIntervalTree.kt\nandroidx/compose/foundation/text/input/internal/IntIntervalTree\n+ 4 IntList.kt\nandroidx/collection/IntList\n*L\n1#1,346:1\n1#2:347\n466#3,2:348\n396#3,20:350\n468#3,10:370\n419#3,21:380\n482#3:401\n483#3,3:408\n466#3,2:411\n396#3,20:413\n468#3,10:433\n419#3,21:443\n482#3:464\n483#3,3:471\n466#3,2:474\n396#3,20:476\n468#3,10:496\n419#3,21:506\n482#3:527\n483#3,3:534\n466#3,2:537\n396#3,20:539\n468#3,10:559\n419#3,21:569\n482#3:590\n483#3,3:597\n466#3,2:600\n396#3,20:602\n468#3,10:622\n419#3,21:632\n482#3:653\n483#3,3:660\n237#4,6:402\n237#4,6:465\n237#4,6:528\n237#4,6:591\n237#4,6:654\n*S KotlinDebug\n*F\n+ 1 TextStyleBuffer.kt\nandroidx/compose/foundation/text/input/internal/TextStyleBuffer\n*L\n258#1:348,2\n258#1:350,20\n258#1:370,10\n258#1:380,21\n258#1:401\n258#1:408,3\n273#1:411,2\n273#1:413,20\n273#1:433,10\n273#1:443,21\n273#1:464\n273#1:471,3\n292#1:474,2\n292#1:476,20\n292#1:496,10\n292#1:506,21\n292#1:527\n292#1:534,3\n306#1:537,2\n306#1:539,20\n306#1:559,10\n306#1:569,21\n306#1:590\n306#1:597,3\n322#1:600,2\n322#1:602,20\n322#1:622,10\n322#1:632,21\n322#1:653\n322#1:660,3\n258#1:402,6\n273#1:465,6\n292#1:528,6\n306#1:591,6\n322#1:654,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u000c\u0008\u0001\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u0019\u0012\u0010\u0008\u0002\u0010\u0003\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J#\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00028\u00002\u0006\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\t\u00a2\u0006\u0002\u0010\u0018J\"\u0010\u0019\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u001b0\u001a2\u0006\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\tJ\u0012\u0010\u001c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u001b0\u001aJ#\u0010\u001d\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00028\u00002\u0006\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\t\u00a2\u0006\u0002\u0010\u0018J\u001e\u0010\u001e\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\t2\u0006\u0010\u001f\u001a\u00020\tJ\u0010\u0010 \u001a\u00020\t2\u0006\u0010!\u001a\u00020\tH\u0002J\u0010\u0010\"\u001a\u00020\t2\u0006\u0010!\u001a\u00020\tH\u0002J\u0018\u0010#\u001a\u00020$2\u0006\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\tH\u0002J\u0010\u0010%\u001a\u00020$2\u0006\u0010&\u001a\u00020\tH\u0002J\u0010\u0010\'\u001a\u00020$2\u0006\u0010&\u001a\u00020\tH\u0002J\u0010\u0010(\u001a\u00020$2\u0006\u0010&\u001a\u00020\tH\u0002J\u0010\u0010)\u001a\u00020$2\u0006\u0010&\u001a\u00020\tH\u0002J\u0010\u0010*\u001a\u00020$2\u0006\u0010+\u001a\u00020\tH\u0002J\u0006\u0010,\u001a\u00020$J\u0013\u0010-\u001a\u00020\u00142\u0008\u0010.\u001a\u0004\u0018\u00010\u0002H\u0096\u0002J\u0008\u0010/\u001a\u00020\tH\u0016R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000e\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u000b\"\u0004\u0008\u0010\u0010\rR\u0014\u0010\u0011\u001a\u00020\t8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u000b\u00a8\u00060"
    }
    d2 = {
        "Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;",
        "T",
        "",
        "source",
        "<init>",
        "(Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;)V",
        "intervalTree",
        "Landroidx/compose/foundation/text/input/internal/IntIntervalTree;",
        "gapStart",
        "",
        "getGapStart",
        "()I",
        "setGapStart",
        "(I)V",
        "gapEnd",
        "getGapEnd",
        "setGapEnd",
        "gapLength",
        "getGapLength",
        "addStyle",
        "",
        "style",
        "start",
        "end",
        "(Ljava/lang/Object;II)Z",
        "getStyles",
        "",
        "Landroidx/compose/ui/text/AnnotatedString$Range;",
        "getAllStyles",
        "removeStyle",
        "replaceText",
        "newLength",
        "originalIndexToGapBuffer",
        "index",
        "gapBufferToOriginalIndex",
        "deleteText",
        "",
        "moveGapLeft",
        "count",
        "moveGapRight",
        "deleteBeforeGap",
        "deleteAfterGap",
        "enlargeGapIfNeeded",
        "requiredSize",
        "clear",
        "equals",
        "other",
        "hashCode",
        "foundation"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private gapEnd:I

.field private gapStart:I

.field private final intervalTree:Landroidx/compose/foundation/text/input/internal/IntIntervalTree;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/foundation/text/input/internal/IntIntervalTree<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$KnQxuF-NciDbXVHGkZ65W_qPYo0(Ljava/util/List;Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;Ljava/lang/Object;II)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->getStyles$lambda$0(Ljava/util/List;Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;Ljava/lang/Object;II)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$bpItGGZu8RDsv4ASRlZlP7OUv0c(Ljava/util/List;Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;Ljava/lang/Object;II)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->getAllStyles$lambda$0(Ljava/util/List;Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;Ljava/lang/Object;II)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;-><init>(Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/input/internal/TextStyleBuffer<",
            "TT;>;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;

    if-eqz p1, :cond_0

    iget-object v1, p1, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->intervalTree:Landroidx/compose/foundation/text/input/internal/IntIntervalTree;

    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;-><init>(Landroidx/compose/foundation/text/input/internal/IntIntervalTree;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;-><init>(Landroidx/compose/foundation/text/input/internal/IntIntervalTree;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_0
    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->intervalTree:Landroidx/compose/foundation/text/input/internal/IntIntervalTree;

    if-eqz p1, :cond_1

    .line 42
    iget v0, p1, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->gapStart:I

    iput v0, p0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->gapStart:I

    .line 43
    iget p1, p1, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->gapEnd:I

    iput p1, p0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->gapEnd:I

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 45
    iput p1, p0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->gapStart:I

    const/16 p1, 0x3e8

    .line 46
    iput p1, p0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->gapEnd:I

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 25
    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;-><init>(Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;)V

    return-void
.end method

.method private final deleteAfterGap(I)V
    .locals 11

    if-nez p1, :cond_0

    return-void

    .line 306
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->intervalTree:Landroidx/compose/foundation/text/input/internal/IntIntervalTree;

    iget v1, p0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->gapEnd:I

    add-int v2, v1, p1

    .line 537
    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->access$getTempArray(Landroidx/compose/foundation/text/input/internal/IntIntervalTree;)Landroidx/collection/MutableIntList;

    move-result-object v3

    .line 539
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRoot-27flxzM()I

    move-result v4

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getTerminator-27flxzM()I

    move-result v5

    invoke-static {v4, v5}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_e

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRoot-27flxzM()I

    move-result v4

    invoke-virtual {v0, v4}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getMax-330cO7A(I)I

    move-result v4

    if-lt v4, v1, :cond_e

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRoot-27flxzM()I

    move-result v4

    invoke-virtual {v0, v4}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getMin-330cO7A(I)I

    move-result v4

    if-le v4, v2, :cond_1

    goto/16 :goto_3

    .line 541
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRoot-27flxzM()I

    move-result v4

    :goto_0
    move v6, v5

    .line 542
    :goto_1
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getTerminator-27flxzM()I

    move-result v7

    invoke-static {v4, v7}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    move-result v7

    if-nez v7, :cond_e

    const/4 v7, 0x1

    if-eqz v6, :cond_c

    const/4 v8, 0x2

    if-eq v6, v7, :cond_5

    if-eq v6, v8, :cond_2

    goto :goto_1

    .line 577
    :cond_2
    invoke-virtual {v0, v4}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getParent-bLpG9ms(I)I

    move-result v9

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getTerminator-27flxzM()I

    move-result v10

    invoke-static {v9, v10}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    move-result v9

    if-nez v9, :cond_4

    .line 579
    invoke-virtual {v0, v4}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getParent-bLpG9ms(I)I

    move-result v6

    invoke-virtual {v0, v6}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getLeft-bLpG9ms(I)I

    move-result v6

    invoke-static {v4, v6}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    move-result v6

    if-eqz v6, :cond_3

    move v6, v7

    goto :goto_2

    :cond_3
    move v6, v8

    .line 586
    :cond_4
    :goto_2
    invoke-virtual {v0, v4}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getParent-bLpG9ms(I)I

    move-result v4

    goto :goto_1

    .line 559
    :cond_5
    invoke-static {v4}, Landroidx/compose/foundation/text/input/internal/Node;->constructor-impl(I)I

    move-result v6

    .line 560
    invoke-virtual {v0, v6}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getStart-330cO7A(I)I

    move-result v7

    .line 307
    iget v9, p0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->gapEnd:I

    add-int v10, v9, p1

    if-ge v7, v10, :cond_6

    if-gt v9, v7, :cond_6

    add-int v7, v9, p1

    .line 560
    :cond_6
    invoke-virtual {v0, v6, v7}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->setStart-9hnwElY(II)V

    .line 561
    invoke-virtual {v0, v6}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getEnd-330cO7A(I)I

    move-result v7

    .line 307
    iget v9, p0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->gapEnd:I

    add-int v10, v9, p1

    if-ge v7, v10, :cond_7

    if-gt v9, v7, :cond_7

    add-int v7, v9, p1

    .line 561
    :cond_7
    invoke-virtual {v0, v6, v7}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->setEnd-9hnwElY(II)V

    .line 562
    invoke-virtual {v0, v6}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getMin-330cO7A(I)I

    move-result v7

    .line 307
    iget v9, p0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->gapEnd:I

    add-int v10, v9, p1

    if-ge v7, v10, :cond_8

    if-gt v9, v7, :cond_8

    add-int v7, v9, p1

    .line 562
    :cond_8
    invoke-virtual {v0, v6, v7}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->setMin-9hnwElY(II)V

    .line 563
    invoke-virtual {v0, v6}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getMax-330cO7A(I)I

    move-result v7

    .line 307
    iget v9, p0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->gapEnd:I

    add-int v10, v9, p1

    if-ge v7, v10, :cond_9

    if-gt v9, v7, :cond_9

    add-int v7, v9, p1

    .line 563
    :cond_9
    invoke-virtual {v0, v6, v7}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->setMax-9hnwElY(II)V

    .line 565
    invoke-virtual {v0, v6}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getEnd-330cO7A(I)I

    move-result v7

    invoke-virtual {v0, v6}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getStart-330cO7A(I)I

    move-result v9

    if-gt v7, v9, :cond_a

    .line 566
    invoke-virtual {v0, v3, v6}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->add-ZlWbn38(Landroidx/collection/MutableIntList;I)V

    .line 569
    :cond_a
    invoke-virtual {v0, v4}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRight-bLpG9ms(I)I

    move-result v6

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getTerminator-27flxzM()I

    move-result v7

    invoke-static {v6, v7}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    move-result v6

    if-nez v6, :cond_b

    invoke-virtual {v0, v4}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRight-bLpG9ms(I)I

    move-result v6

    invoke-virtual {v0, v6}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getMax-330cO7A(I)I

    move-result v6

    if-lt v6, v1, :cond_b

    invoke-virtual {v0, v4}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRight-bLpG9ms(I)I

    move-result v6

    invoke-virtual {v0, v6}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getMin-330cO7A(I)I

    move-result v6

    if-gt v6, v2, :cond_b

    .line 570
    invoke-virtual {v0, v4}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRight-bLpG9ms(I)I

    move-result v4

    goto/16 :goto_0

    :cond_b
    move v6, v8

    goto/16 :goto_1

    .line 547
    :cond_c
    invoke-virtual {v0, v4}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getLeft-bLpG9ms(I)I

    move-result v6

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getTerminator-27flxzM()I

    move-result v8

    invoke-static {v6, v8}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    move-result v6

    if-nez v6, :cond_d

    invoke-virtual {v0, v4}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getLeft-bLpG9ms(I)I

    move-result v6

    invoke-virtual {v0, v6}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getMax-330cO7A(I)I

    move-result v6

    if-lt v6, v1, :cond_d

    .line 549
    invoke-virtual {v0, v4}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getLeft-bLpG9ms(I)I

    move-result v4

    goto/16 :goto_0

    :cond_d
    move v6, v7

    goto/16 :goto_1

    .line 590
    :cond_e
    :goto_3
    move-object v1, v3

    check-cast v1, Landroidx/collection/IntList;

    .line 592
    iget-object v2, v1, Landroidx/collection/IntList;->content:[I

    .line 593
    iget v1, v1, Landroidx/collection/IntList;->_size:I

    move v4, v5

    :goto_4
    if-ge v4, v1, :cond_f

    .line 594
    aget v6, v2, v4

    .line 590
    invoke-static {v6}, Landroidx/compose/foundation/text/input/internal/Node;->constructor-impl(I)I

    move-result v6

    invoke-static {v0, v6, v5}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->access$removeNode-9hnwElY(Landroidx/compose/foundation/text/input/internal/IntIntervalTree;IZ)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 597
    :cond_f
    invoke-virtual {v3}, Landroidx/collection/MutableIntList;->clear()V

    .line 598
    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->access$cleanDeletedNodesIfNeeded(Landroidx/compose/foundation/text/input/internal/IntIntervalTree;)V

    .line 314
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->gapEnd:I

    add-int/2addr v0, p1

    iput v0, p0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->gapEnd:I

    return-void
.end method

.method private final deleteBeforeGap(I)V
    .locals 11

    if-nez p1, :cond_0

    return-void

    .line 291
    :cond_0
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->gapStart:I

    sub-int v1, v0, p1

    .line 292
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->intervalTree:Landroidx/compose/foundation/text/input/internal/IntIntervalTree;

    .line 474
    invoke-static {v2}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->access$getTempArray(Landroidx/compose/foundation/text/input/internal/IntIntervalTree;)Landroidx/collection/MutableIntList;

    move-result-object v3

    .line 476
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRoot-27flxzM()I

    move-result v4

    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getTerminator-27flxzM()I

    move-result v5

    invoke-static {v4, v5}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_e

    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRoot-27flxzM()I

    move-result v4

    invoke-virtual {v2, v4}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getMax-330cO7A(I)I

    move-result v4

    if-lt v4, v1, :cond_e

    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRoot-27flxzM()I

    move-result v4

    invoke-virtual {v2, v4}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getMin-330cO7A(I)I

    move-result v4

    if-le v4, v0, :cond_1

    goto/16 :goto_3

    .line 478
    :cond_1
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRoot-27flxzM()I

    move-result v4

    :goto_0
    move v6, v5

    .line 479
    :goto_1
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getTerminator-27flxzM()I

    move-result v7

    invoke-static {v4, v7}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    move-result v7

    if-nez v7, :cond_e

    const/4 v7, 0x1

    if-eqz v6, :cond_c

    const/4 v8, 0x2

    if-eq v6, v7, :cond_5

    if-eq v6, v8, :cond_2

    goto :goto_1

    .line 514
    :cond_2
    invoke-virtual {v2, v4}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getParent-bLpG9ms(I)I

    move-result v9

    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getTerminator-27flxzM()I

    move-result v10

    invoke-static {v9, v10}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    move-result v9

    if-nez v9, :cond_4

    .line 516
    invoke-virtual {v2, v4}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getParent-bLpG9ms(I)I

    move-result v6

    invoke-virtual {v2, v6}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getLeft-bLpG9ms(I)I

    move-result v6

    invoke-static {v4, v6}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    move-result v6

    if-eqz v6, :cond_3

    move v6, v7

    goto :goto_2

    :cond_3
    move v6, v8

    .line 523
    :cond_4
    :goto_2
    invoke-virtual {v2, v4}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getParent-bLpG9ms(I)I

    move-result v4

    goto :goto_1

    .line 496
    :cond_5
    invoke-static {v4}, Landroidx/compose/foundation/text/input/internal/Node;->constructor-impl(I)I

    move-result v6

    .line 497
    invoke-virtual {v2, v6}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getStart-330cO7A(I)I

    move-result v7

    if-gt v1, v7, :cond_6

    .line 293
    iget v9, p0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->gapStart:I

    if-ge v7, v9, :cond_6

    .line 294
    iget v7, p0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->gapEnd:I

    .line 497
    :cond_6
    invoke-virtual {v2, v6, v7}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->setStart-9hnwElY(II)V

    .line 498
    invoke-virtual {v2, v6}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getEnd-330cO7A(I)I

    move-result v7

    if-gt v1, v7, :cond_7

    .line 293
    iget v9, p0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->gapStart:I

    if-ge v7, v9, :cond_7

    .line 294
    iget v7, p0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->gapEnd:I

    .line 498
    :cond_7
    invoke-virtual {v2, v6, v7}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->setEnd-9hnwElY(II)V

    .line 499
    invoke-virtual {v2, v6}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getMin-330cO7A(I)I

    move-result v7

    if-gt v1, v7, :cond_8

    .line 293
    iget v9, p0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->gapStart:I

    if-ge v7, v9, :cond_8

    .line 294
    iget v7, p0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->gapEnd:I

    .line 499
    :cond_8
    invoke-virtual {v2, v6, v7}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->setMin-9hnwElY(II)V

    .line 500
    invoke-virtual {v2, v6}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getMax-330cO7A(I)I

    move-result v7

    if-gt v1, v7, :cond_9

    .line 293
    iget v9, p0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->gapStart:I

    if-ge v7, v9, :cond_9

    .line 294
    iget v7, p0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->gapEnd:I

    .line 500
    :cond_9
    invoke-virtual {v2, v6, v7}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->setMax-9hnwElY(II)V

    .line 502
    invoke-virtual {v2, v6}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getEnd-330cO7A(I)I

    move-result v7

    invoke-virtual {v2, v6}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getStart-330cO7A(I)I

    move-result v9

    if-gt v7, v9, :cond_a

    .line 503
    invoke-virtual {v2, v3, v6}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->add-ZlWbn38(Landroidx/collection/MutableIntList;I)V

    .line 506
    :cond_a
    invoke-virtual {v2, v4}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRight-bLpG9ms(I)I

    move-result v6

    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getTerminator-27flxzM()I

    move-result v7

    invoke-static {v6, v7}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    move-result v6

    if-nez v6, :cond_b

    invoke-virtual {v2, v4}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRight-bLpG9ms(I)I

    move-result v6

    invoke-virtual {v2, v6}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getMax-330cO7A(I)I

    move-result v6

    if-lt v6, v1, :cond_b

    invoke-virtual {v2, v4}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRight-bLpG9ms(I)I

    move-result v6

    invoke-virtual {v2, v6}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getMin-330cO7A(I)I

    move-result v6

    if-gt v6, v0, :cond_b

    .line 507
    invoke-virtual {v2, v4}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRight-bLpG9ms(I)I

    move-result v4

    goto/16 :goto_0

    :cond_b
    move v6, v8

    goto/16 :goto_1

    .line 484
    :cond_c
    invoke-virtual {v2, v4}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getLeft-bLpG9ms(I)I

    move-result v6

    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getTerminator-27flxzM()I

    move-result v8

    invoke-static {v6, v8}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    move-result v6

    if-nez v6, :cond_d

    invoke-virtual {v2, v4}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getLeft-bLpG9ms(I)I

    move-result v6

    invoke-virtual {v2, v6}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getMax-330cO7A(I)I

    move-result v6

    if-lt v6, v1, :cond_d

    .line 486
    invoke-virtual {v2, v4}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getLeft-bLpG9ms(I)I

    move-result v4

    goto/16 :goto_0

    :cond_d
    move v6, v7

    goto/16 :goto_1

    .line 527
    :cond_e
    :goto_3
    move-object v0, v3

    check-cast v0, Landroidx/collection/IntList;

    .line 529
    iget-object v1, v0, Landroidx/collection/IntList;->content:[I

    .line 530
    iget v0, v0, Landroidx/collection/IntList;->_size:I

    move v4, v5

    :goto_4
    if-ge v4, v0, :cond_f

    .line 531
    aget v6, v1, v4

    .line 527
    invoke-static {v6}, Landroidx/compose/foundation/text/input/internal/Node;->constructor-impl(I)I

    move-result v6

    invoke-static {v2, v6, v5}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->access$removeNode-9hnwElY(Landroidx/compose/foundation/text/input/internal/IntIntervalTree;IZ)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 534
    :cond_f
    invoke-virtual {v3}, Landroidx/collection/MutableIntList;->clear()V

    .line 535
    invoke-static {v2}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->access$cleanDeletedNodesIfNeeded(Landroidx/compose/foundation/text/input/internal/IntIntervalTree;)V

    .line 300
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->gapStart:I

    sub-int/2addr v0, p1

    iput v0, p0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->gapStart:I

    return-void
.end method

.method private final deleteText(II)V
    .locals 1

    .line 191
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->gapStart:I

    if-ge p1, v0, :cond_0

    if-gt p2, v0, :cond_0

    sub-int/2addr v0, p2

    .line 209
    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->moveGapLeft(I)V

    sub-int/2addr p2, p1

    .line 210
    invoke-direct {p0, p2}, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->deleteBeforeGap(I)V

    return-void

    :cond_0
    if-ge p1, v0, :cond_1

    if-lt p2, v0, :cond_1

    sub-int p1, v0, p1

    sub-int/2addr p2, v0

    .line 223
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->deleteBeforeGap(I)V

    .line 224
    invoke-direct {p0, p2}, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->deleteAfterGap(I)V

    return-void

    :cond_1
    sub-int v0, p1, v0

    .line 246
    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->moveGapRight(I)V

    sub-int/2addr p2, p1

    .line 247
    invoke-direct {p0, p2}, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->deleteAfterGap(I)V

    return-void
.end method

.method private final enlargeGapIfNeeded(I)V
    .locals 11

    .line 318
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->intervalTree:Landroidx/compose/foundation/text/input/internal/IntIntervalTree;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 319
    :cond_0
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->getGapLength()I

    move-result v0

    if-lt v0, p1, :cond_1

    :goto_0
    return-void

    .line 320
    :cond_1
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->getGapLength()I

    move-result v0

    sub-int/2addr v0, p1

    add-int/lit16 v0, v0, 0x3e8

    .line 322
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->intervalTree:Landroidx/compose/foundation/text/input/internal/IntIntervalTree;

    iget v1, p0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->gapStart:I

    .line 600
    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->access$getTempArray(Landroidx/compose/foundation/text/input/internal/IntIntervalTree;)Landroidx/collection/MutableIntList;

    move-result-object v2

    .line 602
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRoot-27flxzM()I

    move-result v3

    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getTerminator-27flxzM()I

    move-result v4

    invoke-static {v3, v4}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_f

    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRoot-27flxzM()I

    move-result v3

    invoke-virtual {p1, v3}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getMax-330cO7A(I)I

    move-result v3

    if-lt v3, v1, :cond_f

    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRoot-27flxzM()I

    move-result v3

    invoke-virtual {p1, v3}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getMin-330cO7A(I)I

    move-result v3

    const v5, 0x7fffffff

    if-le v3, v5, :cond_2

    goto/16 :goto_4

    .line 604
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRoot-27flxzM()I

    move-result v3

    :goto_1
    move v6, v4

    .line 605
    :goto_2
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getTerminator-27flxzM()I

    move-result v7

    invoke-static {v3, v7}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    move-result v7

    if-nez v7, :cond_f

    const/4 v7, 0x1

    if-eqz v6, :cond_d

    const/4 v8, 0x2

    if-eq v6, v7, :cond_6

    if-eq v6, v8, :cond_3

    goto :goto_2

    .line 640
    :cond_3
    invoke-virtual {p1, v3}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getParent-bLpG9ms(I)I

    move-result v9

    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getTerminator-27flxzM()I

    move-result v10

    invoke-static {v9, v10}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    move-result v9

    if-nez v9, :cond_5

    .line 642
    invoke-virtual {p1, v3}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getParent-bLpG9ms(I)I

    move-result v6

    invoke-virtual {p1, v6}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getLeft-bLpG9ms(I)I

    move-result v6

    invoke-static {v3, v6}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    move-result v6

    if-eqz v6, :cond_4

    move v6, v7

    goto :goto_3

    :cond_4
    move v6, v8

    .line 649
    :cond_5
    :goto_3
    invoke-virtual {p1, v3}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getParent-bLpG9ms(I)I

    move-result v3

    goto :goto_2

    .line 622
    :cond_6
    invoke-static {v3}, Landroidx/compose/foundation/text/input/internal/Node;->constructor-impl(I)I

    move-result v6

    .line 623
    invoke-virtual {p1, v6}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getStart-330cO7A(I)I

    move-result v7

    .line 323
    iget v9, p0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->gapStart:I

    if-lt v7, v9, :cond_7

    add-int/2addr v7, v0

    .line 623
    :cond_7
    invoke-virtual {p1, v6, v7}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->setStart-9hnwElY(II)V

    .line 624
    invoke-virtual {p1, v6}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getEnd-330cO7A(I)I

    move-result v7

    .line 323
    iget v9, p0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->gapStart:I

    if-lt v7, v9, :cond_8

    add-int/2addr v7, v0

    .line 624
    :cond_8
    invoke-virtual {p1, v6, v7}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->setEnd-9hnwElY(II)V

    .line 625
    invoke-virtual {p1, v6}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getMin-330cO7A(I)I

    move-result v7

    .line 323
    iget v9, p0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->gapStart:I

    if-lt v7, v9, :cond_9

    add-int/2addr v7, v0

    .line 625
    :cond_9
    invoke-virtual {p1, v6, v7}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->setMin-9hnwElY(II)V

    .line 626
    invoke-virtual {p1, v6}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getMax-330cO7A(I)I

    move-result v7

    .line 323
    iget v9, p0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->gapStart:I

    if-lt v7, v9, :cond_a

    add-int/2addr v7, v0

    .line 626
    :cond_a
    invoke-virtual {p1, v6, v7}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->setMax-9hnwElY(II)V

    .line 628
    invoke-virtual {p1, v6}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getEnd-330cO7A(I)I

    move-result v7

    invoke-virtual {p1, v6}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getStart-330cO7A(I)I

    move-result v9

    if-gt v7, v9, :cond_b

    .line 629
    invoke-virtual {p1, v2, v6}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->add-ZlWbn38(Landroidx/collection/MutableIntList;I)V

    .line 632
    :cond_b
    invoke-virtual {p1, v3}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRight-bLpG9ms(I)I

    move-result v6

    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getTerminator-27flxzM()I

    move-result v7

    invoke-static {v6, v7}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    move-result v6

    if-nez v6, :cond_c

    invoke-virtual {p1, v3}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRight-bLpG9ms(I)I

    move-result v6

    invoke-virtual {p1, v6}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getMax-330cO7A(I)I

    move-result v6

    if-lt v6, v1, :cond_c

    invoke-virtual {p1, v3}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRight-bLpG9ms(I)I

    move-result v6

    invoke-virtual {p1, v6}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getMin-330cO7A(I)I

    move-result v6

    if-gt v6, v5, :cond_c

    .line 633
    invoke-virtual {p1, v3}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRight-bLpG9ms(I)I

    move-result v3

    goto/16 :goto_1

    :cond_c
    move v6, v8

    goto/16 :goto_2

    .line 610
    :cond_d
    invoke-virtual {p1, v3}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getLeft-bLpG9ms(I)I

    move-result v6

    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getTerminator-27flxzM()I

    move-result v8

    invoke-static {v6, v8}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    move-result v6

    if-nez v6, :cond_e

    invoke-virtual {p1, v3}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getLeft-bLpG9ms(I)I

    move-result v6

    invoke-virtual {p1, v6}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getMax-330cO7A(I)I

    move-result v6

    if-lt v6, v1, :cond_e

    .line 612
    invoke-virtual {p1, v3}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getLeft-bLpG9ms(I)I

    move-result v3

    goto/16 :goto_1

    :cond_e
    move v6, v7

    goto/16 :goto_2

    .line 653
    :cond_f
    :goto_4
    move-object v1, v2

    check-cast v1, Landroidx/collection/IntList;

    .line 655
    iget-object v3, v1, Landroidx/collection/IntList;->content:[I

    .line 656
    iget v1, v1, Landroidx/collection/IntList;->_size:I

    move v5, v4

    :goto_5
    if-ge v5, v1, :cond_10

    .line 657
    aget v6, v3, v5

    .line 653
    invoke-static {v6}, Landroidx/compose/foundation/text/input/internal/Node;->constructor-impl(I)I

    move-result v6

    invoke-static {p1, v6, v4}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->access$removeNode-9hnwElY(Landroidx/compose/foundation/text/input/internal/IntIntervalTree;IZ)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 660
    :cond_10
    invoke-virtual {v2}, Landroidx/collection/MutableIntList;->clear()V

    .line 661
    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->access$cleanDeletedNodesIfNeeded(Landroidx/compose/foundation/text/input/internal/IntIntervalTree;)V

    .line 325
    iget p1, p0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->gapEnd:I

    add-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->gapEnd:I

    return-void
.end method

.method private final gapBufferToOriginalIndex(I)I
    .locals 1

    .line 178
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->gapStart:I

    if-ge p1, v0, :cond_0

    return p1

    .line 181
    :cond_0
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->getGapLength()I

    move-result v0

    sub-int/2addr p1, v0

    return p1
.end method

.method private static final getAllStyles$lambda$0(Ljava/util/List;Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;Ljava/lang/Object;II)Lkotlin/Unit;
    .locals 1

    .line 105
    new-instance v0, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 107
    invoke-direct {p1, p3}, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->gapBufferToOriginalIndex(I)I

    move-result p3

    .line 108
    invoke-direct {p1, p4}, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->gapBufferToOriginalIndex(I)I

    move-result p1

    .line 105
    invoke-direct {v0, p2, p3, p1}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(Ljava/lang/Object;II)V

    .line 104
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final getGapLength()I
    .locals 2

    .line 38
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->gapEnd:I

    iget v1, p0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->gapStart:I

    sub-int/2addr v0, v1

    return v0
.end method

.method private static final getStyles$lambda$0(Ljava/util/List;Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;Ljava/lang/Object;II)Lkotlin/Unit;
    .locals 1

    .line 82
    new-instance v0, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 84
    invoke-direct {p1, p3}, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->gapBufferToOriginalIndex(I)I

    move-result p3

    .line 85
    invoke-direct {p1, p4}, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->gapBufferToOriginalIndex(I)I

    move-result p1

    .line 82
    invoke-direct {v0, p2, p3, p1}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(Ljava/lang/Object;II)V

    .line 81
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final moveGapLeft(I)V
    .locals 11

    if-nez p1, :cond_0

    return-void

    .line 258
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->intervalTree:Landroidx/compose/foundation/text/input/internal/IntIntervalTree;

    iget v1, p0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->gapStart:I

    sub-int v2, v1, p1

    .line 348
    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->access$getTempArray(Landroidx/compose/foundation/text/input/internal/IntIntervalTree;)Landroidx/collection/MutableIntList;

    move-result-object v3

    .line 350
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRoot-27flxzM()I

    move-result v4

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getTerminator-27flxzM()I

    move-result v5

    invoke-static {v4, v5}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_e

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRoot-27flxzM()I

    move-result v4

    invoke-virtual {v0, v4}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getMax-330cO7A(I)I

    move-result v4

    if-lt v4, v2, :cond_e

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRoot-27flxzM()I

    move-result v4

    invoke-virtual {v0, v4}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getMin-330cO7A(I)I

    move-result v4

    if-le v4, v1, :cond_1

    goto/16 :goto_3

    .line 352
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRoot-27flxzM()I

    move-result v4

    :goto_0
    move v6, v5

    .line 353
    :goto_1
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getTerminator-27flxzM()I

    move-result v7

    invoke-static {v4, v7}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    move-result v7

    if-nez v7, :cond_e

    const/4 v7, 0x1

    if-eqz v6, :cond_c

    const/4 v8, 0x2

    if-eq v6, v7, :cond_5

    if-eq v6, v8, :cond_2

    goto :goto_1

    .line 388
    :cond_2
    invoke-virtual {v0, v4}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getParent-bLpG9ms(I)I

    move-result v9

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getTerminator-27flxzM()I

    move-result v10

    invoke-static {v9, v10}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    move-result v9

    if-nez v9, :cond_4

    .line 390
    invoke-virtual {v0, v4}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getParent-bLpG9ms(I)I

    move-result v6

    invoke-virtual {v0, v6}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getLeft-bLpG9ms(I)I

    move-result v6

    invoke-static {v4, v6}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    move-result v6

    if-eqz v6, :cond_3

    move v6, v7

    goto :goto_2

    :cond_3
    move v6, v8

    .line 397
    :cond_4
    :goto_2
    invoke-virtual {v0, v4}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getParent-bLpG9ms(I)I

    move-result v4

    goto :goto_1

    .line 370
    :cond_5
    invoke-static {v4}, Landroidx/compose/foundation/text/input/internal/Node;->constructor-impl(I)I

    move-result v6

    .line 371
    invoke-virtual {v0, v6}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getStart-330cO7A(I)I

    move-result v7

    .line 259
    iget v9, p0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->gapStart:I

    sub-int v10, v9, p1

    if-ge v7, v9, :cond_6

    if-gt v10, v7, :cond_6

    .line 260
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->getGapLength()I

    move-result v9

    add-int/2addr v7, v9

    .line 371
    :cond_6
    invoke-virtual {v0, v6, v7}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->setStart-9hnwElY(II)V

    .line 372
    invoke-virtual {v0, v6}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getEnd-330cO7A(I)I

    move-result v7

    .line 259
    iget v9, p0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->gapStart:I

    sub-int v10, v9, p1

    if-ge v7, v9, :cond_7

    if-gt v10, v7, :cond_7

    .line 260
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->getGapLength()I

    move-result v9

    add-int/2addr v7, v9

    .line 372
    :cond_7
    invoke-virtual {v0, v6, v7}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->setEnd-9hnwElY(II)V

    .line 373
    invoke-virtual {v0, v6}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getMin-330cO7A(I)I

    move-result v7

    .line 259
    iget v9, p0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->gapStart:I

    sub-int v10, v9, p1

    if-ge v7, v9, :cond_8

    if-gt v10, v7, :cond_8

    .line 260
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->getGapLength()I

    move-result v9

    add-int/2addr v7, v9

    .line 373
    :cond_8
    invoke-virtual {v0, v6, v7}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->setMin-9hnwElY(II)V

    .line 374
    invoke-virtual {v0, v6}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getMax-330cO7A(I)I

    move-result v7

    .line 259
    iget v9, p0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->gapStart:I

    sub-int v10, v9, p1

    if-ge v7, v9, :cond_9

    if-gt v10, v7, :cond_9

    .line 260
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->getGapLength()I

    move-result v9

    add-int/2addr v7, v9

    .line 374
    :cond_9
    invoke-virtual {v0, v6, v7}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->setMax-9hnwElY(II)V

    .line 376
    invoke-virtual {v0, v6}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getEnd-330cO7A(I)I

    move-result v7

    invoke-virtual {v0, v6}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getStart-330cO7A(I)I

    move-result v9

    if-gt v7, v9, :cond_a

    .line 377
    invoke-virtual {v0, v3, v6}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->add-ZlWbn38(Landroidx/collection/MutableIntList;I)V

    .line 380
    :cond_a
    invoke-virtual {v0, v4}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRight-bLpG9ms(I)I

    move-result v6

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getTerminator-27flxzM()I

    move-result v7

    invoke-static {v6, v7}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    move-result v6

    if-nez v6, :cond_b

    invoke-virtual {v0, v4}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRight-bLpG9ms(I)I

    move-result v6

    invoke-virtual {v0, v6}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getMax-330cO7A(I)I

    move-result v6

    if-lt v6, v2, :cond_b

    invoke-virtual {v0, v4}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRight-bLpG9ms(I)I

    move-result v6

    invoke-virtual {v0, v6}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getMin-330cO7A(I)I

    move-result v6

    if-gt v6, v1, :cond_b

    .line 381
    invoke-virtual {v0, v4}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRight-bLpG9ms(I)I

    move-result v4

    goto/16 :goto_0

    :cond_b
    move v6, v8

    goto/16 :goto_1

    .line 358
    :cond_c
    invoke-virtual {v0, v4}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getLeft-bLpG9ms(I)I

    move-result v6

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getTerminator-27flxzM()I

    move-result v8

    invoke-static {v6, v8}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    move-result v6

    if-nez v6, :cond_d

    invoke-virtual {v0, v4}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getLeft-bLpG9ms(I)I

    move-result v6

    invoke-virtual {v0, v6}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getMax-330cO7A(I)I

    move-result v6

    if-lt v6, v2, :cond_d

    .line 360
    invoke-virtual {v0, v4}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getLeft-bLpG9ms(I)I

    move-result v4

    goto/16 :goto_0

    :cond_d
    move v6, v7

    goto/16 :goto_1

    .line 401
    :cond_e
    :goto_3
    move-object v1, v3

    check-cast v1, Landroidx/collection/IntList;

    .line 403
    iget-object v2, v1, Landroidx/collection/IntList;->content:[I

    .line 404
    iget v1, v1, Landroidx/collection/IntList;->_size:I

    move v4, v5

    :goto_4
    if-ge v4, v1, :cond_f

    .line 405
    aget v6, v2, v4

    .line 401
    invoke-static {v6}, Landroidx/compose/foundation/text/input/internal/Node;->constructor-impl(I)I

    move-result v6

    invoke-static {v0, v6, v5}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->access$removeNode-9hnwElY(Landroidx/compose/foundation/text/input/internal/IntIntervalTree;IZ)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 408
    :cond_f
    invoke-virtual {v3}, Landroidx/collection/MutableIntList;->clear()V

    .line 409
    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->access$cleanDeletedNodesIfNeeded(Landroidx/compose/foundation/text/input/internal/IntIntervalTree;)V

    .line 266
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->gapStart:I

    sub-int/2addr v0, p1

    iput v0, p0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->gapStart:I

    .line 267
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->gapEnd:I

    sub-int/2addr v0, p1

    iput v0, p0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->gapEnd:I

    return-void
.end method

.method private final moveGapRight(I)V
    .locals 11

    if-nez p1, :cond_0

    return-void

    .line 273
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->intervalTree:Landroidx/compose/foundation/text/input/internal/IntIntervalTree;

    iget v1, p0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->gapEnd:I

    add-int v2, v1, p1

    .line 411
    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->access$getTempArray(Landroidx/compose/foundation/text/input/internal/IntIntervalTree;)Landroidx/collection/MutableIntList;

    move-result-object v3

    .line 413
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRoot-27flxzM()I

    move-result v4

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getTerminator-27flxzM()I

    move-result v5

    invoke-static {v4, v5}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_e

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRoot-27flxzM()I

    move-result v4

    invoke-virtual {v0, v4}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getMax-330cO7A(I)I

    move-result v4

    if-lt v4, v1, :cond_e

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRoot-27flxzM()I

    move-result v4

    invoke-virtual {v0, v4}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getMin-330cO7A(I)I

    move-result v4

    if-le v4, v2, :cond_1

    goto/16 :goto_3

    .line 415
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRoot-27flxzM()I

    move-result v4

    :goto_0
    move v6, v5

    .line 416
    :goto_1
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getTerminator-27flxzM()I

    move-result v7

    invoke-static {v4, v7}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    move-result v7

    if-nez v7, :cond_e

    const/4 v7, 0x1

    if-eqz v6, :cond_c

    const/4 v8, 0x2

    if-eq v6, v7, :cond_5

    if-eq v6, v8, :cond_2

    goto :goto_1

    .line 451
    :cond_2
    invoke-virtual {v0, v4}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getParent-bLpG9ms(I)I

    move-result v9

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getTerminator-27flxzM()I

    move-result v10

    invoke-static {v9, v10}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    move-result v9

    if-nez v9, :cond_4

    .line 453
    invoke-virtual {v0, v4}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getParent-bLpG9ms(I)I

    move-result v6

    invoke-virtual {v0, v6}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getLeft-bLpG9ms(I)I

    move-result v6

    invoke-static {v4, v6}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    move-result v6

    if-eqz v6, :cond_3

    move v6, v7

    goto :goto_2

    :cond_3
    move v6, v8

    .line 460
    :cond_4
    :goto_2
    invoke-virtual {v0, v4}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getParent-bLpG9ms(I)I

    move-result v4

    goto :goto_1

    .line 433
    :cond_5
    invoke-static {v4}, Landroidx/compose/foundation/text/input/internal/Node;->constructor-impl(I)I

    move-result v6

    .line 434
    invoke-virtual {v0, v6}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getStart-330cO7A(I)I

    move-result v7

    .line 274
    iget v9, p0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->gapEnd:I

    add-int v10, v9, p1

    if-ge v7, v10, :cond_6

    if-gt v9, v7, :cond_6

    .line 275
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->getGapLength()I

    move-result v9

    sub-int/2addr v7, v9

    .line 434
    :cond_6
    invoke-virtual {v0, v6, v7}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->setStart-9hnwElY(II)V

    .line 435
    invoke-virtual {v0, v6}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getEnd-330cO7A(I)I

    move-result v7

    .line 274
    iget v9, p0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->gapEnd:I

    add-int v10, v9, p1

    if-ge v7, v10, :cond_7

    if-gt v9, v7, :cond_7

    .line 275
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->getGapLength()I

    move-result v9

    sub-int/2addr v7, v9

    .line 435
    :cond_7
    invoke-virtual {v0, v6, v7}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->setEnd-9hnwElY(II)V

    .line 436
    invoke-virtual {v0, v6}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getMin-330cO7A(I)I

    move-result v7

    .line 274
    iget v9, p0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->gapEnd:I

    add-int v10, v9, p1

    if-ge v7, v10, :cond_8

    if-gt v9, v7, :cond_8

    .line 275
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->getGapLength()I

    move-result v9

    sub-int/2addr v7, v9

    .line 436
    :cond_8
    invoke-virtual {v0, v6, v7}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->setMin-9hnwElY(II)V

    .line 437
    invoke-virtual {v0, v6}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getMax-330cO7A(I)I

    move-result v7

    .line 274
    iget v9, p0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->gapEnd:I

    add-int v10, v9, p1

    if-ge v7, v10, :cond_9

    if-gt v9, v7, :cond_9

    .line 275
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->getGapLength()I

    move-result v9

    sub-int/2addr v7, v9

    .line 437
    :cond_9
    invoke-virtual {v0, v6, v7}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->setMax-9hnwElY(II)V

    .line 439
    invoke-virtual {v0, v6}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getEnd-330cO7A(I)I

    move-result v7

    invoke-virtual {v0, v6}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getStart-330cO7A(I)I

    move-result v9

    if-gt v7, v9, :cond_a

    .line 440
    invoke-virtual {v0, v3, v6}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->add-ZlWbn38(Landroidx/collection/MutableIntList;I)V

    .line 443
    :cond_a
    invoke-virtual {v0, v4}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRight-bLpG9ms(I)I

    move-result v6

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getTerminator-27flxzM()I

    move-result v7

    invoke-static {v6, v7}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    move-result v6

    if-nez v6, :cond_b

    invoke-virtual {v0, v4}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRight-bLpG9ms(I)I

    move-result v6

    invoke-virtual {v0, v6}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getMax-330cO7A(I)I

    move-result v6

    if-lt v6, v1, :cond_b

    invoke-virtual {v0, v4}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRight-bLpG9ms(I)I

    move-result v6

    invoke-virtual {v0, v6}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getMin-330cO7A(I)I

    move-result v6

    if-gt v6, v2, :cond_b

    .line 444
    invoke-virtual {v0, v4}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRight-bLpG9ms(I)I

    move-result v4

    goto/16 :goto_0

    :cond_b
    move v6, v8

    goto/16 :goto_1

    .line 421
    :cond_c
    invoke-virtual {v0, v4}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getLeft-bLpG9ms(I)I

    move-result v6

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getTerminator-27flxzM()I

    move-result v8

    invoke-static {v6, v8}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    move-result v6

    if-nez v6, :cond_d

    invoke-virtual {v0, v4}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getLeft-bLpG9ms(I)I

    move-result v6

    invoke-virtual {v0, v6}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getMax-330cO7A(I)I

    move-result v6

    if-lt v6, v1, :cond_d

    .line 423
    invoke-virtual {v0, v4}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getLeft-bLpG9ms(I)I

    move-result v4

    goto/16 :goto_0

    :cond_d
    move v6, v7

    goto/16 :goto_1

    .line 464
    :cond_e
    :goto_3
    move-object v1, v3

    check-cast v1, Landroidx/collection/IntList;

    .line 466
    iget-object v2, v1, Landroidx/collection/IntList;->content:[I

    .line 467
    iget v1, v1, Landroidx/collection/IntList;->_size:I

    move v4, v5

    :goto_4
    if-ge v4, v1, :cond_f

    .line 468
    aget v6, v2, v4

    .line 464
    invoke-static {v6}, Landroidx/compose/foundation/text/input/internal/Node;->constructor-impl(I)I

    move-result v6

    invoke-static {v0, v6, v5}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->access$removeNode-9hnwElY(Landroidx/compose/foundation/text/input/internal/IntIntervalTree;IZ)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 471
    :cond_f
    invoke-virtual {v3}, Landroidx/collection/MutableIntList;->clear()V

    .line 472
    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->access$cleanDeletedNodesIfNeeded(Landroidx/compose/foundation/text/input/internal/IntIntervalTree;)V

    .line 280
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->gapStart:I

    add-int/2addr v0, p1

    iput v0, p0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->gapStart:I

    .line 281
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->gapEnd:I

    add-int/2addr v0, p1

    iput v0, p0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->gapEnd:I

    return-void
.end method

.method private final originalIndexToGapBuffer(I)I
    .locals 1

    .line 170
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->gapStart:I

    if-ge p1, v0, :cond_0

    return p1

    .line 173
    :cond_0
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->getGapLength()I

    move-result v0

    add-int/2addr p1, v0

    return p1
.end method


# virtual methods
.method public final addStyle(Ljava/lang/Object;II)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)Z"
        }
    .end annotation

    .line 59
    invoke-direct {p0, p2}, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->originalIndexToGapBuffer(I)I

    move-result p2

    .line 60
    invoke-direct {p0, p3}, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->originalIndexToGapBuffer(I)I

    move-result p3

    .line 61
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->intervalTree:Landroidx/compose/foundation/text/input/internal/IntIntervalTree;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->addInterval(Ljava/lang/Object;II)Z

    move-result p1

    return p1
.end method

.method public final clear()V
    .locals 1

    .line 330
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->intervalTree:Landroidx/compose/foundation/text/input/internal/IntIntervalTree;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->clear()V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 335
    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 337
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->intervalTree:Landroidx/compose/foundation/text/input/internal/IntIntervalTree;

    check-cast p1, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;

    iget-object p1, p1, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->intervalTree:Landroidx/compose/foundation/text/input/internal/IntIntervalTree;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getAllStyles()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "TT;>;>;"
        }
    .end annotation

    .line 102
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 103
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->intervalTree:Landroidx/compose/foundation/text/input/internal/IntIntervalTree;

    new-instance v2, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0, p0}, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer$$ExternalSyntheticLambda0;-><init>(Ljava/util/List;Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;)V

    invoke-virtual {v1, v2}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->forAllIntervals(Lkotlin/jvm/functions/Function3;)V

    return-object v0
.end method

.method public final getGapEnd()I
    .locals 1

    .line 36
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->gapEnd:I

    return v0
.end method

.method public final getGapStart()I
    .locals 1

    .line 35
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->gapStart:I

    return v0
.end method

.method public final getStyles(II)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "TT;>;>;"
        }
    .end annotation

    if-le p1, p2, :cond_0

    .line 72
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 73
    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->originalIndexToGapBuffer(I)I

    move-result p1

    .line 74
    invoke-direct {p0, p2}, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->originalIndexToGapBuffer(I)I

    move-result p2

    .line 76
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 77
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->intervalTree:Landroidx/compose/foundation/text/input/internal/IntIntervalTree;

    new-instance v2, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer$$ExternalSyntheticLambda1;

    invoke-direct {v2, v0, p0}, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer$$ExternalSyntheticLambda1;-><init>(Ljava/util/List;Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;)V

    invoke-virtual {v1, p1, p2, v2}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->forEachIntervalInRange(IILkotlin/jvm/functions/Function3;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 341
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->intervalTree:Landroidx/compose/foundation/text/input/internal/IntIntervalTree;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->hashCode()I

    move-result v0

    return v0
.end method

.method public final removeStyle(Ljava/lang/Object;II)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)Z"
        }
    .end annotation

    .line 124
    invoke-direct {p0, p2}, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->originalIndexToGapBuffer(I)I

    move-result p2

    .line 125
    invoke-direct {p0, p3}, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->originalIndexToGapBuffer(I)I

    move-result p3

    .line 127
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->intervalTree:Landroidx/compose/foundation/text/input/internal/IntIntervalTree;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->removeInterval(Ljava/lang/Object;II)Z

    move-result p1

    return p1
.end method

.method public final replaceText(III)Z
    .locals 1

    .line 150
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->intervalTree:Landroidx/compose/foundation/text/input/internal/IntIntervalTree;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    sub-int v0, p2, p1

    sub-int v0, p3, v0

    .line 151
    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->enlargeGapIfNeeded(I)V

    .line 153
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->deleteText(II)V

    .line 155
    iget p1, p0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->gapStart:I

    add-int/2addr p1, p3

    iput p1, p0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->gapStart:I

    const/4 p1, 0x1

    return p1
.end method

.method public final setGapEnd(I)V
    .locals 0

    .line 36
    iput p1, p0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->gapEnd:I

    return-void
.end method

.method public final setGapStart(I)V
    .locals 0

    .line 35
    iput p1, p0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->gapStart:I

    return-void
.end method
