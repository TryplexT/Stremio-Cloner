.class public final Lcom/stremio/android/ui/screens/settings/sections/AboutSectionKt;
.super Ljava/lang/Object;
.source "AboutSection.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAboutSection.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AboutSection.kt\ncom/stremio/android/ui/screens/settings/sections/AboutSectionKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,61:1\n75#2:62\n1047#3,6:63\n1047#3,6:69\n1047#3,6:75\n*S KotlinDebug\n*F\n+ 1 AboutSection.kt\ncom/stremio/android/ui/screens/settings/sections/AboutSectionKt\n*L\n19#1:62\n38#1:63,6\n47#1:69,6\n56#1:75,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u001a1\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00032\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00010\u0006H\u0007\u00a2\u0006\u0002\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "AboutSection",
        "",
        "streamingServer",
        "Landroidx/compose/runtime/State;",
        "Lcom/stremio/core/models/StreamingServer;",
        "openExternalUrl",
        "Lkotlin/Function1;",
        "",
        "(Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V",
        "android-com.stremio.one-2.3.2-4000002_release"
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
.method public static synthetic $r8$lambda$62T5v4CSlACJ9lmICWXTXQqMjtk(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/stremio/android/ui/screens/settings/sections/AboutSectionKt;->AboutSection$lambda$0$2$0(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$LSaKhWyBQYJqUt_QaCyppafiBvo(Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/stremio/android/ui/screens/settings/sections/AboutSectionKt;->AboutSection$lambda$1(Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$UEIhwN-4F_KsABIqmA4PDm_ZHMQ(Lcom/stremio/translations/Strings;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/stremio/android/ui/screens/settings/sections/AboutSectionKt;->AboutSection$lambda$0(Lcom/stremio/translations/Strings;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$rF0bzJ1_dRYjm1BQDQ4477sFqoo(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/stremio/android/ui/screens/settings/sections/AboutSectionKt;->AboutSection$lambda$0$3$0(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$zcptvZ9yFhq6RqBDsmAyKu4FO8Y(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/stremio/android/ui/screens/settings/sections/AboutSectionKt;->AboutSection$lambda$0$1$0(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final AboutSection(Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lcom/stremio/core/models/StreamingServer;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    const-string v0, "streamingServer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "openExternalUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x73a0a6d5

    .line 18
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    const-string p2, "C(AboutSection)N(streamingServer,openExternalUrl)18@663L7,20@718L1112,20@676L1154:AboutSection.kt#102pnx"

    invoke-static {v5, p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 p2, p3, 0x6

    if-nez p2, :cond_1

    invoke-interface {v5, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    or-int/2addr p2, p3

    goto :goto_1

    :cond_1
    move p2, p3

    :goto_1
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_3

    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr p2, v1

    :cond_3
    and-int/lit8 v1, p2, 0x13

    const/16 v2, 0x12

    const/4 v3, 0x1

    if-eq v1, v2, :cond_4

    move v1, v3

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    and-int/lit8 v2, p2, 0x1

    invoke-interface {v5, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, -0x1

    const-string v2, "com.stremio.android.ui.screens.settings.sections.AboutSection (AboutSection.kt:17)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 19
    :cond_5
    invoke-static {}, Lcom/stremio/common/translations/StringsKt;->getLocalStrings()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p2

    check-cast p2, Landroidx/compose/runtime/CompositionLocal;

    const v0, 0x789c5f52

    const-string v1, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    .line 62
    invoke-static {v5, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v5, p2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 19
    check-cast p2, Lcom/stremio/translations/Strings;

    .line 21
    invoke-interface {p2}, Lcom/stremio/translations/Strings;->getLabel_about()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/stremio/icons/Icons;->INSTANCE:Lcom/stremio/icons/Icons;

    invoke-virtual {v0}, Lcom/stremio/icons/Icons;->getAbout()I

    move-result v2

    new-instance v0, Lcom/stremio/android/ui/screens/settings/sections/AboutSectionKt$$ExternalSyntheticLambda3;

    invoke-direct {v0, p2, p0, p1}, Lcom/stremio/android/ui/screens/settings/sections/AboutSectionKt$$ExternalSyntheticLambda3;-><init>(Lcom/stremio/translations/Strings;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function1;)V

    const/16 p2, 0x36

    const v4, 0x10a32fc2

    invoke-static {v4, v3, v0, v5, p2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/16 v6, 0xc00

    const/4 v7, 0x4

    const/4 v3, 0x0

    invoke-static/range {v1 .. v7}, Lcom/stremio/android/ui/screens/settings/SectionKt;->Section(Ljava/lang/String;IZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_4

    .line 15
    :cond_6
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 61
    :cond_7
    :goto_4
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-eqz p2, :cond_8

    new-instance v0, Lcom/stremio/android/ui/screens/settings/sections/AboutSectionKt$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0, p1, p3}, Lcom/stremio/android/ui/screens/settings/sections/AboutSectionKt$$ExternalSyntheticLambda4;-><init>(Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_8
    return-void
.end method

.method private static final AboutSection$lambda$0(Lcom/stremio/translations/Strings;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 12

    move/from16 v0, p4

    const-string v1, "C21@728L137,37@1254L66,33@1094L237,46@1512L70,42@1341L252,55@1743L70,51@1603L221:AboutSection.kt#102pnx"

    invoke-static {p3, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v2, v0, 0x1

    invoke-interface {p3, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    const-string v2, "com.stremio.android.ui.screens.settings.sections.AboutSection.<anonymous> (AboutSection.kt:21)"

    const v3, 0x10a32fc2

    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 23
    :cond_1
    invoke-interface {p0}, Lcom/stremio/translations/Strings;->getLabel_stremio_tv_settings_stremio_version()Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0x30

    const/4 v5, 0x4

    .line 22
    const-string v1, "2.3.2"

    const/4 v2, 0x0

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lcom/stremio/android/ui/screens/settings/TextRowKt;->TextRow-gKt5lHk(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/graphics/Color;Landroidx/compose/runtime/Composer;II)V

    .line 27
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stremio/core/models/StreamingServer;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/stremio/core/models/StreamingServer;->getSettings()Lcom/stremio/core/models/LoadableSettings;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/stremio/core/models/LoadableSettings;->getReady()Lcom/stremio/core/models/StreamingServer$Settings;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/stremio/core/models/StreamingServer$Settings;->getServerVersion()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    move-object v1, p1

    if-nez v1, :cond_3

    const p1, 0x1e35e925

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 32
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_2

    :cond_3
    const p1, 0x1e35e926

    .line 27
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string p1, "*27@948L126"

    invoke-static {p3, p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 29
    invoke-interface {p0}, Lcom/stremio/translations/Strings;->getLabel_stremio_tv_settings_server_version()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v2, 0x0

    move-object v3, p3

    .line 28
    invoke-static/range {v0 .. v5}, Lcom/stremio/android/ui/screens/settings/TextRowKt;->TextRow-gKt5lHk(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/graphics/Color;Landroidx/compose/runtime/Composer;II)V

    .line 27
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 35
    :goto_2
    invoke-interface {p0}, Lcom/stremio/translations/Strings;->getLabel_tos()Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-interface {p0}, Lcom/stremio/translations/Strings;->getLabel_open_in_browser()Ljava/lang/String;

    move-result-object v2

    const p1, 0x74968a84

    .line 38
    const-string v11, "CC(remember):AboutSection.kt#9igjgp"

    invoke-static {p3, p1, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p1

    .line 63
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez p1, :cond_4

    .line 64
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    if-ne v0, p1, :cond_5

    .line 38
    :cond_4
    new-instance v0, Lcom/stremio/android/ui/screens/settings/sections/AboutSectionKt$$ExternalSyntheticLambda0;

    invoke-direct {v0, p2}, Lcom/stremio/android/ui/screens/settings/sections/AboutSectionKt$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 66
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 38
    :cond_5
    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/16 v9, 0x6000

    const/16 v10, 0xc9

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v8, p3

    .line 34
    invoke-static/range {v0 .. v10}, Lcom/stremio/android/ui/screens/settings/ButtonRowKt;->ButtonRow-AAXhOkM(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLkotlin/jvm/functions/Function0;Ljava/lang/Integer;Landroidx/compose/ui/graphics/Color;Landroidx/compose/runtime/Composer;II)V

    .line 44
    invoke-interface {p0}, Lcom/stremio/translations/Strings;->getLabel_privacy_policy()Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-interface {p0}, Lcom/stremio/translations/Strings;->getLabel_open_in_browser()Ljava/lang/String;

    move-result-object v2

    const p0, 0x7496aac8

    .line 47
    invoke-static {p3, p0, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p0

    .line 69
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_6

    .line 70
    sget-object p0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p0

    if-ne p1, p0, :cond_7

    .line 47
    :cond_6
    new-instance p1, Lcom/stremio/android/ui/screens/settings/sections/AboutSectionKt$$ExternalSyntheticLambda1;

    invoke-direct {p1, p2}, Lcom/stremio/android/ui/screens/settings/sections/AboutSectionKt$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 72
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 47
    :cond_7
    move-object v5, p1

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/16 v9, 0x6000

    const/16 v10, 0xc9

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v8, p3

    .line 43
    invoke-static/range {v0 .. v10}, Lcom/stremio/android/ui/screens/settings/ButtonRowKt;->ButtonRow-AAXhOkM(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLkotlin/jvm/functions/Function0;Ljava/lang/Integer;Landroidx/compose/ui/graphics/Color;Landroidx/compose/runtime/Composer;II)V

    const p0, 0x7496c7a8

    .line 56
    invoke-static {p3, p0, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p0

    .line 75
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_8

    .line 76
    sget-object p0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p0

    if-ne p1, p0, :cond_9

    .line 56
    :cond_8
    new-instance p1, Lcom/stremio/android/ui/screens/settings/sections/AboutSectionKt$$ExternalSyntheticLambda2;

    invoke-direct {p1, p2}, Lcom/stremio/android/ui/screens/settings/sections/AboutSectionKt$$ExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 78
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 56
    :cond_9
    move-object v5, p1

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/16 v9, 0x61b0

    const/16 v10, 0xc9

    const/4 v0, 0x0

    .line 52
    const-string v1, "Request support"

    const-string v2, "Zendesk"

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v8, p3

    invoke-static/range {v0 .. v10}, Lcom/stremio/android/ui/screens/settings/ButtonRowKt;->ButtonRow-AAXhOkM(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLkotlin/jvm/functions/Function0;Ljava/lang/Integer;Landroidx/compose/ui/graphics/Color;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_3

    .line 21
    :cond_a
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 60
    :cond_b
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final AboutSection$lambda$0$1$0(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 1

    .line 39
    const-string v0, "https://www.stremio.com/tos"

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final AboutSection$lambda$0$2$0(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 1

    .line 48
    const-string v0, "https://www.stremio.com/privacy"

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final AboutSection$lambda$0$3$0(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 1

    .line 57
    const-string v0, "https://stremio.zendesk.com/hc/en-us/requests/new"

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final AboutSection$lambda$1(Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, Lcom/stremio/android/ui/screens/settings/sections/AboutSectionKt;->AboutSection(Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
