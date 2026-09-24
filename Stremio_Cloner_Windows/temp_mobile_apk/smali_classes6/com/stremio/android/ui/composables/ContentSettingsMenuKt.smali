.class public final Lcom/stremio/android/ui/composables/ContentSettingsMenuKt;
.super Ljava/lang/Object;
.source "ContentSettingsMenu.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nContentSettingsMenu.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContentSettingsMenu.kt\ncom/stremio/android/ui/composables/ContentSettingsMenuKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt\n+ 6 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 7 SnapshotIntState.kt\nandroidx/compose/runtime/SnapshotIntStateKt__SnapshotIntStateKt\n+ 8 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 9 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 10 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 11 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n*L\n1#1,222:1\n75#2:223\n75#2:224\n1047#3,6:225\n1047#3,6:231\n1047#3,6:237\n1047#3,6:243\n1047#3,6:249\n1047#3,6:255\n1047#3,6:261\n1047#3,6:267\n1047#3,6:273\n1047#3,6:279\n1047#3,6:346\n1#4:285\n168#5,13:286\n85#6:299\n117#6,2:300\n85#6:302\n117#6,2:303\n85#6:308\n117#6,2:309\n78#7:305\n111#7,2:306\n118#8:311\n118#8:345\n87#9:312\n83#9,10:313\n94#9:355\n81#10,6:323\n88#10,6:338\n96#10:354\n402#11,9:329\n411#11:344\n412#11,2:352\n*S KotlinDebug\n*F\n+ 1 ContentSettingsMenu.kt\ncom/stremio/android/ui/composables/ContentSettingsMenuKt\n*L\n62#1:223\n63#1:224\n65#1:225,6\n66#1:231,6\n67#1:237,6\n69#1:243,6\n72#1:249,6\n95#1:255,6\n99#1:261,6\n104#1:267,6\n214#1:273,6\n215#1:279,6\n124#1:346,6\n125#1:286,13\n65#1:299\n65#1:300,2\n66#1:302\n66#1:303,2\n69#1:308\n69#1:309,2\n67#1:305\n67#1:306,2\n112#1:311\n115#1:345\n110#1:312\n110#1:313,10\n110#1:355\n110#1:323,6\n110#1:338,6\n110#1:354\n110#1:329,9\n110#1:344\n110#1:352,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u001a+\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0007H\u0007\u00a2\u0006\u0002\u0010\u0008\u00a8\u0006\t\u00b2\u0006\u0010\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bX\u008a\u008e\u0002\u00b2\u0006\u000c\u0010\r\u001a\u0004\u0018\u00010\u000cX\u008a\u008e\u0002\u00b2\u0006\n\u0010\u000e\u001a\u00020\u000fX\u008a\u008e\u0002\u00b2\u0006\u000c\u0010\u0010\u001a\u0004\u0018\u00010\u000cX\u008a\u008e\u0002"
    }
    d2 = {
        "ContentSettingsMenu",
        "",
        "state",
        "Lcom/stremio/common/viewmodels/state/ContentSettingsState;",
        "actions",
        "Lcom/stremio/android/ui/composables/ContentSettingsActions;",
        "onClose",
        "Lkotlin/Function0;",
        "(Lcom/stremio/common/viewmodels/state/ContentSettingsState;Lcom/stremio/android/ui/composables/ContentSettingsActions;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V",
        "android-com.stremio.one-2.3.2-4000002_release",
        "items",
        "",
        "Lcom/stremio/core/types/ContentSettingsItem;",
        "moveFromItem",
        "movedToIndex",
        "",
        "itemToRename"
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
.method public static synthetic $r8$lambda$0x9rChuikP_rVUmaxaNzPN3__8g(Lcom/stremio/common/viewmodels/state/ContentSettingsState;Lcom/stremio/android/ui/composables/ContentSettingsActions;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/stremio/android/ui/composables/ContentSettingsMenuKt;->ContentSettingsMenu$lambda$18(Lcom/stremio/common/viewmodels/state/ContentSettingsState;Lcom/stremio/android/ui/composables/ContentSettingsActions;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Ki-Maaf1baJizfopFkhVIfUbhxE(Lcom/stremio/android/ui/composables/ContentSettingsActions;Lcom/stremio/core/types/ContentSettingsItem;Landroidx/compose/runtime/MutableState;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/stremio/android/ui/composables/ContentSettingsMenuKt;->ContentSettingsMenu$lambda$17$1$0(Lcom/stremio/android/ui/composables/ContentSettingsActions;Lcom/stremio/core/types/ContentSettingsItem;Landroidx/compose/runtime/MutableState;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$W_ql8gs424T4H_MNx3xeM_H3ss8(Lcom/stremio/core/types/ContentSettingsItem;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/stremio/android/ui/composables/ContentSettingsMenuKt;->ContentSettingsMenu$lambda$16$0$0$0$0(Lcom/stremio/core/types/ContentSettingsItem;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$i18Ueqj10CnfPuZvS-zy9Aef6ak(Ljava/util/List;Lcom/stremio/common/viewmodels/state/ContentSettingsState;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/MutableState;Lsh/calvin/reorderable/ReorderableLazyListState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/stremio/android/ui/composables/ContentSettingsActions;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p11}, Lcom/stremio/android/ui/composables/ContentSettingsMenuKt;->ContentSettingsMenu$lambda$16(Ljava/util/List;Lcom/stremio/common/viewmodels/state/ContentSettingsState;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/MutableState;Lsh/calvin/reorderable/ReorderableLazyListState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/stremio/android/ui/composables/ContentSettingsActions;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$nhOWlh5VqIFX9MMCCCQ7PD0soqE(Landroidx/compose/runtime/MutableState;Lsh/calvin/reorderable/ReorderableLazyListState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/stremio/android/ui/composables/ContentSettingsActions;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/stremio/android/ui/composables/ContentSettingsMenuKt;->ContentSettingsMenu$lambda$16$0$0$0(Landroidx/compose/runtime/MutableState;Lsh/calvin/reorderable/ReorderableLazyListState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/stremio/android/ui/composables/ContentSettingsActions;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$v6xvtyBYSeuoKf4syXWVIx74r_A(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/stremio/android/ui/composables/ContentSettingsMenuKt;->ContentSettingsMenu$lambda$17$0$0(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$vz9a9e4TNBOCZoz-TsFcMR25Ap0(Lcom/stremio/android/ui/composables/ContentSettingsActions;Lcom/stremio/core/types/ContentSettingsGroup;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/stremio/android/ui/composables/ContentSettingsMenuKt;->ContentSettingsMenu$lambda$13$0(Lcom/stremio/android/ui/composables/ContentSettingsActions;Lcom/stremio/core/types/ContentSettingsGroup;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$xe0Vh3tWpPJe5zoXXKOEotIHu24(Landroidx/compose/ui/hapticfeedback/HapticFeedback;Landroidx/compose/runtime/MutableState;Lcom/stremio/core/types/ContentSettingsItem;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stremio/android/ui/composables/ContentSettingsMenuKt;->ContentSettingsMenu$lambda$14$0(Landroidx/compose/ui/hapticfeedback/HapticFeedback;Landroidx/compose/runtime/MutableState;Lcom/stremio/core/types/ContentSettingsItem;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$yVAJ51AYz2eEspD_6ET0W0CVVvs(Landroidx/compose/ui/hapticfeedback/HapticFeedback;Landroidx/compose/runtime/MutableState;Lcom/stremio/android/ui/composables/ContentSettingsActions;Landroidx/compose/runtime/MutableIntState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/stremio/android/ui/composables/ContentSettingsMenuKt;->ContentSettingsMenu$lambda$15$0(Landroidx/compose/ui/hapticfeedback/HapticFeedback;Landroidx/compose/runtime/MutableState;Lcom/stremio/android/ui/composables/ContentSettingsActions;Landroidx/compose/runtime/MutableIntState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final ContentSettingsMenu(Lcom/stremio/common/viewmodels/state/ContentSettingsState;Lcom/stremio/android/ui/composables/ContentSettingsActions;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stremio/common/viewmodels/state/ContentSettingsState;",
            "Lcom/stremio/android/ui/composables/ContentSettingsActions;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v2, p0

    move-object/from16 v9, p1

    move-object/from16 v11, p2

    move/from16 v12, p4

    const-string v0, "state"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actions"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClose"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x6636848f

    move-object/from16 v1, p3

    .line 61
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    const-string v1, "C(ContentSettingsMenu)N(state,actions,onClose)61@2627L7,62@2680L7,64@2706L53,65@2784L55,66@2864L33,68@2923L55,70@3004L23,71@3111L248,71@3063L296,94@3880L34,98@3971L123,103@4132L144,108@4348L4676,108@4282L4742:ContentSettingsMenu.kt#ltt5ll"

    invoke-static {v6, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, v12, 0x6

    const/4 v3, 0x2

    if-nez v1, :cond_2

    and-int/lit8 v1, v12, 0x8

    if-nez v1, :cond_0

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_0
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    or-int/2addr v1, v12

    goto :goto_2

    :cond_2
    move v1, v12

    :goto_2
    and-int/lit8 v4, v12, 0x30

    if-nez v4, :cond_4

    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x20

    goto :goto_3

    :cond_3
    const/16 v4, 0x10

    :goto_3
    or-int/2addr v1, v4

    :cond_4
    and-int/lit16 v4, v12, 0x180

    if-nez v4, :cond_6

    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x100

    goto :goto_4

    :cond_5
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v1, v4

    :cond_6
    and-int/lit16 v4, v1, 0x93

    const/16 v7, 0x92

    const/4 v10, 0x0

    if-eq v4, v7, :cond_7

    const/4 v4, 0x1

    goto :goto_5

    :cond_7
    move v4, v10

    :goto_5
    and-int/lit8 v7, v1, 0x1

    invoke-interface {v6, v4, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v4, -0x1

    const-string v7, "com.stremio.android.ui.composables.ContentSettingsMenu (ContentSettingsMenu.kt:60)"

    invoke-static {v0, v1, v4, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 62
    :cond_8
    invoke-static {}, Lcom/stremio/common/translations/StringsKt;->getLocalStrings()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    const v4, 0x789c5f52

    .line 223
    const-string v7, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    invoke-static {v6, v4, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 62
    check-cast v0, Lcom/stremio/translations/Strings;

    .line 63
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalHapticFeedback()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v13

    check-cast v13, Landroidx/compose/runtime/CompositionLocal;

    .line 224
    invoke-static {v6, v4, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 63
    check-cast v4, Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 65
    invoke-virtual {v2}, Lcom/stremio/common/viewmodels/state/ContentSettingsState;->getItems()Ljava/util/List;

    move-result-object v7

    const v13, 0x4d5880a6    # 2.2701936E8f

    const-string v14, "CC(remember):ContentSettingsMenu.kt#9igjgp"

    invoke-static {v6, v13, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    .line 225
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    const/4 v15, 0x0

    if-nez v7, :cond_9

    .line 226
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v13, v7, :cond_a

    .line 65
    :cond_9
    invoke-virtual {v2}, Lcom/stremio/common/viewmodels/state/ContentSettingsState;->getItems()Ljava/util/List;

    move-result-object v7

    invoke-static {v7, v15, v3, v15}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v13

    .line 228
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 65
    :cond_a
    move-object v7, v13

    check-cast v7, Landroidx/compose/runtime/MutableState;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v13, 0x4d588a68    # 2.2705933E8f

    .line 66
    invoke-static {v6, v13, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 231
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    .line 232
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    const/16 p3, 0x1

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v13, v8, :cond_b

    .line 66
    invoke-static {v15, v15, v3, v15}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v13

    .line 234
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 66
    :cond_b
    move-object v8, v13

    check-cast v8, Landroidx/compose/runtime/MutableState;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v13, 0x4d589452    # 2.2709994E8f

    .line 67
    invoke-static {v6, v13, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 237
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    .line 238
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v13, v5, :cond_c

    .line 67
    invoke-static {v10}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    move-result-object v13

    .line 240
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67
    :cond_c
    move-object v5, v13

    check-cast v5, Landroidx/compose/runtime/MutableIntState;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v13, 0x4d589bc8

    .line 69
    invoke-static {v6, v13, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 243
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    .line 244
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v13, v10, :cond_d

    .line 69
    invoke-static {v15, v15, v3, v15}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v13

    .line 246
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 69
    :cond_d
    move-object v10, v13

    check-cast v10, Landroidx/compose/runtime/MutableState;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v13, 0x3

    move/from16 v22, v3

    move v15, v13

    const/4 v3, 0x0

    .line 71
    invoke-static {v3, v3, v6, v3, v15}, Landroidx/compose/foundation/lazy/LazyListStateKt;->rememberLazyListState(IILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v13

    const v3, 0x4d58b409    # 2.2722984E8f

    .line 72
    invoke-static {v6, v3, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    or-int v3, v3, v17

    .line 249
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    if-nez v3, :cond_e

    .line 250
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v15, v3, :cond_f

    .line 72
    :cond_e
    new-instance v3, Lcom/stremio/android/ui/composables/ContentSettingsMenuKt$ContentSettingsMenu$reorderableLazyListState$1$1;

    const/4 v15, 0x0

    invoke-direct {v3, v7, v4, v5, v15}, Lcom/stremio/android/ui/composables/ContentSettingsMenuKt$ContentSettingsMenu$reorderableLazyListState$1$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/hapticfeedback/HapticFeedback;Landroidx/compose/runtime/MutableIntState;Lkotlin/coroutines/Continuation;)V

    move-object v15, v3

    check-cast v15, Lkotlin/jvm/functions/Function4;

    .line 252
    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 72
    :cond_f
    check-cast v15, Lkotlin/jvm/functions/Function4;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/16 v19, 0x0

    const/16 v20, 0xe

    move-object v3, v14

    const/4 v14, 0x0

    move-object/from16 v17, v15

    const/16 v16, 0x3

    const/4 v15, 0x0

    move/from16 v18, v16

    const/16 v16, 0x0

    move-object/from16 v24, v6

    move-object v6, v3

    move/from16 v3, v18

    move-object/from16 v18, v24

    invoke-static/range {v13 .. v20}, Lsh/calvin/reorderable/ReorderableLazyListKt;->rememberReorderableLazyListState-TN_CM5M(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;FLsh/calvin/reorderable/Scroller;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)Lsh/calvin/reorderable/ReorderableLazyListState;

    move-result-object v14

    move-object v15, v13

    move-object/from16 v13, v18

    .line 81
    new-array v3, v3, [Lcom/stremio/android/ui/composables/ChipItem;

    move-object/from16 v16, v0

    new-instance v0, Lcom/stremio/android/ui/composables/ChipItem;

    move/from16 v17, v1

    .line 82
    invoke-interface/range {v16 .. v16}, Lcom/stremio/translations/Strings;->getLabel_stremio_tv_nav_home()Ljava/lang/String;

    move-result-object v1

    .line 83
    sget-object v2, Lcom/stremio/core/types/ContentSettingsGroup$BOARD;->INSTANCE:Lcom/stremio/core/types/ContentSettingsGroup$BOARD;

    .line 81
    invoke-direct {v0, v1, v2}, Lcom/stremio/android/ui/composables/ChipItem;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v21, 0x0

    aput-object v0, v3, v21

    .line 85
    new-instance v0, Lcom/stremio/android/ui/composables/ChipItem;

    .line 86
    invoke-interface/range {v16 .. v16}, Lcom/stremio/translations/Strings;->getLabel_stremio_tv_nav_search()Ljava/lang/String;

    move-result-object v1

    .line 87
    sget-object v2, Lcom/stremio/core/types/ContentSettingsGroup$SEARCH;->INSTANCE:Lcom/stremio/core/types/ContentSettingsGroup$SEARCH;

    .line 85
    invoke-direct {v0, v1, v2}, Lcom/stremio/android/ui/composables/ChipItem;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    aput-object v0, v3, p3

    .line 89
    new-instance v0, Lcom/stremio/android/ui/composables/ChipItem;

    .line 90
    invoke-interface/range {v16 .. v16}, Lcom/stremio/translations/Strings;->getLabel_streams()Ljava/lang/String;

    move-result-object v1

    .line 91
    sget-object v2, Lcom/stremio/core/types/ContentSettingsGroup$STREAMS;->INSTANCE:Lcom/stremio/core/types/ContentSettingsGroup$STREAMS;

    .line 89
    invoke-direct {v0, v1, v2}, Lcom/stremio/android/ui/composables/ChipItem;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    aput-object v0, v3, v22

    .line 80
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const v0, 0x4d591353    # 2.2762014E8f

    .line 95
    invoke-static {v13, v0, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v0, v17, 0x70

    const/16 v2, 0x20

    if-ne v0, v2, :cond_10

    move/from16 v3, p3

    goto :goto_6

    :cond_10
    move/from16 v3, v21

    .line 255
    :goto_6
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v3, :cond_11

    .line 256
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_12

    .line 95
    :cond_11
    new-instance v2, Lcom/stremio/android/ui/composables/ContentSettingsMenuKt$$ExternalSyntheticLambda0;

    invoke-direct {v2, v9}, Lcom/stremio/android/ui/composables/ContentSettingsMenuKt$$ExternalSyntheticLambda0;-><init>(Lcom/stremio/android/ui/composables/ContentSettingsActions;)V

    .line 258
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 95
    :cond_12
    move-object v3, v2

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v2, 0x4d591f0c    # 2.2766816E8f

    .line 99
    invoke-static {v13, v2, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 v18, v1

    .line 261
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_13

    .line 262
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_14

    .line 99
    :cond_13
    new-instance v1, Lcom/stremio/android/ui/composables/ContentSettingsMenuKt$$ExternalSyntheticLambda1;

    invoke-direct {v1, v4, v8}, Lcom/stremio/android/ui/composables/ContentSettingsMenuKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/ui/hapticfeedback/HapticFeedback;Landroidx/compose/runtime/MutableState;)V

    .line 264
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 99
    :cond_14
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v2, 0x4d593341    # 2.2775093E8f

    .line 104
    invoke-static {v13, v2, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/16 v2, 0x20

    if-ne v0, v2, :cond_15

    move/from16 v19, p3

    goto :goto_7

    :cond_15
    move/from16 v19, v21

    :goto_7
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v20

    or-int v19, v19, v20

    .line 267
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v19, :cond_16

    .line 268
    sget-object v19, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 v20, v0

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_17

    goto :goto_8

    :cond_16
    move/from16 v20, v0

    .line 104
    :goto_8
    new-instance v2, Lcom/stremio/android/ui/composables/ContentSettingsMenuKt$$ExternalSyntheticLambda2;

    invoke-direct {v2, v4, v8, v9, v5}, Lcom/stremio/android/ui/composables/ContentSettingsMenuKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/ui/hapticfeedback/HapticFeedback;Landroidx/compose/runtime/MutableState;Lcom/stremio/android/ui/composables/ContentSettingsActions;Landroidx/compose/runtime/MutableIntState;)V

    .line 270
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 104
    :cond_17
    move-object v8, v2

    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 109
    invoke-interface/range {v16 .. v16}, Lcom/stremio/translations/Strings;->getLabel_organize_content()Ljava/lang/String;

    move-result-object v16

    new-instance v0, Lcom/stremio/android/ui/composables/ContentSettingsMenuKt$$ExternalSyntheticLambda3;

    move-object/from16 v2, p0

    move-object/from16 v23, v6

    move-object v5, v7

    move-object v6, v14

    move-object v4, v15

    move/from16 v15, v20

    move/from16 v14, p3

    move-object v7, v1

    move-object/from16 v1, v18

    invoke-direct/range {v0 .. v10}, Lcom/stremio/android/ui/composables/ContentSettingsMenuKt$$ExternalSyntheticLambda3;-><init>(Ljava/util/List;Lcom/stremio/common/viewmodels/state/ContentSettingsState;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/MutableState;Lsh/calvin/reorderable/ReorderableLazyListState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/stremio/android/ui/composables/ContentSettingsActions;Landroidx/compose/runtime/MutableState;)V

    move-object v1, v0

    move-object v0, v10

    move-object v10, v2

    const/16 v2, 0x36

    const v3, 0x2c131d62

    invoke-static {v3, v14, v1, v13, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const v1, 0xe000

    shl-int/lit8 v2, v17, 0x6

    and-int/2addr v1, v2

    const/high16 v2, 0x30000

    or-int v7, v1, v2

    const/16 v8, 0xd

    move-object v1, v0

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v11

    move-object v6, v13

    move-object v13, v1

    move-object/from16 v1, v16

    invoke-static/range {v0 .. v8}, Lcom/stremio/android/ui/composables/MenuKt;->Menu(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/util/List;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 210
    invoke-static {v13}, Lcom/stremio/android/ui/composables/ContentSettingsMenuKt;->ContentSettingsMenu$lambda$10(Landroidx/compose/runtime/MutableState;)Lcom/stremio/core/types/ContentSettingsItem;

    move-result-object v0

    if-nez v0, :cond_18

    const v0, 0x5e17a756

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 220
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v13, v6

    move-object v0, v9

    goto/16 :goto_a

    :cond_18
    const v1, 0x5e17a757

    .line 210
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "*212@9158L9,213@9193L23,214@9242L131,210@9066L318"

    invoke-static {v6, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 213
    invoke-static {v0, v6, v3}, Lcom/stremio/common/extensions/ContentSettingsExtKt;->toTitle(Lcom/stremio/core/types/ContentSettingsItem;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    const v1, -0xa1f854e

    move-object/from16 v4, v23

    .line 214
    invoke-static {v6, v1, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 273
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 274
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v1, v5, :cond_19

    .line 214
    new-instance v1, Lcom/stremio/android/ui/composables/ContentSettingsMenuKt$$ExternalSyntheticLambda4;

    invoke-direct {v1, v13}, Lcom/stremio/android/ui/composables/ContentSettingsMenuKt$$ExternalSyntheticLambda4;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 276
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 214
    :cond_19
    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v1, -0xa1f7ec2

    .line 215
    invoke-static {v6, v1, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/16 v1, 0x20

    if-ne v15, v1, :cond_1a

    move v8, v14

    goto :goto_9

    :cond_1a
    move v8, v3

    :goto_9
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v1, v8

    .line 279
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_1b

    .line 280
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_1c

    .line 215
    :cond_1b
    new-instance v3, Lcom/stremio/android/ui/composables/ContentSettingsMenuKt$$ExternalSyntheticLambda5;

    invoke-direct {v3, v9, v0, v13}, Lcom/stremio/android/ui/composables/ContentSettingsMenuKt$$ExternalSyntheticLambda5;-><init>(Lcom/stremio/android/ui/composables/ContentSettingsActions;Lcom/stremio/core/types/ContentSettingsItem;Landroidx/compose/runtime/MutableState;)V

    .line 282
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 215
    :cond_1c
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/16 v8, 0x6006

    const/16 v9, 0xc

    .line 211
    const-string v1, "Rename content"

    move-object v13, v6

    move-object v6, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p1

    move-object v7, v13

    invoke-static/range {v1 .. v9}, Lcom/stremio/android/ui/composables/EditTextDialogKt;->EditTextDialog(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 210
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_b

    :cond_1d
    move-object v10, v2

    move-object v13, v6

    move-object v0, v9

    .line 57
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 221
    :cond_1e
    :goto_b
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-eqz v1, :cond_1f

    new-instance v2, Lcom/stremio/android/ui/composables/ContentSettingsMenuKt$$ExternalSyntheticLambda6;

    invoke-direct {v2, v10, v0, v11, v12}, Lcom/stremio/android/ui/composables/ContentSettingsMenuKt$$ExternalSyntheticLambda6;-><init>(Lcom/stremio/common/viewmodels/state/ContentSettingsState;Lcom/stremio/android/ui/composables/ContentSettingsActions;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1f
    return-void
.end method

.method private static final ContentSettingsMenu$lambda$1(Landroidx/compose/runtime/MutableState;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lcom/stremio/core/types/ContentSettingsItem;",
            ">;>;)",
            "Ljava/util/List<",
            "Lcom/stremio/core/types/ContentSettingsItem;",
            ">;"
        }
    .end annotation

    .line 65
    check-cast p0, Landroidx/compose/runtime/State;

    .line 299
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static final ContentSettingsMenu$lambda$10(Landroidx/compose/runtime/MutableState;)Lcom/stremio/core/types/ContentSettingsItem;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/stremio/core/types/ContentSettingsItem;",
            ">;)",
            "Lcom/stremio/core/types/ContentSettingsItem;"
        }
    .end annotation

    .line 69
    check-cast p0, Landroidx/compose/runtime/State;

    .line 308
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stremio/core/types/ContentSettingsItem;

    return-object p0
.end method

.method private static final ContentSettingsMenu$lambda$11(Landroidx/compose/runtime/MutableState;Lcom/stremio/core/types/ContentSettingsItem;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/stremio/core/types/ContentSettingsItem;",
            ">;",
            "Lcom/stremio/core/types/ContentSettingsItem;",
            ")V"
        }
    .end annotation

    .line 309
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final ContentSettingsMenu$lambda$13$0(Lcom/stremio/android/ui/composables/ContentSettingsActions;Lcom/stremio/core/types/ContentSettingsGroup;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-virtual {p0}, Lcom/stremio/android/ui/composables/ContentSettingsActions;->getSelect()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ContentSettingsMenu$lambda$14$0(Landroidx/compose/ui/hapticfeedback/HapticFeedback;Landroidx/compose/runtime/MutableState;Lcom/stremio/core/types/ContentSettingsItem;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-static {p1, p2}, Lcom/stremio/android/ui/composables/ContentSettingsMenuKt;->ContentSettingsMenu$lambda$5(Landroidx/compose/runtime/MutableState;Lcom/stremio/core/types/ContentSettingsItem;)V

    .line 101
    sget-object p1, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;->Companion:Landroidx/compose/ui/hapticfeedback/HapticFeedbackType$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType$Companion;->getGestureThresholdActivate-5zf0vsI()I

    move-result p1

    invoke-interface {p0, p1}, Landroidx/compose/ui/hapticfeedback/HapticFeedback;->performHapticFeedback-CdsT49E(I)V

    .line 102
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ContentSettingsMenu$lambda$15$0(Landroidx/compose/ui/hapticfeedback/HapticFeedback;Landroidx/compose/runtime/MutableState;Lcom/stremio/android/ui/composables/ContentSettingsActions;Landroidx/compose/runtime/MutableIntState;)Lkotlin/Unit;
    .locals 0

    .line 105
    invoke-static {p1}, Lcom/stremio/android/ui/composables/ContentSettingsMenuKt;->ContentSettingsMenu$lambda$4(Landroidx/compose/runtime/MutableState;)Lcom/stremio/core/types/ContentSettingsItem;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/stremio/android/ui/composables/ContentSettingsActions;->getMove()Lkotlin/jvm/functions/Function2;

    move-result-object p2

    invoke-static {p3}, Lcom/stremio/android/ui/composables/ContentSettingsMenuKt;->ContentSettingsMenu$lambda$7(Landroidx/compose/runtime/MutableIntState;)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    :cond_0
    sget-object p1, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;->Companion:Landroidx/compose/ui/hapticfeedback/HapticFeedbackType$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType$Companion;->getGestureEnd-5zf0vsI()I

    move-result p1

    invoke-interface {p0, p1}, Landroidx/compose/ui/hapticfeedback/HapticFeedback;->performHapticFeedback-CdsT49E(I)V

    .line 107
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ContentSettingsMenu$lambda$16(Ljava/util/List;Lcom/stremio/common/viewmodels/state/ContentSettingsState;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/MutableState;Lsh/calvin/reorderable/ReorderableLazyListState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/stremio/android/ui/composables/ContentSettingsActions;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 13

    move-object/from16 v4, p10

    move/from16 v0, p11

    const-string v1, "C109@4358L4660:ContentSettingsMenu.kt#ltt5ll"

    invoke-static {v4, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x0

    const/4 v7, 0x1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_0

    move v1, v7

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    and-int/lit8 v5, v0, 0x1

    invoke-interface {v4, v1, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    const-string v5, "com.stremio.android.ui.composables.ContentSettingsMenu.<anonymous> (ContentSettingsMenu.kt:109)"

    const v6, 0x2c131d62

    invoke-static {v6, v0, v1, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 111
    :cond_1
    sget-object v0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v0

    .line 112
    sget-object v1, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    const/16 v5, 0xa

    int-to-float v5, v5

    .line 311
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    .line 112
    invoke-virtual {v1, v5}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/layout/Arrangement$Vertical;

    const v5, 0x4ff7456f

    .line 110
    const-string v6, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4443L61,88@4509L134:Column.kt#2w3rfo"

    .line 312
    invoke-static {v4, v5, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 313
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v5, Landroidx/compose/ui/Modifier;

    const/16 v6, 0x36

    .line 318
    invoke-static {v1, v0, v4, v6}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v0

    const v1, -0x451e1427

    .line 319
    const-string v6, "CC(Layout)N(content,modifier,measurePolicy)81@3355L27,84@3521L415:Layout.kt#80mrfh"

    .line 323
    invoke-static {v4, v1, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 324
    invoke-static {v4, v2}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    .line 325
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v2

    .line 326
    invoke-static {v4, v5}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 328
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    const v8, -0x20f7d59c

    .line 327
    const-string v9, "CC(ReusableComposeNode)N(factory,update,content)410@16187L9:Composables.kt#9igjgp"

    .line 329
    invoke-static {v4, v8, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 330
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    if-nez v8, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 331
    :cond_2
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 332
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 333
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 335
    :cond_3
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 337
    :goto_1
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    .line 338
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v6, v0, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 339
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v6, v2, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 340
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v6, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 341
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-static {v6, v0}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 342
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v6, v5, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, 0x7cc0ae6e

    .line 344
    const-string v1, "C89@4557L9:Column.kt#2w3rfo"

    .line 320
    invoke-static {v4, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    check-cast v0, Landroidx/compose/foundation/layout/ColumnScope;

    const v0, 0x229b9f53

    const-string v1, "C113@4504L219,123@4842L4166,120@4737L4271:ContentSettingsMenu.kt#ltt5ll"

    .line 114
    invoke-static {v4, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/16 v0, 0xf

    int-to-float v0, v0

    .line 345
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 115
    invoke-static {v0, v8, v3, v9}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-YgX7TsA$default(FFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v0

    .line 117
    invoke-virtual {p1}, Lcom/stremio/common/viewmodels/state/ContentSettingsState;->getSelectedIndex()I

    move-result v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p2

    .line 114
    invoke-static/range {v0 .. v6}, Lcom/stremio/android/ui/composables/ChipsKt;->Chips(Landroidx/compose/foundation/layout/PaddingValues;Ljava/util/List;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 122
    sget-object p0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast p0, Landroidx/compose/ui/Modifier;

    invoke-static {p0, v8, v7, v9}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const p0, -0x4934a062

    .line 123
    const-string p1, "CC(remember):ContentSettingsMenu.kt#9igjgp"

    .line 124
    invoke-static {v4, p0, p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    move-object/from16 v6, p4

    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p0

    move-object/from16 v7, p5

    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p0, p1

    move-object/from16 v8, p6

    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p0, p1

    move-object/from16 v9, p7

    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p0, p1

    move-object/from16 v10, p8

    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p0, p1

    .line 346
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_4

    .line 347
    sget-object p0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p0

    if-ne p1, p0, :cond_5

    .line 124
    :cond_4
    new-instance v5, Lcom/stremio/android/ui/composables/ContentSettingsMenuKt$$ExternalSyntheticLambda7;

    move-object/from16 v11, p9

    invoke-direct/range {v5 .. v11}, Lcom/stremio/android/ui/composables/ContentSettingsMenuKt$$ExternalSyntheticLambda7;-><init>(Landroidx/compose/runtime/MutableState;Lsh/calvin/reorderable/ReorderableLazyListState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/stremio/android/ui/composables/ContentSettingsActions;Landroidx/compose/runtime/MutableState;)V

    .line 349
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object p1, v5

    .line 124
    :cond_5
    move-object v9, p1

    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v11, 0x6

    const/16 v12, 0x1fc

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v1, p3

    move-object/from16 v10, p10

    .line 121
    invoke-static/range {v0 .. v12}, Landroidx/compose/foundation/lazy/LazyDslKt;->LazyColumn(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 114
    invoke-static/range {p10 .. p10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 320
    invoke-static/range {p10 .. p10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 352
    invoke-interface/range {p10 .. p10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 329
    invoke-static/range {p10 .. p10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 323
    invoke-static/range {p10 .. p10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 312
    invoke-static/range {p10 .. p10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 355
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_2

    .line 109
    :cond_6
    invoke-interface/range {p10 .. p10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 208
    :cond_7
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ContentSettingsMenu$lambda$16$0$0$0(Landroidx/compose/runtime/MutableState;Lsh/calvin/reorderable/ReorderableLazyListState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/stremio/android/ui/composables/ContentSettingsActions;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;
    .locals 9

    const-string v0, "$this$LazyColumn"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    invoke-static {p0}, Lcom/stremio/android/ui/composables/ContentSettingsMenuKt;->ContentSettingsMenu$lambda$1(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object v2

    new-instance p0, Lcom/stremio/android/ui/composables/ContentSettingsMenuKt$$ExternalSyntheticLambda8;

    invoke-direct {p0}, Lcom/stremio/android/ui/composables/ContentSettingsMenuKt$$ExternalSyntheticLambda8;-><init>()V

    .line 289
    sget-object v0, Lcom/stremio/android/ui/composables/ContentSettingsMenuKt$ContentSettingsMenu$lambda$16$0$0$0$$inlined$items$default$1;->INSTANCE:Lcom/stremio/android/ui/composables/ContentSettingsMenuKt$ContentSettingsMenu$lambda$16$0$0$0$$inlined$items$default$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 293
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    .line 292
    new-instance v1, Lcom/stremio/android/ui/composables/ContentSettingsMenuKt$ContentSettingsMenu$lambda$16$0$0$0$$inlined$items$default$2;

    invoke-direct {v1, p0, v2}, Lcom/stremio/android/ui/composables/ContentSettingsMenuKt$ContentSettingsMenu$lambda$16$0$0$0$$inlined$items$default$2;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    move-object p0, v1

    check-cast p0, Lkotlin/jvm/functions/Function1;

    new-instance v1, Lcom/stremio/android/ui/composables/ContentSettingsMenuKt$ContentSettingsMenu$lambda$16$0$0$0$$inlined$items$default$3;

    invoke-direct {v1, v0, v2}, Lcom/stremio/android/ui/composables/ContentSettingsMenuKt$ContentSettingsMenu$lambda$16$0$0$0$$inlined$items$default$3;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    move-object v0, v1

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 296
    new-instance v1, Lcom/stremio/android/ui/composables/ContentSettingsMenuKt$ContentSettingsMenu$lambda$16$0$0$0$$inlined$items$default$4;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/stremio/android/ui/composables/ContentSettingsMenuKt$ContentSettingsMenu$lambda$16$0$0$0$$inlined$items$default$4;-><init>(Ljava/util/List;Lsh/calvin/reorderable/ReorderableLazyListState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/stremio/android/ui/composables/ContentSettingsActions;Landroidx/compose/runtime/MutableState;)V

    const p1, 0x2fd4df92

    const/4 p2, 0x1

    invoke-static {p1, p2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function4;

    .line 292
    invoke-interface {p6, v8, p0, v0, p1}, Landroidx/compose/foundation/lazy/LazyListScope;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    .line 206
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ContentSettingsMenu$lambda$16$0$0$0$0(Lcom/stremio/core/types/ContentSettingsItem;)Ljava/lang/Object;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    invoke-static {p0}, Lcom/stremio/common/extensions/ContentSettingsExtKt;->toKey(Lcom/stremio/core/types/ContentSettingsItem;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final ContentSettingsMenu$lambda$17$0$0(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    .line 214
    invoke-static {p0, v0}, Lcom/stremio/android/ui/composables/ContentSettingsMenuKt;->ContentSettingsMenu$lambda$11(Landroidx/compose/runtime/MutableState;Lcom/stremio/core/types/ContentSettingsItem;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ContentSettingsMenu$lambda$17$1$0(Lcom/stremio/android/ui/composables/ContentSettingsActions;Lcom/stremio/core/types/ContentSettingsItem;Landroidx/compose/runtime/MutableState;Ljava/lang/String;)Lkotlin/Unit;
    .locals 2

    const-string v0, "title"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    invoke-virtual {p0}, Lcom/stremio/android/ui/composables/ContentSettingsActions;->getRename()Lkotlin/jvm/functions/Function2;

    move-result-object p0

    move-object v0, p3

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p3, v1

    :goto_0
    invoke-interface {p0, p1, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    invoke-static {p2, v1}, Lcom/stremio/android/ui/composables/ContentSettingsMenuKt;->ContentSettingsMenu$lambda$11(Landroidx/compose/runtime/MutableState;Lcom/stremio/core/types/ContentSettingsItem;)V

    .line 218
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ContentSettingsMenu$lambda$18(Lcom/stremio/common/viewmodels/state/ContentSettingsState;Lcom/stremio/android/ui/composables/ContentSettingsActions;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p3

    invoke-static {p0, p1, p2, p4, p3}, Lcom/stremio/android/ui/composables/ContentSettingsMenuKt;->ContentSettingsMenu(Lcom/stremio/common/viewmodels/state/ContentSettingsState;Lcom/stremio/android/ui/composables/ContentSettingsActions;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ContentSettingsMenu$lambda$2(Landroidx/compose/runtime/MutableState;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lcom/stremio/core/types/ContentSettingsItem;",
            ">;>;",
            "Ljava/util/List<",
            "Lcom/stremio/core/types/ContentSettingsItem;",
            ">;)V"
        }
    .end annotation

    .line 300
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final ContentSettingsMenu$lambda$4(Landroidx/compose/runtime/MutableState;)Lcom/stremio/core/types/ContentSettingsItem;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/stremio/core/types/ContentSettingsItem;",
            ">;)",
            "Lcom/stremio/core/types/ContentSettingsItem;"
        }
    .end annotation

    .line 66
    check-cast p0, Landroidx/compose/runtime/State;

    .line 302
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stremio/core/types/ContentSettingsItem;

    return-object p0
.end method

.method private static final ContentSettingsMenu$lambda$5(Landroidx/compose/runtime/MutableState;Lcom/stremio/core/types/ContentSettingsItem;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/stremio/core/types/ContentSettingsItem;",
            ">;",
            "Lcom/stremio/core/types/ContentSettingsItem;",
            ")V"
        }
    .end annotation

    .line 303
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final ContentSettingsMenu$lambda$7(Landroidx/compose/runtime/MutableIntState;)I
    .locals 0

    .line 67
    check-cast p0, Landroidx/compose/runtime/IntState;

    .line 305
    invoke-interface {p0}, Landroidx/compose/runtime/IntState;->getIntValue()I

    move-result p0

    return p0
.end method

.method private static final ContentSettingsMenu$lambda$8(Landroidx/compose/runtime/MutableIntState;I)V
    .locals 0

    .line 306
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    return-void
.end method

.method public static final synthetic access$ContentSettingsMenu$lambda$1(Landroidx/compose/runtime/MutableState;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/stremio/android/ui/composables/ContentSettingsMenuKt;->ContentSettingsMenu$lambda$1(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$ContentSettingsMenu$lambda$11(Landroidx/compose/runtime/MutableState;Lcom/stremio/core/types/ContentSettingsItem;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stremio/android/ui/composables/ContentSettingsMenuKt;->ContentSettingsMenu$lambda$11(Landroidx/compose/runtime/MutableState;Lcom/stremio/core/types/ContentSettingsItem;)V

    return-void
.end method

.method public static final synthetic access$ContentSettingsMenu$lambda$2(Landroidx/compose/runtime/MutableState;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stremio/android/ui/composables/ContentSettingsMenuKt;->ContentSettingsMenu$lambda$2(Landroidx/compose/runtime/MutableState;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$ContentSettingsMenu$lambda$8(Landroidx/compose/runtime/MutableIntState;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stremio/android/ui/composables/ContentSettingsMenuKt;->ContentSettingsMenu$lambda$8(Landroidx/compose/runtime/MutableIntState;I)V

    return-void
.end method
