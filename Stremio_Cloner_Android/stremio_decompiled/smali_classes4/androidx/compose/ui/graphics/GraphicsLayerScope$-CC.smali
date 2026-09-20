.class public final synthetic Landroidx/compose/ui/graphics/GraphicsLayerScope$-CC;
.super Ljava/lang/Object;
.source "GraphicsLayerScope.kt"


# direct methods
.method public static $default$getAmbientShadowColor-0d7_KjU(Landroidx/compose/ui/graphics/GraphicsLayerScope;)J
    .locals 2
    .param p0, "_this"    # Landroidx/compose/ui/graphics/GraphicsLayerScope;

    .line 93
    invoke-static {}, Landroidx/compose/ui/graphics/GraphicsLayerScopeKt;->getDefaultShadowColor()J

    move-result-wide v0

    return-wide v0
.end method

.method public static $default$getBlendMode-0nO6VwU(Landroidx/compose/ui/graphics/GraphicsLayerScope;)I
    .locals 1
    .param p0, "_this"    # Landroidx/compose/ui/graphics/GraphicsLayerScope;

    .line 194
    sget-object v0, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getSrcOver-0nO6VwU()I

    move-result v0

    return v0
.end method

.method public static $default$getColorFilter(Landroidx/compose/ui/graphics/GraphicsLayerScope;)Landroidx/compose/ui/graphics/ColorFilter;
    .locals 1
    .param p0, "_this"    # Landroidx/compose/ui/graphics/GraphicsLayerScope;

    .line 0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static $default$getCompositingStrategy--NrFUSI(Landroidx/compose/ui/graphics/GraphicsLayerScope;)I
    .locals 1
    .param p0, "_this"    # Landroidx/compose/ui/graphics/GraphicsLayerScope;

    .line 211
    sget-object v0, Landroidx/compose/ui/graphics/CompositingStrategy;->Companion:Landroidx/compose/ui/graphics/CompositingStrategy$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/CompositingStrategy$Companion;->getAuto--NrFUSI()I

    move-result v0

    return v0
.end method

.method public static $default$getRenderEffect(Landroidx/compose/ui/graphics/GraphicsLayerScope;)Landroidx/compose/ui/graphics/RenderEffect;
    .locals 1
    .param p0, "_this"    # Landroidx/compose/ui/graphics/GraphicsLayerScope;

    .line 0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static $default$getSize-NH-jbRc(Landroidx/compose/ui/graphics/GraphicsLayerScope;)J
    .locals 2
    .param p0, "_this"    # Landroidx/compose/ui/graphics/GraphicsLayerScope;

    .line 221
    sget-object v0, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Size$Companion;->getUnspecified-NH-jbRc()J

    move-result-wide v0

    return-wide v0
.end method

.method public static $default$getSpotShadowColor-0d7_KjU(Landroidx/compose/ui/graphics/GraphicsLayerScope;)J
    .locals 2
    .param p0, "_this"    # Landroidx/compose/ui/graphics/GraphicsLayerScope;

    .line 113
    invoke-static {}, Landroidx/compose/ui/graphics/GraphicsLayerScopeKt;->getDefaultShadowColor()J

    move-result-wide v0

    return-wide v0
.end method

.method public static $default$setAmbientShadowColor-8_81llA(Landroidx/compose/ui/graphics/GraphicsLayerScope;J)V
    .locals 0
    .param p0, "_this"    # Landroidx/compose/ui/graphics/GraphicsLayerScope;

    .line 0
    return-void
.end method

.method public static $default$setBlendMode-s9anfk8(Landroidx/compose/ui/graphics/GraphicsLayerScope;I)V
    .locals 0
    .param p0, "_this"    # Landroidx/compose/ui/graphics/GraphicsLayerScope;

    .line 0
    return-void
.end method

.method public static $default$setColorFilter(Landroidx/compose/ui/graphics/GraphicsLayerScope;Landroidx/compose/ui/graphics/ColorFilter;)V
    .locals 0
    .param p0, "_this"    # Landroidx/compose/ui/graphics/GraphicsLayerScope;

    .line 0
    return-void
.end method

.method public static $default$setCompositingStrategy-aDBOjCE(Landroidx/compose/ui/graphics/GraphicsLayerScope;I)V
    .locals 0
    .param p0, "_this"    # Landroidx/compose/ui/graphics/GraphicsLayerScope;

    .line 0
    return-void
.end method

.method public static $default$setRenderEffect(Landroidx/compose/ui/graphics/GraphicsLayerScope;Landroidx/compose/ui/graphics/RenderEffect;)V
    .locals 0
    .param p0, "_this"    # Landroidx/compose/ui/graphics/GraphicsLayerScope;

    .line 0
    return-void
.end method

