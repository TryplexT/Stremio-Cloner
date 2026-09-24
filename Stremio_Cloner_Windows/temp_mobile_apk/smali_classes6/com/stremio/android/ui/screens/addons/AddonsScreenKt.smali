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
    value = "SMAP\nAddonsScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddonsScreen.kt\ncom/stremio/android/ui/screens/addons/AddonsScreenKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 ViewModel.kt\norg/koin/compose/viewmodel/ViewModelKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 7 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 8 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 9 LazyGridDsl.kt\nandroidx/compose/foundation/lazy/grid/LazyGridDslKt\n+ 10 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt\n+ 11 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 12 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 13 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n*L\n1#1,266:1\n75#2:267\n75#2:268\n75#2:344\n75#2:345\n1047#3,6:269\n1047#3,6:285\n1047#3,6:291\n1047#3,6:297\n1047#3,6:303\n1047#3,6:309\n1047#3,6:315\n1047#3,6:326\n1047#3,6:350\n1047#3,6:356\n1047#3,6:362\n1047#3,6:406\n1047#3,6:412\n54#4:275\n48#4,9:276\n1586#5:321\n1661#5,3:322\n363#5,7:332\n1586#5:339\n1661#5,3:340\n777#5:346\n873#5,2:347\n1#6:325\n118#7:343\n118#7:349\n118#7:373\n118#7:374\n118#7:418\n118#7:419\n85#8:368\n117#8,2:369\n85#8:371\n85#8:372\n561#9,18:375\n168#10,13:393\n87#11,6:420\n94#11:451\n81#12,6:426\n88#12,6:441\n96#12:450\n402#13,9:432\n411#13,3:447\n*S KotlinDebug\n*F\n+ 1 AddonsScreen.kt\ncom/stremio/android/ui/screens/addons/AddonsScreenKt\n*L\n60#1:267\n61#1:268\n211#1:344\n212#1:345\n64#1:269,6\n69#1:285,6\n84#1:291,6\n94#1:297,6\n98#1:303,6\n105#1:309,6\n112#1:315,6\n173#1:326,6\n141#1:350,6\n144#1:356,6\n147#1:362,6\n227#1:406,6\n237#1:412,6\n66#1:275\n66#1:276,9\n163#1:321\n163#1:322,3\n184#1:332,7\n186#1:339\n186#1:340,3\n72#1:346\n72#1:347,2\n196#1:343\n121#1:349\n119#1:373\n135#1:374\n249#1:418\n250#1:419\n64#1:368\n64#1:369,2\n69#1:371\n84#1:372\n228#1:375,18\n238#1:393,13\n246#1:420,6\n246#1:451\n246#1:426,6\n246#1:441,6\n246#1:450\n246#1:432,9\n246#1:447,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\r\u0010\u0000\u001a\u00020\u0001H\u0007\u00a2\u0006\u0002\u0010\u0002\u001a;\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0014\u0010\n\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0012\u0004\u0012\u00020\u00010\u000bH\u0003\u00a2\u0006\u0002\u0010\u000c\u001a8\u0010\r\u001a\u00020\u00012\u0006\u0010\u0008\u001a\u00020\t2!\u0010\n\u001a\u001d\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0010\u0012\u0004\u0012\u00020\u00010\u000bH\u0003\u00a2\u0006\u0002\u0010\u0011\u001aN\u0010\u0012\u001a\u00020\u00012\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001a2\u0017\u0010\u001c\u001a\u0013\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u00010\u000b\u00a2\u0006\u0002\u0008\u001dH\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001f\u00a8\u0006 \u00b2\u0006\u000c\u0010!\u001a\u0004\u0018\u00010\u0007X\u008a\u008e\u0002\u00b2\u0006\u0010\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001aX\u008a\u0084\u0002\u00b2\u0006\n\u0010\u0017\u001a\u00020\u0018X\u008a\u0084\u0002"
    }
    d2 = {
        "AddonsScreen",
        "",
        "(Landroidx/compose/runtime/Composer;I)V",
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
        "android-com.stremio.one-2.3.2-4000002_release",
        "searchQuery",
        "addons"
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
.method public static synthetic $r8$lambda$47jvBldrV4LNI75RLi_iuobvW6E(Lcom/stremio/translations/Strings;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/stremio/android/ui/screens/addons/AddonsScreenKt;->AddonsScreen$lambda$11(Lcom/stremio/translations/Strings;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$8NUlz-tmKvD6mxIdDVRt_D9Rs1I(Landroidx/compose/runtime/State;Lcom/stremio/common/viewmodels/AddonsViewModel;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stremio/android/ui/screens/addons/AddonsScreenKt;->AddonsScreen$lambda$9$0(Landroidx/compose/runtime/State;Lcom/stremio/common/viewmodels/AddonsViewModel;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$926IUoraP3Yab5wg-vs_FhOtmFc(Lcom/stremio/translations/Strings;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/stremio/android/ui/screens/addons/AddonsScreenKt;->AddonsScreen$lambda$11$0(Lcom/stremio/translations/Strings;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$9EMSmPtGtVk1wbtKpdToS7AbyZ8(Lcom/stremio/common/viewmodels/AddonsViewModel;Lcom/stremio/core/types/addon/AddonDescriptor;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/stremio/android/ui/screens/addons/AddonsScreenKt;->AddonsScreen$lambda$12$0$0$0(Lcom/stremio/common/viewmodels/AddonsViewModel;Lcom/stremio/core/types/addon/AddonDescriptor;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$C8ihikcq6r0p5WSWnVvjuoZWUcE(Lcom/stremio/common/viewmodels/AddonsViewModel;Landroid/content/Context;Lcom/stremio/core/types/addon/AddonDescriptor;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/stremio/android/ui/screens/addons/AddonsScreenKt;->AddonsScreen$lambda$12$0(Lcom/stremio/common/viewmodels/AddonsViewModel;Landroid/content/Context;Lcom/stremio/core/types/addon/AddonDescriptor;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$EdFBiq4irBrAEu8S8BCipIiagrY(Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/text/intl/Locale;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stremio/android/ui/screens/addons/AddonsScreenKt;->AddonsScreen$lambda$3$0(Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/text/intl/Locale;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$I4IRFC2P_bEU26VedGCRq7XlDgQ(Lcom/stremio/common/viewmodels/AddonsViewModel;Lcom/stremio/core/types/addon/AddonDescriptor;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/stremio/android/ui/screens/addons/AddonsScreenKt;->AddonsScreen$lambda$12$0$1$0(Lcom/stremio/common/viewmodels/AddonsViewModel;Lcom/stremio/core/types/addon/AddonDescriptor;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$J-Nwzi7lKedkboKD0WdXYZ_YkY8(Lcom/stremio/common/viewmodels/state/AddonsState;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/stremio/android/ui/screens/addons/AddonsScreenKt;->TypeSelectable$lambda$2(Lcom/stremio/common/viewmodels/state/AddonsState;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$QSdnMEajwBlI8Dc8s27O9jx-uJs(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stremio/android/ui/screens/addons/AddonsScreenKt;->AddonsScreen$lambda$13(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$VypzuvNuLX2hIRZ-PHY1k1YtufI(Ljava/util/List;Lkotlin/jvm/functions/Function3;Landroidx/compose/foundation/lazy/grid/LazyGridScope;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stremio/android/ui/screens/addons/AddonsScreenKt;->Addons_DzVHIIc$lambda$0$0$0(Ljava/util/List;Lkotlin/jvm/functions/Function3;Landroidx/compose/foundation/lazy/grid/LazyGridScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$XHoEpKy40-1iyk6bi-MDFBDaH0w(Landroidx/compose/runtime/State;Lcom/stremio/common/viewmodels/AddonsViewModel;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stremio/android/ui/screens/addons/AddonsScreenKt;->AddonsScreen$lambda$8$0(Landroidx/compose/runtime/State;Lcom/stremio/common/viewmodels/AddonsViewModel;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$_50ZQlfWftdQOdeKyfA_Lymwwf4(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)Lcom/stremio/android/ui/screens/addons/Status;
    .locals 0

    invoke-static {p0, p1}, Lcom/stremio/android/ui/screens/addons/AddonsScreenKt;->AddonsScreen$lambda$5$0(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)Lcom/stremio/android/ui/screens/addons/Status;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$aR1xHPkgYpy4FJvhSPoAp3yQvSw(Lkotlin/jvm/functions/Function1;ILjava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stremio/android/ui/screens/addons/AddonsScreenKt;->CategorySelectable$lambda$2$0(Lkotlin/jvm/functions/Function1;ILjava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$bnc5cQvPJ-0aUQbrLl3oARoQFUM(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lcom/stremio/common/viewmodels/state/AddonsState;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/stremio/android/ui/screens/addons/AddonsScreenKt;->CategorySelectable$lambda$3(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lcom/stremio/common/viewmodels/state/AddonsState;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$eNBEM6U5VUaR4OItCvUS3_V_8lU(Ljava/util/List;Lkotlin/jvm/functions/Function3;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stremio/android/ui/screens/addons/AddonsScreenKt;->Addons_DzVHIIc$lambda$0$1$0(Ljava/util/List;Lkotlin/jvm/functions/Function3;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$fkeJxVff3eTI8cxuFLOl1TRSPCs(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lcom/stremio/common/viewmodels/AddonsViewModel;Landroid/content/Context;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/stremio/android/ui/screens/addons/AddonsScreenKt;->AddonsScreen$lambda$12(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lcom/stremio/common/viewmodels/AddonsViewModel;Landroid/content/Context;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$gtviUD8NBsXr_cQFHNCZcx8_cm0(Lcom/stremio/core/types/addon/AddonDescriptor;Landroid/content/Context;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/stremio/android/ui/screens/addons/AddonsScreenKt;->AddonsScreen$lambda$12$0$2$0(Lcom/stremio/core/types/addon/AddonDescriptor;Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$oxBBkElSbriErqYOqZ-oL2AQGHY(Landroid/content/res/Configuration;FLandroidx/compose/foundation/layout/PaddingValues;Ljava/util/List;Lkotlin/jvm/functions/Function3;Lcom/stremio/translations/Strings;Lcom/stremio/android/ui/screens/addons/Status;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p8}, Lcom/stremio/android/ui/screens/addons/AddonsScreenKt;->Addons_DzVHIIc$lambda$0(Landroid/content/res/Configuration;FLandroidx/compose/foundation/layout/PaddingValues;Ljava/util/List;Lkotlin/jvm/functions/Function3;Lcom/stremio/translations/Strings;Lcom/stremio/android/ui/screens/addons/Status;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$taM2-q7fojkkQ060B9_ECHjySm4(Landroidx/compose/foundation/layout/PaddingValues;FLcom/stremio/android/ui/screens/addons/Status;Ljava/util/List;Lkotlin/jvm/functions/Function3;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/stremio/android/ui/screens/addons/AddonsScreenKt;->Addons_DzVHIIc$lambda$1(Landroidx/compose/foundation/layout/PaddingValues;FLcom/stremio/android/ui/screens/addons/Status;Ljava/util/List;Lkotlin/jvm/functions/Function3;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$tuwfvffeuv-TPRSNws1p8_IYW7k(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/stremio/android/ui/screens/addons/AddonsScreenKt;->AddonsScreen$lambda$7$0(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)Lkotlin/Unit;

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

    .line 210
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    const-string v1, "C(Addons)N(contentPadding,spacing:c#ui.unit.Dp,status,items,content)210@6619L7,211@6670L7,216@6752L1887,213@6683L1956:AddonsScreen.kt#abasuf"

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

    const-string v7, "com.stremio.android.ui.screens.addons.Addons (AddonsScreen.kt:209)"

    invoke-static {v0, v2, v3, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 211
    :cond_b
    invoke-static {}, Lcom/stremio/common/translations/StringsKt;->getLocalStrings()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    const v3, 0x789c5f52

    .line 344
    const-string v7, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    invoke-static {v12, v3, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 211
    move-object/from16 v19, v0

    check-cast v19, Lcom/stremio/translations/Strings;

    .line 212
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    .line 345
    invoke-static {v12, v3, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 212
    move-object v14, v0

    check-cast v14, Landroid/content/res/Configuration;

    .line 217
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

    .line 214
    const-string v10, "Crossfade addons"

    move-object/from16 v7, p2

    invoke-static/range {v7 .. v14}, Landroidx/compose/animation/CrossfadeKt;->Crossfade(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/FiniteAnimationSpec;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_7

    .line 204
    :cond_c
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 266
    :cond_d
    :goto_7
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-eqz v7, :cond_e

    new-instance v0, Lcom/stremio/android/ui/screens/addons/AddonsScreenKt$$ExternalSyntheticLambda10;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/stremio/android/ui/screens/addons/AddonsScreenKt$$ExternalSyntheticLambda10;-><init>(Landroidx/compose/foundation/layout/PaddingValues;FLcom/stremio/android/ui/screens/addons/Status;Ljava/util/List;Lkotlin/jvm/functions/Function3;I)V

    invoke-interface {v7, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_e
    return-void
.end method

.method public static final AddonsScreen(Landroidx/compose/runtime/Composer;I)V
    .locals 18

    move/from16 v0, p1

    const v1, -0x405fb5a5

    move-object/from16 v2, p0

    .line 59
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    const-string v2, "C(AddonsScreen)59@2509L7,60@2548L7,63@2617L42,65@2704L15,66@2764L16,68@2800L556,83@3376L269,93@3684L32,97@3764L169,104@3976L160,111@4163L58,111@4142L79,117@4279L487,131@4774L573,115@4227L1120:AddonsScreen.kt#abasuf"

    invoke-static {v6, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    and-int/lit8 v5, v0, 0x1

    invoke-interface {v6, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, -0x1

    const-string v5, "com.stremio.android.ui.screens.addons.AddonsScreen (AddonsScreen.kt:58)"

    invoke-static {v1, v0, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 60
    :cond_1
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/CompositionLocal;

    const v4, 0x789c5f52

    .line 267
    const-string v5, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    invoke-static {v6, v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 60
    check-cast v1, Landroid/content/Context;

    .line 61
    invoke-static {}, Lcom/stremio/common/translations/StringsKt;->getLocalStrings()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v7

    check-cast v7, Landroidx/compose/runtime/CompositionLocal;

    .line 268
    invoke-static {v6, v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 61
    check-cast v4, Lcom/stremio/translations/Strings;

    .line 62
    sget-object v5, Landroidx/compose/ui/text/intl/Locale;->Companion:Landroidx/compose/ui/text/intl/Locale$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/text/intl/Locale$Companion;->getCurrent()Landroidx/compose/ui/text/intl/Locale;

    move-result-object v5

    const v7, 0x58b733c5

    .line 64
    const-string v8, "CC(remember):AddonsScreen.kt#9igjgp"

    invoke-static {v6, v7, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 269
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .line 270
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    const/4 v10, 0x0

    if-ne v7, v9, :cond_2

    const/4 v7, 0x2

    .line 64
    invoke-static {v10, v10, v7, v10}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v7

    .line 272
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 64
    :cond_2
    check-cast v7, Landroidx/compose/runtime/MutableState;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v9, -0x3721ac17

    .line 66
    const-string v11, "CC(koinViewModel)N(qualifier,viewModelStoreOwner,key,extras,scope,parameters)48@1587L7,51@1782L18:ViewModel.kt#7bazx"

    .line 275
    invoke-static {v6, v9, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 277
    sget-object v9, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    sget v11, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->$stable:I

    invoke-virtual {v9, v6, v11}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v9

    if-eqz v9, :cond_e

    .line 279
    invoke-static {v9}, Lorg/koin/viewmodel/CreationExtrasExtKt;->defaultExtras(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object v14

    .line 280
    invoke-static {v6, v2}, Lorg/koin/compose/KoinApplicationKt;->currentKoinScope(Landroidx/compose/runtime/Composer;I)Lorg/koin/core/scope/Scope;

    move-result-object v16

    .line 281
    const-class v11, Lcom/stremio/common/viewmodels/AddonsViewModel;

    invoke-static {v11}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v11

    .line 284
    invoke-interface {v9}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    .line 283
    invoke-static/range {v11 .. v17}, Lorg/koin/viewmodel/GetViewModelKt;->resolveViewModel(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStore;Ljava/lang/String;Landroidx/lifecycle/viewmodel/CreationExtras;Lorg/koin/core/qualifier/Qualifier;Lorg/koin/core/scope/Scope;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModel;

    move-result-object v9

    .line 275
    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 66
    check-cast v9, Lcom/stremio/common/viewmodels/AddonsViewModel;

    .line 67
    invoke-virtual {v9}, Lcom/stremio/common/viewmodels/AddonsViewModel;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v11

    invoke-static {v11, v10, v6, v2, v3}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v2

    .line 69
    invoke-static {v7}, Lcom/stremio/android/ui/screens/addons/AddonsScreenKt;->AddonsScreen$lambda$1(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v11

    const v12, 0x58b74ca7

    invoke-static {v6, v12, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v11, v12

    .line 285
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_3

    .line 286
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v12, v11, :cond_4

    .line 70
    :cond_3
    new-instance v11, Lcom/stremio/android/ui/screens/addons/AddonsScreenKt$$ExternalSyntheticLambda13;

    invoke-direct {v11, v2, v7, v5}, Lcom/stremio/android/ui/screens/addons/AddonsScreenKt$$ExternalSyntheticLambda13;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/text/intl/Locale;)V

    invoke-static {v11}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object v12

    .line 288
    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 69
    :cond_4
    check-cast v12, Landroidx/compose/runtime/State;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 84
    invoke-static {v12}, Lcom/stremio/android/ui/screens/addons/AddonsScreenKt;->AddonsScreen$lambda$4(Landroidx/compose/runtime/State;)Ljava/util/List;

    move-result-object v5

    const v11, 0x58b79388

    invoke-static {v6, v11, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v5, v11

    .line 291
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    if-nez v5, :cond_5

    .line 292
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v11, v5, :cond_6

    .line 85
    :cond_5
    new-instance v5, Lcom/stremio/android/ui/screens/addons/AddonsScreenKt$$ExternalSyntheticLambda14;

    invoke-direct {v5, v2, v12}, Lcom/stremio/android/ui/screens/addons/AddonsScreenKt$$ExternalSyntheticLambda14;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    invoke-static {v5}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object v11

    .line 294
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84
    :cond_6
    check-cast v11, Landroidx/compose/runtime/State;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v5, 0x58b7b91b

    .line 94
    invoke-static {v6, v5, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 297
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .line 298
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v5, v13, :cond_7

    .line 94
    new-instance v5, Lcom/stremio/android/ui/screens/addons/AddonsScreenKt$$ExternalSyntheticLambda15;

    invoke-direct {v5, v7}, Lcom/stremio/android/ui/screens/addons/AddonsScreenKt$$ExternalSyntheticLambda15;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 300
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 94
    :cond_7
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v7, 0x58b7c3a4

    .line 98
    invoke-static {v6, v7, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v7, v13

    .line 303
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    if-nez v7, :cond_8

    .line 304
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v13, v7, :cond_9

    .line 98
    :cond_8
    new-instance v13, Lcom/stremio/android/ui/screens/addons/AddonsScreenKt$$ExternalSyntheticLambda16;

    invoke-direct {v13, v2, v9}, Lcom/stremio/android/ui/screens/addons/AddonsScreenKt$$ExternalSyntheticLambda16;-><init>(Landroidx/compose/runtime/State;Lcom/stremio/common/viewmodels/AddonsViewModel;)V

    .line 306
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 98
    :cond_9
    check-cast v13, Lkotlin/jvm/functions/Function1;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v7, 0x58b7de1b

    .line 105
    invoke-static {v6, v7, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v7, v14

    .line 309
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    if-nez v7, :cond_a

    .line 310
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v14, v7, :cond_b

    .line 105
    :cond_a
    new-instance v14, Lcom/stremio/android/ui/screens/addons/AddonsScreenKt$$ExternalSyntheticLambda17;

    invoke-direct {v14, v2, v9}, Lcom/stremio/android/ui/screens/addons/AddonsScreenKt$$ExternalSyntheticLambda17;-><init>(Landroidx/compose/runtime/State;Lcom/stremio/common/viewmodels/AddonsViewModel;)V

    .line 312
    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 105
    :cond_b
    check-cast v14, Lkotlin/jvm/functions/Function1;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 112
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v15, 0x58b7f515

    invoke-static {v6, v15, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    .line 315
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    if-nez v8, :cond_c

    .line 316
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v15, v8, :cond_d

    .line 112
    :cond_c
    new-instance v8, Lcom/stremio/android/ui/screens/addons/AddonsScreenKt$AddonsScreen$1$1;

    invoke-direct {v8, v9, v10}, Lcom/stremio/android/ui/screens/addons/AddonsScreenKt$AddonsScreen$1$1;-><init>(Lcom/stremio/common/viewmodels/AddonsViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v15, v8

    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 318
    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 112
    :cond_d
    check-cast v15, Lkotlin/jvm/functions/Function2;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v8, 0x6

    invoke-static {v7, v15, v6, v8}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 118
    new-instance v7, Lcom/stremio/android/ui/screens/addons/AddonsScreenKt$$ExternalSyntheticLambda18;

    invoke-direct {v7, v4, v2, v13, v14}, Lcom/stremio/android/ui/screens/addons/AddonsScreenKt$$ExternalSyntheticLambda18;-><init>(Lcom/stremio/translations/Strings;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    const v2, -0x42babdc4

    const/16 v4, 0x36

    invoke-static {v2, v3, v7, v6, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function3;

    .line 132
    new-instance v7, Lcom/stremio/android/ui/screens/addons/AddonsScreenKt$$ExternalSyntheticLambda19;

    invoke-direct {v7, v11, v12, v9, v1}, Lcom/stremio/android/ui/screens/addons/AddonsScreenKt$$ExternalSyntheticLambda19;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lcom/stremio/common/viewmodels/AddonsViewModel;Landroid/content/Context;)V

    const v1, -0x130389c3

    invoke-static {v1, v3, v7, v6, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function3;

    const/16 v7, 0xd86

    const/4 v8, 0x2

    const/4 v3, 0x0

    move-object v4, v2

    move-object v2, v5

    move-object v5, v1

    .line 116
    invoke-static/range {v2 .. v8}, Lcom/stremio/android/ui/composables/PageKt;->Page(Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 277
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :cond_f
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 153
    :cond_10
    :goto_1
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-eqz v1, :cond_11

    new-instance v2, Lcom/stremio/android/ui/screens/addons/AddonsScreenKt$$ExternalSyntheticLambda1;

    invoke-direct {v2, v0}, Lcom/stremio/android/ui/screens/addons/AddonsScreenKt$$ExternalSyntheticLambda1;-><init>(I)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_11
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

    .line 64
    check-cast p0, Landroidx/compose/runtime/State;

    .line 368
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static final AddonsScreen$lambda$11(Lcom/stremio/translations/Strings;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 5

    const-string v0, "contentPadding"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "CN(contentPadding)118@4369L387,118@4311L445:AddonsScreen.kt#abasuf"

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

    const-string v1, "com.stremio.android.ui.screens.addons.AddonsScreen.<anonymous> (AddonsScreen.kt:118)"

    const v4, -0x42babdc4

    invoke-static {v4, p6, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 119
    :cond_3
    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    int-to-float v1, v2

    .line 373
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 119
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    new-instance v1, Lcom/stremio/android/ui/screens/addons/AddonsScreenKt$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/stremio/android/ui/screens/addons/AddonsScreenKt$$ExternalSyntheticLambda8;-><init>(Lcom/stremio/translations/Strings;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    const/16 p0, 0x36

    const p1, -0x61208c73

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

    .line 118
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 131
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final AddonsScreen$lambda$11$0(Lcom/stremio/translations/Strings;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    const-string v0, "$this$SelectableRow"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "C119@4387L221,125@4625L117:AddonsScreen.kt#abasuf"

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

    const-string v0, "com.stremio.android.ui.screens.addons.AddonsScreen.<anonymous>.<anonymous> (AddonsScreen.kt:119)"

    const v1, -0x61208c73

    invoke-static {v1, p6, p4, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 121
    :cond_1
    sget-object p4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast p4, Landroidx/compose/ui/Modifier;

    const/16 p6, 0x8c

    int-to-float p6, p6

    .line 349
    invoke-static {p6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p6

    .line 121
    invoke-static {p4, p6}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 122
    invoke-interface {p0}, Lcom/stremio/translations/Strings;->getLabel_category()Ljava/lang/String;

    move-result-object v1

    .line 123
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lcom/stremio/common/viewmodels/state/AddonsState;

    .line 124
    sget p0, Lcom/stremio/common/viewmodels/state/AddonsState;->$stable:I

    shl-int/lit8 p0, p0, 0x6

    or-int/lit8 v5, p0, 0x6

    move-object v3, p2

    move-object v4, p5

    .line 120
    invoke-static/range {v0 .. v5}, Lcom/stremio/android/ui/screens/addons/AddonsScreenKt;->CategorySelectable(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lcom/stremio/common/viewmodels/state/AddonsState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 127
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stremio/common/viewmodels/state/AddonsState;

    .line 128
    sget p1, Lcom/stremio/common/viewmodels/state/AddonsState;->$stable:I

    .line 126
    invoke-static {p0, p3, v4, p1}, Lcom/stremio/android/ui/screens/addons/AddonsScreenKt;->TypeSelectable(Lcom/stremio/common/viewmodels/state/AddonsState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    :cond_2
    move-object v4, p5

    .line 119
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 130
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final AddonsScreen$lambda$12(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lcom/stremio/common/viewmodels/AddonsViewModel;Landroid/content/Context;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    move-object v5, p5

    const-string v1, "contentPadding"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "CN(contentPadding)137@4925L416,132@4802L539:AddonsScreen.kt#abasuf"

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

    const-string v3, "com.stremio.android.ui.screens.addons.AddonsScreen.<anonymous> (AddonsScreen.kt:132)"

    const v6, -0x130389c3

    invoke-static {v6, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_3
    const/16 v2, 0x14

    int-to-float v2, v2

    .line 374
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 136
    invoke-static {p0}, Lcom/stremio/android/ui/screens/addons/AddonsScreenKt;->AddonsScreen$lambda$6(Landroidx/compose/runtime/State;)Lcom/stremio/android/ui/screens/addons/Status;

    move-result-object v3

    .line 137
    invoke-static {p1}, Lcom/stremio/android/ui/screens/addons/AddonsScreenKt;->AddonsScreen$lambda$4(Landroidx/compose/runtime/State;)Ljava/util/List;

    move-result-object v6

    .line 138
    new-instance v7, Lcom/stremio/android/ui/screens/addons/AddonsScreenKt$$ExternalSyntheticLambda4;

    invoke-direct {v7, p2, p3}, Lcom/stremio/android/ui/screens/addons/AddonsScreenKt$$ExternalSyntheticLambda4;-><init>(Lcom/stremio/common/viewmodels/AddonsViewModel;Landroid/content/Context;)V

    const/16 v8, 0x36

    const v9, -0x553224ee

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

    .line 133
    invoke-static/range {v0 .. v6}, Lcom/stremio/android/ui/screens/addons/AddonsScreenKt;->Addons-DzVHIIc(Landroidx/compose/foundation/layout/PaddingValues;FLcom/stremio/android/ui/screens/addons/Status;Ljava/util/List;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_3

    .line 132
    :cond_4
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 152
    :cond_5
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final AddonsScreen$lambda$12$0(Lcom/stremio/common/viewmodels/AddonsViewModel;Landroid/content/Context;Lcom/stremio/core/types/addon/AddonDescriptor;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 9

    const-string v4, "item"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "CN(item)140@5022L74,143@5133L76,146@5246L70,138@4947L384:AddonsScreen.kt#abasuf"

    invoke-static {p3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, -0x1

    const-string v5, "com.stremio.android.ui.screens.addons.AddonsScreen.<anonymous>.<anonymous> (AddonsScreen.kt:138)"

    const v7, -0x553224ee

    invoke-static {v7, p4, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const v4, 0x2ec36afc

    .line 141
    const-string v5, "CC(remember):AddonsScreen.kt#9igjgp"

    invoke-static {p3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v4, v7

    .line 350
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_1

    .line 351
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v7, v4, :cond_2

    .line 141
    :cond_1
    new-instance v7, Lcom/stremio/android/ui/screens/addons/AddonsScreenKt$$ExternalSyntheticLambda5;

    invoke-direct {v7, p0, p2}, Lcom/stremio/android/ui/screens/addons/AddonsScreenKt$$ExternalSyntheticLambda5;-><init>(Lcom/stremio/common/viewmodels/AddonsViewModel;Lcom/stremio/core/types/addon/AddonDescriptor;)V

    .line 353
    invoke-interface {p3, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 141
    :cond_2
    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v4, 0x2ec378de

    .line 144
    invoke-static {p3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v4, v8

    .line 356
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v4, :cond_3

    .line 357
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v8, v4, :cond_4

    .line 144
    :cond_3
    new-instance v8, Lcom/stremio/android/ui/screens/addons/AddonsScreenKt$$ExternalSyntheticLambda6;

    invoke-direct {v8, p0, p2}, Lcom/stremio/android/ui/screens/addons/AddonsScreenKt$$ExternalSyntheticLambda6;-><init>(Lcom/stremio/common/viewmodels/AddonsViewModel;Lcom/stremio/core/types/addon/AddonDescriptor;)V

    .line 359
    invoke-interface {p3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 144
    :cond_4
    move-object v4, v8

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v0, 0x2ec386f8

    .line 147
    invoke-static {p3, v0, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v0, v5

    .line 362
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_5

    .line 363
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v5, v0, :cond_6

    .line 147
    :cond_5
    new-instance v5, Lcom/stremio/android/ui/screens/addons/AddonsScreenKt$$ExternalSyntheticLambda7;

    invoke-direct {v5, p2, p1}, Lcom/stremio/android/ui/screens/addons/AddonsScreenKt$$ExternalSyntheticLambda7;-><init>(Lcom/stremio/core/types/addon/AddonDescriptor;Landroid/content/Context;)V

    .line 365
    invoke-interface {p3, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 147
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

    .line 139
    invoke-static/range {v0 .. v8}, Lcom/stremio/android/ui/screens/addons/AddonKt;->Addon(Landroidx/compose/ui/Modifier;Lcom/stremio/core/types/addon/AddonDescriptor;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151
    :cond_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final AddonsScreen$lambda$12$0$0$0(Lcom/stremio/common/viewmodels/AddonsViewModel;Lcom/stremio/core/types/addon/AddonDescriptor;)Lkotlin/Unit;
    .locals 0

    .line 142
    invoke-virtual {p0, p1}, Lcom/stremio/common/viewmodels/AddonsViewModel;->installAddon(Lcom/stremio/core/types/addon/AddonDescriptor;)V

    .line 143
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final AddonsScreen$lambda$12$0$1$0(Lcom/stremio/common/viewmodels/AddonsViewModel;Lcom/stremio/core/types/addon/AddonDescriptor;)Lkotlin/Unit;
    .locals 0

    .line 145
    invoke-virtual {p0, p1}, Lcom/stremio/common/viewmodels/AddonsViewModel;->uninstallAddon(Lcom/stremio/core/types/addon/AddonDescriptor;)V

    .line 146
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final AddonsScreen$lambda$12$0$2$0(Lcom/stremio/core/types/addon/AddonDescriptor;Landroid/content/Context;)Lkotlin/Unit;
    .locals 0

    .line 148
    invoke-static {p0, p1}, Lcom/stremio/common/extensions/DescriptorExtKt;->openConfigureUrl(Lcom/stremio/core/types/addon/AddonDescriptor;Landroid/content/Context;)V

    .line 149
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final AddonsScreen$lambda$13(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/stremio/android/ui/screens/addons/AddonsScreenKt;->AddonsScreen(Landroidx/compose/runtime/Composer;I)V

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

    .line 369
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final AddonsScreen$lambda$3$0(Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/text/intl/Locale;)Ljava/util/List;
    .locals 8

    .line 71
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stremio/common/viewmodels/state/AddonsState;

    invoke-virtual {p0}, Lcom/stremio/common/viewmodels/state/AddonsState;->getCatalog()Lcom/stremio/core/models/LoadableAddonCatalog;

    move-result-object p0

    invoke-static {p0}, Lcom/stremio/common/extensions/LoadableExtKt;->getAsReady(Lcom/stremio/core/models/LoadableAddonCatalog;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 346
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 347
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

    .line 73
    invoke-static {p1}, Lcom/stremio/android/ui/screens/addons/AddonsScreenKt;->AddonsScreen$lambda$1(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    .line 74
    invoke-static {v3, p2}, Landroidx/compose/ui/text/StringKt;->toLowerCase(Ljava/lang/String;Landroidx/compose/ui/text/intl/Locale;)Ljava/lang/String;

    move-result-object v3

    .line 75
    invoke-virtual {v2}, Lcom/stremio/core/types/addon/AddonDescriptor;->getManifest()Lcom/stremio/core/types/addon/Manifest;

    move-result-object v5

    invoke-virtual {v5}, Lcom/stremio/core/types/addon/Manifest;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p2}, Landroidx/compose/ui/text/StringKt;->toLowerCase(Ljava/lang/String;Landroidx/compose/ui/text/intl/Locale;)Ljava/lang/String;

    move-result-object v5

    .line 76
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

    .line 78
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

    .line 347
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 348
    :cond_4
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private static final AddonsScreen$lambda$4(Landroidx/compose/runtime/State;)Ljava/util/List;
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

    .line 371
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static final AddonsScreen$lambda$5$0(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)Lcom/stremio/android/ui/screens/addons/Status;
    .locals 0

    .line 87
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

    .line 88
    :cond_1
    invoke-static {p1}, Lcom/stremio/android/ui/screens/addons/AddonsScreenKt;->AddonsScreen$lambda$4(Landroidx/compose/runtime/State;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lcom/stremio/android/ui/screens/addons/Status;->NoResult:Lcom/stremio/android/ui/screens/addons/Status;

    return-object p0

    .line 89
    :cond_2
    sget-object p0, Lcom/stremio/android/ui/screens/addons/Status;->Ready:Lcom/stremio/android/ui/screens/addons/Status;

    return-object p0
.end method

.method private static final AddonsScreen$lambda$6(Landroidx/compose/runtime/State;)Lcom/stremio/android/ui/screens/addons/Status;
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

    .line 372
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stremio/android/ui/screens/addons/Status;

    return-object p0
.end method

.method private static final AddonsScreen$lambda$7$0(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-static {p0, p1}, Lcom/stremio/android/ui/screens/addons/AddonsScreenKt;->AddonsScreen$lambda$2(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 96
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final AddonsScreen$lambda$8$0(Landroidx/compose/runtime/State;Lcom/stremio/common/viewmodels/AddonsViewModel;Ljava/lang/String;)Lkotlin/Unit;
    .locals 2

    .line 99
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stremio/common/viewmodels/state/AddonsState;

    invoke-virtual {p0}, Lcom/stremio/common/viewmodels/state/AddonsState;->getCatalogs()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 100
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

    .line 101
    invoke-virtual {v0}, Lcom/stremio/core/models/AddonsWithFilters$SelectableCatalog;->getRequest()Lcom/stremio/core/types/addon/ResourceRequest;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 102
    invoke-virtual {p1, p0}, Lcom/stremio/common/viewmodels/AddonsViewModel;->loadAddons(Lcom/stremio/core/types/addon/ResourceRequest;)V

    .line 103
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final AddonsScreen$lambda$9$0(Landroidx/compose/runtime/State;Lcom/stremio/common/viewmodels/AddonsViewModel;Ljava/lang/String;)Lkotlin/Unit;
    .locals 2

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stremio/common/viewmodels/state/AddonsState;

    invoke-virtual {p0}, Lcom/stremio/common/viewmodels/state/AddonsState;->getTypes()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 107
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

    .line 108
    invoke-virtual {v0}, Lcom/stremio/core/models/AddonsWithFilters$SelectableType;->getRequest()Lcom/stremio/core/types/addon/ResourceRequest;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 109
    invoke-virtual {p1, p0}, Lcom/stremio/common/viewmodels/AddonsViewModel;->loadAddons(Lcom/stremio/core/types/addon/ResourceRequest;)V

    .line 110
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

    const-string v7, "com.stremio.android.ui.screens.addons.Addons.<anonymous> (AddonsScreen.kt:217)"

    const v11, 0x61f3d177

    invoke-static {v11, v4, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 218
    :cond_3
    sget-object v4, Lcom/stremio/android/ui/screens/addons/AddonsScreenKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Lcom/stremio/android/ui/screens/addons/Status;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x3

    if-eq v3, v9, :cond_8

    if-eq v3, v5, :cond_5

    if-ne v3, v4, :cond_4

    const v0, -0x2b7fa09e

    .line 261
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "261@8600L9"

    invoke-static {v10, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move/from16 p4, v0

    move/from16 p5, v1

    move-object/from16 p0, v2

    move-wide/from16 p1, v3

    move-object/from16 p3, v10

    .line 262
    invoke-static/range {p0 .. p5}, Lcom/stremio/common/composables/LoadingKt;->Loading-iJQMabo(Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 261
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_5

    :cond_4
    const v0, -0x4bbaa684

    .line 218
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 264
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_5
    const v0, -0x2b89225c

    .line 245
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "245@7954L583"

    invoke-static {v10, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 247
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 248
    invoke-static {v0, v1, v9, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    const/16 v0, 0x19

    int-to-float v0, v0

    .line 418
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v13

    const/16 v16, 0xd

    const/16 v17, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 249
    invoke-static/range {v11 .. v17}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 250
    sget-object v1, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    const/16 v2, 0xa

    int-to-float v2, v2

    .line 419
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 250
    invoke-virtual {v1, v2}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 251
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v2

    const v3, 0x4ff7456f

    .line 246
    const-string v4, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4443L61,88@4509L134:Column.kt#2w3rfo"

    .line 420
    invoke-static {v10, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/16 v3, 0x36

    .line 421
    invoke-static {v1, v2, v10, v3}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    const v2, -0x451e1427

    .line 422
    const-string v3, "CC(Layout)N(content,modifier,measurePolicy)81@3355L27,84@3521L415:Layout.kt#80mrfh"

    .line 426
    invoke-static {v10, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 427
    invoke-static {v10, v8}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    .line 428
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v3

    .line 429
    invoke-static {v10, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 431
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v4

    const v5, -0x20f7d59c

    .line 430
    const-string v6, "CC(ReusableComposeNode)N(factory,update,content)410@16187L9:Composables.kt#9igjgp"

    .line 432
    invoke-static {v10, v5, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 433
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v5

    instance-of v5, v5, Landroidx/compose/runtime/Applier;

    if-nez v5, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 434
    :cond_6
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 435
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 436
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    .line 438
    :cond_7
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 440
    :goto_3
    invoke-static {v10}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    .line 441
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v4, v1, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 442
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v4, v3, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 443
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v4, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 444
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-static {v4, v1}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 445
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v4, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, 0x7cc0ae6e

    .line 447
    const-string v1, "C89@4557L9:Column.kt#2w3rfo"

    .line 423
    invoke-static {v10, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    check-cast v0, Landroidx/compose/foundation/layout/ColumnScope;

    const v0, 0xa1c55e0

    const-string v1, "C255@8422L16,252@8260L259:AddonsScreen.kt#abasuf"

    .line 253
    invoke-static {v10, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 254
    invoke-interface/range {p5 .. p5}, Lcom/stremio/translations/Strings;->getLabel_search_no_results()Ljava/lang/String;

    move-result-object v0

    .line 255
    sget-object v1, Lcom/stremio/android/ui/theme/Colors;->INSTANCE:Lcom/stremio/android/ui/theme/Colors;

    invoke-virtual {v1}, Lcom/stremio/android/ui/theme/Colors;->getSecondaryForeground-0d7_KjU()J

    move-result-wide v2

    .line 256
    invoke-static {v10, v8}, Lcom/stremio/android/ui/theme/ThemeKt;->labelTextStyle(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/TextStyle;

    move-result-object v21

    .line 257
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

    .line 253
    invoke-static/range {v0 .. v25}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v10, v22

    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 423
    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 448
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 432
    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 426
    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 420
    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 245
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_5

    :cond_8
    const v3, -0x2b999b35

    .line 220
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v3, ""

    invoke-static {v10, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move-object/from16 v3, p0

    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    .line 221
    const-string v6, "CC(remember):AddonsScreen.kt#9igjgp"

    if-ne v3, v5, :cond_b

    const v3, -0x2b980e24

    .line 222
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v3, "226@7281L168,221@6954L495"

    invoke-static {v10, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 224
    new-instance v3, Landroidx/compose/foundation/lazy/grid/GridCells$Fixed;

    invoke-direct {v3, v4}, Landroidx/compose/foundation/lazy/grid/GridCells$Fixed;-><init>(I)V

    .line 225
    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v4, v0}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v4

    .line 226
    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v5, v0}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v0

    .line 224
    check-cast v3, Landroidx/compose/foundation/lazy/grid/GridCells;

    .line 226
    move-object v5, v0

    check-cast v5, Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 225
    check-cast v4, Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    const v0, -0x4bba6d81

    .line 227
    invoke-static {v10, v0, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v0, v6

    .line 406
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_9

    .line 407
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v6, v0, :cond_a

    .line 227
    :cond_9
    new-instance v6, Lcom/stremio/android/ui/screens/addons/AddonsScreenKt$$ExternalSyntheticLambda0;

    invoke-direct {v6, v1, v2}, Lcom/stremio/android/ui/screens/addons/AddonsScreenKt$$ExternalSyntheticLambda0;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function3;)V

    .line 409
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 227
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

    .line 222
    invoke-static/range {v0 .. v14}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt;->LazyVerticalGrid(Landroidx/compose/foundation/lazy/grid/GridCells;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    move-object v10, v11

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_4

    :cond_b
    const v3, -0x2b8fd949

    .line 233
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v3, "236@7706L144,233@7526L324"

    invoke-static {v10, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 236
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v3, v0}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroidx/compose/foundation/layout/Arrangement$Vertical;

    const v0, -0x4bba3879

    .line 237
    invoke-static {v10, v0, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    .line 412
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_c

    .line 413
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_d

    .line 237
    :cond_c
    new-instance v3, Lcom/stremio/android/ui/screens/addons/AddonsScreenKt$$ExternalSyntheticLambda11;

    invoke-direct {v3, v1, v2}, Lcom/stremio/android/ui/screens/addons/AddonsScreenKt$$ExternalSyntheticLambda11;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function3;)V

    .line 415
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 237
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

    .line 234
    invoke-static/range {v0 .. v12}, Landroidx/compose/foundation/lazy/LazyDslKt;->LazyColumn(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 233
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 220
    :goto_4
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_6

    .line 217
    :cond_e
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 265
    :cond_f
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final Addons_DzVHIIc$lambda$0$0$0(Ljava/util/List;Lkotlin/jvm/functions/Function3;Landroidx/compose/foundation/lazy/grid/LazyGridScope;)Lkotlin/Unit;
    .locals 7

    const-string v0, "$this$LazyVerticalGrid"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    .line 382
    new-instance v0, Lcom/stremio/android/ui/screens/addons/AddonsScreenKt$Addons_DzVHIIc$lambda$0$0$0$$inlined$itemsIndexed$default$3;

    invoke-direct {v0, p0}, Lcom/stremio/android/ui/screens/addons/AddonsScreenKt$Addons_DzVHIIc$lambda$0$0$0$$inlined$itemsIndexed$default$3;-><init>(Ljava/util/List;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 390
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

    .line 382
    invoke-interface/range {v1 .. v6}, Landroidx/compose/foundation/lazy/grid/LazyGridScope;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    .line 231
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final Addons_DzVHIIc$lambda$0$1$0(Ljava/util/List;Lkotlin/jvm/functions/Function3;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;
    .locals 3

    const-string v0, "$this$LazyColumn"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 396
    sget-object v0, Lcom/stremio/android/ui/screens/addons/AddonsScreenKt$Addons_DzVHIIc$lambda$0$1$0$$inlined$items$default$1;->INSTANCE:Lcom/stremio/android/ui/screens/addons/AddonsScreenKt$Addons_DzVHIIc$lambda$0$1$0$$inlined$items$default$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 400
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    .line 399
    new-instance v2, Lcom/stremio/android/ui/screens/addons/AddonsScreenKt$Addons_DzVHIIc$lambda$0$1$0$$inlined$items$default$3;

    invoke-direct {v2, v0, p0}, Lcom/stremio/android/ui/screens/addons/AddonsScreenKt$Addons_DzVHIIc$lambda$0$1$0$$inlined$items$default$3;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 403
    new-instance v0, Lcom/stremio/android/ui/screens/addons/AddonsScreenKt$Addons_DzVHIIc$lambda$0$1$0$$inlined$items$default$4;

    invoke-direct {v0, p0, p1}, Lcom/stremio/android/ui/screens/addons/AddonsScreenKt$Addons_DzVHIIc$lambda$0$1$0$$inlined$items$default$4;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function3;)V

    const p0, 0x2fd4df92

    const/4 p1, 0x1

    invoke-static {p0, p1, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function4;

    const/4 p1, 0x0

    .line 399
    invoke-interface {p2, v1, p1, v2, p0}, Landroidx/compose/foundation/lazy/LazyListScope;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    .line 241
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

    .line 161
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    const-string p4, "C(CategorySelectable)N(modifier,title,state,onChange)172@5807L51,167@5674L191:AddonsScreen.kt#abasuf"

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

    const-string v3, "com.stremio.android.ui.screens.addons.CategorySelectable (AddonsScreen.kt:160)"

    invoke-static {v0, p4, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_a
    const v0, 0x46e7e152

    .line 163
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "*162@5566L24"

    invoke-static {v6, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 162
    invoke-virtual {p2}, Lcom/stremio/common/viewmodels/state/AddonsState;->getCatalogs()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 321
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 322
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 323
    check-cast v3, Lcom/stremio/core/models/AddonsWithFilters$SelectableCatalog;

    .line 163
    invoke-virtual {v3}, Lcom/stremio/core/models/AddonsWithFilters$SelectableCatalog;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lcom/stremio/core/models/AddonsWithFilters$SelectableCatalog;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6, v5}, Lcom/stremio/android/ui/extensions/StringExtKt;->toDisplayAddonCategory(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 323
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 324
    :cond_b
    check-cast v1, Ljava/util/List;

    .line 163
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 164
    invoke-virtual {p2}, Lcom/stremio/common/viewmodels/state/AddonsState;->getCatalogs()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 165
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

    .line 166
    invoke-virtual {v3}, Lcom/stremio/core/models/AddonsWithFilters$SelectableCatalog;->getName()Ljava/lang/String;

    move-result-object v7

    :cond_e
    move-object v3, v7

    const v0, 0x46e80292

    .line 170
    const-string v7, "CC(remember):AddonsScreen.kt#9igjgp"

    .line 173
    invoke-static {v6, v0, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit16 v0, p4, 0x1c00

    if-ne v0, v2, :cond_f

    goto :goto_9

    :cond_f
    move v4, v5

    .line 326
    :goto_9
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v4, :cond_10

    .line 327
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_11

    .line 173
    :cond_10
    new-instance v0, Lcom/stremio/android/ui/screens/addons/AddonsScreenKt$$ExternalSyntheticLambda2;

    invoke-direct {v0, p3}, Lcom/stremio/android/ui/screens/addons/AddonsScreenKt$$ExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 329
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 173
    :cond_11
    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    and-int/lit8 v7, p4, 0x7e

    const/4 v8, 0x0

    move-object v2, p1

    move-object v4, v1

    move-object v1, p0

    .line 168
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

    .line 156
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 177
    :cond_13
    :goto_a
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_14

    new-instance p0, Lcom/stremio/android/ui/screens/addons/AddonsScreenKt$$ExternalSyntheticLambda3;

    move-object p4, p3

    move-object p3, p2

    move-object p2, v2

    invoke-direct/range {p0 .. p5}, Lcom/stremio/android/ui/screens/addons/AddonsScreenKt$$ExternalSyntheticLambda3;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lcom/stremio/common/viewmodels/state/AddonsState;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v0, p0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_14
    return-void
.end method

.method private static final CategorySelectable$lambda$2$0(Lkotlin/jvm/functions/Function1;ILjava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 174
    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
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

    .line 183
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    const-string p2, "C(TypeSelectable)N(state,onChange)194@6223L167:AddonsScreen.kt#abasuf"

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

    const-string v2, "com.stremio.android.ui.screens.addons.TypeSelectable (AddonsScreen.kt:182)"

    invoke-static {v0, p2, v3, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 184
    :cond_6
    invoke-virtual {p0}, Lcom/stremio/common/viewmodels/state/AddonsState;->getTypes()Ljava/util/List;

    move-result-object v0

    .line 333
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v2, v4

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 334
    check-cast v6, Lcom/stremio/core/models/AddonsWithFilters$SelectableType;

    .line 184
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

    .line 186
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "*186@6107L19"

    invoke-static {v5, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/stremio/common/viewmodels/state/AddonsState;->getTypes()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 339
    new-instance v2, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v0, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 340
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 341
    check-cast v6, Lcom/stremio/core/models/AddonsWithFilters$SelectableType;

    .line 187
    invoke-virtual {v6}, Lcom/stremio/core/models/AddonsWithFilters$SelectableType;->getType()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v5, v4}, Lcom/stremio/android/ui/extensions/StringExtKt;->toDisplayMetaType(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v7

    .line 189
    new-instance v8, Lcom/stremio/android/ui/composables/ChipItem;

    .line 191
    invoke-virtual {v6}, Lcom/stremio/core/models/AddonsWithFilters$SelectableType;->getType()Ljava/lang/String;

    move-result-object v6

    .line 189
    invoke-direct {v8, v7, v6}, Lcom/stremio/android/ui/composables/ChipItem;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 341
    invoke-interface {v2, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 342
    :cond_9
    check-cast v2, Ljava/util/List;

    .line 193
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v0, 0xf

    int-to-float v0, v0

    .line 343
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 196
    invoke-static {v0, v4, v1, v6}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-YgX7TsA$default(FFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v1

    shl-int/lit8 p2, p2, 0x6

    and-int/lit16 p2, p2, 0x1c00

    or-int/lit8 v6, p2, 0x6

    const/4 v7, 0x0

    move-object v4, p1

    .line 195
    invoke-static/range {v1 .. v7}, Lcom/stremio/android/ui/composables/ChipsKt;->Chips(Landroidx/compose/foundation/layout/PaddingValues;Ljava/util/List;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_8

    :cond_a
    move-object v4, p1

    .line 180
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 201
    :cond_b
    :goto_8
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-eqz p1, :cond_c

    new-instance p2, Lcom/stremio/android/ui/screens/addons/AddonsScreenKt$$ExternalSyntheticLambda12;

    invoke-direct {p2, p0, v4, p3}, Lcom/stremio/android/ui/screens/addons/AddonsScreenKt$$ExternalSyntheticLambda12;-><init>(Lcom/stremio/common/viewmodels/state/AddonsState;Lkotlin/jvm/functions/Function1;I)V

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
