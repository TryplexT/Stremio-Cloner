.class public final Landroidx/compose/foundation/AbstractClickableNode$IndirectPointerClickDetector;
.super Ljava/lang/Object;
.source "Clickable.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/AbstractClickableNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IndirectPointerClickDetector"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nClickable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Clickable.kt\nandroidx/compose/foundation/AbstractClickableNode$IndirectPointerClickDetector\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,1884:1\n103#2:1885\n35#2,5:1886\n104#2:1891\n103#2:1892\n35#2,5:1893\n104#2:1898\n88#2:1899\n35#2,5:1900\n89#2:1905\n103#2:1906\n35#2,5:1907\n104#2:1912\n103#2:1913\n35#2,5:1914\n104#2:1919\n*S KotlinDebug\n*F\n+ 1 Clickable.kt\nandroidx/compose/foundation/AbstractClickableNode$IndirectPointerClickDetector\n*L\n1815#1:1885\n1815#1:1886,5\n1815#1:1891\n1821#1:1892\n1821#1:1893,5\n1821#1:1898\n1828#1:1899\n1828#1:1900,5\n1828#1:1905\n1836#1:1906\n1836#1:1907,5\n1836#1:1912\n1844#1:1913\n1844#1:1914,5\n1844#1:1919\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J$\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0011J\u0006\u0010\u0012\u001a\u00020\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroidx/compose/foundation/AbstractClickableNode$IndirectPointerClickDetector;",
        "",
        "node",
        "Landroidx/compose/foundation/AbstractClickableNode;",
        "<init>",
        "(Landroidx/compose/foundation/AbstractClickableNode;)V",
        "getNode",
        "()Landroidx/compose/foundation/AbstractClickableNode;",
        "downEvent",
        "Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;",
        "processRawEvent",
        "",
        "pointerEvent",
        "Landroidx/compose/ui/input/indirect/IndirectPointerEvent;",
        "pass",
        "Landroidx/compose/ui/input/pointer/PointerEventPass;",
        "onClick",
        "Lkotlin/Function0;",
        "resetDetector",
        "foundation"
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
.field public static final $stable:I = 0x8


# instance fields
.field private downEvent:Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

.field private final node:Landroidx/compose/foundation/AbstractClickableNode;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/AbstractClickableNode;)V
    .locals 0

    .line 1803
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode$IndirectPointerClickDetector;->node:Landroidx/compose/foundation/AbstractClickableNode;

    return-void
.end method


# virtual methods
.method public final getNode()Landroidx/compose/foundation/AbstractClickableNode;
    .locals 1

    .line 1803
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode$IndirectPointerClickDetector;->node:Landroidx/compose/foundation/AbstractClickableNode;

    return-object v0
.end method

