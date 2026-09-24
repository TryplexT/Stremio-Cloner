.class public final Lcom/stremio/tv/views/settings/sections/ServerSectionKt;
.super Ljava/lang/Object;
.source "ServerSection.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nServerSection.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ServerSection.kt\ncom/stremio/tv/views/settings/sections/ServerSectionKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,143:1\n75#2:144\n75#2:145\n1047#3,6:146\n1047#3,6:152\n1047#3,3:158\n1050#3,3:165\n1047#3,6:168\n1047#3,6:174\n1047#3,6:180\n1047#3,6:186\n1047#3,6:192\n1047#3,6:198\n1586#4:161\n1661#4,3:162\n85#5:204\n117#5,2:205\n*S KotlinDebug\n*F\n+ 1 ServerSection.kt\ncom/stremio/tv/views/settings/sections/ServerSectionKt\n*L\n40#1:144\n41#1:145\n45#1:146,6\n59#1:152,6\n68#1:158,3\n68#1:165,3\n79#1:168,6\n86#1:174,6\n134#1:180,6\n109#1:186,6\n98#1:192,6\n119#1:198,6\n69#1:161\n69#1:162,3\n45#1:204\n45#1:205,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\u001a}\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\t2\u001e\u0010\n\u001a\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\t\u0012\u0004\u0012\u00020\u00010\t2\u001e\u0010\u000b\u001a\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c0\t\u0012\u0004\u0012\u00020\u00010\tH\u0007\u00a2\u0006\u0002\u0010\r\u00a8\u0006\u000e\u00b2\u0006\n\u0010\u000f\u001a\u00020\u0010X\u008a\u008e\u0002"
    }
    d2 = {
        "ServerSection",
        "",
        "streamingServer",
        "Lcom/stremio/core/models/StreamingServer;",
        "torrentProfile",
        "",
        "preferences",
        "Lcom/stremio/common/viewmodels/PreferencesState;",
        "onTorrentProfileChanged",
        "Lkotlin/Function1;",
        "onUpdatePreferences",
        "onUpdateSettings",
        "Lcom/stremio/core/types/profile/Profile$Settings;",
        "(Lcom/stremio/core/models/StreamingServer;Ljava/lang/String;Lcom/stremio/common/viewmodels/PreferencesState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V",
        "androidTV-com.stremio.one-1.10.4-30000004_release",
        "showServiceModal",
        ""
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
.method public static synthetic $r8$lambda$2DExZ1w5dtcn63kdAUatTI87tko(Lcom/stremio/translations/Strings;Ljava/lang/String;JLcom/stremio/core/models/StreamingServer;Lkotlin/jvm/functions/Function1;Lcom/stremio/core/models/LoadableSettings$Content;Lcom/stremio/common/viewmodels/PreferencesState;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p13}, Lcom/stremio/tv/views/settings/sections/ServerSectionKt;->ServerSection$lambda$6$0$0$0(Lcom/stremio/translations/Strings;Ljava/lang/String;JLcom/stremio/core/models/StreamingServer;Lkotlin/jvm/functions/Function1;Lcom/stremio/core/models/LoadableSettings$Content;Lcom/stremio/common/viewmodels/PreferencesState;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$5tM9n1ZU5rwmEq7LyCyWViPIPWI(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stremio/tv/views/settings/sections/ServerSectionKt;->ServerSection$lambda$6$0$0$0$2$0(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$789-OwaXWzzC0hVd_cMVvC9uabo(ZLcom/stremio/common/viewmodels/PreferencesState;)Lcom/stremio/common/viewmodels/PreferencesState;
    .locals 0

    invoke-static {p0, p1}, Lcom/stremio/tv/views/settings/sections/ServerSectionKt;->ServerSection$lambda$6$0$0$0$2$0$0(ZLcom/stremio/common/viewmodels/PreferencesState;)Lcom/stremio/common/viewmodels/PreferencesState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$8vSdwV2MWJXWQxI3FMyfodeU_-0(Lcom/stremio/translations/Strings;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stremio/tv/views/settings/sections/ServerSectionKt;->ServerSection$lambda$8(Lcom/stremio/translations/Strings;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$FAYaSnWuvYdVDVz9CUkNt-DngRk(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/stremio/tv/views/settings/sections/ServerSectionKt;->ServerSection$lambda$6$0$0$0$1$0$0(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$MLdlBJb3IZy8AUgQDMp1j35--vY(Landroid/content/Context;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/stremio/tv/views/settings/sections/ServerSectionKt;->ServerSection$lambda$5$0(Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$_SYtKEMKqLazUEhyUXSKYXQfWlI(Ljava/lang/String;Lcom/stremio/core/types/profile/Profile$Settings;)Lcom/stremio/core/types/profile/Profile$Settings;
    .locals 0

    invoke-static {p0, p1}, Lcom/stremio/tv/views/settings/sections/ServerSectionKt;->ServerSection$lambda$6$0$0$0$0$0$0(Ljava/lang/String;Lcom/stremio/core/types/profile/Profile$Settings;)Lcom/stremio/core/types/profile/Profile$Settings;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$jL6KbIEt9pS4E4czTNAKPBO2g0w(Lcom/stremio/translations/Strings;Ljava/lang/String;JLcom/stremio/core/models/StreamingServer;Lkotlin/jvm/functions/Function1;Lcom/stremio/core/models/LoadableSettings$Content;Lcom/stremio/common/viewmodels/PreferencesState;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p14}, Lcom/stremio/tv/views/settings/sections/ServerSectionKt;->ServerSection$lambda$6$0$0(Lcom/stremio/translations/Strings;Ljava/lang/String;JLcom/stremio/core/models/StreamingServer;Lkotlin/jvm/functions/Function1;Lcom/stremio/core/models/LoadableSettings$Content;Lcom/stremio/common/viewmodels/PreferencesState;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$l3dtsVDnjOyEI0EYKrdMFoNqF1k(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/stremio/tv/views/settings/sections/ServerSectionKt;->ServerSection$lambda$7$0(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$lt5X66F3T0fzeGZgPkGZoWJ0jOI(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/stremio/tv/views/settings/sections/ServerSectionKt;->ServerSection$lambda$6$0$0$0$0$0(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$nySxB8689FndEAOb_fXgkVVazr4(Lcom/stremio/core/models/StreamingServer;Ljava/lang/String;Lcom/stremio/common/viewmodels/PreferencesState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p8}, Lcom/stremio/tv/views/settings/sections/ServerSectionKt;->ServerSection$lambda$9(Lcom/stremio/core/models/StreamingServer;Ljava/lang/String;Lcom/stremio/common/viewmodels/PreferencesState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$pyXy8eTZOu-_YPwPK90iOxSbLUA(Lcom/stremio/translations/Strings;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/stremio/tv/views/settings/sections/ServerSectionKt;->ServerSection$lambda$6$0$0$0$1(Lcom/stremio/translations/Strings;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$rroEBAxXUWk4PdYMUO14noViyck(Lcom/stremio/translations/Strings;Ljava/lang/String;JLcom/stremio/core/models/StreamingServer;Lkotlin/jvm/functions/Function1;Lcom/stremio/core/models/LoadableSettings$Content;Lcom/stremio/common/viewmodels/PreferencesState;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p12}, Lcom/stremio/tv/views/settings/sections/ServerSectionKt;->ServerSection$lambda$6$0(Lcom/stremio/translations/Strings;Ljava/lang/String;JLcom/stremio/core/models/StreamingServer;Lkotlin/jvm/functions/Function1;Lcom/stremio/core/models/LoadableSettings$Content;Lcom/stremio/common/viewmodels/PreferencesState;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final ServerSection(Lcom/stremio/core/models/StreamingServer;Ljava/lang/String;Lcom/stremio/common/viewmodels/PreferencesState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stremio/core/models/StreamingServer;",
            "Ljava/lang/String;",
            "Lcom/stremio/common/viewmodels/PreferencesState;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/stremio/common/viewmodels/PreferencesState;",
            "Lcom/stremio/common/viewmodels/PreferencesState;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/stremio/core/types/profile/Profile$Settings;",
            "Lcom/stremio/core/types/profile/Profile$Settings;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v13, p1

    move-object/from16 v8, p2

    move-object/from16 v11, p3

    move-object/from16 v9, p4

    move-object/from16 v6, p5

    move/from16 v14, p7

    const-string v0, "preferences"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onTorrentProfileChanged"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onUpdatePreferences"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onUpdateSettings"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x48fcef3d

    move-object/from16 v2, p6

    .line 39
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    const-string v2, "C(ServerSection)N(streamingServer,torrentProfile,preferences,onTorrentProfileChanged,onUpdatePreferences,onUpdateSettings)39@1664L7,40@1703L7,44@1793L34,58@2335L317,67@2684L280,78@2998L239,85@3255L1551,85@3243L1563:ServerSection.kt#byuf49"

    invoke-static {v15, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, v14, 0x6

    if-nez v2, :cond_1

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v14

    goto :goto_1

    :cond_1
    move v2, v14

    :goto_1
    and-int/lit8 v5, v14, 0x30

    if-nez v5, :cond_3

    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    :cond_3
    and-int/lit16 v5, v14, 0x180

    if-nez v5, :cond_6

    and-int/lit16 v5, v14, 0x200

    if-nez v5, :cond_4

    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_3

    :cond_4
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    :goto_3
    if-eqz v5, :cond_5

    const/16 v5, 0x100

    goto :goto_4

    :cond_5
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v2, v5

    :cond_6
    and-int/lit16 v5, v14, 0xc00

    if-nez v5, :cond_8

    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x800

    goto :goto_5

    :cond_7
    const/16 v5, 0x400

    :goto_5
    or-int/2addr v2, v5

    :cond_8
    and-int/lit16 v5, v14, 0x6000

    if-nez v5, :cond_a

    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    const/16 v5, 0x4000

    goto :goto_6

    :cond_9
    const/16 v5, 0x2000

    :goto_6
    or-int/2addr v2, v5

    :cond_a
    const/high16 v5, 0x30000

    and-int/2addr v5, v14

    if-nez v5, :cond_c

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    const/high16 v5, 0x20000

    goto :goto_7

    :cond_b
    const/high16 v5, 0x10000

    :goto_7
    or-int/2addr v2, v5

    :cond_c
    const v5, 0x12493

    and-int/2addr v5, v2

    const v12, 0x12492

    if-eq v5, v12, :cond_d

    const/4 v5, 0x1

    goto :goto_8

    :cond_d
    const/4 v5, 0x0

    :goto_8
    and-int/lit8 v12, v2, 0x1

    invoke-interface {v15, v5, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v5

    if-eqz v5, :cond_26

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_e

    const/4 v5, -0x1

    const-string v12, "com.stremio.tv.views.settings.sections.ServerSection (ServerSection.kt:38)"

    invoke-static {v0, v2, v5, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 40
    :cond_e
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    const v5, 0x789c5f52

    .line 144
    const-string v12, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    invoke-static {v15, v5, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 40
    check-cast v0, Landroid/content/Context;

    .line 41
    invoke-static {}, Lcom/stremio/common/translations/StringsKt;->getLocalStrings()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v17

    const/16 v18, 0x0

    move-object/from16 v7, v17

    check-cast v7, Landroidx/compose/runtime/CompositionLocal;

    .line 145
    invoke-static {v15, v5, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 41
    check-cast v5, Lcom/stremio/translations/Strings;

    const/4 v7, 0x0

    if-eqz v1, :cond_f

    .line 43
    invoke-virtual {v1}, Lcom/stremio/core/models/StreamingServer;->getSettings()Lcom/stremio/core/models/LoadableSettings;

    move-result-object v12

    if-eqz v12, :cond_f

    invoke-virtual {v12}, Lcom/stremio/core/models/LoadableSettings;->getContent()Lcom/stremio/core/models/LoadableSettings$Content;

    move-result-object v12

    goto :goto_9

    :cond_f
    move-object v12, v7

    :goto_9
    const/16 v17, 0x1

    const v10, 0x2822825

    .line 45
    const-string v3, "CC(remember):ServerSection.kt#9igjgp"

    invoke-static {v15, v10, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 146
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    .line 147
    sget-object v20, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v10, v4, :cond_10

    .line 45
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v10, 0x2

    invoke-static {v4, v7, v10, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v4

    .line 149
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v10, v4

    .line 45
    :cond_10
    check-cast v10, Landroidx/compose/runtime/MutableState;

    invoke-static {v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 48
    instance-of v4, v12, Lcom/stremio/core/models/LoadableSettings$Content$Ready;

    if-eqz v4, :cond_11

    invoke-interface {v5}, Lcom/stremio/translations/Strings;->getLabel_settings_server_status_online()Ljava/lang/String;

    move-result-object v7

    goto :goto_a

    .line 49
    :cond_11
    instance-of v7, v12, Lcom/stremio/core/models/LoadableSettings$Content$Error;

    if-eqz v7, :cond_12

    invoke-interface {v5}, Lcom/stremio/translations/Strings;->getLabel_settings_server_status_error()Ljava/lang/String;

    move-result-object v7

    goto :goto_a

    .line 50
    :cond_12
    invoke-interface {v5}, Lcom/stremio/translations/Strings;->getLabel_stremio_tv_loading()Ljava/lang/String;

    move-result-object v7

    :goto_a
    if-eqz v4, :cond_13

    .line 54
    sget-object v4, Lcom/stremio/tv/Colors;->INSTANCE:Lcom/stremio/tv/Colors;

    invoke-virtual {v4}, Lcom/stremio/tv/Colors;->getSuccess-0d7_KjU()J

    move-result-wide v22

    :goto_b
    move-object/from16 v20, v10

    move-wide/from16 v9, v22

    goto :goto_c

    .line 55
    :cond_13
    instance-of v4, v12, Lcom/stremio/core/models/LoadableSettings$Content$Error;

    if-eqz v4, :cond_14

    sget-object v4, Lcom/stremio/tv/Colors;->INSTANCE:Lcom/stremio/tv/Colors;

    invoke-virtual {v4}, Lcom/stremio/tv/Colors;->getError-0d7_KjU()J

    move-result-wide v22

    goto :goto_b

    .line 56
    :cond_14
    sget-object v4, Lcom/stremio/tv/Colors;->INSTANCE:Lcom/stremio/tv/Colors;

    invoke-virtual {v4}, Lcom/stremio/tv/Colors;->getPrimaryForeground-0d7_KjU()J

    move-result-wide v22

    goto :goto_b

    :goto_c
    const v4, 0x2826d00

    .line 59
    invoke-static {v15, v4, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    move/from16 v22, v4

    .line 152
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v22, :cond_15

    .line 153
    sget-object v22, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_16

    :cond_15
    const/4 v4, 0x4

    .line 61
    new-array v4, v4, [Lkotlin/Pair;

    new-instance v6, Lkotlin/Pair;

    move-object/from16 v19, v4

    const-string v4, "DEFAULT"

    invoke-interface {v5}, Lcom/stremio/translations/Strings;->getLabel_torrent_profile_default()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v6, v4, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v19, v18

    .line 62
    new-instance v4, Lkotlin/Pair;

    const-string v6, "SOFT"

    invoke-interface {v5}, Lcom/stremio/translations/Strings;->getLabel_torrent_profile_soft()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v4, v6, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v19, v17

    .line 63
    new-instance v4, Lkotlin/Pair;

    const-string v6, "FAST"

    invoke-interface {v5}, Lcom/stremio/translations/Strings;->getLabel_torrent_profile_fast()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v4, v6, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v21, 0x2

    aput-object v4, v19, v21

    .line 64
    new-instance v4, Lkotlin/Pair;

    const-string v6, "ULTRA_FAST"

    invoke-interface {v5}, Lcom/stremio/translations/Strings;->getLabel_torrent_profile_ultra_fast()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v4, v6, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x3

    aput-object v4, v19, v6

    .line 60
    invoke-static/range {v19 .. v19}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 155
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 59
    :cond_16
    check-cast v4, Ljava/util/List;

    invoke-static {v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v6, 0x282987b

    .line 68
    invoke-static {v15, v6, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    and-int/lit8 v11, v2, 0x70

    move-object/from16 v19, v4

    const/16 v4, 0x20

    if-ne v11, v4, :cond_17

    move/from16 v4, v17

    goto :goto_d

    :cond_17
    move/from16 v4, v18

    :goto_d
    or-int/2addr v4, v6

    .line 158
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_18

    .line 159
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v6, v4, :cond_1a

    .line 69
    :cond_18
    move-object/from16 v4, v19

    check-cast v4, Ljava/lang/Iterable;

    .line 161
    new-instance v6, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v4, v11}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v6, v11}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 162
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_19

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 163
    check-cast v11, Lkotlin/Pair;

    .line 70
    new-instance v21, Lcom/stremio/tv/composables/MenuItem;

    .line 71
    invoke-virtual {v11}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v22, v16

    check-cast v22, Ljava/lang/String;

    .line 72
    invoke-virtual {v11}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v23, v16

    check-cast v23, Ljava/lang/String;

    .line 73
    invoke-virtual {v11}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v24

    .line 74
    invoke-virtual {v11}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v27

    const/16 v28, 0x18

    const/16 v29, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    .line 70
    invoke-direct/range {v21 .. v29}, Lcom/stremio/tv/composables/MenuItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v11, v21

    .line 163
    invoke-interface {v6, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 164
    :cond_19
    check-cast v6, Ljava/util/List;

    .line 165
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 68
    :cond_1a
    check-cast v6, Ljava/util/List;

    invoke-static {v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v4, 0x282bf92

    .line 79
    invoke-static {v15, v4, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    .line 168
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    if-nez v4, :cond_1b

    .line 169
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v11, v4, :cond_1c

    .line 79
    :cond_1b
    new-instance v11, Lcom/stremio/tv/views/settings/sections/ServerSectionKt$$ExternalSyntheticLambda11;

    invoke-direct {v11, v0}, Lcom/stremio/tv/views/settings/sections/ServerSectionKt$$ExternalSyntheticLambda11;-><init>(Landroid/content/Context;)V

    .line 171
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 79
    :cond_1c
    move-object/from16 v16, v11

    check-cast v16, Lkotlin/jvm/functions/Function0;

    invoke-static {v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v0, 0x282e4d2

    .line 86
    invoke-static {v15, v0, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    invoke-interface {v15, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v4

    or-int/2addr v0, v4

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    const/high16 v4, 0x70000

    and-int/2addr v4, v2

    const/high16 v11, 0x20000

    if-ne v4, v11, :cond_1d

    move/from16 v4, v17

    goto :goto_f

    :cond_1d
    move/from16 v4, v18

    :goto_f
    or-int/2addr v0, v4

    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    and-int/lit16 v4, v2, 0x1c00

    const/16 v11, 0x800

    if-ne v4, v11, :cond_1e

    move/from16 v4, v17

    goto :goto_10

    :cond_1e
    move/from16 v4, v18

    :goto_10
    or-int/2addr v0, v4

    and-int/lit16 v4, v2, 0x380

    const/16 v11, 0x100

    if-eq v4, v11, :cond_20

    and-int/lit16 v4, v2, 0x200

    if-eqz v4, :cond_1f

    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1f

    goto :goto_11

    :cond_1f
    move/from16 v4, v18

    goto :goto_12

    :cond_20
    :goto_11
    move/from16 v4, v17

    :goto_12
    or-int/2addr v0, v4

    const v4, 0xe000

    and-int/2addr v2, v4

    const/16 v4, 0x4000

    if-ne v2, v4, :cond_21

    move/from16 v2, v17

    goto :goto_13

    :cond_21
    move/from16 v2, v18

    :goto_13
    or-int/2addr v0, v2

    .line 174
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_23

    .line 175
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_22

    goto :goto_14

    :cond_22
    move-object v13, v3

    move-object v1, v5

    move/from16 v14, v18

    move-object/from16 v12, v20

    goto :goto_15

    .line 86
    :cond_23
    :goto_14
    new-instance v0, Lcom/stremio/tv/views/settings/sections/ServerSectionKt$$ExternalSyntheticLambda12;

    move-object v2, v5

    move-object v5, v1

    move-object v1, v2

    move-object/from16 v11, p3

    move-object v13, v3

    move-object v2, v7

    move-wide v3, v9

    move-object v7, v12

    move/from16 v14, v18

    move-object/from16 v12, v20

    move-object/from16 v9, p4

    move-object v10, v6

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v12}, Lcom/stremio/tv/views/settings/sections/ServerSectionKt$$ExternalSyntheticLambda12;-><init>(Lcom/stremio/translations/Strings;Ljava/lang/String;JLcom/stremio/core/models/StreamingServer;Lkotlin/jvm/functions/Function1;Lcom/stremio/core/models/LoadableSettings$Content;Lcom/stremio/common/viewmodels/PreferencesState;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)V

    .line 177
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v2, v0

    .line 86
    :goto_15
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v2, v15, v14}, Lcom/stremio/tv/views/settings/composables/SectionListKt;->SectionList(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 131
    invoke-static {v12}, Lcom/stremio/tv/views/settings/sections/ServerSectionKt;->ServerSection$lambda$1(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_25

    const v0, 0x4df106ff    # 5.0547094E8f

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "133@4925L28,135@5000L148,131@4844L304"

    invoke-static {v15, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 133
    invoke-interface {v1}, Lcom/stremio/translations/Strings;->getLabel_restart_required()Ljava/lang/String;

    move-result-object v0

    const v2, 0x283af9f

    .line 134
    invoke-static {v15, v2, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 180
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 181
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_24

    .line 134
    new-instance v2, Lcom/stremio/tv/views/settings/sections/ServerSectionKt$$ExternalSyntheticLambda1;

    invoke-direct {v2, v12}, Lcom/stremio/tv/views/settings/sections/ServerSectionKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 183
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134
    :cond_24
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 136
    new-instance v3, Lcom/stremio/tv/views/settings/sections/ServerSectionKt$$ExternalSyntheticLambda2;

    invoke-direct {v3, v1}, Lcom/stremio/tv/views/settings/sections/ServerSectionKt$$ExternalSyntheticLambda2;-><init>(Lcom/stremio/translations/Strings;)V

    const/16 v1, 0x36

    const v4, 0x4c2d6fbd    # 4.5465332E7f

    const/4 v5, 0x1

    invoke-static {v4, v5, v3, v15, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/16 v6, 0xc30

    const/4 v7, 0x0

    move-object v1, v0

    move-object v5, v15

    move-object/from16 v3, v16

    .line 132
    invoke-static/range {v1 .. v7}, Lcom/stremio/tv/composables/ModalKt;->Modal(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 131
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_16

    :cond_25
    move-object v5, v15

    const v0, 0x4df5b83f    # 5.1531158E8f

    .line 142
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_16
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_17

    :cond_26
    move-object v5, v15

    .line 32
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 143
    :cond_27
    :goto_17
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-eqz v8, :cond_28

    new-instance v0, Lcom/stremio/tv/views/settings/sections/ServerSectionKt$$ExternalSyntheticLambda3;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/stremio/tv/views/settings/sections/ServerSectionKt$$ExternalSyntheticLambda3;-><init>(Lcom/stremio/core/models/StreamingServer;Ljava/lang/String;Lcom/stremio/common/viewmodels/PreferencesState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v8, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_28
    return-void
.end method

.method private static final ServerSection$lambda$1(Landroidx/compose/runtime/MutableState;)Z
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

    .line 204
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final ServerSection$lambda$2(Landroidx/compose/runtime/MutableState;Z)V
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

    .line 205
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final ServerSection$lambda$5$0(Landroid/content/Context;)Lkotlin/Unit;
    .locals 2

    .line 80
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/stremio/tv/MainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 81
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-static {v0}, Landroid/content/Intent;->makeRestartActivityTask(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    .line 82
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 p0, 0x0

    .line 83
    invoke-static {p0}, Ljava/lang/System;->exit(I)V

    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "System.exit returned normally, while it was supposed to halt JVM."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final ServerSection$lambda$6$0(Lcom/stremio/translations/Strings;Ljava/lang/String;JLcom/stremio/core/models/StreamingServer;Lkotlin/jvm/functions/Function1;Lcom/stremio/core/models/LoadableSettings$Content;Lcom/stremio/common/viewmodels/PreferencesState;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;
    .locals 15

    const-string v0, "$this$SectionList"

    move-object/from16 v1, p12

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    new-instance v2, Lcom/stremio/tv/views/settings/sections/ServerSectionKt$$ExternalSyntheticLambda0;

    move-object v3, p0

    move-object/from16 v4, p1

    move-wide/from16 v5, p2

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    invoke-direct/range {v2 .. v14}, Lcom/stremio/tv/views/settings/sections/ServerSectionKt$$ExternalSyntheticLambda0;-><init>(Lcom/stremio/translations/Strings;Ljava/lang/String;JLcom/stremio/core/models/StreamingServer;Lkotlin/jvm/functions/Function1;Lcom/stremio/core/models/LoadableSettings$Content;Lcom/stremio/common/viewmodels/PreferencesState;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)V

    const p0, 0xbead706

    const/4 v0, 0x1

    invoke-static {p0, v0, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function3;

    const/4 v0, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 p3, p0

    move/from16 p4, v0

    move-object p0, v1

    move-object/from16 p5, v2

    move-object/from16 p1, v3

    move-object/from16 p2, v4

    invoke-static/range {p0 .. p5}, Landroidx/compose/foundation/lazy/LazyListScope;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 129
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ServerSection$lambda$6$0$0(Lcom/stremio/translations/Strings;Ljava/lang/String;JLcom/stremio/core/models/StreamingServer;Lkotlin/jvm/functions/Function1;Lcom/stremio/core/models/LoadableSettings$Content;Lcom/stremio/common/viewmodels/PreferencesState;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 19

    move-object/from16 v0, p13

    move/from16 v1, p14

    const-string v2, "$this$item"

    move-object/from16 v3, p12

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "C87@3292L1498,87@3284L1506:ServerSection.kt#byuf49"

    invoke-static {v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x11

    const/16 v3, 0x10

    const/4 v4, 0x1

    if-eq v2, v3, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/lit8 v3, v1, 0x1

    invoke-interface {v0, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    const-string v3, "com.stremio.tv.views.settings.sections.ServerSection.<anonymous>.<anonymous>.<anonymous> (ServerSection.kt:87)"

    const v5, 0xbead706

    invoke-static {v5, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 88
    :cond_1
    new-instance v6, Lcom/stremio/tv/views/settings/sections/ServerSectionKt$$ExternalSyntheticLambda10;

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-wide/from16 v9, p2

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move-object/from16 v13, p6

    move-object/from16 v14, p7

    move-object/from16 v15, p8

    move-object/from16 v16, p9

    move-object/from16 v17, p10

    move-object/from16 v18, p11

    invoke-direct/range {v6 .. v18}, Lcom/stremio/tv/views/settings/sections/ServerSectionKt$$ExternalSyntheticLambda10;-><init>(Lcom/stremio/translations/Strings;Ljava/lang/String;JLcom/stremio/core/models/StreamingServer;Lkotlin/jvm/functions/Function1;Lcom/stremio/core/models/LoadableSettings$Content;Lcom/stremio/common/viewmodels/PreferencesState;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)V

    const/16 v1, 0x36

    const v2, 0xe148a4d

    invoke-static {v2, v4, v6, v0, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/16 v2, 0x30

    const/4 v3, 0x0

    invoke-static {v3, v1, v0, v2, v4}, Lcom/stremio/tv/views/settings/composables/SectionKt;->Section(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 87
    :cond_2
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 128
    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final ServerSection$lambda$6$0$0$0(Lcom/stremio/translations/Strings;Ljava/lang/String;JLcom/stremio/core/models/StreamingServer;Lkotlin/jvm/functions/Function1;Lcom/stremio/core/models/LoadableSettings$Content;Lcom/stremio/common/viewmodels/PreferencesState;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

    move-object/from16 v0, p5

    move-object/from16 v1, p8

    move-object/from16 v6, p12

    move/from16 v2, p13

    const-string v3, "C88@3310L164,97@3661L165,94@3492L353,104@3915L306,104@3863L358:ServerSection.kt#byuf49"

    invoke-static {v6, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eq v3, v4, :cond_0

    move v3, v9

    goto :goto_0

    :cond_0
    move v3, v10

    :goto_0
    and-int/lit8 v4, v2, 0x1

    invoke-interface {v6, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, -0x1

    const-string v4, "com.stremio.tv.views.settings.sections.ServerSection.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ServerSection.kt:88)"

    const v5, 0xe148a4d

    invoke-static {v5, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 90
    :cond_1
    invoke-interface {p0}, Lcom/stremio/translations/Strings;->getLabel_status()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p1

    move-wide v4, p2

    .line 89
    invoke-static/range {v2 .. v8}, Lcom/stremio/tv/views/settings/composables/rows/LabelRowKt;->LabelRow-FNF3uiM(Ljava/lang/String;Ljava/lang/String;JLandroidx/compose/runtime/Composer;II)V

    .line 96
    invoke-interface {p0}, Lcom/stremio/translations/Strings;->getLabel_url()Ljava/lang/String;

    move-result-object p1

    if-eqz p4, :cond_2

    .line 97
    invoke-virtual {p4}, Lcom/stremio/core/models/StreamingServer;->getSelected()Lcom/stremio/core/models/StreamingServer$Selected;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/stremio/core/models/StreamingServer$Selected;->getTransportUrl()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    const p3, -0x24e4a62e

    .line 98
    const-string p4, "CC(remember):ServerSection.kt#9igjgp"

    invoke-static {v6, p3, p4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p3

    .line 192
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez p3, :cond_3

    .line 193
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p3

    if-ne v2, p3, :cond_4

    .line 98
    :cond_3
    new-instance v2, Lcom/stremio/tv/views/settings/sections/ServerSectionKt$$ExternalSyntheticLambda4;

    invoke-direct {v2, v0}, Lcom/stremio/tv/views/settings/sections/ServerSectionKt$$ExternalSyntheticLambda4;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 195
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 98
    :cond_4
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 95
    invoke-static {p1, p2, v2, v6, v10}, Lcom/stremio/tv/views/settings/composables/rows/TextInputRowKt;->TextInputRow(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    move-object/from16 p1, p6

    .line 105
    instance-of p1, p1, Lcom/stremio/core/models/LoadableSettings$Content$Ready;

    new-instance p2, Lcom/stremio/tv/views/settings/sections/ServerSectionKt$$ExternalSyntheticLambda5;

    move-object/from16 p3, p9

    move-object/from16 v0, p10

    invoke-direct {p2, p0, p3, v0}, Lcom/stremio/tv/views/settings/sections/ServerSectionKt$$ExternalSyntheticLambda5;-><init>(Lcom/stremio/translations/Strings;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    const/16 p3, 0x36

    const v0, -0xf2fcbf2

    invoke-static {v0, v9, p2, v6, p3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p2

    check-cast p2, Lkotlin/jvm/functions/Function2;

    const/16 p3, 0x30

    invoke-static {p1, p2, v6, p3}, Lcom/stremio/common/composables/animations/FadeInOutKt;->FadeInOut(ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 115
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1a

    if-lt p1, p2, :cond_7

    const p1, -0x77a6b6e3

    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string p1, "118@4496L239,115@4294L464"

    invoke-static {v6, p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 117
    invoke-interface {p0}, Lcom/stremio/translations/Strings;->getLabel_settings_server_run_in_background()Ljava/lang/String;

    move-result-object p0

    .line 118
    invoke-virtual/range {p7 .. p7}, Lcom/stremio/common/viewmodels/PreferencesState;->getServerRunInBackground()Z

    move-result p1

    const p2, -0x24e43d84

    .line 119
    invoke-static {v6, p2, p4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p2

    .line 198
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p3

    if-nez p2, :cond_5

    .line 199
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p2

    if-ne p3, p2, :cond_6

    .line 119
    :cond_5
    new-instance p3, Lcom/stremio/tv/views/settings/sections/ServerSectionKt$$ExternalSyntheticLambda6;

    move-object/from16 p2, p11

    invoke-direct {p3, v1, p2}, Lcom/stremio/tv/views/settings/sections/ServerSectionKt$$ExternalSyntheticLambda6;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)V

    .line 201
    invoke-interface {v6, p3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 119
    :cond_6
    check-cast p3, Lkotlin/jvm/functions/Function1;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 116
    invoke-static {p0, p1, p3, v6, v10}, Lcom/stremio/tv/views/settings/composables/rows/SwitchRowKt;->SwitchRow(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 115
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_2

    :cond_7
    const p0, -0x779f52eb

    .line 126
    invoke-interface {v6, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_3

    .line 88
    :cond_8
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 127
    :cond_9
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ServerSection$lambda$6$0$0$0$0$0(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    new-instance v0, Lcom/stremio/tv/views/settings/sections/ServerSectionKt$$ExternalSyntheticLambda8;

    invoke-direct {v0, p1}, Lcom/stremio/tv/views/settings/sections/ServerSectionKt$$ExternalSyntheticLambda8;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ServerSection$lambda$6$0$0$0$0$0$0(Ljava/lang/String;Lcom/stremio/core/types/profile/Profile$Settings;)Lcom/stremio/core/types/profile/Profile$Settings;
    .locals 44

    const-string v0, "it"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v42, 0xf

    const/16 v43, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, -0x5

    move-object/from16 v4, p0

    .line 100
    invoke-static/range {v1 .. v43}, Lcom/stremio/core/types/profile/Profile$Settings;->copy$default(Lcom/stremio/core/types/profile/Profile$Settings;Ljava/lang/String;ZLjava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ILjava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZJJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stremio/core/types/profile/Profile$FrameRateMatchingStrategy;JZZZZZZLcom/stremio/core/types/profile/Profile$AppearanceSettings;Ljava/util/Map;IILjava/lang/Object;)Lcom/stremio/core/types/profile/Profile$Settings;

    move-result-object v0

    return-object v0
.end method

.method private static final ServerSection$lambda$6$0$0$0$1(Lcom/stremio/translations/Strings;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 4

    const-string v0, "C108@4097L83,105@3937L266:ServerSection.kt#byuf49"

    invoke-static {p3, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p4, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/lit8 v1, p4, 0x1

    invoke-interface {p3, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "com.stremio.tv.views.settings.sections.ServerSection.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ServerSection.kt:105)"

    const v3, -0xf2fcbf2

    invoke-static {v3, p4, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 107
    :cond_1
    invoke-interface {p0}, Lcom/stremio/translations/Strings;->getLabel_torrent_profile()Ljava/lang/String;

    move-result-object p0

    const p4, -0x26c805f

    .line 108
    const-string v0, "CC(remember):ServerSection.kt#9igjgp"

    .line 109
    invoke-static {p3, p4, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p4

    .line 186
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez p4, :cond_2

    .line 187
    sget-object p4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p4

    if-ne v0, p4, :cond_3

    .line 109
    :cond_2
    new-instance v0, Lcom/stremio/tv/views/settings/sections/ServerSectionKt$$ExternalSyntheticLambda7;

    invoke-direct {v0, p2}, Lcom/stremio/tv/views/settings/sections/ServerSectionKt$$ExternalSyntheticLambda7;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 189
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 109
    :cond_3
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 106
    invoke-static {p0, p1, v0, p3, v2}, Lcom/stremio/tv/views/settings/composables/rows/MenuRowKt;->MenuRow(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 105
    :cond_4
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 113
    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ServerSection$lambda$6$0$0$0$1$0$0(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ServerSection$lambda$6$0$0$0$2$0(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Z)Lkotlin/Unit;
    .locals 1

    .line 120
    new-instance v0, Lcom/stremio/tv/views/settings/sections/ServerSectionKt$$ExternalSyntheticLambda9;

    invoke-direct {v0, p2}, Lcom/stremio/tv/views/settings/sections/ServerSectionKt$$ExternalSyntheticLambda9;-><init>(Z)V

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    .line 123
    invoke-static {p1, p0}, Lcom/stremio/tv/views/settings/sections/ServerSectionKt;->ServerSection$lambda$2(Landroidx/compose/runtime/MutableState;Z)V

    .line 124
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ServerSection$lambda$6$0$0$0$2$0$0(ZLcom/stremio/common/viewmodels/PreferencesState;)Lcom/stremio/common/viewmodels/PreferencesState;
    .locals 13

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v11, 0x1ef

    const/4 v12, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move v6, p0

    move-object v1, p1

    .line 121
    invoke-static/range {v1 .. v12}, Lcom/stremio/common/viewmodels/PreferencesState;->copy$default(Lcom/stremio/common/viewmodels/PreferencesState;ZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/stremio/common/viewmodels/PreferencesState;

    move-result-object p0

    return-object p0
.end method

.method private static final ServerSection$lambda$7$0(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    .line 134
    invoke-static {p0, v0}, Lcom/stremio/tv/views/settings/sections/ServerSectionKt;->ServerSection$lambda$2(Landroidx/compose/runtime/MutableState;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ServerSection$lambda$8(Lcom/stremio/translations/Strings;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 26

    move-object/from16 v0, p1

    move/from16 v1, p2

    const-string v2, "C138@5107L16,136@5014L124:ServerSection.kt#byuf49"

    invoke-static {v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    and-int/lit8 v3, v1, 0x1

    invoke-interface {v0, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    const-string v3, "com.stremio.tv.views.settings.sections.ServerSection.<anonymous> (ServerSection.kt:136)"

    const v5, 0x4c2d6fbd    # 4.5465332E7f

    invoke-static {v5, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 138
    :cond_1
    invoke-interface/range {p0 .. p0}, Lcom/stremio/translations/Strings;->getLabel_restart_required_message()Ljava/lang/String;

    move-result-object v1

    .line 139
    invoke-static {v0, v4}, Lcom/stremio/tv/ThemeKt;->labelTextStyle(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/TextStyle;

    move-result-object v21

    const/16 v24, 0x0

    const v25, 0x1fffe

    move-object v0, v1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object/from16 v22, p1

    .line 137
    invoke-static/range {v0 .. v25}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 136
    :cond_2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 141
    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final ServerSection$lambda$9(Lcom/stremio/core/models/StreamingServer;Ljava/lang/String;Lcom/stremio/common/viewmodels/PreferencesState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 8

    or-int/lit8 p6, p6, 0x1

    invoke-static {p6}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p7

    invoke-static/range {v0 .. v7}, Lcom/stremio/tv/views/settings/sections/ServerSectionKt;->ServerSection(Lcom/stremio/core/models/StreamingServer;Ljava/lang/String;Lcom/stremio/common/viewmodels/PreferencesState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
