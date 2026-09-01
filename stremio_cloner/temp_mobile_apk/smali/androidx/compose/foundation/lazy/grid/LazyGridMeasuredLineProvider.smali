.class public abstract Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;
.super Ljava/lang/Object;
.source "LazyGridMeasuredLineProvider.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyGridMeasuredLineProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyGridMeasuredLineProvider.kt\nandroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,109:1\n1#2:110\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008!\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u0007H\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000e\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u0007J\u000e\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0007J\u000e\u0010\u001a\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0007J9\u0010\u001f\u001a\u00020\u00182\u0006\u0010\u0016\u001a\u00020\u00072\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\"0!2\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020%0$2\u0006\u0010&\u001a\u00020\u0007H&\u00a2\u0006\u0002\u0010\'R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u001b\u001a\u00020\u001c8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006("
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;",
        "",
        "isVertical",
        "",
        "slots",
        "Landroidx/compose/foundation/lazy/grid/LazyGridSlots;",
        "gridItemsCount",
        "",
        "spaceBetweenLines",
        "measuredItemProvider",
        "Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;",
        "spanLayoutProvider",
        "Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;",
        "<init>",
        "(ZLandroidx/compose/foundation/lazy/grid/LazyGridSlots;IILandroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;)V",
        "childConstraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "startSlot",
        "span",
        "childConstraints-JhjzzOo$foundation",
        "(II)J",
        "spanOf",
        "index",
        "getAndMeasure",
        "Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;",
        "lineIndex",
        "keepAround",
        "keyIndexMap",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;",
        "getKeyIndexMap",
        "()Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;",
        "createLine",
        "items",
        "",
        "Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;",
        "spans",
        "",
        "Landroidx/compose/foundation/lazy/grid/GridItemSpan;",
        "mainAxisSpacing",
        "(I[Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;Ljava/util/List;I)Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;",
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
.field private final gridItemsCount:I

.field private final isVertical:Z

.field private final measuredItemProvider:Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;

.field private final slots:Landroidx/compose/foundation/lazy/grid/LazyGridSlots;

.field private final spaceBetweenLines:I

.field private final spanLayoutProvider:Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ZLandroidx/compose/foundation/lazy/grid/LazyGridSlots;IILandroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-boolean p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;->isVertical:Z

    .line 25
    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;->slots:Landroidx/compose/foundation/lazy/grid/LazyGridSlots;

    .line 26
    iput p3, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;->gridItemsCount:I

    .line 27
    iput p4, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;->spaceBetweenLines:I

    .line 28
    iput-object p5, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;->measuredItemProvider:Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;

    .line 29
    iput-object p6, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;->spanLayoutProvider:Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;

    return-void
.end method


# virtual methods
.method public final childConstraints-JhjzzOo$foundation(II)J
    .locals 2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 35
    iget-object p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;->slots:Landroidx/compose/foundation/lazy/grid/LazyGridSlots;

    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/grid/LazyGridSlots;->getSizes()[I

    move-result-object p2

    aget p1, p2, p1

    goto :goto_0

    :cond_0
    add-int/2addr p2, p1

    sub-int/2addr p2, v0

    .line 38
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;->slots:Landroidx/compose/foundation/lazy/grid/LazyGridSlots;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridSlots;->getPositions()[I

    move-result-object v0

    aget v0, v0, p2

    iget-object v1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;->slots:Landroidx/compose/foundation/lazy/grid/LazyGridSlots;

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/grid/LazyGridSlots;->getSizes()[I

    move-result-object v1

    aget p2, v1, p2

    add-int/2addr v0, p2

    iget-object p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;->slots:Landroidx/compose/foundation/lazy/grid/LazyGridSlots;

    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/grid/LazyGridSlots;->getPositions()[I

    move-result-object p2

    aget p1, p2, p1

    sub-int p1, v0, p1

    :goto_0
    const/4 p2, 0x0

    .line 40
    invoke-static {p1, p2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p1

    .line 41
    iget-boolean p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;->isVertical:Z

    if-eqz p2, :cond_1

    .line 42
    sget-object p2, Landroidx/compose/ui/unit/Constraints;->Companion:Landroidx/compose/ui/unit/Constraints$Companion;

    invoke-virtual {p2, p1}, Landroidx/compose/ui/unit/Constraints$Companion;->fixedWidth-OenEA2s(I)J

    move-result-wide p1

    return-wide p1

    .line 44
    :cond_1
    sget-object p2, Landroidx/compose/ui/unit/Constraints;->Companion:Landroidx/compose/ui/unit/Constraints$Companion;

    invoke-virtual {p2, p1}, Landroidx/compose/ui/unit/Constraints$Companion;->fixedHeight-OenEA2s(I)J

    move-result-wide p1

    return-wide p1
.end method

.method public abstract createLine(I[Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;Ljava/util/List;I)Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/grid/GridItemSpan;",
            ">;I)",
            "Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;"
        }
    .end annotation
.end method

.method public final getAndMeasure(I)Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;
    .locals 11

    .line 55
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;->spanLayoutProvider:Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->getLineConfiguration(I)Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$LineConfiguration;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$LineConfiguration;->getSpans()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 63
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$LineConfiguration;->getFirstItemIndex()I

    move-result v3

    add-int/2addr v3, v1

    iget v4, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;->gridItemsCount:I

    if-ne v3, v4, :cond_0

    goto :goto_0

    .line 67
    :cond_0
    iget v3, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;->spaceBetweenLines:I

    move v10, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v10, v2

    .line 72
    :goto_1
    new-array v3, v1, [Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    move v8, v2

    :goto_2
    if-ge v2, v1, :cond_2

    .line 73
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$LineConfiguration;->getSpans()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/lazy/grid/GridItemSpan;

    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/grid/GridItemSpan;->unbox-impl()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/foundation/lazy/grid/GridItemSpan;->getCurrentLineSpan-impl(J)I

    move-result v9

    .line 74
    invoke-virtual {p0, v8, v9}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;->childConstraints-JhjzzOo$foundation(II)J

    move-result-wide v6

    .line 75
    iget-object v4, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;->measuredItemProvider:Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;

    .line 77
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$LineConfiguration;->getFirstItemIndex()I

    move-result v5

    add-int/2addr v5, v2

    .line 76
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;->getAndMeasure-m8Kt_7k(IJIII)Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    move-result-object v4

    add-int/2addr v8, v9

    .line 83
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 85
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$LineConfiguration;->getSpans()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, v3, v0, v10}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;->createLine(I[Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;Ljava/util/List;I)Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    move-result-object p1

    return-object p1
.end method

.method public final getKeyIndexMap()Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;
    .locals 1

    .line 100
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;->measuredItemProvider:Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;->getKeyIndexMap()Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;

    move-result-object v0

    return-object v0
.end method

.method public final keepAround(I)Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;
    .locals 0

    .line 93
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;->getAndMeasure(I)Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    move-result-object p1

    return-object p1
.end method

.method public final spanOf(I)I
    .locals 2

    .line 48
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;->spanLayoutProvider:Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->getSlotsPerLine()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->spanOf(II)I

    move-result p1

    return p1
.end method
