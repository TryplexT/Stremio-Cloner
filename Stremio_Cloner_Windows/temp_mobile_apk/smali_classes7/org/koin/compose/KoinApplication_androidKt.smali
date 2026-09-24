.class public final Lorg/koin/compose/KoinApplication_androidKt;
.super Ljava/lang/Object;
.source "KoinApplication.android.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKoinApplication.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KoinApplication.android.kt\norg/koin/compose/KoinApplication_androidKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,48:1\n75#2:49\n75#2:56\n1128#3,6:50\n1128#3,6:57\n*S KotlinDebug\n*F\n+ 1 KoinApplication.android.kt\norg/koin/compose/KoinApplication_androidKt\n*L\n22#1:49\n33#1:56\n23#1:50,6\n34#1:57,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u001f\u0010\u0000\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0001H\u0001\u00a2\u0006\u0002\u0010\u0005\u001a\r\u0010\u0006\u001a\u00020\u0007H\u0001\u00a2\u0006\u0002\u0010\u0008\u001a\u000c\u0010\t\u001a\u00020\n*\u00020\u000bH\u0003\u00a8\u0006\u000c"
    }
    d2 = {
        "composeMultiplatformConfiguration",
        "Lorg/koin/dsl/KoinConfiguration;",
        "loggerLevel",
        "Lorg/koin/core/logger/Level;",
        "config",
        "(Lorg/koin/core/logger/Level;Lorg/koin/dsl/KoinConfiguration;Landroidx/compose/runtime/Composer;II)Lorg/koin/dsl/KoinConfiguration;",
        "retrieveDefaultInstance",
        "Lorg/koin/core/Koin;",
        "(Landroidx/compose/runtime/Composer;I)Lorg/koin/core/Koin;",
        "findContextForKoin",
        "Landroid/content/ComponentCallbacks;",
        "Landroid/content/Context;",
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
.method public static synthetic $r8$lambda$lDVcflKFCDpe04pEvFHTakNlif4(Landroid/content/Context;Lorg/koin/core/logger/Level;Lorg/koin/dsl/KoinConfiguration;Lorg/koin/core/KoinApplication;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lorg/koin/compose/KoinApplication_androidKt;->composeMultiplatformConfiguration$lambda$0$0(Landroid/content/Context;Lorg/koin/core/logger/Level;Lorg/koin/dsl/KoinConfiguration;Lorg/koin/core/KoinApplication;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final composeMultiplatformConfiguration(Lorg/koin/core/logger/Level;Lorg/koin/dsl/KoinConfiguration;Landroidx/compose/runtime/Composer;II)Lorg/koin/dsl/KoinConfiguration;
    .locals 4
    .annotation runtime Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x423
        key = 0x708d0309
        startOffset = 0x2a7
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "C(composeMultiplatformConfiguration)N(loggerLevel,config)21@822L7,22@955L102:KoinApplication.android.kt#8jjlyv"

    const v1, 0x708d0309

    .line 21
    invoke-static {p2, v1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v0, 0x1

    and-int/2addr p4, v0

    if-eqz p4, :cond_0

    .line 48
    sget-object p0, Lorg/koin/core/logger/Level;->INFO:Lorg/koin/core/logger/Level;

    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p4

    if-eqz p4, :cond_1

    const/4 p4, -0x1

    const-string v2, "org.koin.compose.composeMultiplatformConfiguration (KoinApplication.android.kt:20)"

    invoke-static {v1, p3, p4, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 22
    :cond_1
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p4

    check-cast p4, Landroidx/compose/runtime/CompositionLocal;

    const v1, 0x789c5f52

    const-string v2, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    .line 49
    invoke-static {p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p2, p4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p4

    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 22
    check-cast p4, Landroid/content/Context;

    invoke-virtual {p4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p4

    if-eqz p4, :cond_8

    const v1, -0x7ea77851

    const-string v2, "CC(remember):KoinApplication.android.kt#9igjgp"

    .line 23
    invoke-static {p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p2, p4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    and-int/lit8 v2, p3, 0xe

    xor-int/lit8 v2, v2, 0x6

    const/4 v3, 0x4

    if-le v2, v3, :cond_2

    move-object v2, p0

    check-cast v2, Ljava/lang/Enum;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_2
    and-int/lit8 p3, p3, 0x6

    if-ne p3, v3, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :cond_4
    :goto_0
    or-int p3, v1, v0

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p3, v0

    .line 50
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_5

    .line 51
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p3

    if-ne v0, p3, :cond_6

    .line 23
    :cond_5
    new-instance v0, Lorg/koin/compose/KoinApplication_androidKt$$ExternalSyntheticLambda0;

    invoke-direct {v0, p4, p0, p1}, Lorg/koin/compose/KoinApplication_androidKt$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;Lorg/koin/core/logger/Level;Lorg/koin/dsl/KoinConfiguration;)V

    .line 53
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 23
    :cond_6
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v0}, Lorg/koin/dsl/KoinConfigurationKt;->koinConfiguration(Lkotlin/jvm/functions/Function1;)Lorg/koin/dsl/KoinConfiguration;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 21
    :cond_7
    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return-object p0

    .line 22
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Android ApplicationContext not found in current Compose context!"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final composeMultiplatformConfiguration$lambda$0$0(Landroid/content/Context;Lorg/koin/core/logger/Level;Lorg/koin/dsl/KoinConfiguration;Lorg/koin/core/KoinApplication;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$koinConfiguration"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {p3, p0}, Lorg/koin/android/ext/koin/KoinExtKt;->androidContext(Lorg/koin/core/KoinApplication;Landroid/content/Context;)Lorg/koin/core/KoinApplication;

    .line 25
    invoke-static {p3, p1}, Lorg/koin/android/ext/koin/KoinExtKt;->androidLogger(Lorg/koin/core/KoinApplication;Lorg/koin/core/logger/Level;)Lorg/koin/core/KoinApplication;

    const/4 p0, 0x1

    .line 26
    new-array p0, p0, [Lorg/koin/dsl/KoinConfiguration;

    const/4 p1, 0x0

    aput-object p2, p0, p1

    invoke-static {p3, p0}, Lorg/koin/dsl/KoinConfigurationKt;->includes(Lorg/koin/core/KoinApplication;[Lorg/koin/dsl/KoinConfiguration;)Lorg/koin/core/KoinApplication;

    .line 27
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final findContextForKoin(Landroid/content/Context;)Landroid/content/ComponentCallbacks;
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        message = "KoinContext is not needed anymore. This can be removed. Compose Koin context is setup with StartKoin()"
    .end annotation

    move-object v0, p0

    .line 43
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_1

    .line 44
    instance-of v1, v0, Lorg/koin/core/component/KoinComponent;

    if-eqz v1, :cond_0

    instance-of v1, v0, Landroid/content/ComponentCallbacks;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/content/ComponentCallbacks;

    return-object v0

    .line 45
    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getBaseContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type android.app.Application"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/app/Application;

    check-cast p0, Landroid/content/ComponentCallbacks;

    return-object p0
.end method

.method public static final retrieveDefaultInstance(Landroidx/compose/runtime/Composer;I)Lorg/koin/core/Koin;
    .locals 3
    .annotation runtime Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x56e
        key = 0xf4e4ce2
        startOffset = 0x4b7
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "KoinContext is not needed anymore. This can be removed. Compose Koin context is setup with StartKoin()"
    .end annotation

    const-string v0, "C(retrieveDefaultInstance)32@1277L7,33@1300L72:KoinApplication.android.kt#8jjlyv"

    const v1, 0xf4e4ce2

    .line 32
    invoke-static {p0, v1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "org.koin.compose.retrieveDefaultInstance (KoinApplication.android.kt:31)"

    invoke-static {v1, p1, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/CompositionLocal;

    const v0, 0x789c5f52

    const-string v1, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    .line 56
    invoke-static {p0, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 33
    check-cast p1, Landroid/content/Context;

    const v0, 0x74eea84a

    const-string v1, "CC(remember):KoinApplication.android.kt#9igjgp"

    .line 34
    invoke-static {p0, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    .line 57
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1

    .line 58
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_2

    .line 35
    :cond_1
    invoke-static {p1}, Lorg/koin/compose/KoinApplication_androidKt;->findContextForKoin(Landroid/content/Context;)Landroid/content/ComponentCallbacks;

    move-result-object p1

    invoke-static {p1}, Lorg/koin/android/ext/android/ComponentCallbackExtKt;->getKoin(Landroid/content/ComponentCallbacks;)Lorg/koin/core/Koin;

    move-result-object v1

    .line 60
    invoke-interface {p0, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34
    :cond_2
    check-cast v1, Lorg/koin/core/Koin;

    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 32
    :cond_3
    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return-object v1
.end method
