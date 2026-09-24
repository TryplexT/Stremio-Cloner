.class public final Lcafe/adriel/lyricist/LyricistComposeKt;
.super Ljava/lang/Object;
.source "LyricistCompose.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLyricistCompose.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LyricistCompose.kt\ncafe/adriel/lyricist/LyricistComposeKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,37:1\n1225#2,6:38\n81#3:44\n*S KotlinDebug\n*F\n+ 1 LyricistCompose.kt\ncafe/adriel/lyricist/LyricistComposeKt\n*L\n18#1:38,6\n30#1:44\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\u001aM\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0016\u0010\u0003\u001a\u0012\u0012\u0008\u0012\u00060\u0005j\u0002`\u0006\u0012\u0004\u0012\u0002H\u00020\u00042\u000c\u0008\u0002\u0010\u0007\u001a\u00060\u0005j\u0002`\u00062\u000c\u0008\u0002\u0010\u0008\u001a\u00060\u0005j\u0002`\u0006H\u0007\u00a2\u0006\u0002\u0010\t\u001aB\u0010\n\u001a\u00020\u000b\"\u0004\u0008\u0000\u0010\u00022\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u00012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u000e2\u0011\u0010\u000f\u001a\r\u0012\u0004\u0012\u00020\u000b0\u0010\u00a2\u0006\u0002\u0008\u0011H\u0007\u00a2\u0006\u0002\u0010\u0012\u00a8\u0006\u0013\u00b2\u0006\u0016\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0015\"\u0004\u0008\u0000\u0010\u0002X\u008a\u0084\u0002"
    }
    d2 = {
        "rememberStrings",
        "Lcafe/adriel/lyricist/Lyricist;",
        "T",
        "translations",
        "",
        "",
        "Lcafe/adriel/lyricist/LanguageTag;",
        "defaultLanguageTag",
        "currentLanguageTag",
        "(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Lcafe/adriel/lyricist/Lyricist;",
        "ProvideStrings",
        "",
        "lyricist",
        "provider",
        "Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "content",
        "Lkotlin/Function0;",
        "Landroidx/compose/runtime/Composable;",
        "(Lcafe/adriel/lyricist/Lyricist;Landroidx/compose/runtime/ProvidableCompositionLocal;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V",
        "lyricist-compose_release",
        "state",
        "Lcafe/adriel/lyricist/LyricistState;"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$ypmv-teW01PKEDPXRo6rdzbbNNA(Lcafe/adriel/lyricist/Lyricist;Landroidx/compose/runtime/ProvidableCompositionLocal;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcafe/adriel/lyricist/LyricistComposeKt;->ProvideStrings$lambda$1(Lcafe/adriel/lyricist/Lyricist;Landroidx/compose/runtime/ProvidableCompositionLocal;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final ProvideStrings(Lcafe/adriel/lyricist/Lyricist;Landroidx/compose/runtime/ProvidableCompositionLocal;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcafe/adriel/lyricist/Lyricist<",
            "TT;>;",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    const-string v0, "lyricist"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "provider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0xaf475e

    .line 29
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p3

    and-int/lit8 v1, p4, 0x6

    if-nez v1, :cond_1

    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p4

    goto :goto_1

    :cond_1
    move v1, p4

    :goto_1
    and-int/lit8 v2, p4, 0x30

    if-nez v2, :cond_3

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, p4, 0x180

    if-nez v2, :cond_5

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v1, v2

    :cond_5
    and-int/lit16 v2, v1, 0x93

    const/16 v3, 0x92

    if-ne v2, v3, :cond_7

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_4

    .line 25
    :cond_6
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_5

    .line 29
    :cond_7
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, -0x1

    const-string v3, "cafe.adriel.lyricist.ProvideStrings (LyricistCompose.kt:28)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 30
    :cond_8
    invoke-virtual {p0}, Lcafe/adriel/lyricist/Lyricist;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v4, p3, v2, v3}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v0

    .line 33
    invoke-static {v0}, Lcafe/adriel/lyricist/LyricistComposeKt;->ProvideStrings$lambda$0(Landroidx/compose/runtime/State;)Lcafe/adriel/lyricist/LyricistState;

    move-result-object v0

    invoke-virtual {v0}, Lcafe/adriel/lyricist/LyricistState;->getStrings()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v0

    .line 34
    sget v2, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v1, v2

    .line 32
    invoke-static {v0, p2, p3, v1}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 36
    :cond_9
    :goto_5
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p3

    if-eqz p3, :cond_a

    new-instance v0, Lcafe/adriel/lyricist/LyricistComposeKt$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1, p2, p4}, Lcafe/adriel/lyricist/LyricistComposeKt$$ExternalSyntheticLambda0;-><init>(Lcafe/adriel/lyricist/Lyricist;Landroidx/compose/runtime/ProvidableCompositionLocal;Lkotlin/jvm/functions/Function2;I)V

    invoke-interface {p3, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_a
    return-void
.end method

.method private static final ProvideStrings$lambda$0(Landroidx/compose/runtime/State;)Lcafe/adriel/lyricist/LyricistState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/State<",
            "Lcafe/adriel/lyricist/LyricistState<",
            "TT;>;>;)",
            "Lcafe/adriel/lyricist/LyricistState<",
            "TT;>;"
        }
    .end annotation

    .line 44
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcafe/adriel/lyricist/LyricistState;

    return-object p0
.end method

.method private static final ProvideStrings$lambda$1(Lcafe/adriel/lyricist/Lyricist;Landroidx/compose/runtime/ProvidableCompositionLocal;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p3

    invoke-static {p0, p1, p2, p4, p3}, Lcafe/adriel/lyricist/LyricistComposeKt;->ProvideStrings(Lcafe/adriel/lyricist/Lyricist;Landroidx/compose/runtime/ProvidableCompositionLocal;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final rememberStrings(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Lcafe/adriel/lyricist/Lyricist;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+TT;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Lcafe/adriel/lyricist/Lyricist<",
            "TT;>;"
        }
    .end annotation

    const-string/jumbo v0, "translations"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    .line 15
    const-string p1, "en"

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    .line 16
    sget-object p2, Landroidx/compose/ui/text/intl/Locale;->Companion:Landroidx/compose/ui/text/intl/Locale$Companion;

    invoke-virtual {p2}, Landroidx/compose/ui/text/intl/Locale$Companion;->getCurrent()Landroidx/compose/ui/text/intl/Locale;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/ui/text/intl/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object p2

    :cond_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p5

    if-eqz p5, :cond_2

    const/4 p5, -0x1

    const-string v0, "cafe.adriel.lyricist.rememberStrings (LyricistCompose.kt:17)"

    const v1, -0x5e41db0

    invoke-static {v1, p4, p5, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    and-int/lit8 p5, p4, 0x70

    xor-int/lit8 p5, p5, 0x30

    const/16 v0, 0x20

    if-le p5, v0, :cond_3

    .line 18
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_4

    :cond_3
    and-int/lit8 p4, p4, 0x30

    if-ne p4, v0, :cond_5

    :cond_4
    const/4 p4, 0x1

    goto :goto_0

    :cond_5
    const/4 p4, 0x0

    .line 38
    :goto_0
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p5

    if-nez p4, :cond_6

    .line 39
    sget-object p4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p4

    if-ne p5, p4, :cond_7

    .line 19
    :cond_6
    new-instance p5, Lcafe/adriel/lyricist/Lyricist;

    invoke-direct {p5, p1, p0}, Lcafe/adriel/lyricist/Lyricist;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 41
    invoke-interface {p3, p5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 20
    :cond_7
    check-cast p5, Lcafe/adriel/lyricist/Lyricist;

    .line 21
    invoke-virtual {p5, p2}, Lcafe/adriel/lyricist/Lyricist;->setLanguageTag(Ljava/lang/String;)V

    .line 20
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_8
    return-object p5
.end method
