.class public final Landroidx/compose/foundation/text/BasicSecureTextField_androidKt;
.super Ljava/lang/Object;
.source "BasicSecureTextField.android.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBasicSecureTextField.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BasicSecureTextField.android.kt\nandroidx/compose/foundation/text/BasicSecureTextField_androidKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 5 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,107:1\n75#2:108\n1128#3,6:109\n1128#3,6:115\n1128#3,6:121\n1128#3,6:127\n85#4:133\n117#4,2:134\n66#5,5:136\n*S KotlinDebug\n*F\n+ 1 BasicSecureTextField.android.kt\nandroidx/compose/foundation/text/BasicSecureTextField_androidKt\n*L\n40#1:108\n42#1:109,6\n45#1:115,6\n47#1:121,6\n54#1:127,6\n45#1:133\n45#1:134,2\n60#1:136,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u001a\r\u0010\u0002\u001a\u00020\u0003H\u0001\u00a2\u0006\u0002\u0010\u0004\u001a\u0008\u0010\u0010\u001a\u00020\u0011H\u0001\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u001a\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"0\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u00068\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0012\u00b2\u0006\n\u0010\u0013\u001a\u00020\u0003X\u008a\u008e\u0002"
    }
    d2 = {
        "TAG",
        "",
        "platformAllowsRevealLastTyped",
        "",
        "(Landroidx/compose/runtime/Composer;I)Z",
        "DefaultContentResolverForSecureTextField",
        "Lkotlin/Function1;",
        "Landroid/content/Context;",
        "Landroidx/compose/foundation/text/ContentResolverForSecureTextField;",
        "contentResolverForSecureTextField",
        "getContentResolverForSecureTextField$annotations",
        "()V",
        "getContentResolverForSecureTextField",
        "()Lkotlin/jvm/functions/Function1;",
        "setContentResolverForSecureTextField",
        "(Lkotlin/jvm/functions/Function1;)V",
        "resetContentResolverForSecureTextField",
        "",
        "foundation",
        "state"
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
.field private static final DefaultContentResolverForSecureTextField:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/content/Context;",
            "Landroidx/compose/foundation/text/ContentResolverForSecureTextField;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "BasicSecureTextField"

.field private static contentResolverForSecureTextField:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/Context;",
            "+",
            "Landroidx/compose/foundation/text/ContentResolverForSecureTextField;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$IbjGVD23B0Wop_yqMmqkvJ5BX78(Landroidx/compose/foundation/text/ContentResolverForSecureTextField;Landroidx/compose/foundation/text/BasicSecureTextField_androidKt$platformAllowsRevealLastTyped$settingsObserver$1$1;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/BasicSecureTextField_androidKt;->platformAllowsRevealLastTyped$lambda$5$0(Landroidx/compose/foundation/text/ContentResolverForSecureTextField;Landroidx/compose/foundation/text/BasicSecureTextField_androidKt$platformAllowsRevealLastTyped$settingsObserver$1$1;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$bLTOgihNF9KwFLyV-u0kjOrLvFw(Landroid/content/Context;)Landroidx/compose/foundation/text/BasicSecureTextField_androidKt$DefaultContentResolverForSecureTextField$1$1;
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/text/BasicSecureTextField_androidKt;->DefaultContentResolverForSecureTextField$lambda$0(Landroid/content/Context;)Landroidx/compose/foundation/text/BasicSecureTextField_androidKt$DefaultContentResolverForSecureTextField$1$1;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 76
    new-instance v0, Landroidx/compose/foundation/text/BasicSecureTextField_androidKt$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Landroidx/compose/foundation/text/BasicSecureTextField_androidKt$$ExternalSyntheticLambda1;-><init>()V

    sput-object v0, Landroidx/compose/foundation/text/BasicSecureTextField_androidKt;->DefaultContentResolverForSecureTextField:Lkotlin/jvm/functions/Function1;

    .line 101
    sput-object v0, Landroidx/compose/foundation/text/BasicSecureTextField_androidKt;->contentResolverForSecureTextField:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method private static final DefaultContentResolverForSecureTextField$lambda$0(Landroid/content/Context;)Landroidx/compose/foundation/text/BasicSecureTextField_androidKt$DefaultContentResolverForSecureTextField$1$1;
    .locals 1

    .line 77
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 78
    new-instance v0, Landroidx/compose/foundation/text/BasicSecureTextField_androidKt$DefaultContentResolverForSecureTextField$1$1;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/BasicSecureTextField_androidKt$DefaultContentResolverForSecureTextField$1$1;-><init>(Landroid/content/ContentResolver;)V

    return-object v0
.end method

.method public static final synthetic access$platformAllowsRevealLastTyped$lambda$3(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/BasicSecureTextField_androidKt;->platformAllowsRevealLastTyped$lambda$3(Landroidx/compose/runtime/MutableState;Z)V

    return-void
.end method

.method public static final getContentResolverForSecureTextField()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/content/Context;",
            "Landroidx/compose/foundation/text/ContentResolverForSecureTextField;",
            ">;"
        }
    .end annotation

    .line 100
    sget-object v0, Landroidx/compose/foundation/text/BasicSecureTextField_androidKt;->contentResolverForSecureTextField:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public static synthetic getContentResolverForSecureTextField$annotations()V
    .locals 0

    return-void
.end method

.method public static final platformAllowsRevealLastTyped(Landroidx/compose/runtime/Composer;I)Z
    .locals 4

    const-string v0, "C(platformAllowsRevealLastTyped)39@1443L7,41@1478L119,44@1615L60,46@1711L263,53@2024L242,53@1979L287:BasicSecureTextField.android.kt#423gt5"

    const v1, -0x3c83d380

    .line 39
    invoke-static {p0, v1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "androidx.compose.foundation.text.platformAllowsRevealLastTyped (BasicSecureTextField.android.kt:38)"

    invoke-static {v1, p1, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 40
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/CompositionLocal;

    const v0, 0x789c5f52

    const-string v1, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    .line 108
    invoke-static {p0, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 40
    check-cast p1, Landroid/content/Context;

    .line 42
    sget-object v0, Landroidx/compose/foundation/text/BasicSecureTextField_androidKt;->contentResolverForSecureTextField:Lkotlin/jvm/functions/Function1;

    const v1, -0x2adce4e9

    const-string v2, "CC(remember):BasicSecureTextField.android.kt#9igjgp"

    invoke-static {p0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v1

    .line 109
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1

    .line 110
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_2

    .line 43
    :cond_1
    sget-object v0, Landroidx/compose/foundation/text/BasicSecureTextField_androidKt;->contentResolverForSecureTextField:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroidx/compose/foundation/text/ContentResolverForSecureTextField;

    .line 112
    invoke-interface {p0, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 42
    :cond_2
    check-cast v1, Landroidx/compose/foundation/text/ContentResolverForSecureTextField;

    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const p1, -0x2adcd404

    .line 45
    invoke-static {p0, p1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p0, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p1

    .line 115
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez p1, :cond_3

    .line 116
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    if-ne v0, p1, :cond_4

    .line 45
    :cond_3
    invoke-interface {v1}, Landroidx/compose/foundation/text/ContentResolverForSecureTextField;->getShowPassword()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v3, v0, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    .line 118
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 45
    :cond_4
    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const p1, -0x2adcc739

    .line 47
    invoke-static {p0, p1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p0, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p1

    .line 121
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez p1, :cond_5

    .line 122
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    if-ne v3, p1, :cond_6

    .line 48
    :cond_5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/os/HandlerCompat;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object p1

    new-instance v3, Landroidx/compose/foundation/text/BasicSecureTextField_androidKt$platformAllowsRevealLastTyped$settingsObserver$1$1;

    invoke-direct {v3, v1, v0, p1}, Landroidx/compose/foundation/text/BasicSecureTextField_androidKt$platformAllowsRevealLastTyped$settingsObserver$1$1;-><init>(Landroidx/compose/foundation/text/ContentResolverForSecureTextField;Landroidx/compose/runtime/MutableState;Landroid/os/Handler;)V

    .line 124
    invoke-interface {p0, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 47
    :cond_6
    check-cast v3, Landroidx/compose/foundation/text/BasicSecureTextField_androidKt$platformAllowsRevealLastTyped$settingsObserver$1$1;

    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const p1, -0x2adca02e

    .line 54
    invoke-static {p0, p1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p0, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {p0, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr p1, v2

    .line 127
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez p1, :cond_7

    .line 128
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    if-ne v2, p1, :cond_8

    .line 54
    :cond_7
    new-instance v2, Landroidx/compose/foundation/text/BasicSecureTextField_androidKt$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1, v3}, Landroidx/compose/foundation/text/BasicSecureTextField_androidKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/foundation/text/ContentResolverForSecureTextField;Landroidx/compose/foundation/text/BasicSecureTextField_androidKt$platformAllowsRevealLastTyped$settingsObserver$1$1;)V

    .line 130
    invoke-interface {p0, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 54
    :cond_8
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 p1, 0x0

    invoke-static {v1, v3, v2, p0, p1}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 62
    invoke-static {v0}, Landroidx/compose/foundation/text/BasicSecureTextField_androidKt;->platformAllowsRevealLastTyped$lambda$2(Landroidx/compose/runtime/MutableState;)Z

    move-result p1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 39
    :cond_9
    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return p1
.end method

.method private static final platformAllowsRevealLastTyped$lambda$2(Landroidx/compose/runtime/MutableState;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 45
    check-cast p0, Landroidx/compose/runtime/State;

    .line 133
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final platformAllowsRevealLastTyped$lambda$3(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 45
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 134
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final platformAllowsRevealLastTyped$lambda$5$0(Landroidx/compose/foundation/text/ContentResolverForSecureTextField;Landroidx/compose/foundation/text/BasicSecureTextField_androidKt$platformAllowsRevealLastTyped$settingsObserver$1$1;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 2

    .line 56
    const-string/jumbo p2, "show_password"

    invoke-static {p2}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const/4 v0, 0x0

    .line 58
    move-object v1, p1

    check-cast v1, Landroid/database/ContentObserver;

    .line 55
    invoke-interface {p0, p2, v0, v1}, Landroidx/compose/foundation/text/ContentResolverForSecureTextField;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 136
    new-instance p2, Landroidx/compose/foundation/text/BasicSecureTextField_androidKt$platformAllowsRevealLastTyped$lambda$5$0$$inlined$onDispose$1;

    invoke-direct {p2, p0, p1}, Landroidx/compose/foundation/text/BasicSecureTextField_androidKt$platformAllowsRevealLastTyped$lambda$5$0$$inlined$onDispose$1;-><init>(Landroidx/compose/foundation/text/ContentResolverForSecureTextField;Landroidx/compose/foundation/text/BasicSecureTextField_androidKt$platformAllowsRevealLastTyped$settingsObserver$1$1;)V

    check-cast p2, Landroidx/compose/runtime/DisposableEffectResult;

    return-object p2
.end method

.method public static final resetContentResolverForSecureTextField()V
    .locals 1

    .line 105
    sget-object v0, Landroidx/compose/foundation/text/BasicSecureTextField_androidKt;->DefaultContentResolverForSecureTextField:Lkotlin/jvm/functions/Function1;

    sput-object v0, Landroidx/compose/foundation/text/BasicSecureTextField_androidKt;->contentResolverForSecureTextField:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final setContentResolverForSecureTextField(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/Context;",
            "+",
            "Landroidx/compose/foundation/text/ContentResolverForSecureTextField;",
            ">;)V"
        }
    .end annotation

    .line 100
    sput-object p0, Landroidx/compose/foundation/text/BasicSecureTextField_androidKt;->contentResolverForSecureTextField:Lkotlin/jvm/functions/Function1;

    return-void
.end method
