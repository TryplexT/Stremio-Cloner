.class public final Landroidx/compose/foundation/layout/WindowInsetsKt;
.super Ljava/lang/Object;
.source "WindowInsets.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWindowInsets.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WindowInsets.kt\nandroidx/compose/foundation/layout/WindowInsetsKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,720:1\n75#2:721\n122#3:722\n122#3:723\n122#3:724\n122#3:725\n*S KotlinDebug\n*F\n+ 1 WindowInsets.kt\nandroidx/compose/foundation/layout/WindowInsetsKt\n*L\n222#1:721\n256#1:722\n257#1:723\n258#1:724\n259#1:725\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001\u001a\u0012\u0010\u0003\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001\u001a\u0012\u0010\u0004\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001\u001a\u0019\u0010\u0005\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u0011\u0010\n\u001a\u00020\u000b*\u00020\u0001H\u0007\u00a2\u0006\u0002\u0010\u000c\u001a\u0012\u0010\n\u001a\u00020\u000b*\u00020\u00012\u0006\u0010\r\u001a\u00020\u000e\u001a\u000c\u0010\u000f\u001a\u00020\u0001*\u00020\u000bH\u0000\u001a\u0006\u0010\u0010\u001a\u00020\u0001\u001a.\u0010\u0010\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0012\u001a5\u0010\u0010\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\"\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "union",
        "Landroidx/compose/foundation/layout/WindowInsets;",
        "insets",
        "exclude",
        "add",
        "only",
        "sides",
        "Landroidx/compose/foundation/layout/WindowInsetsSides;",
        "only-bOOhFvg",
        "(Landroidx/compose/foundation/layout/WindowInsets;I)Landroidx/compose/foundation/layout/WindowInsets;",
        "asPaddingValues",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/PaddingValues;",
        "density",
        "Landroidx/compose/ui/unit/Density;",
        "asInsets",
        "WindowInsets",
        "left",
        "",
        "top",
        "right",
        "bottom",
        "Landroidx/compose/ui/unit/Dp;",
        "WindowInsets-a9UjIt4",
        "(FFFF)Landroidx/compose/foundation/layout/WindowInsets;",
        "EmptyWindowInsets",
        "Landroidx/compose/foundation/layout/FixedIntInsets;",
        "foundation-layout"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final EmptyWindowInsets:Landroidx/compose/foundation/layout/FixedIntInsets;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 348
    new-instance v0, Landroidx/compose/foundation/layout/FixedIntInsets;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Landroidx/compose/foundation/layout/FixedIntInsets;-><init>(IIII)V

    sput-object v0, Landroidx/compose/foundation/layout/WindowInsetsKt;->EmptyWindowInsets:Landroidx/compose/foundation/layout/FixedIntInsets;

    return-void
.end method

.method public static final WindowInsets()Landroidx/compose/foundation/layout/WindowInsets;
    .locals 1

    .line 240
    sget-object v0, Landroidx/compose/foundation/layout/WindowInsetsKt;->EmptyWindowInsets:Landroidx/compose/foundation/layout/FixedIntInsets;

    check-cast v0, Landroidx/compose/foundation/layout/WindowInsets;

    return-object v0
.end method

.method public static final WindowInsets(IIII)Landroidx/compose/foundation/layout/WindowInsets;
    .locals 1

    .line 248
    new-instance v0, Landroidx/compose/foundation/layout/FixedIntInsets;

    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/compose/foundation/layout/FixedIntInsets;-><init>(IIII)V

    check-cast v0, Landroidx/compose/foundation/layout/WindowInsets;

    return-object v0
.end method

