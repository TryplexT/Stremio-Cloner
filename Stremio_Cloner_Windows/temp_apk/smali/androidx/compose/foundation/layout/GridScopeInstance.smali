.class public final Landroidx/compose/foundation/layout/GridScopeInstance;
.super Ljava/lang/Object;
.source "Grid.kt"

# interfaces
.implements Landroidx/compose/foundation/layout/GridScope;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGrid.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Grid.kt\nandroidx/compose/foundation/layout/GridScopeInstance\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,2182:1\n1#2:2183\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J4\u0010\u0004\u001a\u00020\u0005*\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J$\u0010\u0004\u001a\u00020\u0005*\u00020\u00052\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/GridScopeInstance;",
        "Landroidx/compose/foundation/layout/GridScope;",
        "<init>",
        "()V",
        "gridItem",
        "Landroidx/compose/ui/Modifier;",
        "row",
        "",
        "column",
        "rowSpan",
        "columnSpan",
        "alignment",
        "Landroidx/compose/ui/Alignment;",
        "rows",
        "Lkotlin/ranges/IntRange;",
        "columns",
        "foundation-layout"
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
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/foundation/layout/GridScopeInstance;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/layout/GridScopeInstance;

    invoke-direct {v0}, Landroidx/compose/foundation/layout/GridScopeInstance;-><init>()V

    sput-object v0, Landroidx/compose/foundation/layout/GridScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/GridScopeInstance;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 214
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public gridItem(Landroidx/compose/ui/Modifier;IIIILandroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;
    .locals 6

    const/16 v0, 0x3e9

    const/16 v1, -0x3e8

    if-eqz p2, :cond_1

    if-gt v1, p2, :cond_0

    if-ge p2, v0, :cond_0

    goto :goto_0

    .line 226
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "row must be between -1000 and 1000"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz p3, :cond_3

    if-gt v1, p3, :cond_2

    if-ge p3, v0, :cond_2

    goto :goto_1

    .line 231
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "column must be between -1000 and 1000"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    if-lez p4, :cond_5

    if-lez p5, :cond_4

    .line 237
    new-instance v0, Landroidx/compose/foundation/layout/GridItemElement;

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/GridItemElement;-><init>(IIIILandroidx/compose/ui/Alignment;)V

    check-cast v0, Landroidx/compose/ui/Modifier;

    invoke-interface {p1, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1

    .line 236
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "columnSpan must be > 0"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 235
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "rowSpan must be > 0"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public gridItem(Landroidx/compose/ui/Modifier;Lkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;
    .locals 9

    .line 245
    invoke-virtual {p2}, Lkotlin/ranges/IntRange;->isEmpty()Z

    move-result v0

    const-string v1, ") cannot be empty"

    if-nez v0, :cond_1

    .line 246
    invoke-virtual {p3}, Lkotlin/ranges/IntRange;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 248
    invoke-virtual {p2}, Lkotlin/ranges/IntRange;->getFirst()I

    move-result v4

    .line 249
    invoke-virtual {p2}, Lkotlin/ranges/IntRange;->getLast()I

    move-result v0

    invoke-virtual {p2}, Lkotlin/ranges/IntRange;->getFirst()I

    move-result p2

    sub-int/2addr v0, p2

    add-int/lit8 v6, v0, 0x1

    .line 250
    invoke-virtual {p3}, Lkotlin/ranges/IntRange;->getFirst()I

    move-result v5

    .line 251
    invoke-virtual {p3}, Lkotlin/ranges/IntRange;->getLast()I

    move-result p2

    invoke-virtual {p3}, Lkotlin/ranges/IntRange;->getFirst()I

    move-result p3

    sub-int/2addr p2, p3

    add-int/lit8 v7, p2, 0x1

    move-object v2, p0

    move-object v3, p1

    move-object v8, p4

    .line 252
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/foundation/layout/GridScopeInstance;->gridItem(Landroidx/compose/ui/Modifier;IIIILandroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1

    .line 246
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Column range ("

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 245
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Row range ("

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
