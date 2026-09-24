.class public final synthetic Landroidx/compose/ui/unit/FontScalingLinear$-CC;
.super Ljava/lang/Object;
.source "FontScaling.kt"


# direct methods
.method public static $default$toDp-GaN1DYA(Landroidx/compose/ui/unit/FontScalingLinear;J)F
    .locals 4
    .param p0, "_this"    # Landroidx/compose/ui/unit/FontScalingLinear;

    .line 69
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/TextUnit;->getType-UIouoOA(J)J

    move-result-wide v0

    sget-object v2, Landroidx/compose/ui/unit/TextUnitType;->Companion:Landroidx/compose/ui/unit/TextUnitType$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/unit/TextUnitType$Companion;->getSp-UIouoOA()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    move-result p1

    invoke-interface {p0}, Landroidx/compose/ui/unit/FontScalingLinear;->getFontScale()F

    move-result p2

    mul-float/2addr p1, p2

    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p1

    return p1

    .line 69
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Only Sp can convert to Px"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static $default$toSp-0xMU5do(Landroidx/compose/ui/unit/FontScalingLinear;F)J
    .locals 2
    .param p0, "_this"    # Landroidx/compose/ui/unit/FontScalingLinear;

    .line 60
    invoke-interface {p0}, Landroidx/compose/ui/unit/FontScalingLinear;->getFontScale()F

    move-result v0

    div-float/2addr p1, v0

    invoke-static {p1}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic access$toDp-GaN1DYA$jd(Landroidx/compose/ui/unit/FontScalingLinear;J)F
    .locals 0

    .line 52
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/unit/FontScalingLinear$-CC;->$default$toDp-GaN1DYA(Landroidx/compose/ui/unit/FontScalingLinear;J)F

    move-result p0

    return p0
.end method

.method public static synthetic access$toSp-0xMU5do$jd(Landroidx/compose/ui/unit/FontScalingLinear;F)J
    .locals 0

    .line 52
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/FontScalingLinear$-CC;->$default$toSp-0xMU5do(Landroidx/compose/ui/unit/FontScalingLinear;F)J

    move-result-wide p0

    return-wide p0
.end method
