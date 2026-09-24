.class public final synthetic Landroidx/compose/ui/text/style/TextForegroundStyle$-CC;
.super Ljava/lang/Object;
.source "TextForegroundStyle.kt"


# direct methods
.method public static $default$merge(Landroidx/compose/ui/text/style/TextForegroundStyle;Landroidx/compose/ui/text/style/TextForegroundStyle;)Landroidx/compose/ui/text/style/TextForegroundStyle;
    .locals 3
    .param p0, "_this"    # Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 53
    instance-of v0, p1, Landroidx/compose/ui/text/style/BrushStyle;

    if-eqz v0, :cond_0

    instance-of v1, p0, Landroidx/compose/ui/text/style/BrushStyle;

    if-eqz v1, :cond_0

    .line 54
    new-instance v0, Landroidx/compose/ui/text/style/BrushStyle;

    check-cast p1, Landroidx/compose/ui/text/style/BrushStyle;

    invoke-virtual {p1}, Landroidx/compose/ui/text/style/BrushStyle;->getValue()Landroidx/compose/ui/graphics/ShaderBrush;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/compose/ui/text/style/BrushStyle;->getAlpha()F

    move-result p1

    new-instance v2, Landroidx/compose/ui/text/style/TextForegroundStyle$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Landroidx/compose/ui/text/style/TextForegroundStyle$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/text/style/TextForegroundStyle;)V

    invoke-static {p1, v2}, Landroidx/compose/ui/text/style/TextDrawStyleKt;->access$takeOrElse(FLkotlin/jvm/functions/Function0;)F

    move-result p1

    invoke-direct {v0, v1, p1}, Landroidx/compose/ui/text/style/BrushStyle;-><init>(Landroidx/compose/ui/graphics/ShaderBrush;F)V

    check-cast v0, Landroidx/compose/ui/text/style/TextForegroundStyle;

    return-object v0

    :cond_0
    if-eqz v0, :cond_1

    .line 55
    instance-of v1, p0, Landroidx/compose/ui/text/style/BrushStyle;

    if-nez v1, :cond_1

    return-object p1

    :cond_1
    if-nez v0, :cond_2

    .line 56
    instance-of v0, p0, Landroidx/compose/ui/text/style/BrushStyle;

    if-eqz v0, :cond_2

    return-object p0

    .line 57
    :cond_2
    new-instance v0, Landroidx/compose/ui/text/style/TextForegroundStyle$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Landroidx/compose/ui/text/style/TextForegroundStyle$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/ui/text/style/TextForegroundStyle;)V

    invoke-interface {p1, v0}, Landroidx/compose/ui/text/style/TextForegroundStyle;->takeOrElse(Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/text/style/TextForegroundStyle;

    move-result-object p1

    return-object p1
.end method

.method public static $default$takeOrElse(Landroidx/compose/ui/text/style/TextForegroundStyle;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/text/style/TextForegroundStyle;
    .locals 1
    .param p0, "_this"    # Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 62
    sget-object v0, Landroidx/compose/ui/text/style/TextForegroundStyle$Unspecified;->INSTANCE:Landroidx/compose/ui/text/style/TextForegroundStyle$Unspecified;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/text/style/TextForegroundStyle;

    return-object p1
.end method

.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/compose/ui/text/style/TextForegroundStyle;->Companion:Landroidx/compose/ui/text/style/TextForegroundStyle$Companion;

    return-void
.end method

.method public static merge$lambda$0(Landroidx/compose/ui/text/style/TextForegroundStyle;)F
    .locals 0

    .line 54
    check-cast p0, Landroidx/compose/ui/text/style/BrushStyle;

    invoke-virtual {p0}, Landroidx/compose/ui/text/style/BrushStyle;->getAlpha()F

    move-result p0

    return p0
.end method

.method public static merge$lambda$1(Landroidx/compose/ui/text/style/TextForegroundStyle;)Landroidx/compose/ui/text/style/TextForegroundStyle;
    .locals 0

    .line 0
    return-object p0
.end method
