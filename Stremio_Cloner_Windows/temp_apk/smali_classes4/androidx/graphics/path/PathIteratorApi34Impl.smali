.class public final Landroidx/graphics/path/PathIteratorApi34Impl;
.super Landroidx/graphics/path/PathIteratorImpl;
.source "PathIteratorImpl.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0014\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0008\u0010\u0011\u001a\u00020\u0010H\u0016J\u0018\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u000eH\u0016J\u0008\u0010\u0017\u001a\u00020\u0013H\u0016R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Landroidx/graphics/path/PathIteratorApi34Impl;",
        "Landroidx/graphics/path/PathIteratorImpl;",
        "path",
        "Landroid/graphics/Path;",
        "conicEvaluation",
        "Landroidx/graphics/path/PathIterator$ConicEvaluation;",
        "tolerance",
        "",
        "(Landroid/graphics/Path;Landroidx/graphics/path/PathIterator$ConicEvaluation;F)V",
        "conicConverter",
        "Landroidx/graphics/path/ConicConverter;",
        "platformIterator",
        "Landroid/graphics/PathIterator;",
        "calculateSize",
        "",
        "includeConvertedConics",
        "",
        "hasNext",
        "next",
        "Landroidx/graphics/path/PathSegment$Type;",
        "points",
        "",
        "offset",
        "peek",
        "graphics-path_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final conicConverter:Landroidx/graphics/path/ConicConverter;

.field private final platformIterator:Landroid/graphics/PathIterator;


# direct methods
.method public constructor <init>(Landroid/graphics/Path;Landroidx/graphics/path/PathIterator$ConicEvaluation;F)V
    .locals 1

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conicEvaluation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    invoke-direct {p0, p1, p2, p3}, Landroidx/graphics/path/PathIteratorImpl;-><init>(Landroid/graphics/Path;Landroidx/graphics/path/PathIterator$ConicEvaluation;F)V

    .line 125
    invoke-virtual {p1}, Landroid/graphics/Path;->getPathIterator()Landroid/graphics/PathIterator;

    move-result-object p1

    const-string p2, "path.pathIterator"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/graphics/path/PathIteratorApi34Impl;->platformIterator:Landroid/graphics/PathIterator;

    .line 133
    new-instance p1, Landroidx/graphics/path/ConicConverter;

    invoke-direct {p1}, Landroidx/graphics/path/ConicConverter;-><init>()V

    iput-object p1, p0, Landroidx/graphics/path/PathIteratorApi34Impl;->conicConverter:Landroidx/graphics/path/ConicConverter;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/graphics/Path;Landroidx/graphics/path/PathIterator$ConicEvaluation;FILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 118
    sget-object p2, Landroidx/graphics/path/PathIterator$ConicEvaluation;->AsQuadratics:Landroidx/graphics/path/PathIterator$ConicEvaluation;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/high16 p3, 0x3e800000    # 0.25f

    .line 116
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Landroidx/graphics/path/PathIteratorApi34Impl;-><init>(Landroid/graphics/Path;Landroidx/graphics/path/PathIterator$ConicEvaluation;F)V

    return-void
.end method