.method public static synthetic WindowInsets$default(IIIIILjava/lang/Object;)Landroidx/compose/foundation/layout/WindowInsets;
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move p0, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move p1, v0

    :cond_1
    and-int/lit8 p5, p4, 0x4

    if-eqz p5, :cond_2

    move p2, v0

    :cond_2
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_3

    move p3, v0

    .line 247
    :cond_3
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/layout/WindowInsetsKt;->WindowInsets(IIII)Landroidx/compose/foundation/layout/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method public static final WindowInsets-a9UjIt4(FFFF)Landroidx/compose/foundation/layout/WindowInsets;
    .locals 6

    .line 260
    new-instance v0, Landroidx/compose/foundation/layout/FixedDpInsets;

    const/4 v5, 0x0

    move v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/FixedDpInsets;-><init>(FFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Landroidx/compose/foundation/layout/WindowInsets;

    return-object v0
.end method

.method public static synthetic WindowInsets-a9UjIt4$default(FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/WindowInsets;
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    int-to-float p0, v0

    .line 722
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    int-to-float p1, v0

    .line 723
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p1

    :cond_1
    and-int/lit8 p5, p4, 0x4

    if-eqz p5, :cond_2

    int-to-float p2, v0

    .line 724
    invoke-static {p2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p2

    :cond_2
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_3

    int-to-float p3, v0

    .line 725
    invoke-static {p3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p3

    .line 255
    :cond_3
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/layout/WindowInsetsKt;->WindowInsets-a9UjIt4(FFFF)Landroidx/compose/foundation/layout/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method public static final add(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/foundation/layout/WindowInsets;
    .locals 1

    .line 203
    new-instance v0, Landroidx/compose/foundation/layout/AddedInsets;

    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/layout/AddedInsets;-><init>(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/WindowInsets;)V

    check-cast v0, Landroidx/compose/foundation/layout/WindowInsets;

    return-object v0
.end method

.method public static final asInsets(Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/foundation/layout/WindowInsets;
    .locals 1

    .line 237
    new-instance v0, Landroidx/compose/foundation/layout/PaddingValuesInsets;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/layout/PaddingValuesInsets;-><init>(Landroidx/compose/foundation/layout/PaddingValues;)V

    check-cast v0, Landroidx/compose/foundation/layout/WindowInsets;

    return-object v0
.end method

.method public static final asPaddingValues(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/PaddingValues;
    .locals 3

    const-string v0, "C(asPaddingValues)221@9118L7:WindowInsets.kt#2w3rfo"

    const v1, -0x58838cba

    .line 222
    invoke-static {p1, v1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "androidx.compose.foundation.layout.asPaddingValues (WindowInsets.kt:221)"

    invoke-static {v1, p2, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    new-instance p2, Landroidx/compose/foundation/layout/InsetsPaddingValues;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    const v1, 0x789c5f52

    const-string v2, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    .line 721
    invoke-static {p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast v0, Landroidx/compose/ui/unit/Density;

    .line 222
    invoke-direct {p2, p0, v0}, Landroidx/compose/foundation/layout/InsetsPaddingValues;-><init>(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/unit/Density;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast p2, Landroidx/compose/foundation/layout/PaddingValues;

    return-object p2
.end method

.method public static final asPaddingValues(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/unit/Density;)Landroidx/compose/foundation/layout/PaddingValues;
    .locals 1

    .line 234
    new-instance v0, Landroidx/compose/foundation/layout/InsetsPaddingValues;

    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/layout/InsetsPaddingValues;-><init>(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/unit/Density;)V

    check-cast v0, Landroidx/compose/foundation/layout/PaddingValues;

    return-object v0
.end method

.method public static final exclude(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/foundation/layout/WindowInsets;
    .locals 1

    .line 196
    new-instance v0, Landroidx/compose/foundation/layout/ExcludeInsets;

    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/layout/ExcludeInsets;-><init>(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/WindowInsets;)V

    check-cast v0, Landroidx/compose/foundation/layout/WindowInsets;

    return-object v0
.end method

.method public static final only-bOOhFvg(Landroidx/compose/foundation/layout/WindowInsets;I)Landroidx/compose/foundation/layout/WindowInsets;
    .locals 2

    .line 209
    new-instance v0, Landroidx/compose/foundation/layout/LimitInsets;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Landroidx/compose/foundation/layout/LimitInsets;-><init>(Landroidx/compose/foundation/layout/WindowInsets;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Landroidx/compose/foundation/layout/WindowInsets;

    return-object v0
.end method

.method public static final union(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/foundation/layout/WindowInsets;
    .locals 1

    .line 185
    new-instance v0, Landroidx/compose/foundation/layout/UnionInsets;

    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/layout/UnionInsets;-><init>(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/WindowInsets;)V

    check-cast v0, Landroidx/compose/foundation/layout/WindowInsets;

    return-object v0
.end method
