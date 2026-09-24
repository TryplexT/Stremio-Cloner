.class public final Landroidx/compose/ui/graphics/shadow/ShadowKt;
.super Ljava/lang/Object;
.source "Shadow.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u001a \u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0005H\u0000\u001a$\u0010\u0006\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0004\u001a\u00020\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "lerpNonNull",
        "Landroidx/compose/ui/graphics/shadow/Shadow;",
        "a",
        "b",
        "t",
        "",
        "lerp",
        "ui-graphics"
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
.method public static final lerp(Landroidx/compose/ui/graphics/shadow/Shadow;Landroidx/compose/ui/graphics/shadow/Shadow;F)Landroidx/compose/ui/graphics/shadow/Shadow;
    .locals 0

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    .line 211
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/shadow/Shadow;->transparentCopy$ui_graphics()Landroidx/compose/ui/graphics/shadow/Shadow;

    move-result-object p0

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/shadow/ShadowKt;->lerpNonNull(Landroidx/compose/ui/graphics/shadow/Shadow;Landroidx/compose/ui/graphics/shadow/Shadow;F)Landroidx/compose/ui/graphics/shadow/Shadow;

    move-result-object p0

    return-object p0

    :cond_1
    if-nez p1, :cond_2

    .line 212
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/shadow/Shadow;->transparentCopy$ui_graphics()Landroidx/compose/ui/graphics/shadow/Shadow;

    move-result-object p1

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/shadow/ShadowKt;->lerpNonNull(Landroidx/compose/ui/graphics/shadow/Shadow;Landroidx/compose/ui/graphics/shadow/Shadow;F)Landroidx/compose/ui/graphics/shadow/Shadow;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/shadow/ShadowKt;->lerpNonNull(Landroidx/compose/ui/graphics/shadow/Shadow;Landroidx/compose/ui/graphics/shadow/Shadow;F)Landroidx/compose/ui/graphics/shadow/Shadow;

    move-result-object p0

    return-object p0
.end method

.method public static final lerpNonNull(Landroidx/compose/ui/graphics/shadow/Shadow;Landroidx/compose/ui/graphics/shadow/Shadow;F)Landroidx/compose/ui/graphics/shadow/Shadow;
    .locals 11

    .line 179
    new-instance v0, Landroidx/compose/ui/graphics/shadow/Shadow;

    .line 180
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/shadow/Shadow;->getRadius-D9Ej5fM()F

    move-result v1

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/shadow/Shadow;->getRadius-D9Ej5fM()F

    move-result v2

    invoke-static {v1, v2, p2}, Landroidx/compose/ui/unit/DpKt;->lerp-Md-fbLM(FFF)F

    move-result v1

    .line 181
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/shadow/Shadow;->getSpread-D9Ej5fM()F

    move-result v2

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/shadow/Shadow;->getSpread-D9Ej5fM()F

    move-result v3

    invoke-static {v2, v3, p2}, Landroidx/compose/ui/unit/DpKt;->lerp-Md-fbLM(FFF)F

    move-result v2

    .line 182
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/shadow/Shadow;->getOffset-RKDOV3M()J

    move-result-wide v3

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/shadow/Shadow;->getOffset-RKDOV3M()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6, p2}, Landroidx/compose/ui/unit/DpKt;->lerp-xhh869w(JJF)J

    move-result-wide v3

    .line 183
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/shadow/Shadow;->getColor-0d7_KjU()J

    move-result-wide v5

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/shadow/Shadow;->getColor-0d7_KjU()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8, p2}, Landroidx/compose/ui/graphics/ColorKt;->lerp-jxsXWHM(JJF)J

    move-result-wide v5

    .line 184
    sget-object v7, Landroidx/compose/ui/graphics/Interpolatable;->Companion:Landroidx/compose/ui/graphics/Interpolatable$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/shadow/Shadow;->getBrush()Landroidx/compose/ui/graphics/Brush;

    move-result-object v8

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/shadow/Shadow;->getBrush()Landroidx/compose/ui/graphics/Brush;

    move-result-object v9

    invoke-virtual {v7, v8, v9, p2}, Landroidx/compose/ui/graphics/Interpolatable$Companion;->lerp(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Landroidx/compose/ui/graphics/Brush;

    if-eqz v8, :cond_0

    check-cast v7, Landroidx/compose/ui/graphics/Brush;

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    .line 185
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/shadow/Shadow;->getAlpha()F

    move-result v8

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/shadow/Shadow;->getAlpha()F

    move-result v9

    invoke-static {v8, v9, p2}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result v8

    const/high16 v9, 0x3f000000    # 0.5f

    cmpg-float p2, p2, v9

    if-gez p2, :cond_1

    .line 186
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/shadow/Shadow;->getBlendMode-0nO6VwU()I

    move-result p0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/shadow/Shadow;->getBlendMode-0nO6VwU()I

    move-result p0

    :goto_1
    move v9, p0

    const/4 v10, 0x0

    .line 179
    invoke-direct/range {v0 .. v10}, Landroidx/compose/ui/graphics/shadow/Shadow;-><init>(FFJJLandroidx/compose/ui/graphics/Brush;FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
