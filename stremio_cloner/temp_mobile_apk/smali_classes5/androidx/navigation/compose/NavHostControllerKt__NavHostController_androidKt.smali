.class final synthetic Landroidx/navigation/compose/NavHostControllerKt__NavHostController_androidKt;
.super Ljava/lang/Object;
.source "NavHostController.android.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavHostController.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavHostController.android.kt\nandroidx/navigation/compose/NavHostControllerKt__NavHostController_androidKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,59:1\n77#2:60\n1225#3,6:61\n1#4:67\n*S KotlinDebug\n*F\n+ 1 NavHostController.android.kt\nandroidx/navigation/compose/NavHostControllerKt__NavHostController_androidKt\n*L\n35#1:60\n36#1:61,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a1\u0010\u0000\u001a\u00020\u00012\"\u0010\u0002\u001a\u0012\u0012\u000e\u0008\u0001\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050\u00040\u0003\"\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050\u0004H\u0007\u00a2\u0006\u0002\u0010\u0006\u001a\u0015\u0010\u0007\u001a\u00020\u00012\u0006\u0010\u0008\u001a\u00020\tH\u0002\u00a2\u0006\u0002\u0008\n\u001a\u001f\u0010\u000b\u001a\u000c\u0012\u0004\u0012\u00020\u0001\u0012\u0002\u0008\u00030\u000c2\u0006\u0010\u0008\u001a\u00020\tH\u0002\u00a2\u0006\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "rememberNavController",
        "Landroidx/navigation/NavHostController;",
        "navigators",
        "",
        "Landroidx/navigation/Navigator;",
        "Landroidx/navigation/NavDestination;",
        "([Landroidx/navigation/Navigator;Landroidx/compose/runtime/Composer;I)Landroidx/navigation/NavHostController;",
        "createNavController",
        "context",
        "Landroid/content/Context;",
        "createNavController$NavHostControllerKt__NavHostController_androidKt",
        "NavControllerSaver",
        "Landroidx/compose/runtime/saveable/Saver;",
        "NavControllerSaver$NavHostControllerKt__NavHostController_androidKt",
        "navigation-compose_release"
    }
    k = 0x5
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
    xs = "androidx/navigation/compose/NavHostControllerKt"
.end annotation


