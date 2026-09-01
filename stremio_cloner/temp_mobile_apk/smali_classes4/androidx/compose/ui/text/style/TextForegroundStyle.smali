.class public interface abstract Landroidx/compose/ui/text/style/TextForegroundStyle;
.super Ljava/lang/Object;
.source "TextForegroundStyle.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/style/TextForegroundStyle$Companion;,
        Landroidx/compose/ui/text/style/TextForegroundStyle$Unspecified;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008`\u0018\u0000 \u00132\u00020\u0001:\u0002\u0012\u0013J\u0010\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u0000H\u0016J\u0016\u0010\u0010\u001a\u00020\u00002\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0011H\u0016R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0012\u0010\n\u001a\u00020\u000bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0014\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/compose/ui/text/style/TextForegroundStyle;",
        "",
        "color",
        "Landroidx/compose/ui/graphics/Color;",
        "getColor-0d7_KjU",
        "()J",
        "brush",
        "Landroidx/compose/ui/graphics/Brush;",
        "getBrush",
        "()Landroidx/compose/ui/graphics/Brush;",
        "alpha",
        "",
        "getAlpha",
        "()F",
        "merge",
        "other",
        "takeOrElse",
        "Lkotlin/Function0;",
        "Unspecified",
        "Companion",
        "ui-text"
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
.field public static final Companion:Landroidx/compose/ui/text/style/TextForegroundStyle$Companion;


# direct methods
.method public static synthetic $r8$lambda$E028q3rV8Q8FnWvK7I0PlKQTwyo(Landroidx/compose/ui/text/style/TextForegroundStyle;)Landroidx/compose/ui/text/style/TextForegroundStyle;
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/text/style/TextForegroundStyle;->merge$lambda$1(Landroidx/compose/ui/text/style/TextForegroundStyle;)Landroidx/compose/ui/text/style/TextForegroundStyle;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$zpHrebeZ5dkHsk62AZggxj52Jpo(Landroidx/compose/ui/text/style/TextForegroundStyle;)F
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/text/style/TextForegroundStyle;->merge$lambda$0(Landroidx/compose/ui/text/style/TextForegroundStyle;)F

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/compose/ui/text/style/TextForegroundStyle$Companion;->$$INSTANCE:Landroidx/compose/ui/text/style/TextForegroundStyle$Companion;

    sput-object v0, Landroidx/compose/ui/text/style/TextForegroundStyle;->Companion:Landroidx/compose/ui/text/style/TextForegroundStyle$Companion;

    return-void
.end method

.method private static merge$lambda$0(Landroidx/compose/ui/text/style/TextForegroundStyle;)F
    .locals 0

    .line 54
    check-cast p0, Landroidx/compose/ui/text/style/BrushStyle;

    invoke-virtual {p0}, Landroidx/compose/ui/text/style/BrushStyle;->getAlpha()F

    move-result p0

    return p0
.end method

.method private static merge$lambda$1(Landroidx/compose/ui/text/style/TextForegroundStyle;)Landroidx/compose/ui/text/style/TextForegroundStyle;
    .locals 0

    return-object p0
.end method


# virtual methods
.method public abstract getAlpha()F
.end method

.method public abstract getBrush()Landroidx/compose/ui/graphics/Brush;
.end method

.method public abstract getColor-0d7_KjU()J
.end method

.method public merge(Landroidx/compose/ui/text/style/TextForegroundStyle;)Landroidx/compose/ui/text/style/TextForegroundStyle;
    .locals 3

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

.method public takeOrElse(Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/text/style/TextForegroundStyle;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/compose/ui/text/style/TextForegroundStyle;",
            ">;)",
            "Landroidx/compose/ui/text/style/TextForegroundStyle;"
        }
    .end annotation

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
