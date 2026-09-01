.class public final Landroidx/lifecycle/compose/RememberLifecycleOwnerKt;
.super Ljava/lang/Object;
.source "RememberLifecycleOwner.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRememberLifecycleOwner.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RememberLifecycleOwner.kt\nandroidx/lifecycle/compose/RememberLifecycleOwnerKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,161:1\n75#2:162\n1282#3,6:163\n1282#3,6:169\n1282#3,6:175\n66#4,5:181\n*S KotlinDebug\n*F\n+ 1 RememberLifecycleOwner.kt\nandroidx/lifecycle/compose/RememberLifecycleOwnerKt\n*L\n78#1:162\n80#1:163,6\n83#1:169,6\n108#1:175,6\n97#1:181,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a#\u0010\u0000\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0001H\u0007\u00a2\u0006\u0002\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "rememberLifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "maxLifecycle",
        "Landroidx/lifecycle/Lifecycle$State;",
        "parent",
        "(Landroidx/lifecycle/Lifecycle$State;Landroidx/lifecycle/LifecycleOwner;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/LifecycleOwner;",
        "lifecycle-runtime-compose"
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
.method public static synthetic $r8$lambda$0hrbeT26lEfIKGSpz-zHtCY4jIs(Landroidx/lifecycle/compose/ComposeLifecycleOwner;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/lifecycle/compose/RememberLifecycleOwnerKt;->rememberLifecycleOwner$lambda$1$0$0(Landroidx/lifecycle/compose/ComposeLifecycleOwner;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vBHoW7NavqSLRgsSYO-rN8QcXx4(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/compose/ComposeLifecycleOwner;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/lifecycle/compose/RememberLifecycleOwnerKt;->rememberLifecycleOwner$lambda$1$0(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/compose/ComposeLifecycleOwner;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p0

    return-object p0
.end method

.method public static final rememberLifecycleOwner(Landroidx/lifecycle/Lifecycle$State;Landroidx/lifecycle/LifecycleOwner;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/LifecycleOwner;
    .locals 3

    const-string v0, "C(rememberLifecycleOwner)N(maxLifecycle,parent)77@3569L7,79@3628L44,82@3787L899,82@3741L945,107@4812L68,107@4762L118:RememberLifecycleOwner.kt#2vxrgp"

    const v1, -0x597f3630

    .line 79
    invoke-static {p2, v1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    .line 77
    sget-object p0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    .line 78
    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/CompositionLocal;

    const p4, 0x789c5f52

    const-string v0, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    .line 162
    invoke-static {p2, p4, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    :cond_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p4

    if-eqz p4, :cond_2

    const/4 p4, -0x1

    const-string v0, "androidx.lifecycle.compose.rememberLifecycleOwner (RememberLifecycleOwner.kt:78)"

    invoke-static {v1, p3, p4, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    const p4, 0x975ab7c

    .line 80
    const-string v0, "CC(remember):RememberLifecycleOwner.kt#9igjgp"

    invoke-static {p2, p4, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p4

    .line 163
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez p4, :cond_3

    .line 164
    sget-object p4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p4

    if-ne v1, p4, :cond_4

    .line 80
    :cond_3
    new-instance v1, Landroidx/lifecycle/compose/ComposeLifecycleOwner;

    invoke-direct {v1}, Landroidx/lifecycle/compose/ComposeLifecycleOwner;-><init>()V

    .line 166
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 80
    :cond_4
    check-cast v1, Landroidx/lifecycle/compose/ComposeLifecycleOwner;

    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const p4, 0x975c2b3

    .line 83
    invoke-static {p2, p4, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p4

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr p4, v2

    .line 169
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez p4, :cond_5

    .line 170
    sget-object p4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p4

    if-ne v2, p4, :cond_6

    .line 83
    :cond_5
    new-instance v2, Landroidx/lifecycle/compose/RememberLifecycleOwnerKt$$ExternalSyntheticLambda1;

    invoke-direct {v2, p1, v1}, Landroidx/lifecycle/compose/RememberLifecycleOwnerKt$$ExternalSyntheticLambda1;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/compose/ComposeLifecycleOwner;)V

    .line 172
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 83
    :cond_6
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    and-int/lit8 p4, p3, 0x70

    invoke-static {v1, p1, v2, p2, p4}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    const p1, 0x9763f94

    .line 108
    invoke-static {p2, p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p1

    and-int/lit8 p4, p3, 0xe

    xor-int/lit8 p4, p4, 0x6

    const/4 v0, 0x4

    if-le p4, v0, :cond_7

    move-object p4, p0

    check-cast p4, Ljava/lang/Enum;

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    invoke-interface {p2, p4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result p4

    if-nez p4, :cond_8

    :cond_7
    and-int/lit8 p4, p3, 0x6

    if-ne p4, v0, :cond_9

    :cond_8
    const/4 p4, 0x1

    goto :goto_0

    :cond_9
    const/4 p4, 0x0

    :goto_0
    or-int/2addr p1, p4

    .line 175
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p4

    if-nez p1, :cond_a

    .line 176
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    if-ne p4, p1, :cond_b

    .line 108
    :cond_a
    new-instance p1, Landroidx/lifecycle/compose/RememberLifecycleOwnerKt$rememberLifecycleOwner$2$1;

    const/4 p4, 0x0

    invoke-direct {p1, v1, p0, p4}, Landroidx/lifecycle/compose/RememberLifecycleOwnerKt$rememberLifecycleOwner$2$1;-><init>(Landroidx/lifecycle/compose/ComposeLifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/Continuation;)V

    move-object p4, p1

    check-cast p4, Lkotlin/jvm/functions/Function2;

    .line 178
    invoke-interface {p2, p4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 108
    :cond_b
    check-cast p4, Lkotlin/jvm/functions/Function2;

    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    shl-int/lit8 p1, p3, 0x3

    and-int/lit8 p1, p1, 0x70

    invoke-static {v1, p0, p4, p2, p1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 79
    :cond_c
    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    return-object v1
.end method

.method private static final rememberLifecycleOwner$lambda$1$0(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/compose/ComposeLifecycleOwner;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 2

    .line 84
    new-instance p2, Landroidx/lifecycle/compose/RememberLifecycleOwnerKt$$ExternalSyntheticLambda0;

    invoke-direct {p2, p1}, Landroidx/lifecycle/compose/RememberLifecycleOwnerKt$$ExternalSyntheticLambda0;-><init>(Landroidx/lifecycle/compose/ComposeLifecycleOwner;)V

    if-eqz p0, :cond_0

    .line 90
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, p2

    check-cast v1, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    if-nez p0, :cond_1

    .line 94
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/compose/ComposeLifecycleOwner;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 181
    :cond_1
    new-instance v0, Landroidx/lifecycle/compose/RememberLifecycleOwnerKt$rememberLifecycleOwner$lambda$1$0$$inlined$onDispose$1;

    invoke-direct {v0, p0, p2, p1}, Landroidx/lifecycle/compose/RememberLifecycleOwnerKt$rememberLifecycleOwner$lambda$1$0$$inlined$onDispose$1;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/LifecycleEventObserver;Landroidx/lifecycle/compose/ComposeLifecycleOwner;)V

    check-cast v0, Landroidx/compose/runtime/DisposableEffectResult;

    return-object v0
.end method

.method private static final rememberLifecycleOwner$lambda$1$0$0(Landroidx/lifecycle/compose/ComposeLifecycleOwner;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    .line 86
    invoke-virtual {p0, p2}, Landroidx/lifecycle/compose/ComposeLifecycleOwner;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
