.class public final Lorg/jetbrains/compose/resources/ResourceEnvironmentKt$DefaultComposeEnvironment$1;
.super Ljava/lang/Object;
.source "ResourceEnvironment.kt"

# interfaces
.implements Lorg/jetbrains/compose/resources/ComposeEnvironment;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jetbrains/compose/resources/ResourceEnvironmentKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nResourceEnvironment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ResourceEnvironment.kt\norg/jetbrains/compose/resources/ResourceEnvironmentKt$DefaultComposeEnvironment$1\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,200:1\n75#2:201\n1282#3,6:202\n*S KotlinDebug\n*F\n+ 1 ResourceEnvironment.kt\norg/jetbrains/compose/resources/ResourceEnvironmentKt$DefaultComposeEnvironment$1\n*L\n47#1:201\n50#1:202,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\r\u0010\u0002\u001a\u00020\u0003H\u0017\u00a2\u0006\u0002\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "org/jetbrains/compose/resources/ResourceEnvironmentKt$DefaultComposeEnvironment$1",
        "Lorg/jetbrains/compose/resources/ComposeEnvironment;",
        "rememberEnvironment",
        "Lorg/jetbrains/compose/resources/ResourceEnvironment;",
        "(Landroidx/compose/runtime/Composer;I)Lorg/jetbrains/compose/resources/ResourceEnvironment;",
        "library_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public rememberEnvironment(Landroidx/compose/runtime/Composer;I)Lorg/jetbrains/compose/resources/ResourceEnvironment;
    .locals 5

    const v0, 0x6bc47f91

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "org.jetbrains.compose.resources.DefaultComposeEnvironment.<no name provided>.rememberEnvironment (ResourceEnvironment.kt:43)"

    .line 44
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 45
    :cond_0
    sget-object p2, Landroidx/compose/ui/text/intl/Locale;->Companion:Landroidx/compose/ui/text/intl/Locale$Companion;

    invoke-virtual {p2}, Landroidx/compose/ui/text/intl/Locale$Companion;->getCurrent()Landroidx/compose/ui/text/intl/Locale;

    move-result-object p2

    const/4 v0, 0x0

    .line 46
    invoke-static {p1, v0}, Landroidx/compose/foundation/DarkThemeKt;->isSystemInDarkTheme(Landroidx/compose/runtime/Composer;I)Z

    move-result v0

    .line 47
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/CompositionLocal;

    const v2, 0x789c5f52

    const-string v3, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    .line 201
    invoke-static {p1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 47
    check-cast v1, Landroidx/compose/ui/unit/Density;

    const v2, 0x6529cbdb

    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    .line 202
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_1

    .line 203
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_2

    .line 51
    :cond_1
    new-instance v3, Lorg/jetbrains/compose/resources/ResourceEnvironment;

    .line 52
    new-instance v2, Lorg/jetbrains/compose/resources/LanguageQualifier;

    invoke-virtual {p2}, Landroidx/compose/ui/text/intl/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Lorg/jetbrains/compose/resources/LanguageQualifier;-><init>(Ljava/lang/String;)V

    .line 53
    new-instance v4, Lorg/jetbrains/compose/resources/RegionQualifier;

    invoke-virtual {p2}, Landroidx/compose/ui/text/intl/Locale;->getRegion()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v4, p2}, Lorg/jetbrains/compose/resources/RegionQualifier;-><init>(Ljava/lang/String;)V

    .line 54
    sget-object p2, Lorg/jetbrains/compose/resources/ThemeQualifier;->Companion:Lorg/jetbrains/compose/resources/ThemeQualifier$Companion;

    invoke-virtual {p2, v0}, Lorg/jetbrains/compose/resources/ThemeQualifier$Companion;->selectByValue(Z)Lorg/jetbrains/compose/resources/ThemeQualifier;

    move-result-object p2

    .line 55
    sget-object v0, Lorg/jetbrains/compose/resources/DensityQualifier;->Companion:Lorg/jetbrains/compose/resources/DensityQualifier$Companion;

    invoke-interface {v1}, Landroidx/compose/ui/unit/Density;->getDensity()F

    move-result v1

    invoke-virtual {v0, v1}, Lorg/jetbrains/compose/resources/DensityQualifier$Companion;->selectByDensity(F)Lorg/jetbrains/compose/resources/DensityQualifier;

    move-result-object v0

    .line 51
    invoke-direct {v3, v2, v4, p2, v0}, Lorg/jetbrains/compose/resources/ResourceEnvironment;-><init>(Lorg/jetbrains/compose/resources/LanguageQualifier;Lorg/jetbrains/compose/resources/RegionQualifier;Lorg/jetbrains/compose/resources/ThemeQualifier;Lorg/jetbrains/compose/resources/DensityQualifier;)V

    .line 205
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50
    :cond_2
    check-cast v3, Lorg/jetbrains/compose/resources/ResourceEnvironment;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object v3
.end method