# virtual methods
.method public calculateSize(Z)I
    .locals 10

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 144
    invoke-virtual {p0}, Landroidx/graphics/path/PathIteratorApi34Impl;->getConicEvaluation()Landroidx/graphics/path/PathIterator$ConicEvaluation;

    move-result-object p1

    sget-object v1, Landroidx/graphics/path/PathIterator$ConicEvaluation;->AsQuadratics:Landroidx/graphics/path/PathIterator$ConicEvaluation;

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    .line 146
    :goto_0
    invoke-virtual {p0}, Landroidx/graphics/path/PathIteratorApi34Impl;->getPath()Landroid/graphics/Path;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Path;->getPathIterator()Landroid/graphics/PathIterator;

    move-result-object v1

    const-string v2, "path.pathIterator"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    .line 147
    new-array v4, v2, [F

    move v2, v0

    .line 148
    :goto_1
    invoke-virtual {v1}, Landroid/graphics/PathIterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 149
    invoke-virtual {v1, v4, v0}, Landroid/graphics/PathIterator;->next([FI)I

    move-result v3

    const/4 v5, 0x3

    if-ne v3, v5, :cond_1

    if-eqz p1, :cond_1

    .line 151
    iget-object v3, p0, Landroidx/graphics/path/PathIteratorApi34Impl;->conicConverter:Landroidx/graphics/path/ConicConverter;

    const/4 v5, 0x6

    .line 152
    aget v5, v4, v5

    invoke-virtual {p0}, Landroidx/graphics/path/PathIteratorApi34Impl;->getTolerance()F

    move-result v6

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Landroidx/graphics/path/ConicConverter;->convert$default(Landroidx/graphics/path/ConicConverter;[FFFIILjava/lang/Object;)V

    .line 153
    invoke-virtual {v3}, Landroidx/graphics/path/ConicConverter;->getQuadraticCount()I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public hasNext()Z
    .locals 1

    .line 185
    iget-object v0, p0, Landroidx/graphics/path/PathIteratorApi34Impl;->platformIterator:Landroid/graphics/PathIterator;

    invoke-virtual {v0}, Landroid/graphics/PathIterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next([FI)Landroidx/graphics/path/PathSegment$Type;
    .locals 3

    const-string v0, "points"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    iget-object v0, p0, Landroidx/graphics/path/PathIteratorApi34Impl;->conicConverter:Landroidx/graphics/path/ConicConverter;

    invoke-virtual {v0}, Landroidx/graphics/path/ConicConverter;->getCurrentQuadratic()I

    move-result v0

    iget-object v1, p0, Landroidx/graphics/path/PathIteratorApi34Impl;->conicConverter:Landroidx/graphics/path/ConicConverter;

    invoke-virtual {v1}, Landroidx/graphics/path/ConicConverter;->getQuadraticCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 165
    iget-object v0, p0, Landroidx/graphics/path/PathIteratorApi34Impl;->conicConverter:Landroidx/graphics/path/ConicConverter;

    invoke-virtual {v0, p1, p2}, Landroidx/graphics/path/ConicConverter;->nextQuadratic([FI)Z

    .line 166
    sget-object p1, Landroidx/graphics/path/PathSegment$Type;->Quadratic:Landroidx/graphics/path/PathSegment$Type;

    return-object p1

    .line 168
    :cond_0
    iget-object v0, p0, Landroidx/graphics/path/PathIteratorApi34Impl;->platformIterator:Landroid/graphics/PathIterator;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/PathIterator;->next([FI)I

    move-result v0

    invoke-static {v0}, Landroidx/graphics/path/PathIteratorImplKt;->access$platformToAndroidXSegmentType(I)Landroidx/graphics/path/PathSegment$Type;

    move-result-object v0

    .line 170
    sget-object v1, Landroidx/graphics/path/PathSegment$Type;->Conic:Landroidx/graphics/path/PathSegment$Type;

    if-ne v0, v1, :cond_2

    .line 171
    invoke-virtual {p0}, Landroidx/graphics/path/PathIteratorApi34Impl;->getConicEvaluation()Landroidx/graphics/path/PathIterator$ConicEvaluation;

    move-result-object v1

    sget-object v2, Landroidx/graphics/path/PathIterator$ConicEvaluation;->AsQuadratics:Landroidx/graphics/path/PathIterator$ConicEvaluation;

    if-ne v1, v2, :cond_2

    .line 173
    iget-object v0, p0, Landroidx/graphics/path/PathIteratorApi34Impl;->conicConverter:Landroidx/graphics/path/ConicConverter;

    add-int/lit8 v1, p2, 0x6

    .line 174
    aget v1, p1, v1

    invoke-virtual {p0}, Landroidx/graphics/path/PathIteratorApi34Impl;->getTolerance()F

    move-result v2

    invoke-virtual {v0, p1, v1, v2, p2}, Landroidx/graphics/path/ConicConverter;->convert([FFFI)V

    .line 175
    invoke-virtual {v0}, Landroidx/graphics/path/ConicConverter;->getQuadraticCount()I

    move-result v1

    if-lez v1, :cond_1

    .line 176
    invoke-virtual {v0, p1, p2}, Landroidx/graphics/path/ConicConverter;->nextQuadratic([FI)Z

    .line 179
    :cond_1
    sget-object p1, Landroidx/graphics/path/PathSegment$Type;->Quadratic:Landroidx/graphics/path/PathSegment$Type;

    return-object p1

    :cond_2
    return-object v0
.end method

.method public peek()Landroidx/graphics/path/PathSegment$Type;
    .locals 1

    .line 187
    iget-object v0, p0, Landroidx/graphics/path/PathIteratorApi34Impl;->platformIterator:Landroid/graphics/PathIterator;

    invoke-virtual {v0}, Landroid/graphics/PathIterator;->peek()I

    move-result v0

    invoke-static {v0}, Landroidx/graphics/path/PathIteratorImplKt;->access$platformToAndroidXSegmentType(I)Landroidx/graphics/path/PathSegment$Type;

    move-result-object v0

    return-object v0
.end method