.method public static $default$setSpotShadowColor-8_81llA(Landroidx/compose/ui/graphics/GraphicsLayerScope;J)V
    .locals 0
    .param p0, "_this"    # Landroidx/compose/ui/graphics/GraphicsLayerScope;

    .line 0
    return-void
.end method

.method public static synthetic access$getAmbientShadowColor-0d7_KjU$jd(Landroidx/compose/ui/graphics/GraphicsLayerScope;)J
    .locals 2

    .line 44
    invoke-static {p0}, Landroidx/compose/ui/graphics/GraphicsLayerScope$-CC;->$default$getAmbientShadowColor-0d7_KjU(Landroidx/compose/ui/graphics/GraphicsLayerScope;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic access$getBlendMode-0nO6VwU$jd(Landroidx/compose/ui/graphics/GraphicsLayerScope;)I
    .locals 0

    .line 44
    invoke-static {p0}, Landroidx/compose/ui/graphics/GraphicsLayerScope$-CC;->$default$getBlendMode-0nO6VwU(Landroidx/compose/ui/graphics/GraphicsLayerScope;)I

    move-result p0

    return p0
.end method

.method public static synthetic access$getColorFilter$jd(Landroidx/compose/ui/graphics/GraphicsLayerScope;)Landroidx/compose/ui/graphics/ColorFilter;
    .locals 0

    .line 44
    invoke-static {p0}, Landroidx/compose/ui/graphics/GraphicsLayerScope$-CC;->$default$getColorFilter(Landroidx/compose/ui/graphics/GraphicsLayerScope;)Landroidx/compose/ui/graphics/ColorFilter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$getCompositingStrategy--NrFUSI$jd(Landroidx/compose/ui/graphics/GraphicsLayerScope;)I
    .locals 0

    .line 44
    invoke-static {p0}, Landroidx/compose/ui/graphics/GraphicsLayerScope$-CC;->$default$getCompositingStrategy--NrFUSI(Landroidx/compose/ui/graphics/GraphicsLayerScope;)I

    move-result p0

    return p0
.end method

.method public static synthetic access$getRenderEffect$jd(Landroidx/compose/ui/graphics/GraphicsLayerScope;)Landroidx/compose/ui/graphics/RenderEffect;
    .locals 0

    .line 44
    invoke-static {p0}, Landroidx/compose/ui/graphics/GraphicsLayerScope$-CC;->$default$getRenderEffect(Landroidx/compose/ui/graphics/GraphicsLayerScope;)Landroidx/compose/ui/graphics/RenderEffect;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$getSize-NH-jbRc$jd(Landroidx/compose/ui/graphics/GraphicsLayerScope;)J
    .locals 2

    .line 44
    invoke-static {p0}, Landroidx/compose/ui/graphics/GraphicsLayerScope$-CC;->$default$getSize-NH-jbRc(Landroidx/compose/ui/graphics/GraphicsLayerScope;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic access$getSpotShadowColor-0d7_KjU$jd(Landroidx/compose/ui/graphics/GraphicsLayerScope;)J
    .locals 2

    .line 44
    invoke-static {p0}, Landroidx/compose/ui/graphics/GraphicsLayerScope$-CC;->$default$getSpotShadowColor-0d7_KjU(Landroidx/compose/ui/graphics/GraphicsLayerScope;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic access$roundToPx--R2X_6o$jd(Landroidx/compose/ui/graphics/GraphicsLayerScope;J)I
    .locals 0

    .line 44
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/unit/Density$-CC;->$default$roundToPx--R2X_6o(Landroidx/compose/ui/unit/Density;J)I

    move-result p0

    return p0
.end method

.method public static synthetic access$roundToPx-0680j_4$jd(Landroidx/compose/ui/graphics/GraphicsLayerScope;F)I
    .locals 0

    .line 44
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Density$-CC;->$default$roundToPx-0680j_4(Landroidx/compose/ui/unit/Density;F)I

    move-result p0

    return p0
.end method

.method public static synthetic access$setAmbientShadowColor-8_81llA$jd(Landroidx/compose/ui/graphics/GraphicsLayerScope;J)V
    .locals 0

    .line 44
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/GraphicsLayerScope$-CC;->$default$setAmbientShadowColor-8_81llA(Landroidx/compose/ui/graphics/GraphicsLayerScope;J)V

    return-void
.end method

.method public static synthetic access$setBlendMode-s9anfk8$jd(Landroidx/compose/ui/graphics/GraphicsLayerScope;I)V
    .locals 0

    .line 44
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/GraphicsLayerScope$-CC;->$default$setBlendMode-s9anfk8(Landroidx/compose/ui/graphics/GraphicsLayerScope;I)V

    return-void
.end method

.method public static synthetic access$setColorFilter$jd(Landroidx/compose/ui/graphics/GraphicsLayerScope;Landroidx/compose/ui/graphics/ColorFilter;)V
    .locals 0

    .line 44
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/GraphicsLayerScope$-CC;->$default$setColorFilter(Landroidx/compose/ui/graphics/GraphicsLayerScope;Landroidx/compose/ui/graphics/ColorFilter;)V

    return-void
.end method

.method public static synthetic access$setCompositingStrategy-aDBOjCE$jd(Landroidx/compose/ui/graphics/GraphicsLayerScope;I)V
    .locals 0

    .line 44
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/GraphicsLayerScope$-CC;->$default$setCompositingStrategy-aDBOjCE(Landroidx/compose/ui/graphics/GraphicsLayerScope;I)V

    return-void
.end method

.method public static synthetic access$setRenderEffect$jd(Landroidx/compose/ui/graphics/GraphicsLayerScope;Landroidx/compose/ui/graphics/RenderEffect;)V
    .locals 0

    .line 44
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/GraphicsLayerScope$-CC;->$default$setRenderEffect(Landroidx/compose/ui/graphics/GraphicsLayerScope;Landroidx/compose/ui/graphics/RenderEffect;)V

    return-void
.end method

.method public static synthetic access$setSpotShadowColor-8_81llA$jd(Landroidx/compose/ui/graphics/GraphicsLayerScope;J)V
    .locals 0

    .line 44
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/GraphicsLayerScope$-CC;->$default$setSpotShadowColor-8_81llA(Landroidx/compose/ui/graphics/GraphicsLayerScope;J)V

    return-void
.end method

.method public static synthetic access$toDp-GaN1DYA$jd(Landroidx/compose/ui/graphics/GraphicsLayerScope;J)F
    .locals 0

    .line 44
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/unit/FontScaling$-CC;->$default$toDp-GaN1DYA(Landroidx/compose/ui/unit/FontScaling;J)F

    move-result p0

    return p0
.end method

.method public static synthetic access$toDp-u2uoSUM$jd(Landroidx/compose/ui/graphics/GraphicsLayerScope;F)F
    .locals 0

    .line 44
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Density$-CC;->$default$toDp-u2uoSUM(Landroidx/compose/ui/unit/Density;F)F

    move-result p0

    return p0
.end method

.method public static synthetic access$toDp-u2uoSUM$jd(Landroidx/compose/ui/graphics/GraphicsLayerScope;I)F
    .locals 0

    .line 44
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Density$-CC;->$default$toDp-u2uoSUM(Landroidx/compose/ui/unit/Density;I)F

    move-result p0

    return p0
.end method

.method public static synthetic access$toDpSize-k-rfVVM$jd(Landroidx/compose/ui/graphics/GraphicsLayerScope;J)J
    .locals 0

    .line 44
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/unit/Density$-CC;->$default$toDpSize-k-rfVVM(Landroidx/compose/ui/unit/Density;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic access$toPx--R2X_6o$jd(Landroidx/compose/ui/graphics/GraphicsLayerScope;J)F
    .locals 0

    .line 44
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/unit/Density$-CC;->$default$toPx--R2X_6o(Landroidx/compose/ui/unit/Density;J)F

    move-result p0

    return p0
.end method

.method public static synthetic access$toPx-0680j_4$jd(Landroidx/compose/ui/graphics/GraphicsLayerScope;F)F
    .locals 0

    .line 44
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Density$-CC;->$default$toPx-0680j_4(Landroidx/compose/ui/unit/Density;F)F

    move-result p0

    return p0
.end method

.method public static synthetic access$toRect$jd(Landroidx/compose/ui/graphics/GraphicsLayerScope;Landroidx/compose/ui/unit/DpRect;)Landroidx/compose/ui/geometry/Rect;
    .locals 0

    .line 44
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Density$-CC;->$default$toRect(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/DpRect;)Landroidx/compose/ui/geometry/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$toSize-XkaWNTQ$jd(Landroidx/compose/ui/graphics/GraphicsLayerScope;J)J
    .locals 0

    .line 44
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/unit/Density$-CC;->$default$toSize-XkaWNTQ(Landroidx/compose/ui/unit/Density;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic access$toSp-0xMU5do$jd(Landroidx/compose/ui/graphics/GraphicsLayerScope;F)J
    .locals 0

    .line 44
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/FontScaling$-CC;->$default$toSp-0xMU5do(Landroidx/compose/ui/unit/FontScaling;F)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic access$toSp-kPz2Gy4$jd(Landroidx/compose/ui/graphics/GraphicsLayerScope;F)J
    .locals 0

    .line 44
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Density$-CC;->$default$toSp-kPz2Gy4(Landroidx/compose/ui/unit/Density;F)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic access$toSp-kPz2Gy4$jd(Landroidx/compose/ui/graphics/GraphicsLayerScope;I)J
    .locals 0

    .line 44
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Density$-CC;->$default$toSp-kPz2Gy4(Landroidx/compose/ui/unit/Density;I)J

    move-result-wide p0

    return-wide p0
.end method
