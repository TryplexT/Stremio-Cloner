.class public final Lcom/stremio/android/ui/screens/addons/AddonsScreenKt;
.super Ljava/lang/Object;
.source "AddonsScreen.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stremio/android/ui/screens/addons/AddonsScreenKt$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAddonsScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddonsScreen.kt\ncom/stremio/android/ui/screens/addons/AddonsScreenKt\n+ 2 KoinExt.kt\ncom/stremio/common/extensions/KoinExtKt\n+ 3 Koin.kt\norg/koin/core/Koin\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n+ 5 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 6 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 7 ViewModel.kt\nandroidx/lifecycle/viewmodel/compose/ViewModelKt__ViewModelKt\n+ 8 InitializerViewModelFactory.kt\nandroidx/lifecycle/viewmodel/InitializerViewModelFactoryKt\n+ 9 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 10 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 11 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 12 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 13 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 14 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 15 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 16 LazyGridDsl.kt\nandroidx/compose/foundation/lazy/grid/LazyGridDslKt\n+ 17 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt\n*L\n1#1,270:1\n24#2,4:271\n110#3:275\n137#4:276\n75#5:277\n75#5:278\n75#5:369\n75#5:370\n1128#6,6:279\n1128#6,6:285\n1128#6,6:310\n1128#6,6:316\n1128#6,6:322\n1128#6,6:328\n1128#6,6:334\n1128#6,6:340\n1128#6,6:351\n1128#6,6:382\n1128#6,6:388\n1128#6,6:394\n1128#6,6:400\n1128#6,6:406\n134#7:291\n128#7,11:292\n139#7,4:306\n32#8:303\n69#8,2:304\n1563#9:346\n1634#9,3:347\n360#9,7:357\n1563#9:364\n1634#9,3:365\n774#9:374\n865#9,2:375\n1#10:350\n122#11:368\n122#11:379\n122#11:380\n122#11:381\n122#11:412\n122#11:413\n85#12:371\n117#12,2:372\n85#12:377\n85#12:378\n87#13,6:414\n94#13:445\n81#14,6:420\n88#14,6:435\n96#14:444\n391#15,9:426\n400#15,3:441\n561#16,18:446\n168#17,13:464\n*S KotlinDebug\n*F\n+ 1 AddonsScreen.kt\ncom/stremio/android/ui/screens/addons/AddonsScreenKt\n*L\n62#1:271,4\n62#1:275\n62#1:276\n64#1:277\n65#1:278\n215#1:369\n216#1:370\n68#1:279,6\n70#1:285,6\n73#1:310,6\n88#1:316,6\n98#1:322,6\n102#1:328,6\n109#1:334,6\n116#1:340,6\n177#1:351,6\n145#1:382,6\n148#1:388,6\n151#1:394,6\n231#1:400,6\n241#1:406,6\n70#1:291\n70#1:292,11\n70#1:306,4\n70#1:303\n70#1:304,2\n167#1:346\n167#1:347,3\n188#1:357,7\n190#1:364\n190#1:365,3\n76#1:374\n76#1:375,2\n200#1:368\n123#1:379\n125#1:380\n139#1:381\n253#1:412\n254#1:413\n68#1:371\n68#1:372,2\n73#1:377\n88#1:378\n250#1:414,6\n250#1:445\n250#1:420,6\n250#1:435,6\n250#1:444\n250#1:426,9\n250#1:441,3\n232#1:446,18\n242#1:464,13\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u0017\u0010\u0000\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u0007\u00a2\u0006\u0002\u0010\u0004\u001a;\u0010\u0005\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0014\u0010\u000c\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\t\u0012\u0004\u0012\u00020\u00010\rH\u0003\u00a2\u0006\u0002\u0010\u000e\u001a8\u0010\u000f\u001a\u00020\u00012\u0006\u0010\n\u001a\u00020\u000b2!\u0010\u000c\u001a\u001d\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0012\u0012\u0004\u0012\u00020\u00010\rH\u0003\u00a2\u0006\u0002\u0010\u0013\u001aN\u0010\u0014\u001a\u00020\u00012\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001c2\u0017\u0010\u001e\u001a\u0013\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u00010\r\u00a2\u0006\u0002\u0008\u001fH\u0003\u00a2\u0006\u0004\u0008 \u0010!\u00a8\u0006\"\u00b2\u0006\u000c\u0010#\u001a\u0004\u0018\u00010\tX\u008a\u008e\u0002\u00b2\u0006\u0010\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001cX\u008a\u0084\u0002\u00b2\u0006\n\u0010\u0019\u001a\u00020\u001aX\u008a\u0084\u0002"
    }
    d2 = {
        "AddonsScreen",
        "",
        "stremioApi",
        "Lcom/stremio/common/api/StremioApi;",
        "(Lcom/stremio/common/api/StremioApi;Landroidx/compose/runtime/Composer;II)V",
        "CategorySelectable",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "title",
        "",
        "state",
        "Lcom/stremio/common/viewmodels/state/AddonsState;",
        "onChange",
        "Lkotlin/Function1;",
        "(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lcom/stremio/common/viewmodels/state/AddonsState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V",
        "TypeSelectable",
        "Lkotlin/ParameterName;",
        "name",
        "type",
        "(Lcom/stremio/common/viewmodels/state/AddonsState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V",
        "Addons",
        "contentPadding",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "spacing",
        "Landroidx/compose/ui/unit/Dp;",
        "status",
        "Lcom/stremio/android/ui/screens/addons/Status;",
        "items",
        "",
        "Lcom/stremio/core/types/addon/AddonDescriptor;",
        "content",
        "Landroidx/compose/runtime/Composable;",
        "Addons-DzVHIIc",
        "(Landroidx/compose/foundation/layout/PaddingValues;FLcom/stremio/android/ui/screens/addons/Status;Ljava/util/List;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V",
        "android-com.stremio.one-2.1.5-1063165_release",
        "searchQuery",
        "addons"
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
.method public static synthetic $r8$lambda$-CH-dMy3OguqowE-AsHcUkCpHC8(Lcom/stremio/common/api/StremioApi;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/stremio/android/ui/screens/addons/AddonsScreenKt;->AddonsScreen$lambda$14(Lcom/stremio/common/api/StremioApi;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$2TFTi2xJrpd2h8fLTK97uniBb6Q(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/stremio/android/ui/screens/addons/AddonsScreenKt;->AddonsScreen$lambda$8$0(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$6m6t50wRitsXqk_LY2o_ZYKHyfg(Lcom/stremio/common/viewmodels/AddonsViewModel;Landroid/content/Context;Lcom/stremio/core/types/addon/AddonDescriptor;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/stremio/android/ui/screens/addons/AddonsScreenKt;->AddonsScreen$lambda$13$0(Lcom/stremio/common/viewmodels/AddonsViewModel;Landroid/content/Context;Lcom/stremio/core/types/addon/AddonDescriptor;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$7OSI6p2_KWHrSKSmPe_iKKtKxW4(Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/text/intl/Locale;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stremio/android/ui/screens/addons/AddonsScreenKt;->AddonsScreen$lambda$4$0(Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/text/intl/Locale;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$8NUlz-tmKvD6mxIdDVRt_D9Rs1I(Landroidx/compose/runtime/State;Lcom/stremio/common/viewmodels/AddonsViewModel;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stremio/android/ui/screens/addons/AddonsScreenKt;->AddonsScreen$lambda$9$0(Landroidx/compose/runtime/State;Lcom/stremio/common/viewmodels/AddonsViewModel;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$J-Nwzi7lKedkboKD0WdXYZ_YkY8(Lcom/stremio/common/viewmodels/state/AddonsState;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/stremio/android/ui/screens/addons/AddonsScreenKt;->TypeSelectable$lambda$2(Lcom/stremio/common/viewmodels/state/AddonsState;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$KEZhVkqijPV3U-y0rTavsY956TU(Lcom/stremio/translations/Strings;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/stremio/android/ui/screens/addons/AddonsScreenKt;->AddonsScreen$lambda$12(Lcom/stremio/translations/Strings;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Na1S8L5FKu47q-sQzumKYLGUMcg(Lcom/stremio/common/viewmodels/AddonsViewModel;Lcom/stremio/core/types/addon/AddonDescriptor;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/stremio/android/ui/screens/addons/AddonsScreenKt;->AddonsScreen$lambda$13$0$1$0(Lcom/stremio/common/viewmodels/AddonsViewModel;Lcom/stremio/core/types/addon/AddonDescriptor;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$PRtyFZMlp89EERT4p3vmZgLvSCk(Lcom/stremio/common/viewmodels/AddonsViewModel;Lcom/stremio/core/types/addon/AddonDescriptor;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/stremio/android/ui/screens/addons/AddonsScreenKt;->AddonsScreen$lambda$13$0$0$0(Lcom/stremio/common/viewmodels/AddonsViewModel;Lcom/stremio/core/types/addon/AddonDescriptor;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$TvOjF0I_SGD8l4vBrSwvPOtSpP0(Lcom/stremio/common/api/StremioApi;Landroidx/lifecycle/viewmodel/CreationExtras;)Lcom/stremio/common/viewmodels/AddonsViewModel;
    .locals 0

    invoke-static {p0, p1}, Lcom/stremio/android/ui/screens/addons/AddonsScreenKt;->AddonsScreen$lambda$3$0(Lcom/stremio/common/api/StremioApi;Landroidx/lifecycle/viewmodel/CreationExtras;)Lcom/stremio/common/viewmodels/AddonsViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$VypzuvNuLX2hIRZ-PHY1k1YtufI(Ljava/util/List;Lkotlin/jvm/functions/Function3;Landroidx/compose/foundation/lazy/grid/LazyGridScope;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stremio/android/ui/screens/addons/AddonsScreenKt;->Addons_DzVHIIc$lambda$0$0$0(Ljava/util/List;Lkotlin/jvm/functions/Function3;Landroidx/compose/foundation/lazy/grid/LazyGridScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$aR1xHPkgYpy4FJvhSPoAp3yQvSw(Lkotlin/jvm/functions/Function1;ILjava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stremio/android/ui/screens/addons/AddonsScreenKt;->CategorySelectable$lambda$2$0(Lkotlin/jvm/functions/Function1;ILjava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$bdQCTS4Qp_GkoXXiv1Z16HSWv1w(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lcom/stremio/common/viewmodels/AddonsViewModel;Landroid/content/Context;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/stremio/android/ui/screens/addons/AddonsScreenKt;->AddonsScreen$lambda$13(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lcom/stremio/common/viewmodels/AddonsViewModel;Landroid/content/Context;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$bnc5cQvPJ-0aUQbrLl3oARoQFUM(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lcom/stremio/common/viewmodels/state/AddonsState;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/stremio/android/ui/screens/addons/AddonsScreenKt;->CategorySelectable$lambda$3(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lcom/stremio/common/viewmodels/state/AddonsState;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ch5AxR6bmzD33s5ZpRNZEW8Wh98(Landroidx/compose/runtime/State;Lcom/stremio/common/viewmodels/AddonsViewModel;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stremio/android/ui/screens/addons/AddonsScreenKt;->AddonsScreen$lambda$10$0(Landroidx/compose/runtime/State;Lcom/stremio/common/viewmodels/AddonsViewModel;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$dFM6xwgu9kP_DIpC-Aaoi3mqcsU(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)Lcom/stremio/android/ui/screens/addons/Status;
    .locals 0

    invoke-static {p0, p1}, Lcom/stremio/android/ui/screens/addons/AddonsScreenKt;->AddonsScreen$lambda$6$0(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)Lcom/stremio/android/ui/screens/addons/Status;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$eNBEM6U5VUaR4OItCvUS3_V_8lU(Ljava/util/List;Lkotlin/jvm/functions/Function3;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stremio/android/ui/screens/addons/AddonsScreenKt;->Addons_DzVHIIc$lambda$0$1$0(Ljava/util/List;Lkotlin/jvm/functions/Function3;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$oxBBkElSbriErqYOqZ-oL2AQGHY(Landroid/content/res/Configuration;FLandroidx/compose/foundation/layout/PaddingValues;Ljava/util/List;Lkotlin/jvm/functions/Function3;Lcom/stremio/translations/Strings;Lcom/stremio/android/ui/screens/addons/Status;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p8}, Lcom/stremio/android/ui/screens/addons/AddonsScreenKt;->Addons_DzVHIIc$lambda$0(Landroid/content/res/Configuration;FLandroidx/compose/foundation/layout/PaddingValues;Ljava/util/List;Lkotlin/jvm/functions/Function3;Lcom/stremio/translations/Strings;Lcom/stremio/android/ui/screens/addons/Status;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$t9pRDuMEhpNEXUYYziTjafELVbM(Lcom/stremio/translations/Strings;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/stremio/android/ui/screens/addons/AddonsScreenKt;->AddonsScreen$lambda$12$0(Lcom/stremio/translations/Strings;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$taM2-q7fojkkQ060B9_ECHjySm4(Landroidx/compose/foundation/layout/PaddingValues;FLcom/stremio/android/ui/screens/addons/Status;Ljava/util/List;Lkotlin/jvm/functions/Function3;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/stremio/android/ui/screens/addons/AddonsScreenKt;->Addons_DzVHIIc$lambda$1(Landroidx/compose/foundation/layout/PaddingValues;FLcom/stremio/android/ui/screens/addons/Status;Ljava/util/List;Lkotlin/jvm/functions/Function3;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$wiiZp0I6B-n2q0VhLtjiUpjoU-Q(Lcom/stremio/core/types/addon/AddonDescriptor;Landroid/content/Context;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/stremio/android/ui/screens/addons/AddonsScreenKt;->AddonsScreen$lambda$13$0$2$0(Lcom/stremio/core/types/addon/AddonDescriptor;Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final Addons-DzVHIIc(Landroidx/compose/foundation/layout/PaddingValues;FLcom/stremio/android/ui/screens/addons/Status;Ljava/util/List;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "F",
            "Lcom/stremio/android/ui/screens/addons/Status;",
            "Ljava/util/List<",
            "Lcom/stremio/core/types/addon/AddonDescriptor;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/stremio/core/types/addon/AddonDescriptor;",
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

    move/from16 v6, p6

    const v0, 0x41092e18

    move-object/from16 v1, p5

    .line 214
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    const-string v1, "C(Addons)N(contentPadding,spacing:c#ui.unit.Dp,status,items,content)214@6748L7,215@6799L7,220@6881L1887,217@6812L1956:AddonsScreen.kt#abasuf"

    invoke-static {v12, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, v6, 0x6

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v6

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move v2, v6

    :goto_1
    and-int/lit8 v3, v6, 0x30

    move/from16 v15, p1

    if-nez v3, :cond_3

    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit16 v3, v6, 0x180

    if-nez v3, :cond_5

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Enum;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v2, v3

    :cond_5
    and-int/lit16 v3, v6, 0xc00

    move-object/from16 v4, p3

    if-nez v3, :cond_7

    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x800

    goto :goto_4

    :cond_6
    const/16 v3, 0x400

    :goto_4
    or-int/2addr v2, v3

    :cond_7
    and-int/lit16 v3, v6, 0x6000

    move-object/from16 v5, p4

    if-nez v3, :cond_9

    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x4000

    goto :goto_5

    :cond_8
    const/16 v3, 0x2000

    :goto_5
    or-int/2addr v2, v3

    :cond_9
    and-int/lit16 v3, v2, 0x2493

    const/16 v7, 0x2492

    const/4 v8, 0x1

    if-eq v3, v7, :cond_a

    move v3, v8

    goto :goto_6

    :cond_a
    const/4 v3, 0x0

    :goto_6
    and-int/lit8 v7, v2, 0x1

    invoke-interface {v12, v3, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_b

    const/4 v3, -0x1

    const-string v7, "com.stremio.android.ui.screens.addons.Addons (AddonsScreen.kt:213)"

    invoke-static {v0, v2, v3, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 215
    :cond_b
    invoke-static {}, Lcom/stremio/android/ui/AppKt;->getLocalStrings()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    const v3, 0x789c5f52

    .line 369
    const-string v7, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    invoke-static {v12, v3, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 215
    move-object/from16 v19, v0

    check-cast v19, Lcom/stremio/translations/Strings;

    .line 216
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    .line 370
    invoke-static {v12, v3, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 216
    move-object v14, v0

    check-cast v14, Landroid/content/res/Configuration;

    .line 221
    new-instance v13, Lcom/stremio/android/ui/screens/addons/AddonsScreenKt$$ExternalSyntheticLambda9;

    move-object/from16 v16, v1

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    invoke-direct/range {v13 .. v19}, Lcom/stremio/android/ui/screens/addons/AddonsScreenKt$$ExternalSyntheticLambda9;-><init>(Landroid/content/res/Configuration;FLandroidx/compose/foundation/layout/PaddingValues;Ljava/util/List;Lkotlin/jvm/functions/Function3;Lcom/stremio/translations/Strings;)V

    const/16 v0, 0x36

    const v1, 0x61f3d177

    invoke-static {v1, v8, v13, v12, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lkotlin/jvm/functions/Function3;

    shr-int/lit8 v0, v2, 0x6

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v13, v0, 0x6c00

    const/4 v14, 0x6

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 218
    const-string v10, "Crossfade addons"

    move-object/from16 v7, p2

    invoke-static/range {v7 .. v14}, Landroidx/compose/animation/CrossfadeKt;->Crossfade(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/FiniteAnimationSpec;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_7

    .line 208
    :cond_c
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 270
    :cond_d
    :goto_7
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-eqz v7, :cond_e

    new-instance v0, Lcom/stremio/android/ui/screens/addons/AddonsScreenKt$$ExternalSyntheticLambda11;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/stremio/android/ui/screens/addons/AddonsScreenKt$$ExternalSyntheticLambda11;-><init>(Landroidx/compose/foundation/layout/PaddingValues;FLcom/stremio/android/ui/screens/addons/Status;Ljava/util/List;Lkotlin/jvm/functions/Function3;I)V

    invoke-interface {v7, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_e
    return-void
.end method

.method public static final AddonsScreen(Lcom/stremio/common/api/StremioApi;Landroidx/compose/runtime/Composer;II)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    const v3, 0x20126356

    move-object/from16 v4, p1

    .line 63
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v8

    const-string v4, "C(AddonsScreen)N(stremioApi)63@2629L7,64@2668L7,67@2737L42,69@2817L31,69@2807L41,70@2893L16,72@2929L556,87@3505L269,97@3813L32,101@3893L169,108@4105L160,115@4292L58,115@4271L79,121@4408L487,135@4903L573,119@4356L1120:AddonsScreen.kt#abasuf"

    invoke-static {v8, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v4, v1, 0x6

    const/4 v5, 0x4

    const/4 v6, 0x2

    if-nez v4, :cond_2

    and-int/lit8 v4, v2, 0x1

    if-nez v4, :cond_1

    and-int/lit8 v4, v1, 0x8

    if-nez v4, :cond_0

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_0

    :cond_0
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    :goto_0
    if-eqz v4, :cond_1

    move v4, v5

    goto :goto_1

    :cond_1
    move v4, v6

    :goto_1
    or-int/2addr v4, v1

    goto :goto_2

    :cond_2
    move v4, v1

    :goto_2
    and-int/lit8 v7, v4, 0x3

    const/4 v13, 0x1

    if-eq v7, v6, :cond_3

    move v7, v13

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    :goto_3
    and-int/lit8 v9, v4, 0x1

    invoke-interface {v8, v7, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v7

    if-eqz v7, :cond_1b

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v7, v1, 0x1

    const/4 v14, 0x0

    if-eqz v7, :cond_5

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_4

    .line 61
    :cond_4
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v7, v2, 0x1

    if-eqz v7, :cond_6

    goto :goto_5

    :cond_5
    :goto_4
    and-int/lit8 v7, v2, 0x1

    if-eqz v7, :cond_6

    .line 274
    sget-object v0, Lorg/koin/mp/KoinPlatformTools;->INSTANCE:Lorg/koin/mp/KoinPlatformTools;

    invoke-virtual {v0}, Lorg/koin/mp/KoinPlatformTools;->defaultContext()Lorg/koin/core/context/KoinContext;

    move-result-object v0

    invoke-interface {v0}, Lorg/koin/core/context/KoinContext;->get()Lorg/koin/core/Koin;

    move-result-object v0

    .line 275
    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v0

    .line 276
    const-class v7, Lcom/stremio/common/api/StremioApi;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    invoke-virtual {v0, v7, v14, v14}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    .line 274
    check-cast v0, Lcom/stremio/common/api/StremioApi;

    :goto_5
    and-int/lit8 v4, v4, -0xf

    .line 61
    :cond_6
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_7

    const/4 v7, -0x1

    const-string v9, "com.stremio.android.ui.screens.addons.AddonsScreen (AddonsScreen.kt:62)"

    invoke-static {v3, v4, v7, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 64
    :cond_7
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/CompositionLocal;

    const v7, 0x789c5f52

    .line 277
    const-string v9, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    invoke-static {v8, v7, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 64
    check-cast v3, Landroid/content/Context;

    .line 65
    invoke-static {}, Lcom/stremio/android/ui/AppKt;->getLocalStrings()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v10

    check-cast v10, Landroidx/compose/runtime/CompositionLocal;

    .line 278
    invoke-static {v8, v7, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 65
    move-object v15, v7

    check-cast v15, Lcom/stremio/translations/Strings;

    .line 66
    sget-object v7, Landroidx/compose/ui/text/intl/Locale;->Companion:Landroidx/compose/ui/text/intl/Locale$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/text/intl/Locale$Companion;->getCurrent()Landroidx/compose/ui/text/intl/Locale;

    move-result-object v7

    const v9, 0x6506fea0

    .line 68
    const-string v10, "CC(remember):AddonsScreen.kt#9igjgp"

    invoke-static {v8, v9, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 279
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    .line 280
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v9, v11, :cond_8

    .line 68
    invoke-static {v14, v14, v6, v14}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v9

    .line 282
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 68
    :cond_8
    check-cast v9, Landroidx/compose/runtime/MutableState;

    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v6, 0x65070895

    .line 70
    invoke-static {v8, v6, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v6, v4, 0xe

    const/4 v11, 0x6

    xor-int/2addr v6, v11

    if-le v6, v5, :cond_9

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    :cond_9
    and-int/2addr v4, v11

    if-ne v4, v5, :cond_b

    :cond_a
    move v4, v13

    goto :goto_6

    :cond_b
    const/4 v4, 0x0

    .line 285
    :goto_6
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_c

    .line 286
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_d

    .line 70
    :cond_c
    new-instance v5, Lcom/stremio/android/ui/screens/addons/AddonsScreenKt$$ExternalSyntheticLambda15;

    invoke-direct {v5, v0}, Lcom/stremio/android/ui/screens/addons/AddonsScreenKt$$ExternalSyntheticLambda15;-><init>(Lcom/stremio/common/api/StremioApi;)V

    .line 288
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 70
    :cond_d
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v4, 0x18ff324a

    const-string v6, "CC(viewModel)P(2,1)127@5933L7,133@6121L328:ViewModel.kt#3tja67"

    .line 291
    invoke-static {v8, v4, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 292
    sget-object v4, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    invoke-virtual {v4, v8, v11}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v4

    if-eqz v4, :cond_1a

    .line 295
    const-class v6, Lcom/stremio/common/viewmodels/AddonsViewModel;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    .line 303
    new-instance v11, Landroidx/lifecycle/viewmodel/InitializerViewModelFactoryBuilder;

    invoke-direct {v11}, Landroidx/lifecycle/viewmodel/InitializerViewModelFactoryBuilder;-><init>()V

    .line 304
    const-class v16, Lcom/stremio/common/viewmodels/AddonsViewModel;

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v12

    invoke-virtual {v11, v12, v5}, Landroidx/lifecycle/viewmodel/InitializerViewModelFactoryBuilder;->addInitializer(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V

    .line 303
    invoke-virtual {v11}, Landroidx/lifecycle/viewmodel/InitializerViewModelFactoryBuilder;->build()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v5

    .line 306
    instance-of v11, v4, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz v11, :cond_e

    .line 307
    move-object v11, v4

    check-cast v11, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    invoke-interface {v11}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object v11

    goto :goto_7

    .line 309
    :cond_e
    sget-object v11, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    check-cast v11, Landroidx/lifecycle/viewmodel/CreationExtras;

    :goto_7
    move-object v12, v10

    const/4 v10, 0x0

    move-object/from16 v16, v9

    move-object v9, v8

    move-object v8, v11

    const/4 v11, 0x0

    move-object/from16 v17, v7

    move-object v7, v5

    move-object v5, v4

    move-object v4, v6

    const/4 v6, 0x0

    move-object/from16 v18, v12

    move-object/from16 v12, v17

    .line 291
    invoke-static/range {v4 .. v11}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object v4

    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 70
    check-cast v4, Lcom/stremio/common/viewmodels/AddonsViewModel;

    .line 71
    invoke-virtual {v4}, Lcom/stremio/common/viewmodels/AddonsViewModel;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v5, v14, v9, v6, v13}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v5

    .line 73
    invoke-static/range {v16 .. v16}, Lcom/stremio/android/ui/screens/addons/AddonsScreenKt;->AddonsScreen$lambda$1(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v6

    const v7, 0x650718a2

    move-object/from16 v8, v18

    invoke-static {v9, v7, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v6, v7

    .line 310
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_10

    .line 311
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_f

    goto :goto_8

    :cond_f
    move-object v6, v7

    move-object/from16 v7, v16

    goto :goto_9

    .line 74
    :cond_10
    :goto_8
    new-instance v6, Lcom/stremio/android/ui/screens/addons/AddonsScreenKt$$ExternalSyntheticLambda16;

    move-object/from16 v7, v16

    invoke-direct {v6, v5, v7, v12}, Lcom/stremio/android/ui/screens/addons/AddonsScreenKt$$ExternalSyntheticLambda16;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/text/intl/Locale;)V

    invoke-static {v6}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object v6

    .line 313
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 73
    :goto_9
    check-cast v6, Landroidx/compose/runtime/State;

    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 88
    invoke-static {v6}, Lcom/stremio/android/ui/screens/addons/AddonsScreenKt;->AddonsScreen$lambda$5(Landroidx/compose/runtime/State;)Ljava/util/List;

    move-result-object v10

    const v11, 0x65075f83

    invoke-static {v9, v11, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v10, v11

    .line 316
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_11

    .line 317
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v11, v10, :cond_12

    .line 89
    :cond_11
    new-instance v10, Lcom/stremio/android/ui/screens/addons/AddonsScreenKt$$ExternalSyntheticLambda17;

    invoke-direct {v10, v5, v6}, Lcom/stremio/android/ui/screens/addons/AddonsScreenKt$$ExternalSyntheticLambda17;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    invoke-static {v10}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object v11

    .line 319
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 88
    :cond_12
    check-cast v11, Landroidx/compose/runtime/State;

    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v10, 0x65078516    # 3.9998405E22f

    .line 98
    invoke-static {v9, v10, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 322
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    .line 323
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v10, v12, :cond_13

    .line 98
    new-instance v10, Lcom/stremio/android/ui/screens/addons/AddonsScreenKt$$ExternalSyntheticLambda18;

    invoke-direct {v10, v7}, Lcom/stremio/android/ui/screens/addons/AddonsScreenKt$$ExternalSyntheticLambda18;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 325
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 98
    :cond_13
    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v7, 0x65078f9f

    .line 102
    invoke-static {v9, v7, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v7, v12

    .line 328
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    if-nez v7, :cond_14

    .line 329
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v12, v7, :cond_15

    .line 102
    :cond_14
    new-instance v12, Lcom/stremio/android/ui/screens/addons/AddonsScreenKt$$ExternalSyntheticLambda19;

    invoke-direct {v12, v5, v4}, Lcom/stremio/android/ui/screens/addons/AddonsScreenKt$$ExternalSyntheticLambda19;-><init>(Landroidx/compose/runtime/State;Lcom/stremio/common/viewmodels/AddonsViewModel;)V

    .line 331
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 102
    :cond_15
    check-cast v12, Lkotlin/jvm/functions/Function1;

    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v7, 0x6507aa16

    .line 109
    invoke-static {v9, v7, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    or-int v7, v7, v16

    .line 334
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    if-nez v7, :cond_16

    .line 335
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v13, v7, :cond_17

    .line 109
    :cond_16
    new-instance v13, Lcom/stremio/android/ui/screens/addons/AddonsScreenKt$$ExternalSyntheticLambda20;

    invoke-direct {v13, v5, v4}, Lcom/stremio/android/ui/screens/addons/AddonsScreenKt$$ExternalSyntheticLambda20;-><init>(Landroidx/compose/runtime/State;Lcom/stremio/common/viewmodels/AddonsViewModel;)V

    .line 337
    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 109
    :cond_17
    check-cast v13, Lkotlin/jvm/functions/Function1;

    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 116
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v14, 0x6507c110

    invoke-static {v9, v14, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    .line 340
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    if-nez v8, :cond_18

    .line 341
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v14, v8, :cond_19

    .line 116
    :cond_18
    new-instance v8, Lcom/stremio/android/ui/screens/addons/AddonsScreenKt$AddonsScreen$1$1;

    const/4 v14, 0x0

    invoke-direct {v8, v4, v14}, Lcom/stremio/android/ui/screens/addons/AddonsScreenKt$AddonsScreen$1$1;-><init>(Lcom/stremio/common/viewmodels/AddonsViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v14, v8

    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 343
    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 116
    :cond_19
    check-cast v14, Lkotlin/jvm/functions/Function2;

    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v8, 0x6

    invoke-static {v7, v14, v9, v8}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 122
    new-instance v7, Lcom/stremio/android/ui/screens/addons/AddonsScreenKt$$ExternalSyntheticLambda0;

    invoke-direct {v7, v15, v5, v12, v13}, Lcom/stremio/android/ui/screens/addons/AddonsScreenKt$$ExternalSyntheticLambda0;-><init>(Lcom/stremio/translations/Strings;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    const v5, -0x19d04a09

    const/16 v8, 0x36

    const/4 v12, 0x1

    invoke-static {v5, v12, v7, v9, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    check-cast v5, Lkotlin/jvm/functions/Function3;

    .line 136
    new-instance v7, Lcom/stremio/android/ui/screens/addons/AddonsScreenKt$$ExternalSyntheticLambda1;

    invoke-direct {v7, v11, v6, v4, v3}, Lcom/stremio/android/ui/screens/addons/AddonsScreenKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lcom/stremio/common/viewmodels/AddonsViewModel;Landroid/content/Context;)V

    const v3, 0x265a9cb8

    invoke-static {v3, v12, v7, v9, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lkotlin/jvm/functions/Function3;

    move-object v8, v9

    const/16 v9, 0xd86

    move-object v4, v10

    const/4 v10, 0x2

    move-object v6, v5

    const/4 v5, 0x0

    .line 120
    invoke-static/range {v4 .. v10}, Lcom/stremio/android/ui/composables/PageKt;->Page(Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    move-object v9, v8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_a

    .line 292
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    move-object v9, v8

    .line 61
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 157
    :cond_1c
    :goto_a
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v3

    if-eqz v3, :cond_1d

    new-instance v4, Lcom/stremio/android/ui/screens/addons/AddonsScreenKt$$ExternalSyntheticLambda2;

    invoke-direct {v4, v0, v1, v2}, Lcom/stremio/android/ui/screens/addons/AddonsScreenKt$$ExternalSyntheticLambda2;-><init>(Lcom/stremio/common/api/StremioApi;II)V

    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1d
    return-void
.end method

.method private static final AddonsScreen$lambda$1(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 68
    check-cast p0, Landroidx/compose/runtime/State;

    .line 371
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static final AddonsScreen$lambda$10$0(Landroidx/compose/runtime/State;Lcom/stremio/common/viewmodels/AddonsViewModel;Ljava/lang/String;)Lkotlin/Unit;
    .locals 2

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stremio/common/viewmodels/state/AddonsState;

    invoke-virtual {p0}, Lcom/stremio/common/viewmodels/state/AddonsState;->getTypes()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 111
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/stremio/core/models/AddonsWithFilters$SelectableType;

    invoke-virtual {v1}, Lcom/stremio/core/models/AddonsWithFilters$SelectableType;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/stremio/core/models/AddonsWithFilters$SelectableType;

    if-eqz v0, :cond_2

    .line 112
    invoke-virtual {v0}, Lcom/stremio/core/models/AddonsWithFilters$SelectableType;->getRequest()Lcom/stremio/core/types/addon/ResourceRequest;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 113
    invoke-virtual {p1, p0}, Lcom/stremio/common/viewmodels/AddonsViewModel;->loadAddons(Lcom/stremio/core/types/addon/ResourceRequest;)V

    .line 114
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final AddonsScreen$lambda$12(Lcom/stremio/translations/Strings;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 5

    const-string v0, "contentPadding"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "CN(contentPadding)122@4498L387,122@4440L445:AddonsScreen.kt#abasuf"

    invoke-static {p5, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_1

    invoke-interface {p5, p4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr p6, v0

    :cond_1
    and-int/lit8 v0, p6, 0x13

    const/16 v1, 0x12

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_2

    move v0, v3

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    and-int/lit8 v1, p6, 0x1

    invoke-interface {p5, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, -0x1

    const-string v1, "com.stremio.android.ui.screens.addons.AddonsScreen.<anonymous> (AddonsScreen.kt:122)"

    const v4, -0x19d04a09

    invoke-static {v4, p6, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 123
    :cond_3
    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    int-to-float v1, v2

    .line 379
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 123
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    new-instance v1, Lcom/stremio/android/ui/screens/addons/AddonsScreenKt$$ExternalSyntheticLambda12;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/stremio/android/ui/screens/addons/AddonsScreenKt$$ExternalSyntheticLambda12;-><init>(Lcom/stremio/translations/Strings;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    const/16 p0, 0x36

    const p1, -0xe22c9f8

    invoke-static {p1, v3, v1, p5, p0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    move-object p2, p0

    check-cast p2, Lkotlin/jvm/functions/Function3;

    and-int/lit8 p0, p6, 0xe

    or-int/lit16 p0, p0, 0x1b0

    move-object p3, p5

    const/4 p5, 0x0

    move-object p1, p4

    move p4, p0

    move-object p0, p1

    move-object p1, v0

    invoke-static/range {p0 .. p5}, Lcom/stremio/android/ui/composables/SelectableKt;->SelectableRow(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_2

    :cond_4
    move-object p3, p5

    .line 122
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 135
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final AddonsScreen$lambda$12$0(Lcom/stremio/translations/Strings;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    const-string v0, "$this$SelectableRow"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "C123@4516L221,129@4754L117:AddonsScreen.kt#abasuf"

    invoke-static {p5, p4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 p4, p6, 0x11

    const/16 v0, 0x10

    if-eq p4, v0, :cond_0

    const/4 p4, 0x1

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    and-int/lit8 v0, p6, 0x1

    invoke-interface {p5, p4, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p4

    if-eqz p4, :cond_1

    const/4 p4, -0x1

    const-string v0, "com.stremio.android.ui.screens.addons.AddonsScreen.<anonymous>.<anonymous> (AddonsScreen.kt:123)"

    const v1, -0xe22c9f8

    invoke-static {v1, p6, p4, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 125
    :cond_1
    sget-object p4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast p4, Landroidx/compose/ui/Modifier;

    const/16 p6, 0x8c

    int-to-float p6, p6

    .line 380
    invoke-static {p6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p6

    .line 125
    invoke-static {p4, p6}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 126
    invoke-interface {p0}, Lcom/stremio/translations/Strings;->getLabel_category()Ljava/lang/String;

    move-result-object v1

    .line 127
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lcom/stremio/common/viewmodels/state/AddonsState;

    .line 128
    sget p0, Lcom/stremio/common/viewmodels/state/AddonsState;->$stable:I

    shl-int/lit8 p0, p0, 0x6

    or-int/lit8 v5, p0, 0x6

    move-object v3, p2

    move-object v4, p5

    .line 124
    invoke-static/range {v0 .. v5}, Lcom/stremio/android/ui/screens/addons/AddonsScreenKt;->CategorySelectable(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lcom/stremio/common/viewmodels/state/AddonsState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 131
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stremio/common/viewmodels/state/AddonsState;

    .line 132
    sget p1, Lcom/stremio/common/viewmodels/state/AddonsState;->$stable:I

    .line 130
    invoke-static {p0, p3, v4, p1}, Lcom/stremio/android/ui/screens/addons/AddonsScreenKt;->TypeSelectable(Lcom/stremio/common/viewmodels/state/AddonsState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    :cond_2
    move-object v4, p5

    .line 123
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final AddonsScreen$lambda$13(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lcom/stremio/common/viewmodels/AddonsViewModel;Landroid/content/Context;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    move-object v5, p5

    const-string v1, "contentPadding"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "CN(contentPadding)141@5054L416,136@4931L539:AddonsScreen.kt#abasuf"

    invoke-static {p5, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, p6, 0x6

    if-nez v1, :cond_1

    invoke-interface {p5, p4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p6, v1

    goto :goto_1

    :cond_1
    move/from16 v1, p6

    :goto_1
    and-int/lit8 v2, v1, 0x13

    const/16 v3, 0x12

    const/4 v4, 0x1

    if-eq v2, v3, :cond_2

    move v2, v4

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    and-int/lit8 v3, v1, 0x1

    invoke-interface {p5, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, -0x1

    const-string v3, "com.stremio.android.ui.screens.addons.AddonsScreen.<anonymous> (AddonsScreen.kt:136)"

    const v6, 0x265a9cb8

    invoke-static {v6, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_3
    const/16 v2, 0x14

    int-to-float v2, v2

    .line 381
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 140
    invoke-static {p0}, Lcom/stremio/android/ui/screens/addons/AddonsScreenKt;->AddonsScreen$lambda$7(Landroidx/compose/runtime/State;)Lcom/stremio/android/ui/screens/addons/Status;

    move-result-object v3

    .line 141
    invoke-static {p1}, Lcom/stremio/android/ui/screens/addons/AddonsScreenKt;->AddonsScreen$lambda$5(Landroidx/compose/runtime/State;)Ljava/util/List;

    move-result-object v6

    .line 142
    new-instance v7, Lcom/stremio/android/ui/screens/addons/AddonsScreenKt$$ExternalSyntheticLambda8;

    invoke-direct {v7, p2, p3}, Lcom/stremio/android/ui/screens/addons/AddonsScreenKt$$ExternalSyntheticLambda8;-><init>(Lcom/stremio/common/viewmodels/AddonsViewModel;Landroid/content/Context;)V

    const/16 v8, 0x36

    const v9, -0x34f844b3    # -8895309.0f

    invoke-static {v9, v4, v7, p5, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    check-cast v4, Lkotlin/jvm/functions/Function3;

    and-int/lit8 v1, v1, 0xe

    or-int/lit16 v1, v1, 0x6030

    move-object v0, v6

    move v6, v1

    move v1, v2

    move-object v2, v3

    move-object v3, v0

    move-object v0, p4

    .line 137
    invoke-static/range {v0 .. v6}, Lcom/stremio/android/ui/screens/addons/AddonsScreenKt;->Addons-DzVHIIc(Landroidx/compose/foundation/layout/PaddingValues;FLcom/stremio/android/ui/screens/addons/Status;Ljava/util/List;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_3

    .line 136
    :cond_4
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 156
    :cond_5
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final AddonsScreen$lambda$13$0(Lcom/stremio/common/viewmodels/AddonsViewModel;Landroid/content/Context;Lcom/stremio/core/types/addon/AddonDescriptor;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 9

    const-string v4, "item"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "CN(item)144@5151L74,147@5262L76,150@5375L70,142@5076L384:AddonsScreen.kt#abasuf"

    invoke-static {p3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, -0x1

    const-string v5, "com.stremio.android.ui.screens.addons.AddonsScreen.<anonymous>.<anonymous> (AddonsScreen.kt:142)"

    const v7, -0x34f844b3    # -8895309.0f

    invoke-static {v7, p4, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const v4, 0x28062877

    .line 145
    const-string v5, "CC(remember):AddonsScreen.kt#9igjgp"

    invoke-static {p3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v4, v7

    .line 382
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_1

    .line 383
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v7, v4, :cond_2

    .line 145
    :cond_1
    new-instance v7, Lcom/stremio/android/ui/screens/addons/AddonsScreenKt$$ExternalSyntheticLambda5;

    invoke-direct {v7, p0, p2}, Lcom/stremio/android/ui/screens/addons/AddonsScreenKt$$ExternalSyntheticLambda5;-><init>(Lcom/stremio/common/viewmodels/AddonsViewModel;Lcom/stremio/core/types/addon/AddonDescriptor;)V

    .line 385
    invoke-interface {p3, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 145
    :cond_2
    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v4, 0x28063659

    .line 148
    invoke-static {p3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v4, v8

    .line 388
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v4, :cond_3

    .line 389
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v8, v4, :cond_4

    .line 148
    :cond_3
    new-instance v8, Lcom/stremio/android/ui/screens/addons/AddonsScreenKt$$ExternalSyntheticLambda6;

    invoke-direct {v8, p0, p2}, Lcom/stremio/android/ui/screens/addons/AddonsScreenKt$$ExternalSyntheticLambda6;-><init>(Lcom/stremio/common/viewmodels/AddonsViewModel;Lcom/stremio/core/types/addon/AddonDescriptor;)V

    .line 391
    invoke-interface {p3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 148
    :cond_4
    move-object v4, v8

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v0, 0x28064473

    .line 151
    invoke-static {p3, v0, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v0, v5

    .line 394
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_5

    .line 395
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v5, v0, :cond_6

    .line 151
    :cond_5
    new-instance v5, Lcom/stremio/android/ui/screens/addons/AddonsScreenKt$$ExternalSyntheticLambda7;

    invoke-direct {v5, p2, p1}, Lcom/stremio/android/ui/screens/addons/AddonsScreenKt$$ExternalSyntheticLambda7;-><init>(Lcom/stremio/core/types/addon/AddonDescriptor;Landroid/content/Context;)V

    .line 397
    invoke-interface {p3, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151
    :cond_6
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    shl-int/lit8 v0, p4, 0x3

    and-int/lit8 v0, v0, 0x70

    const/4 v8, 0x5

    move-object v3, v7

    move v7, v0

    const/4 v0, 0x0

    const/4 v2, 0x0

    move-object v1, p2

    move-object v6, p3

    .line 143
    invoke-static/range {v0 .. v8}, Lcom/stremio/android/ui/screens/addons/AddonKt;->Addon(Landroidx/compose/ui/Modifier;Lcom/stremio/core/types/addon/AddonDescriptor;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 155
    :cond_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final AddonsScreen$lambda$13$0$0$0(Lcom/stremio/common/viewmodels/AddonsViewModel;Lcom/stremio/core/types/addon/AddonDescriptor;)Lkotlin/Unit;
    .locals 0

    .line 146
    invoke-virtual {p0, p1}, Lcom/stremio/common/viewmodels/AddonsViewModel;->installAddon(Lcom/stremio/core/types/addon/AddonDescriptor;)V

    .line 147
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final AddonsScreen$lambda$13$0$1$0(Lcom/stremio/common/viewmodels/AddonsViewModel;Lcom/stremio/core/types/addon/AddonDescriptor;)Lkotlin/Unit;
    .locals 0

    .line 149
    invoke-virtual {p0, p1}, Lcom/stremio/common/viewmodels/AddonsViewModel;->uninstallAddon(Lcom/stremio/core/types/addon/AddonDescriptor;)V

    .line 150
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final AddonsScreen$lambda$13$0$2$0(Lcom/stremio/core/types/addon/AddonDescriptor;Landroid/content/Context;)Lkotlin/Unit;
    .locals 0

    .line 152
    invoke-static {p0, p1}, Lcom/stremio/common/extensions/DescriptorExtKt;->openConfigureUrl(Lcom/stremio/core/types/addon/AddonDescriptor;Landroid/content/Context;)V

    .line 153
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final AddonsScreen$lambda$14(Lcom/stremio/common/api/StremioApi;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p1

    invoke-static {p0, p3, p1, p2}, Lcom/stremio/android/ui/screens/addons/AddonsScreenKt;->AddonsScreen(Lcom/stremio/common/api/StremioApi;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final AddonsScreen$lambda$2(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 372
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final AddonsScreen$lambda$3$0(Lcom/stremio/common/api/StremioApi;Landroidx/lifecycle/viewmodel/CreationExtras;)Lcom/stremio/common/viewmodels/AddonsViewModel;
    .locals 1

    const-string v0, "$this$viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    new-instance p1, Lcom/stremio/common/viewmodels/AddonsViewModel;

    invoke-direct {p1, p0}, Lcom/stremio/common/viewmodels/AddonsViewModel;-><init>(Lcom/stremio/common/api/StremioApi;)V

    return-object p1
.end method

.method private static final AddonsScreen$lambda$4$0(Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/text/intl/Locale;)Ljava/util/List;
    .locals 8

    .line 75
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stremio/common/viewmodels/state/AddonsState;

    invoke-virtual {p0}, Lcom/stremio/common/viewmodels/state/AddonsState;->getCatalog()Lcom/stremio/core/models/LoadableAddonCatalog;

    move-result-object p0

    invoke-static {p0}, Lcom/stremio/common/extensions/LoadableExtKt;->getAsReady(Lcom/stremio/core/models/LoadableAddonCatalog;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 374
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 375
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/stremio/core/types/addon/AddonDescriptor;

    .line 77
    invoke-static {p1}, Lcom/stremio/android/ui/screens/addons/AddonsScreenKt;->AddonsScreen$lambda$1(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    .line 78
    invoke-static {v3, p2}, Landroidx/compose/ui/text/StringKt;->toLowerCase(Ljava/lang/String;Landroidx/compose/ui/text/intl/Locale;)Ljava/lang/String;

    move-result-object v3

    .line 79
    invoke-virtual {v2}, Lcom/stremio/core/types/addon/AddonDescriptor;->getManifest()Lcom/stremio/core/types/addon/Manifest;

    move-result-object v5

    invoke-virtual {v5}, Lcom/stremio/core/types/addon/Manifest;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p2}, Landroidx/compose/ui/text/StringKt;->toLowerCase(Ljava/lang/String;Landroidx/compose/ui/text/intl/Locale;)Ljava/lang/String;

    move-result-object v5

    .line 80
    invoke-virtual {v2}, Lcom/stremio/core/types/addon/AddonDescriptor;->getManifest()Lcom/stremio/core/types/addon/Manifest;

    move-result-object v2

    invoke-virtual {v2}, Lcom/stremio/core/types/addon/Manifest;->getDescription()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    if-eqz v2, :cond_1

    invoke-static {v2, p2}, Landroidx/compose/ui/text/StringKt;->toLowerCase(Ljava/lang/String;Landroidx/compose/ui/text/intl/Locale;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v6

    .line 82
    :goto_1
    check-cast v5, Ljava/lang/CharSequence;

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v7, 0x2

    invoke-static {v5, v3, v4, v7, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2, v3, v4, v7, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-ne v2, v5, :cond_2

    goto :goto_2

    :cond_2
    move v4, v5

    :cond_3
    :goto_2
    if-nez v4, :cond_0

    .line 375
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 376
    :cond_4
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private static final AddonsScreen$lambda$5(Landroidx/compose/runtime/State;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Ljava/util/List<",
            "Lcom/stremio/core/types/addon/AddonDescriptor;",
            ">;>;)",
            "Ljava/util/List<",
            "Lcom/stremio/core/types/addon/AddonDescriptor;",
            ">;"
        }
    .end annotation

    .line 377
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static final AddonsScreen$lambda$6$0(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)Lcom/stremio/android/ui/screens/addons/Status;
    .locals 0

    .line 91
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stremio/common/viewmodels/state/AddonsState;

    invoke-virtual {p0}, Lcom/stremio/common/viewmodels/state/AddonsState;->getCatalog()Lcom/stremio/core/models/LoadableAddonCatalog;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/stremio/core/models/LoadableAddonCatalog;->getReady()Lcom/stremio/core/models/Addons;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, Lcom/stremio/android/ui/screens/addons/Status;->Loading:Lcom/stremio/android/ui/screens/addons/Status;

    return-object p0

    .line 92
    :cond_1
    invoke-static {p1}, Lcom/stremio/android/ui/screens/addons/AddonsScreenKt;->AddonsScreen$lambda$5(Landroidx/compose/runtime/State;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lcom/stremio/android/ui/screens/addons/Status;->NoResult:Lcom/stremio/android/ui/screens/addons/Status;

    return-object p0

    .line 93
    :cond_2
    sget-object p0, Lcom/stremio/android/ui/screens/addons/Status;->Ready:Lcom/stremio/android/ui/screens/addons/Status;

    return-object p0
.end method

.method private static final AddonsScreen$lambda$7(Landroidx/compose/runtime/State;)Lcom/stremio/android/ui/screens/addons/Status;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lcom/stremio/android/ui/screens/addons/Status;",
            ">;)",
            "Lcom/stremio/android/ui/screens/addons/Status;"
        }
    .end annotation

    .line 378
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stremio/android/ui/screens/addons/Status;

    return-object p0
.end method

.method private static final AddonsScreen$lambda$8$0(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-static {p0, p1}, Lcom/stremio/android/ui/screens/addons/AddonsScreenKt;->AddonsScreen$lambda$2(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 100
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final AddonsScreen$lambda$9$0(Landroidx/compose/runtime/State;Lcom/stremio/common/viewmodels/AddonsViewModel;Ljava/lang/String;)Lkotlin/Unit;
    .locals 2

    .line 103
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stremio/common/viewmodels/state/AddonsState;

    invoke-virtual {p0}, Lcom/stremio/common/viewmodels/state/AddonsState;->getCatalogs()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 104
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/stremio/core/models/AddonsWithFilters$SelectableCatalog;

    invoke-virtual {v1}, Lcom/stremio/core/models/AddonsWithFilters$SelectableCatalog;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/stremio/core/models/AddonsWithFilters$SelectableCatalog;

    if-eqz v0, :cond_2

    .line 105
    invoke-virtual {v0}, Lcom/stremio/core/models/AddonsWithFilters$SelectableCatalog;->getRequest()Lcom/stremio/core/types/addon/ResourceRequest;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 106
    invoke-virtual {p1, p0}, Lcom/stremio/common/viewmodels/AddonsViewModel;->loadAddons(Lcom/stremio/core/types/addon/ResourceRequest;)V

    .line 107
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final Addons_DzVHIIc$lambda$0(Landroid/content/res/Configuration;FLandroidx/compose/foundation/layout/PaddingValues;Ljava/util/List;Lkotlin/jvm/functions/Function3;Lcom/stremio/translations/Strings;Lcom/stremio/android/ui/screens/addons/Status;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 26

    move/from16 v0, p1

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p6

    move-object/from16 v10, p7

    const-string v4, "status"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "CN(status):AddonsScreen.kt#abasuf"

    invoke-static {v10, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v4, p8, 0x6

    const/4 v5, 0x2

    if-nez v4, :cond_1

    move-object v4, v3

    check-cast v4, Ljava/lang/Enum;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    or-int v4, p8, v4

    goto :goto_1

    :cond_1
    move/from16 v4, p8

    :goto_1
    and-int/lit8 v6, v4, 0x13

    const/16 v7, 0x12

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eq v6, v7, :cond_2

    move v6, v9

    goto :goto_2

    :cond_2
    move v6, v8

    :goto_2
    and-int/lit8 v7, v4, 0x1

    invoke-interface {v10, v6, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v6, -0x1

    const-string v7, "com.stremio.android.ui.screens.addons.Addons.<anonymous> (AddonsScreen.kt:221)"

    const v11, 0x61f3d177

    invoke-static {v11, v4, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 222
    :cond_3
    sget-object v4, Lcom/stremio/android/ui/screens/addons/AddonsScreenKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Lcom/stremio/android/ui/screens/addons/Status;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x3

    if-eq v3, v9, :cond_8

    const/4 v0, 0x0

    if-eq v3, v5, :cond_5

    if-ne v3, v4, :cond_4

    const v1, -0x2b7fa09e

    .line 265
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "265@8729L9"

    invoke-static {v10, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 266
    invoke-static {v0, v10, v8, v9}, Lcom/stremio/android/ui/composables/LoadingKt;->Loading(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 265
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_5

    :cond_4
    const v0, -0x4bbaa684

    .line 222
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_5
    const v1, -0x2b89225c

    .line 249
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "249@8083L583"

    invoke-static {v10, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 251
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/4 v2, 0x0

    .line 252
    invoke-static {v1, v2, v9, v0}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    const/16 v0, 0x19

    int-to-float v0, v0

    .line 412
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v13

    const/16 v16, 0xd

    const/16 v17, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 253
    invoke-static/range {v11 .. v17}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 254
    sget-object v1, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    const/16 v2, 0xa

    int-to-float v2, v2

    .line 413
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 254
    invoke-virtual {v1, v2}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 255
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v2

    const v3, 0x4ff7456f

    .line 250
    const-string v4, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4443L61,88@4509L134:Column.kt#2w3rfo"

    .line 414
    invoke-static {v10, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/16 v3, 0x36

    .line 415
    invoke-static {v1, v2, v10, v3}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    const v2, -0x451e1427

    .line 416
    const-string v3, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh"

    .line 420
    invoke-static {v10, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 421
    invoke-static {v10, v8}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/stremio/android/ui/MainScreenKt$$ExternalSyntheticBackport0;->m(J)I

    move-result v2

    .line 422
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v3

    .line 423
    invoke-static {v10, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 425
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v4

    const v5, -0x20f7d59c

    .line 424
    const-string v6, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp"

    .line 426
    invoke-static {v10, v5, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 427
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v5

    instance-of v5, v5, Landroidx/compose/runtime/Applier;

    if-nez v5, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 428
    :cond_6
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 429
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 430
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    .line 432
    :cond_7
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 434
    :goto_3
    invoke-static {v10}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    .line 435
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v4, v1, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 436
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v4, v3, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 437
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v4, v1, v2}, Landroidx/compose/runtime/Updater;->init-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 438
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-static {v4, v1}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 439
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v4, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, 0x7cc0ae6e

    .line 441
    const-string v1, "C89@4557L9:Column.kt#2w3rfo"

    .line 417
    invoke-static {v10, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    check-cast v0, Landroidx/compose/foundation/layout/ColumnScope;

    const v0, 0xa1c55e0

    const-string v1, "C259@8551L16,256@8389L259:AddonsScreen.kt#abasuf"

    .line 257
    invoke-static {v10, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 258
    invoke-interface/range {p5 .. p5}, Lcom/stremio/translations/Strings;->getLabel_search_no_results()Ljava/lang/String;

    move-result-object v0

    .line 259
    sget-object v1, Lcom/stremio/android/ui/theme/Colors;->INSTANCE:Lcom/stremio/android/ui/theme/Colors;

    invoke-virtual {v1}, Lcom/stremio/android/ui/theme/Colors;->getSecondaryForeground-0d7_KjU()J

    move-result-wide v2

    .line 260
    invoke-static {v10, v8}, Lcom/stremio/android/ui/theme/ThemeKt;->labelTextStyle(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/TextStyle;

    move-result-object v21

    .line 261
    sget-object v1, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getSemiBold()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v8

    const/16 v24, 0x0

    const v25, 0x1ffba

    const/4 v1, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

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

    const v23, 0x180180

    move-object/from16 v22, p7

    .line 257
    invoke-static/range {v0 .. v25}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v10, v22

    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 417
    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 442
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 426
    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 420
    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 414
    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 249
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_5

    :cond_8
    const v3, -0x2b999b35

    .line 224
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v3, ""

    invoke-static {v10, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move-object/from16 v3, p0

    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    .line 225
    const-string v6, "CC(remember):AddonsScreen.kt#9igjgp"

    if-ne v3, v5, :cond_b

    const v3, -0x2b980e24

    .line 226
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v3, "230@7410L168,225@7083L495"

    invoke-static {v10, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 228
    new-instance v3, Landroidx/compose/foundation/lazy/grid/GridCells$Fixed;

    invoke-direct {v3, v4}, Landroidx/compose/foundation/lazy/grid/GridCells$Fixed;-><init>(I)V

    .line 229
    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v4, v0}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v4

    .line 230
    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v5, v0}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v0

    .line 228
    check-cast v3, Landroidx/compose/foundation/lazy/grid/GridCells;

    .line 230
    move-object v5, v0

    check-cast v5, Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 229
    check-cast v4, Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    const v0, -0x4bba6d81

    .line 231
    invoke-static {v10, v0, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v0, v6

    .line 400
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_9

    .line 401
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v6, v0, :cond_a

    .line 231
    :cond_9
    new-instance v6, Lcom/stremio/android/ui/screens/addons/AddonsScreenKt$$ExternalSyntheticLambda10;

    invoke-direct {v6, v1, v2}, Lcom/stremio/android/ui/screens/addons/AddonsScreenKt$$ExternalSyntheticLambda10;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function3;)V

    .line 403
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 231
    :cond_a
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v13, 0x0

    const/16 v14, 0x396

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v10, v6

    move-object v6, v4

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    move-object/from16 v11, p7

    move-object v0, v3

    move-object/from16 v3, p2

    .line 226
    invoke-static/range {v0 .. v14}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt;->LazyVerticalGrid(Landroidx/compose/foundation/lazy/grid/GridCells;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    move-object v10, v11

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_4

    :cond_b
    const v3, -0x2b8fd949

    .line 237
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v3, "240@7835L144,237@7655L324"

    invoke-static {v10, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 240
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v3, v0}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroidx/compose/foundation/layout/Arrangement$Vertical;

    const v0, -0x4bba3879

    .line 241
    invoke-static {v10, v0, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    .line 406
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_c

    .line 407
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_d

    .line 241
    :cond_c
    new-instance v3, Lcom/stremio/android/ui/screens/addons/AddonsScreenKt$$ExternalSyntheticLambda13;

    invoke-direct {v3, v1, v2}, Lcom/stremio/android/ui/screens/addons/AddonsScreenKt$$ExternalSyntheticLambda13;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function3;)V

    .line 409
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 241
    :cond_d
    move-object v9, v3

    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v11, 0x0

    const/16 v12, 0x1eb

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v2, p2

    .line 238
    invoke-static/range {v0 .. v12}, Landroidx/compose/foundation/lazy/LazyDslKt;->LazyColumn(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 237
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 224
    :goto_4
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 222
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_6

    .line 221
    :cond_e
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 269
    :cond_f
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final Addons_DzVHIIc$lambda$0$0$0(Ljava/util/List;Lkotlin/jvm/functions/Function3;Landroidx/compose/foundation/lazy/grid/LazyGridScope;)Lkotlin/Unit;
    .locals 7

    const-string v0, "$this$LazyVerticalGrid"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 454
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    .line 453
    new-instance v0, Lcom/stremio/android/ui/screens/addons/AddonsScreenKt$Addons_DzVHIIc$lambda$0$0$0$$inlined$itemsIndexed$default$3;

    invoke-direct {v0, p0}, Lcom/stremio/android/ui/screens/addons/AddonsScreenKt$Addons_DzVHIIc$lambda$0$0$0$$inlined$itemsIndexed$default$3;-><init>(Ljava/util/List;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 461
    new-instance v0, Lcom/stremio/android/ui/screens/addons/AddonsScreenKt$Addons_DzVHIIc$lambda$0$0$0$$inlined$itemsIndexed$default$4;

    invoke-direct {v0, p0, p1}, Lcom/stremio/android/ui/screens/addons/AddonsScreenKt$Addons_DzVHIIc$lambda$0$0$0$$inlined$itemsIndexed$default$4;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function3;)V

    const p0, -0x73c450aa

    const/4 p1, 0x1

    invoke-static {p0, p1, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lkotlin/jvm/functions/Function4;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p2

    .line 453
    invoke-interface/range {v1 .. v6}, Landroidx/compose/foundation/lazy/grid/LazyGridScope;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    .line 235
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final Addons_DzVHIIc$lambda$0$1$0(Ljava/util/List;Lkotlin/jvm/functions/Function3;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;
    .locals 3

    const-string v0, "$this$LazyColumn"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 467
    sget-object v0, Lcom/stremio/android/ui/screens/addons/AddonsScreenKt$Addons_DzVHIIc$lambda$0$1$0$$inlined$items$default$1;->INSTANCE:Lcom/stremio/android/ui/screens/addons/AddonsScreenKt$Addons_DzVHIIc$lambda$0$1$0$$inlined$items$default$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 471
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    .line 470
    new-instance v2, Lcom/stremio/android/ui/screens/addons/AddonsScreenKt$Addons_DzVHIIc$lambda$0$1$0$$inlined$items$default$3;

    invoke-direct {v2, v0, p0}, Lcom/stremio/android/ui/screens/addons/AddonsScreenKt$Addons_DzVHIIc$lambda$0$1$0$$inlined$items$default$3;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 474
    new-instance v0, Lcom/stremio/android/ui/screens/addons/AddonsScreenKt$Addons_DzVHIIc$lambda$0$1$0$$inlined$items$default$4;

    invoke-direct {v0, p0, p1}, Lcom/stremio/android/ui/screens/addons/AddonsScreenKt$Addons_DzVHIIc$lambda$0$1$0$$inlined$items$default$4;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function3;)V

    const p0, 0x2fd4df92

    const/4 p1, 0x1

    invoke-static {p0, p1, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function4;

    const/4 p1, 0x0

    .line 470
    invoke-interface {p2, v1, p1, v2, p0}, Landroidx/compose/foundation/lazy/LazyListScope;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    .line 245
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final Addons_DzVHIIc$lambda$1(Landroidx/compose/foundation/layout/PaddingValues;FLcom/stremio/android/ui/screens/addons/Status;Ljava/util/List;Lkotlin/jvm/functions/Function3;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    or-int/lit8 p5, p5, 0x1

    invoke-static {p5}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v6

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p6

    invoke-static/range {v0 .. v6}, Lcom/stremio/android/ui/screens/addons/AddonsScreenKt;->Addons-DzVHIIc(Landroidx/compose/foundation/layout/PaddingValues;FLcom/stremio/android/ui/screens/addons/Status;Ljava/util/List;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final CategorySelectable(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lcom/stremio/common/viewmodels/state/AddonsState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/lang/String;",
            "Lcom/stremio/common/viewmodels/state/AddonsState;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    const v0, -0x2028c861

    .line 165
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    const-string p4, "C(CategorySelectable)N(modifier,title,state,onChange)176@5936L51,171@5803L191:AddonsScreen.kt#abasuf"

    invoke-static {v6, p4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 p4, p5, 0x6

    if-nez p4, :cond_1

    invoke-interface {v6, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    const/4 p4, 0x4

    goto :goto_0

    :cond_0
    const/4 p4, 0x2

    :goto_0
    or-int/2addr p4, p5

    goto :goto_1

    :cond_1
    move p4, p5

    :goto_1
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_3

    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr p4, v1

    :cond_3
    and-int/lit16 v1, p5, 0x180

    if-nez v1, :cond_6

    and-int/lit16 v1, p5, 0x200

    if-nez v1, :cond_4

    invoke-interface {v6, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_3

    :cond_4
    invoke-interface {v6, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    :goto_3
    if-eqz v1, :cond_5

    const/16 v1, 0x100

    goto :goto_4

    :cond_5
    const/16 v1, 0x80

    :goto_4
    or-int/2addr p4, v1

    :cond_6
    and-int/lit16 v1, p5, 0xc00

    const/16 v2, 0x800

    if-nez v1, :cond_8

    invoke-interface {v6, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    move v1, v2

    goto :goto_5

    :cond_7
    const/16 v1, 0x400

    :goto_5
    or-int/2addr p4, v1

    :cond_8
    and-int/lit16 v1, p4, 0x493

    const/16 v3, 0x492

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v1, v3, :cond_9

    move v1, v4

    goto :goto_6

    :cond_9
    move v1, v5

    :goto_6
    and-int/lit8 v3, p4, 0x1

    invoke-interface {v6, v1, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_a

    const/4 v1, -0x1

    const-string v3, "com.stremio.android.ui.screens.addons.CategorySelectable (AddonsScreen.kt:164)"

    invoke-static {v0, p4, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_a
    const v0, 0x46e7e152

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "*166@5695L24"

    invoke-static {v6, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 166
    invoke-virtual {p2}, Lcom/stremio/common/viewmodels/state/AddonsState;->getCatalogs()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 346
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 347
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 348
    check-cast v3, Lcom/stremio/core/models/AddonsWithFilters$SelectableCatalog;

    .line 167
    invoke-virtual {v3}, Lcom/stremio/core/models/AddonsWithFilters$SelectableCatalog;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lcom/stremio/core/models/AddonsWithFilters$SelectableCatalog;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6, v5}, Lcom/stremio/android/ui/extensions/StringExtKt;->toDisplayAddonCategory(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 348
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 349
    :cond_b
    check-cast v1, Ljava/util/List;

    .line 167
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168
    invoke-virtual {p2}, Lcom/stremio/common/viewmodels/state/AddonsState;->getCatalogs()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 169
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v7, 0x0

    if-eqz v3, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcom/stremio/core/models/AddonsWithFilters$SelectableCatalog;

    invoke-virtual {v8}, Lcom/stremio/core/models/AddonsWithFilters$SelectableCatalog;->getSelected()Z

    move-result v8

    if-eqz v8, :cond_c

    goto :goto_8

    :cond_d
    move-object v3, v7

    :goto_8
    check-cast v3, Lcom/stremio/core/models/AddonsWithFilters$SelectableCatalog;

    if-eqz v3, :cond_e

    .line 170
    invoke-virtual {v3}, Lcom/stremio/core/models/AddonsWithFilters$SelectableCatalog;->getName()Ljava/lang/String;

    move-result-object v7

    :cond_e
    move-object v3, v7

    const v0, 0x46e80292

    .line 174
    const-string v7, "CC(remember):AddonsScreen.kt#9igjgp"

    .line 177
    invoke-static {v6, v0, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit16 v0, p4, 0x1c00

    if-ne v0, v2, :cond_f

    goto :goto_9

    :cond_f
    move v4, v5

    .line 351
    :goto_9
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v4, :cond_10

    .line 352
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_11

    .line 177
    :cond_10
    new-instance v0, Lcom/stremio/android/ui/screens/addons/AddonsScreenKt$$ExternalSyntheticLambda3;

    invoke-direct {v0, p3}, Lcom/stremio/android/ui/screens/addons/AddonsScreenKt$$ExternalSyntheticLambda3;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 354
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 177
    :cond_11
    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    and-int/lit8 v7, p4, 0x7e

    const/4 v8, 0x0

    move-object v2, p1

    move-object v4, v1

    move-object v1, p0

    .line 172
    invoke-static/range {v1 .. v8}, Lcom/stremio/android/ui/composables/SelectableKt;->Selectable(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    move-object p1, v1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_13

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_a

    :cond_12
    move-object v2, p1

    move-object p1, p0

    .line 160
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 181
    :cond_13
    :goto_a
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_14

    new-instance p0, Lcom/stremio/android/ui/screens/addons/AddonsScreenKt$$ExternalSyntheticLambda4;

    move-object p4, p3

    move-object p3, p2

    move-object p2, v2

    invoke-direct/range {p0 .. p5}, Lcom/stremio/android/ui/screens/addons/AddonsScreenKt$$ExternalSyntheticLambda4;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lcom/stremio/common/viewmodels/state/AddonsState;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v0, p0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_14
    return-void
.end method

.method private static final CategorySelectable$lambda$2$0(Lkotlin/jvm/functions/Function1;ILjava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 178
    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final CategorySelectable$lambda$3(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lcom/stremio/common/viewmodels/state/AddonsState;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    or-int/lit8 p4, p4, 0x1

    invoke-static {p4}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    invoke-static/range {v0 .. v5}, Lcom/stremio/android/ui/screens/addons/AddonsScreenKt;->CategorySelectable(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lcom/stremio/common/viewmodels/state/AddonsState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final TypeSelectable(Lcom/stremio/common/viewmodels/state/AddonsState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stremio/common/viewmodels/state/AddonsState;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    const v0, 0x3c431881

    .line 187
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    const-string p2, "C(TypeSelectable)N(state,onChange)198@6352L167:AddonsScreen.kt#abasuf"

    invoke-static {v5, p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 p2, p3, 0x6

    const/4 v1, 0x2

    if-nez p2, :cond_2

    and-int/lit8 p2, p3, 0x8

    if-nez p2, :cond_0

    invoke-interface {v5, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p2

    goto :goto_0

    :cond_0
    invoke-interface {v5, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p2

    :goto_0
    if-eqz p2, :cond_1

    const/4 p2, 0x4

    goto :goto_1

    :cond_1
    move p2, v1

    :goto_1
    or-int/2addr p2, p3

    goto :goto_2

    :cond_2
    move p2, p3

    :goto_2
    and-int/lit8 v2, p3, 0x30

    if-nez v2, :cond_4

    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x20

    goto :goto_3

    :cond_3
    const/16 v2, 0x10

    :goto_3
    or-int/2addr p2, v2

    :cond_4
    and-int/lit8 v2, p2, 0x13

    const/16 v3, 0x12

    const/4 v4, 0x0

    if-eq v2, v3, :cond_5

    const/4 v2, 0x1

    goto :goto_4

    :cond_5
    move v2, v4

    :goto_4
    and-int/lit8 v3, p2, 0x1

    invoke-interface {v5, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_6

    const-string v2, "com.stremio.android.ui.screens.addons.TypeSelectable (AddonsScreen.kt:186)"

    invoke-static {v0, p2, v3, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 188
    :cond_6
    invoke-virtual {p0}, Lcom/stremio/common/viewmodels/state/AddonsState;->getTypes()Ljava/util/List;

    move-result-object v0

    .line 358
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v2, v4

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 359
    check-cast v6, Lcom/stremio/core/models/AddonsWithFilters$SelectableType;

    .line 188
    invoke-virtual {v6}, Lcom/stremio/core/models/AddonsWithFilters$SelectableType;->getSelected()Z

    move-result v6

    if-eqz v6, :cond_7

    move v3, v2

    goto :goto_6

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_8
    :goto_6
    const v0, 0x37df13d1

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "*190@6236L19"

    invoke-static {v5, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 190
    invoke-virtual {p0}, Lcom/stremio/common/viewmodels/state/AddonsState;->getTypes()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 364
    new-instance v2, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v0, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 365
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 366
    check-cast v6, Lcom/stremio/core/models/AddonsWithFilters$SelectableType;

    .line 191
    invoke-virtual {v6}, Lcom/stremio/core/models/AddonsWithFilters$SelectableType;->getType()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v5, v4}, Lcom/stremio/android/ui/extensions/StringExtKt;->toDisplayMetaType(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v7

    .line 193
    new-instance v8, Lcom/stremio/android/ui/composables/ChipItem;

    .line 195
    invoke-virtual {v6}, Lcom/stremio/core/models/AddonsWithFilters$SelectableType;->getType()Ljava/lang/String;

    move-result-object v6

    .line 193
    invoke-direct {v8, v7, v6}, Lcom/stremio/android/ui/composables/ChipItem;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 366
    invoke-interface {v2, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 367
    :cond_9
    check-cast v2, Ljava/util/List;

    .line 190
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v0, 0xf

    int-to-float v0, v0

    .line 368
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 200
    invoke-static {v0, v4, v1, v6}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-YgX7TsA$default(FFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v1

    shl-int/lit8 p2, p2, 0x6

    and-int/lit16 p2, p2, 0x1c00

    or-int/lit8 v6, p2, 0x6

    const/4 v7, 0x0

    move-object v4, p1

    .line 199
    invoke-static/range {v1 .. v7}, Lcom/stremio/android/ui/composables/ChipsKt;->Chips(Landroidx/compose/foundation/layout/PaddingValues;Ljava/util/List;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_8

    :cond_a
    move-object v4, p1

    .line 184
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 205
    :cond_b
    :goto_8
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-eqz p1, :cond_c

    new-instance p2, Lcom/stremio/android/ui/screens/addons/AddonsScreenKt$$ExternalSyntheticLambda14;

    invoke-direct {p2, p0, v4, p3}, Lcom/stremio/android/ui/screens/addons/AddonsScreenKt$$ExternalSyntheticLambda14;-><init>(Lcom/stremio/common/viewmodels/state/AddonsState;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {p1, p2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_c
    return-void
.end method

.method private static final TypeSelectable$lambda$2(Lcom/stremio/common/viewmodels/state/AddonsState;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, Lcom/stremio/android/ui/screens/addons/AddonsScreenKt;->TypeSelectable(Lcom/stremio/common/viewmodels/state/AddonsState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
