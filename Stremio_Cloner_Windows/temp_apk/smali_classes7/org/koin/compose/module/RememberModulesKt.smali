.class public final Lorg/koin/compose/module/RememberModulesKt;
.super Ljava/lang/Object;
.source "RememberModules.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRememberModules.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RememberModules.kt\norg/koin/compose/module/RememberModulesKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,49:1\n1128#2,6:50\n*S KotlinDebug\n*F\n+ 1 RememberModules.kt\norg/koin/compose/module/RememberModulesKt\n*L\n45#1:50,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001aN\u0010\u0000\u001a\u00020\u00012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0019\u0008\u0006\u0010\u0006\u001a\u0013\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u0007\u00a2\u0006\u0002\u0008\nH\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000b\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u000c"
    }
    d2 = {
        "rememberKoinModules",
        "",
        "unloadOnForgotten",
        "",
        "unloadOnAbandoned",
        "unloadModules",
        "modules",
        "Lkotlin/Function0;",
        "",
        "Lorg/koin/core/module/Module;",
        "Landroidx/compose/runtime/DisallowComposableCalls;",
        "(Ljava/lang/Boolean;Ljava/lang/Boolean;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V",
        "koin-compose_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final rememberKoinModules(Ljava/lang/Boolean;Ljava/lang/Boolean;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 1
    .annotation runtime Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x70a
        key = -0x658a1008
        startOffset = 0x575
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/List<",
            "Lorg/koin/core/module/Module;",
            ">;>;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .annotation runtime Lorg/koin/core/annotation/KoinExperimentalAPI;
    .end annotation

    const p5, -0x658a1008

    const-string v0, "CC(rememberKoinModules)N(unloadOnForgotten,unloadOnAbandoned,unloadModules,modules)43@1647L9,44@1661L139:RememberModules.kt#48p8hv"

    .line 43
    invoke-static {p4, p5, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 p5, p6, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p0, v0

    :cond_0
    and-int/lit8 p5, p6, 0x2

    if-eqz p5, :cond_1

    move-object p1, v0

    :cond_1
    and-int/lit8 p5, p6, 0x4

    const/4 v0, 0x0

    if-eqz p5, :cond_2

    move p2, v0

    :cond_2
    and-int/lit8 p5, p6, 0x8

    if-eqz p5, :cond_3

    .line 42
    sget-object p3, Lorg/koin/compose/module/RememberModulesKt$rememberKoinModules$1;->INSTANCE:Lorg/koin/compose/module/RememberModulesKt$rememberKoinModules$1;

    check-cast p3, Lkotlin/jvm/functions/Function0;

    .line 44
    :cond_3
    invoke-static {p4, v0}, Lorg/koin/compose/KoinApplicationKt;->getKoin(Landroidx/compose/runtime/Composer;I)Lorg/koin/core/Koin;

    move-result-object p5

    const p6, -0x2b460c7d

    const-string v0, "CC(remember):RememberModules.kt#9igjgp"

    .line 45
    invoke-static {p4, p6, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 50
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p6

    .line 51
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne p6, v0, :cond_6

    .line 46
    new-instance p6, Lorg/koin/compose/module/CompositionKoinModuleLoader;

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    :cond_4
    move p0, p2

    :goto_0
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    :cond_5
    invoke-direct {p6, p3, p5, p0, p2}, Lorg/koin/compose/module/CompositionKoinModuleLoader;-><init>(Ljava/util/List;Lorg/koin/core/Koin;ZZ)V

    .line 53
    invoke-interface {p4, p6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 45
    :cond_6
    check-cast p6, Lorg/koin/compose/module/CompositionKoinModuleLoader;

    invoke-static {p4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 43
    invoke-static {p4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return-void
.end method