# direct methods
.method public static synthetic $r8$lambda$JdQDZYZ-KD05euabB-vlBKPCqaw(Landroid/content/Context;)Landroidx/navigation/NavHostController;
    .locals 0

    invoke-static {p0}, Landroidx/navigation/compose/NavHostControllerKt__NavHostController_androidKt;->rememberNavController$lambda$1$lambda$0$NavHostControllerKt__NavHostController_androidKt(Landroid/content/Context;)Landroidx/navigation/NavHostController;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$NRzncjvKyti8ZwG0GHnlY9YYsmg(Landroid/content/Context;Landroid/os/Bundle;)Landroidx/navigation/NavHostController;
    .locals 0

    invoke-static {p0, p1}, Landroidx/navigation/compose/NavHostControllerKt__NavHostController_androidKt;->NavControllerSaver$lambda$6$NavHostControllerKt__NavHostController_androidKt(Landroid/content/Context;Landroid/os/Bundle;)Landroidx/navigation/NavHostController;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$kBfjECOy_7W_X5t95R0PDoLByEQ(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/navigation/NavHostController;)Landroid/os/Bundle;
    .locals 0

    invoke-static {p0, p1}, Landroidx/navigation/compose/NavHostControllerKt__NavHostController_androidKt;->NavControllerSaver$lambda$4$NavHostControllerKt__NavHostController_androidKt(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/navigation/NavHostController;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method private static final NavControllerSaver$NavHostControllerKt__NavHostController_androidKt(Landroid/content/Context;)Landroidx/compose/runtime/saveable/Saver;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Landroidx/compose/runtime/saveable/Saver<",
            "Landroidx/navigation/NavHostController;",
            "*>;"
        }
    .end annotation

    new-instance v0, Landroidx/navigation/compose/NavHostControllerKt__NavHostController_androidKt$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Landroidx/navigation/compose/NavHostControllerKt__NavHostController_androidKt$$ExternalSyntheticLambda1;-><init>()V

    .line 55
    new-instance v1, Landroidx/navigation/compose/NavHostControllerKt__NavHostController_androidKt$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Landroidx/navigation/compose/NavHostControllerKt__NavHostController_androidKt$$ExternalSyntheticLambda2;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Landroidx/compose/runtime/saveable/SaverKt;->Saver(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/saveable/Saver;

    move-result-object p0

    return-object p0
.end method

.method private static final NavControllerSaver$lambda$4$NavHostControllerKt__NavHostController_androidKt(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/navigation/NavHostController;)Landroid/os/Bundle;
    .locals 0

    .line 56
    invoke-virtual {p1}, Landroidx/navigation/NavHostController;->saveState()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method private static final NavControllerSaver$lambda$6$NavHostControllerKt__NavHostController_androidKt(Landroid/content/Context;Landroid/os/Bundle;)Landroidx/navigation/NavHostController;
    .locals 0

    .line 57
    invoke-static {p0}, Landroidx/navigation/compose/NavHostControllerKt__NavHostController_androidKt;->createNavController$NavHostControllerKt__NavHostController_androidKt(Landroid/content/Context;)Landroidx/navigation/NavHostController;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/navigation/NavHostController;->restoreState(Landroid/os/Bundle;)V

    return-object p0
.end method

.method private static final createNavController$NavHostControllerKt__NavHostController_androidKt(Landroid/content/Context;)Landroidx/navigation/NavHostController;
    .locals 3

    .line 47
    new-instance v0, Landroidx/navigation/NavHostController;

    invoke-direct {v0, p0}, Landroidx/navigation/NavHostController;-><init>(Landroid/content/Context;)V

    .line 48
    invoke-virtual {v0}, Landroidx/navigation/NavHostController;->getNavigatorProvider()Landroidx/navigation/NavigatorProvider;

    move-result-object p0

    new-instance v1, Landroidx/navigation/compose/ComposeNavGraphNavigator;

    invoke-virtual {v0}, Landroidx/navigation/NavHostController;->getNavigatorProvider()Landroidx/navigation/NavigatorProvider;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/navigation/compose/ComposeNavGraphNavigator;-><init>(Landroidx/navigation/NavigatorProvider;)V

    check-cast v1, Landroidx/navigation/Navigator;

    invoke-virtual {p0, v1}, Landroidx/navigation/NavigatorProvider;->addNavigator(Landroidx/navigation/Navigator;)Landroidx/navigation/Navigator;

    .line 49
    invoke-virtual {v0}, Landroidx/navigation/NavHostController;->getNavigatorProvider()Landroidx/navigation/NavigatorProvider;

    move-result-object p0

    new-instance v1, Landroidx/navigation/compose/ComposeNavigator;

    invoke-direct {v1}, Landroidx/navigation/compose/ComposeNavigator;-><init>()V

    check-cast v1, Landroidx/navigation/Navigator;

    invoke-virtual {p0, v1}, Landroidx/navigation/NavigatorProvider;->addNavigator(Landroidx/navigation/Navigator;)Landroidx/navigation/Navigator;

    .line 50
    invoke-virtual {v0}, Landroidx/navigation/NavHostController;->getNavigatorProvider()Landroidx/navigation/NavigatorProvider;

    move-result-object p0

    new-instance v1, Landroidx/navigation/compose/DialogNavigator;

    invoke-direct {v1}, Landroidx/navigation/compose/DialogNavigator;-><init>()V

    check-cast v1, Landroidx/navigation/Navigator;

    invoke-virtual {p0, v1}, Landroidx/navigation/NavigatorProvider;->addNavigator(Landroidx/navigation/Navigator;)Landroidx/navigation/Navigator;

    return-object v0
.end method

.method public static final rememberNavController([Landroidx/navigation/Navigator;Landroidx/compose/runtime/Composer;I)Landroidx/navigation/NavHostController;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroidx/navigation/Navigator<",
            "+",
            "Landroidx/navigation/NavDestination;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/navigation/NavHostController;"
        }
    .end annotation

    const-string v0, "C(rememberNavController)34@1229L7,35@1323L52,35@1248L127:NavHostController.android.kt#opm8kd"

    const v1, -0x146f752f

    .line 34
    invoke-static {p1, v1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "androidx.navigation.compose.rememberNavController (NavHostController.android.kt:33)"

    invoke-static {v1, p2, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 35
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p2

    check-cast p2, Landroidx/compose/runtime/CompositionLocal;

    const v0, 0x789c5f52

    const-string v1, "CC:CompositionLocal.kt#9igjgp"

    .line 60
    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 35
    check-cast p2, Landroid/content/Context;

    .line 36
    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2}, Landroidx/navigation/compose/NavHostControllerKt__NavHostController_androidKt;->NavControllerSaver$NavHostControllerKt__NavHostController_androidKt(Landroid/content/Context;)Landroidx/compose/runtime/saveable/Saver;

    move-result-object v2

    const v0, 0x49993a85

    const-string v3, "CC(remember):NavHostController.android.kt#9igjgp"

    invoke-static {p1, v0, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    .line 61
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_1

    .line 62
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_2

    .line 36
    :cond_1
    new-instance v3, Landroidx/navigation/compose/NavHostControllerKt__NavHostController_androidKt$$ExternalSyntheticLambda0;

    invoke-direct {v3, p2}, Landroidx/navigation/compose/NavHostControllerKt__NavHostController_androidKt$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;)V

    .line 64
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 36
    :cond_2
    move-object v4, v3

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v3, 0x0

    move-object v5, p1

    invoke-static/range {v1 .. v7}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object p1

    .line 39
    check-cast p1, Landroidx/navigation/NavHostController;

    .line 40
    array-length p2, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_3

    aget-object v1, p0, v0

    .line 41
    invoke-virtual {p1}, Landroidx/navigation/NavHostController;->getNavigatorProvider()Landroidx/navigation/NavigatorProvider;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/navigation/NavigatorProvider;->addNavigator(Landroidx/navigation/Navigator;)Landroidx/navigation/Navigator;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 39
    :cond_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34
    :cond_4
    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return-object p1
.end method

.method private static final rememberNavController$lambda$1$lambda$0$NavHostControllerKt__NavHostController_androidKt(Landroid/content/Context;)Landroidx/navigation/NavHostController;
    .locals 0

    .line 37
    invoke-static {p0}, Landroidx/navigation/compose/NavHostControllerKt__NavHostController_androidKt;->createNavController$NavHostControllerKt__NavHostController_androidKt(Landroid/content/Context;)Landroidx/navigation/NavHostController;

    move-result-object p0

    return-object p0
.end method