.method public final processRawEvent(Landroidx/compose/ui/input/indirect/IndirectPointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/jvm/functions/Function0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/indirect/IndirectPointerEvent;",
            "Landroidx/compose/ui/input/pointer/PointerEventPass;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1812
    sget-object v0, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    const/4 v1, 0x0

    if-ne p2, v0, :cond_9

    .line 1813
    iget-object p2, p0, Landroidx/compose/foundation/AbstractClickableNode$IndirectPointerClickDetector;->downEvent:Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    const/4 v0, 0x1

    if-nez p2, :cond_2

    .line 1815
    invoke-interface {p1}, Landroidx/compose/ui/input/indirect/IndirectPointerEvent;->getChanges()Ljava/util/List;

    move-result-object p2

    .line 1886
    move-object p3, p2

    check-cast p3, Ljava/util/Collection;

    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result p3

    move v2, v1

    :goto_0
    if-ge v2, p3, :cond_1

    .line 1887
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 1885
    check-cast v3, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    .line 1815
    invoke-static {v3}, Landroidx/compose/foundation/ClickableKt;->access$changedToDownIgnoreConsumed(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1816
    invoke-interface {p1}, Landroidx/compose/ui/input/indirect/IndirectPointerEvent;->getChanges()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    .line 1817
    iput-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode$IndirectPointerClickDetector;->downEvent:Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    .line 1818
    iget-object p2, p0, Landroidx/compose/foundation/AbstractClickableNode$IndirectPointerClickDetector;->node:Landroidx/compose/foundation/AbstractClickableNode;

    invoke-virtual {p1}, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide v1

    invoke-virtual {p2, v1, v2, v0}, Landroidx/compose/foundation/AbstractClickableNode;->handlePressInteractionStart-3MmeM6k(JZ)V

    .line 1819
    invoke-virtual {p1}, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->consume()V

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void

    .line 1821
    :cond_2
    invoke-interface {p1}, Landroidx/compose/ui/input/indirect/IndirectPointerEvent;->getChanges()Ljava/util/List;

    move-result-object v2

    .line 1893
    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    move v4, v1

    :goto_1
    if-ge v4, v3, :cond_4

    .line 1894
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 1892
    check-cast v5, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    .line 1821
    invoke-static {v5}, Landroidx/compose/foundation/ClickableKt;->access$isMovingIgnoreConsumed(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 1822
    invoke-interface {p1}, Landroidx/compose/ui/input/indirect/IndirectPointerEvent;->getChanges()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    .line 1823
    invoke-virtual {p1}, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide v0

    invoke-virtual {p2}, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    move-result-wide p1

    .line 1824
    iget-object p3, p0, Landroidx/compose/foundation/AbstractClickableNode$IndirectPointerClickDetector;->node:Landroidx/compose/foundation/AbstractClickableNode;

    check-cast p3, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    invoke-static {p3, v0}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/compose/ui/platform/ViewConfiguration;

    invoke-interface {p3}, Landroidx/compose/ui/platform/ViewConfiguration;->getTouchSlop()F

    move-result p3

    .line 1825
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getDistance-impl(J)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, p3

    if-lez p1, :cond_b

    .line 1826
    invoke-virtual {p0}, Landroidx/compose/foundation/AbstractClickableNode$IndirectPointerClickDetector;->resetDetector()V

    return-void

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 1828
    :cond_4
    invoke-interface {p1}, Landroidx/compose/ui/input/indirect/IndirectPointerEvent;->getChanges()Ljava/util/List;

    move-result-object v2

    .line 1900
    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    move v4, v1

    :goto_2
    if-ge v4, v3, :cond_8

    .line 1901
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 1899
    check-cast v5, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    .line 1828
    invoke-static {v5}, Landroidx/compose/foundation/ClickableKt;->access$changedToUp(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 1836
    invoke-interface {p1}, Landroidx/compose/ui/input/indirect/IndirectPointerEvent;->getChanges()Ljava/util/List;

    move-result-object p1

    .line 1907
    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    :goto_3
    if-ge v1, p2, :cond_6

    .line 1908
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    .line 1906
    check-cast p3, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    .line 1836
    invoke-virtual {p3}, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->isConsumed()Z

    move-result p3

    if-eqz p3, :cond_5

    .line 1838
    invoke-virtual {p0}, Landroidx/compose/foundation/AbstractClickableNode$IndirectPointerClickDetector;->resetDetector()V

    return-void

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    return-void

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 1830
    :cond_8
    invoke-interface {p1}, Landroidx/compose/ui/input/indirect/IndirectPointerEvent;->getChanges()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    .line 1831
    invoke-virtual {p1}, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->consume()V

    .line 1832
    iget-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode$IndirectPointerClickDetector;->node:Landroidx/compose/foundation/AbstractClickableNode;

    invoke-virtual {p2}, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2, v0}, Landroidx/compose/foundation/AbstractClickableNode;->handlePressInteractionRelease-3MmeM6k(JZ)V

    .line 1833
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/4 p1, 0x0

    .line 1834
    iput-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode$IndirectPointerClickDetector;->downEvent:Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    return-void

    .line 1841
    :cond_9
    sget-object p3, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    if-ne p2, p3, :cond_b

    iget-object p2, p0, Landroidx/compose/foundation/AbstractClickableNode$IndirectPointerClickDetector;->downEvent:Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    if-eqz p2, :cond_b

    .line 1844
    invoke-interface {p1}, Landroidx/compose/ui/input/indirect/IndirectPointerEvent;->getChanges()Ljava/util/List;

    move-result-object p1

    .line 1914
    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    :goto_4
    if-ge v1, p2, :cond_b

    .line 1915
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    .line 1913
    check-cast p3, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    .line 1844
    invoke-virtual {p3}, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->isConsumed()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode$IndirectPointerClickDetector;->downEvent:Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_a

    .line 1846
    invoke-virtual {p0}, Landroidx/compose/foundation/AbstractClickableNode$IndirectPointerClickDetector;->resetDetector()V

    return-void

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_b
    return-void
.end method

.method public final resetDetector()V
    .locals 2

    .line 1852
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode$IndirectPointerClickDetector;->downEvent:Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 1853
    iput-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode$IndirectPointerClickDetector;->downEvent:Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    .line 1854
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode$IndirectPointerClickDetector;->node:Landroidx/compose/foundation/AbstractClickableNode;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/AbstractClickableNode;->handlePressInteractionCancel(Z)V

    :cond_0
    return-void
.end method
