.class public final Lcom/stremio/common/composables/IntroOutroPopupKt;
.super Ljava/lang/Object;
.source "IntroOutroPopup.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stremio/common/composables/IntroOutroPopupKt$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIntroOutroPopup.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IntroOutroPopup.kt\ncom/stremio/common/composables/IntroOutroPopupKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 5 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 6 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 7 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 8 Row.kt\nandroidx/compose/foundation/layout/RowKt\n*L\n1#1,111:1\n118#2:112\n118#2:113\n118#2:114\n1047#3,6:115\n1047#3,6:121\n1047#3,6:127\n1047#3,6:133\n1047#3,6:210\n1047#3,6:216\n85#4:139\n117#4,2:140\n85#4:142\n117#4,2:143\n85#4:145\n117#4,2:146\n70#5:148\n68#5,8:149\n77#5:229\n81#6,6:157\n88#6,6:172\n81#6,6:188\n88#6,6:203\n96#6:224\n96#6:228\n402#7,9:163\n411#7:178\n402#7,9:194\n411#7:209\n412#7,2:222\n412#7,2:226\n99#8:179\n97#8,8:180\n106#8:225\n*S KotlinDebug\n*F\n+ 1 IntroOutroPopup.kt\ncom/stremio/common/composables/IntroOutroPopupKt\n*L\n42#1:112\n43#1:113\n44#1:114\n47#1:115,6\n48#1:121,6\n49#1:127,6\n51#1:133,6\n89#1:210,6\n95#1:216,6\n47#1:139\n47#1:140,2\n48#1:142\n48#1:143,2\n49#1:145\n49#1:146,2\n81#1:148\n81#1:149,8\n81#1:229\n81#1:157,6\n81#1:172,6\n85#1:188,6\n85#1:203,6\n85#1:224\n81#1:228\n81#1:163,9\n81#1:178\n85#1:194,9\n85#1:209\n85#1:222,2\n81#1:226,2\n85#1:179\n85#1:180,8\n85#1:225\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a\u00f0\u0001\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u00012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00122\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00122\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00122\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00162M\u0010\u0019\u001aI\u0012\u0004\u0012\u00020\u001b\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020\u00030\u0012\u00a2\u0006\u000c\u0008\u001c\u0012\u0008\u0008\u001d\u0012\u0004\u0008\u0008(\u001e\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020\u00030\u0012\u00a2\u0006\u000c\u0008\u001c\u0012\u0008\u0008\u001d\u0012\u0004\u0008\u0008(\u001f\u0012\u0004\u0012\u00020\u00030\u001a\u00a2\u0006\u0002\u0008 H\u0007\u00a2\u0006\u0004\u0008!\u0010\"\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006#\u00b2\u0006\n\u0010$\u001a\u00020\u0010X\u008a\u008e\u0002\u00b2\u0006\n\u0010%\u001a\u00020\u001bX\u008a\u008e\u0002\u00b2\u0006\n\u0010&\u001a\u00020\u0010X\u008a\u008e\u0002"
    }
    d2 = {
        "DISMISS_INTRO_TIME",
        "",
        "IntroOutroPopup",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "currentTime",
        "duration",
        "introSegment",
        "Lcom/stremio/common/viewmodels/state/SkipSegment;",
        "outroSegment",
        "seriesInfo",
        "Lcom/stremio/core/types/resource/Video$SeriesInfo;",
        "nextVideo",
        "Lcom/stremio/core/types/resource/Video;",
        "bingeWatching",
        "",
        "onSkipIntroClick",
        "Lkotlin/Function0;",
        "onSkipOutroClick",
        "onDismissClick",
        "paddingEnd",
        "Landroidx/compose/ui/unit/Dp;",
        "paddingBottom",
        "buttonSpacing",
        "content",
        "Lkotlin/Function3;",
        "Lcom/stremio/common/composables/IntroOutroType;",
        "Lkotlin/ParameterName;",
        "name",
        "onDismiss",
        "onSkip",
        "Landroidx/compose/runtime/Composable;",
        "IntroOutroPopup-DQ4p9nk",
        "(Landroidx/compose/ui/Modifier;JJLcom/stremio/common/viewmodels/state/SkipSegment;Lcom/stremio/common/viewmodels/state/SkipSegment;Lcom/stremio/core/types/resource/Video$SeriesInfo;Lcom/stremio/core/types/resource/Video;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FFFLkotlin/jvm/functions/Function5;Landroidx/compose/runtime/Composer;III)V",
        "common_release",
        "popupOpen",
        "type",
        "dismissed"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DISMISS_INTRO_TIME:J = 0x3a98L


# direct methods
.method public static synthetic $r8$lambda$07TL32hhfOgwVo72WhvsI9gKq0Q(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stremio/common/composables/IntroOutroPopupKt;->IntroOutroPopup_DQ4p9nk$lambda$10$0$0$0$0(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$1OAYd5pYEnBL2FgSXKOgEKzMkw4(Landroidx/compose/ui/Modifier;FFFLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function5;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p12}, Lcom/stremio/common/composables/IntroOutroPopupKt;->IntroOutroPopup_DQ4p9nk$lambda$10(Landroidx/compose/ui/Modifier;FFFLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function5;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$chcl36p8QKTaHU_5CTdV1dfpRO8(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/stremio/common/composables/IntroOutroPopupKt;->IntroOutroPopup_DQ4p9nk$lambda$10$0$0$1$0(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$zx89mv9CZY3V5gN6XO2F8q4TOn4(Landroidx/compose/ui/Modifier;JJLcom/stremio/common/viewmodels/state/SkipSegment;Lcom/stremio/common/viewmodels/state/SkipSegment;Lcom/stremio/core/types/resource/Video$SeriesInfo;Lcom/stremio/core/types/resource/Video;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FFFLkotlin/jvm/functions/Function5;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p21}, Lcom/stremio/common/composables/IntroOutroPopupKt;->IntroOutroPopup_DQ4p9nk$lambda$11(Landroidx/compose/ui/Modifier;JJLcom/stremio/common/viewmodels/state/SkipSegment;Lcom/stremio/common/viewmodels/state/SkipSegment;Lcom/stremio/core/types/resource/Video$SeriesInfo;Lcom/stremio/core/types/resource/Video;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FFFLkotlin/jvm/functions/Function5;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final IntroOutroPopup-DQ4p9nk(Landroidx/compose/ui/Modifier;JJLcom/stremio/common/viewmodels/state/SkipSegment;Lcom/stremio/common/viewmodels/state/SkipSegment;Lcom/stremio/core/types/resource/Video$SeriesInfo;Lcom/stremio/core/types/resource/Video;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FFFLkotlin/jvm/functions/Function5;Landroidx/compose/runtime/Composer;III)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "JJ",
            "Lcom/stremio/common/viewmodels/state/SkipSegment;",
            "Lcom/stremio/common/viewmodels/state/SkipSegment;",
            "Lcom/stremio/core/types/resource/Video$SeriesInfo;",
            "Lcom/stremio/core/types/resource/Video;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;FFF",
            "Lkotlin/jvm/functions/Function5<",
            "-",
            "Lcom/stremio/common/composables/IntroOutroType;",
            "-",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;-",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v4, p7

    move-object/from16 v9, p8

    move-object/from16 v14, p10

    move-object/from16 v15, p11

    move-object/from16 v6, p12

    move-object/from16 v7, p16

    move/from16 v8, p18

    move/from16 v10, p19

    move/from16 v11, p20

    const-string v0, "onSkipIntroClick"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSkipOutroClick"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDismissClick"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x372609c8    # -446385.75f

    move-object/from16 v1, p17

    .line 46
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    const-string v1, "C(IntroOutroPopup)N(modifier,currentTime,duration,introSegment,outroSegment,seriesInfo,nextVideo,bingeWatching,onSkipIntroClick,onSkipOutroClick,onDismissClick,paddingEnd:c#ui.unit.Dp,paddingBottom:c#ui.unit.Dp,buttonSpacing:c#ui.unit.Dp,content)46@1515L34,47@1566L49,48@1637L34,50@1770L1208,50@1677L1301,79@3005L945,79@2984L966:IntroOutroPopup.kt#2kl541"

    invoke-static {v12, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, v11, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v5, v8, 0x6

    move v13, v5

    move-object/from16 v5, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v8, 0x6

    if-nez v5, :cond_2

    move-object/from16 v5, p0

    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    const/4 v13, 0x4

    goto :goto_0

    :cond_1
    const/4 v13, 0x2

    :goto_0
    or-int/2addr v13, v8

    goto :goto_1

    :cond_2
    move-object/from16 v5, p0

    move v13, v8

    :goto_1
    and-int/lit8 v16, v8, 0x30

    const/16 v17, 0x10

    move/from16 v18, v1

    move-wide/from16 v0, p1

    if-nez v16, :cond_4

    invoke-interface {v12, v0, v1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v19

    if-eqz v19, :cond_3

    const/16 v19, 0x20

    goto :goto_2

    :cond_3
    move/from16 v19, v17

    :goto_2
    or-int v13, v13, v19

    :cond_4
    and-int/lit16 v2, v8, 0x180

    const/16 v20, 0x80

    move/from16 v21, v13

    move-wide/from16 v13, p3

    if-nez v2, :cond_6

    invoke-interface {v12, v13, v14}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v2, 0x100

    goto :goto_3

    :cond_5
    move/from16 v2, v20

    :goto_3
    or-int v2, v21, v2

    goto :goto_4

    :cond_6
    move/from16 v2, v21

    :goto_4
    and-int/lit16 v3, v8, 0xc00

    const/16 v22, 0x400

    if-nez v3, :cond_8

    move-object/from16 v3, p5

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_7

    const/16 v14, 0x800

    goto :goto_5

    :cond_7
    move/from16 v14, v22

    :goto_5
    or-int/2addr v2, v14

    goto :goto_6

    :cond_8
    move-object/from16 v3, p5

    :goto_6
    and-int/lit16 v14, v8, 0x6000

    const/16 v23, 0x2000

    if-nez v14, :cond_a

    move-object/from16 v14, p6

    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_9

    const/16 v24, 0x4000

    goto :goto_7

    :cond_9
    move/from16 v24, v23

    :goto_7
    or-int v2, v2, v24

    goto :goto_8

    :cond_a
    move-object/from16 v14, p6

    :goto_8
    const/high16 v24, 0x30000

    and-int v24, v8, v24

    if-nez v24, :cond_c

    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_b

    const/high16 v24, 0x20000

    goto :goto_9

    :cond_b
    const/high16 v24, 0x10000

    :goto_9
    or-int v2, v2, v24

    :cond_c
    const/high16 v24, 0x180000

    and-int v24, v8, v24

    if-nez v24, :cond_e

    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_d

    const/high16 v24, 0x100000

    goto :goto_a

    :cond_d
    const/high16 v24, 0x80000

    :goto_a
    or-int v2, v2, v24

    :cond_e
    const/high16 v24, 0xc00000

    and-int v24, v8, v24

    move/from16 v13, p9

    if-nez v24, :cond_10

    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v25

    if-eqz v25, :cond_f

    const/high16 v25, 0x800000

    goto :goto_b

    :cond_f
    const/high16 v25, 0x400000

    :goto_b
    or-int v2, v2, v25

    :cond_10
    const/high16 v25, 0x6000000

    and-int v25, v8, v25

    move-object/from16 v13, p10

    if-nez v25, :cond_12

    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_11

    const/high16 v25, 0x4000000

    goto :goto_c

    :cond_11
    const/high16 v25, 0x2000000

    :goto_c
    or-int v2, v2, v25

    :cond_12
    const/high16 v25, 0x30000000

    and-int v25, v8, v25

    if-nez v25, :cond_14

    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_13

    const/high16 v25, 0x20000000

    goto :goto_d

    :cond_13
    const/high16 v25, 0x10000000

    :goto_d
    or-int v2, v2, v25

    :cond_14
    and-int/lit8 v25, v10, 0x6

    if-nez v25, :cond_16

    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_15

    const/16 v19, 0x4

    goto :goto_e

    :cond_15
    const/16 v19, 0x2

    :goto_e
    or-int v19, v10, v19

    goto :goto_f

    :cond_16
    move/from16 v19, v10

    :goto_f
    and-int/lit16 v0, v11, 0x800

    if-eqz v0, :cond_17

    or-int/lit8 v19, v19, 0x30

    goto :goto_10

    :cond_17
    and-int/lit8 v1, v10, 0x30

    if-nez v1, :cond_19

    move/from16 v1, p13

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v25

    if-eqz v25, :cond_18

    const/16 v17, 0x20

    :cond_18
    or-int v19, v19, v17

    goto :goto_11

    :cond_19
    :goto_10
    move/from16 v1, p13

    :goto_11
    move/from16 v17, v0

    move/from16 v0, v19

    and-int/lit16 v1, v11, 0x1000

    if-eqz v1, :cond_1a

    or-int/lit16 v0, v0, 0x180

    goto :goto_13

    :cond_1a
    move/from16 v19, v0

    and-int/lit16 v0, v10, 0x180

    if-nez v0, :cond_1c

    move/from16 v0, p14

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v25

    if-eqz v25, :cond_1b

    const/16 v20, 0x100

    :cond_1b
    or-int v19, v19, v20

    goto :goto_12

    :cond_1c
    move/from16 v0, p14

    :goto_12
    move/from16 v0, v19

    :goto_13
    move/from16 v19, v1

    and-int/lit16 v1, v11, 0x2000

    if-eqz v1, :cond_1d

    or-int/lit16 v0, v0, 0xc00

    move/from16 v20, v0

    goto :goto_14

    :cond_1d
    move/from16 v20, v0

    and-int/lit16 v0, v10, 0xc00

    if-nez v0, :cond_1f

    move/from16 v0, p15

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v25

    if-eqz v25, :cond_1e

    const/16 v22, 0x800

    :cond_1e
    or-int v20, v20, v22

    goto :goto_15

    :cond_1f
    :goto_14
    move/from16 v0, p15

    :goto_15
    and-int/lit16 v0, v10, 0x6000

    if-nez v0, :cond_21

    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    const/16 v23, 0x4000

    :cond_20
    or-int v20, v20, v23

    :cond_21
    move/from16 v0, v20

    const v20, 0x12492493

    move/from16 v22, v1

    and-int v1, v2, v20

    const v3, 0x12492492

    const/16 v20, 0x0

    if-ne v1, v3, :cond_23

    and-int/lit16 v1, v0, 0x2493

    const/16 v3, 0x2492

    if-eq v1, v3, :cond_22

    goto :goto_16

    :cond_22
    move/from16 v1, v20

    goto :goto_17

    :cond_23
    :goto_16
    const/4 v1, 0x1

    :goto_17
    and-int/lit8 v3, v2, 0x1

    invoke-interface {v12, v1, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_34

    if-eqz v18, :cond_24

    .line 31
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    move-object/from16 v18, v1

    goto :goto_18

    :cond_24
    move-object/from16 v18, v5

    :goto_18
    const/16 v1, 0x19

    if-eqz v17, :cond_25

    int-to-float v3, v1

    .line 112
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    move/from16 v17, v3

    goto :goto_19

    :cond_25
    move/from16 v17, p13

    :goto_19
    if-eqz v19, :cond_26

    int-to-float v1, v1

    .line 113
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    move/from16 v19, v1

    goto :goto_1a

    :cond_26
    move/from16 v19, p14

    :goto_1a
    if-eqz v22, :cond_27

    const/16 v1, 0xf

    int-to-float v1, v1

    .line 114
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    move/from16 v22, v1

    goto :goto_1b

    :cond_27
    move/from16 v22, p15

    :goto_1b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_28

    const-string v1, "com.stremio.common.composables.IntroOutroPopup (IntroOutroPopup.kt:45)"

    const v3, -0x372609c8    # -446385.75f

    invoke-static {v3, v2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_28
    const v0, -0x5ca71e6

    .line 47
    const-string v1, "CC(remember):IntroOutroPopup.kt#9igjgp"

    invoke-static {v12, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 115
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 116
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x0

    if-ne v0, v3, :cond_29

    .line 47
    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v3, 0x2

    invoke-static {v0, v5, v3, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    .line 118
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 47
    :cond_29
    move-object/from16 v16, v0

    check-cast v16, Landroidx/compose/runtime/MutableState;

    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v0, -0x5ca6b77

    .line 48
    invoke-static {v12, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 121
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 122
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v0, v3, :cond_2a

    .line 48
    sget-object v0, Lcom/stremio/common/composables/IntroOutroType;->INTRO:Lcom/stremio/common/composables/IntroOutroType;

    const/4 v3, 0x2

    invoke-static {v0, v5, v3, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    .line 124
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 48
    :cond_2a
    move-object/from16 v23, v0

    check-cast v23, Landroidx/compose/runtime/MutableState;

    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v0, -0x5ca62a6

    .line 49
    invoke-static {v12, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 127
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 128
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v0, v3, :cond_2b

    .line 49
    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v3, 0x2

    invoke-static {v0, v5, v3, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    .line 130
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 49
    :cond_2b
    move-object/from16 v25, v0

    check-cast v25, Landroidx/compose/runtime/MutableState;

    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 51
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v3, v1

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static/range {p9 .. p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object v13, v3

    move-object v3, v14

    move v14, v2

    move-object/from16 v2, p5

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object v0

    const v1, -0x5ca4d70

    invoke-static {v12, v1, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v1, v14, 0x70

    const/16 v2, 0x20

    if-ne v1, v2, :cond_2c

    const/4 v1, 0x1

    goto :goto_1c

    :cond_2c
    move/from16 v1, v20

    :goto_1c
    and-int/lit16 v2, v14, 0x380

    const/16 v3, 0x100

    if-ne v2, v3, :cond_2d

    const/4 v2, 0x1

    goto :goto_1d

    :cond_2d
    move/from16 v2, v20

    :goto_1d
    or-int/2addr v1, v2

    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    and-int/lit16 v2, v14, 0x1c00

    const/16 v3, 0x800

    if-ne v2, v3, :cond_2e

    const/4 v2, 0x1

    goto :goto_1e

    :cond_2e
    move/from16 v2, v20

    :goto_1e
    or-int/2addr v1, v2

    const v2, 0xe000

    and-int/2addr v2, v14

    const/16 v3, 0x4000

    if-ne v2, v3, :cond_2f

    const/4 v2, 0x1

    goto :goto_1f

    :cond_2f
    move/from16 v2, v20

    :goto_1f
    or-int/2addr v1, v2

    const/high16 v2, 0x1c00000

    and-int/2addr v2, v14

    const/high16 v3, 0x800000

    if-ne v2, v3, :cond_30

    const/4 v2, 0x1

    goto :goto_20

    :cond_30
    move/from16 v2, v20

    :goto_20
    or-int/2addr v1, v2

    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 133
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_32

    .line 134
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_31

    goto :goto_21

    :cond_31
    move-object v15, v0

    move-object v14, v12

    move-object/from16 v12, v16

    move-object/from16 v11, v23

    move-object/from16 v9, v25

    goto :goto_22

    :cond_32
    :goto_21
    move-object v1, v0

    .line 51
    new-instance v0, Lcom/stremio/common/composables/IntroOutroPopupKt$IntroOutroPopup$1$1;

    const/4 v13, 0x0

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p9

    move-object v15, v1

    move-object v5, v4

    move-object v14, v12

    move-object/from16 v12, v16

    move-object/from16 v11, v23

    move-object/from16 v10, v25

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    invoke-direct/range {v0 .. v13}, Lcom/stremio/common/composables/IntroOutroPopupKt$IntroOutroPopup$1$1;-><init>(JJLcom/stremio/core/types/resource/Video$SeriesInfo;Lcom/stremio/common/viewmodels/state/SkipSegment;Lcom/stremio/common/viewmodels/state/SkipSegment;ZLcom/stremio/core/types/resource/Video;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    move-object v9, v10

    move-object v2, v0

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 136
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 51
    :goto_22
    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v0, 0x0

    invoke-static {v15, v2, v14, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 80
    invoke-static {v12}, Lcom/stremio/common/composables/IntroOutroPopupKt;->IntroOutroPopup_DQ4p9nk$lambda$1(Landroidx/compose/runtime/MutableState;)Z

    move-result v13

    new-instance v0, Lcom/stremio/common/composables/IntroOutroPopupKt$$ExternalSyntheticLambda2;

    move-object/from16 v6, p10

    move-object/from16 v7, p11

    move-object/from16 v5, p12

    move-object/from16 v8, p16

    move-object v10, v12

    move/from16 v2, v17

    move-object/from16 v1, v18

    move/from16 v3, v19

    move/from16 v4, v22

    invoke-direct/range {v0 .. v11}, Lcom/stremio/common/composables/IntroOutroPopupKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/ui/Modifier;FFFLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function5;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    const/16 v5, 0x36

    const v6, -0x224abfe9

    const/4 v7, 0x1

    invoke-static {v6, v7, v0, v14, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/16 v5, 0x30

    invoke-static {v13, v0, v14, v5}, Lcom/stremio/common/composables/animations/FadeInOutKt;->FadeInOut(ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_33
    move v15, v3

    move/from16 v16, v4

    move-object v0, v14

    move v14, v2

    goto :goto_23

    :cond_34
    move-object v14, v12

    .line 30
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v15, p14

    move/from16 v16, p15

    move-object v1, v5

    move-object v0, v14

    move/from16 v14, p13

    .line 110
    :goto_23
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_35

    move-object v2, v0

    new-instance v0, Lcom/stremio/common/composables/IntroOutroPopupKt$$ExternalSyntheticLambda3;

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v17, p16

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    move-object/from16 v26, v2

    move-wide/from16 v2, p1

    invoke-direct/range {v0 .. v20}, Lcom/stremio/common/composables/IntroOutroPopupKt$$ExternalSyntheticLambda3;-><init>(Landroidx/compose/ui/Modifier;JJLcom/stremio/common/viewmodels/state/SkipSegment;Lcom/stremio/common/viewmodels/state/SkipSegment;Lcom/stremio/core/types/resource/Video$SeriesInfo;Lcom/stremio/core/types/resource/Video;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FFFLkotlin/jvm/functions/Function5;III)V

    move-object/from16 v2, v26

    invoke-interface {v2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_35
    return-void
.end method

.method private static final IntroOutroPopup_DQ4p9nk$lambda$1(Landroidx/compose/runtime/MutableState;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 47
    check-cast p0, Landroidx/compose/runtime/State;

    .line 139
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final IntroOutroPopup_DQ4p9nk$lambda$10(Landroidx/compose/ui/Modifier;FFFLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function5;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 19

    move-object/from16 v0, p4

    move-object/from16 v1, p11

    move/from16 v2, p12

    const-string v3, "C80@3015L929:IntroOutroPopup.kt#2kl541"

    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v3, v4, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v6

    :goto_0
    and-int/lit8 v4, v2, 0x1

    invoke-interface {v1, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, -0x1

    const-string v4, "com.stremio.common.composables.IntroOutroPopup.<anonymous> (IntroOutroPopup.kt:80)"

    const v7, -0x224abfe9

    invoke-static {v7, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v4, p0

    .line 82
    invoke-static {v4, v2, v5, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 83
    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getBottomEnd()Landroidx/compose/ui/Alignment;

    move-result-object v3

    const v4, 0x3e277f0a

    .line 81
    const-string v5, "CC(Box)N(modifier,contentAlignment,propagateMinConstraints,content)71@3424L131:Box.kt#2w3rfo"

    .line 148
    invoke-static {v1, v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 152
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    const v4, -0x451e1427

    .line 157
    const-string v5, "CC(Layout)N(content,modifier,measurePolicy)81@3355L27,84@3521L415:Layout.kt#80mrfh"

    invoke-static {v1, v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 158
    invoke-static {v1, v6}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    .line 159
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v8

    .line 160
    invoke-static {v1, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 162
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    const v10, -0x20f7d59c

    .line 163
    const-string v11, "CC(ReusableComposeNode)N(factory,update,content)410@16187L9:Composables.kt#9igjgp"

    invoke-static {v1, v10, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 164
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v12

    instance-of v12, v12, Landroidx/compose/runtime/Applier;

    if-nez v12, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 165
    :cond_2
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 166
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v12

    if-eqz v12, :cond_3

    .line 167
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 169
    :cond_3
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 171
    :goto_1
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v9

    .line 172
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v9, v3, v12}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 173
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v9, v8, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 174
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v9, v3, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 175
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    invoke-static {v9, v3}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 176
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v9, v2, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v2, 0x6d423196

    .line 178
    const-string v3, "C72@3469L9:Box.kt#2w3rfo"

    .line 154
    invoke-static {v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v2, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    check-cast v2, Landroidx/compose/foundation/layout/BoxScope;

    const v2, 0x5942b2cf

    const-string v3, "C84@3143L791:IntroOutroPopup.kt#2kl541"

    .line 85
    invoke-static {v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 86
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v12, v2

    check-cast v12, Landroidx/compose/ui/Modifier;

    const/16 v17, 0x3

    const/16 v18, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move/from16 v15, p1

    move/from16 v16, p2

    invoke-static/range {v12 .. v18}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 87
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    move/from16 v7, p3

    invoke-virtual {v3, v7}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v3

    check-cast v3, Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    const v7, 0x3255a44b

    .line 85
    const-string v8, "CC(Row)N(modifier,horizontalArrangement,verticalAlignment,content)99@5125L58,100@5188L131:Row.kt#2w3rfo"

    .line 179
    invoke-static {v1, v7, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 180
    sget-object v7, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v7

    .line 183
    invoke-static {v3, v7, v1, v6}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    .line 188
    invoke-static {v1, v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 189
    invoke-static {v1, v6}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    .line 190
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v5

    .line 191
    invoke-static {v1, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 193
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    .line 194
    invoke-static {v1, v10, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 195
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    if-nez v8, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 196
    :cond_4
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 197
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 198
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    .line 200
    :cond_5
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 202
    :goto_2
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    .line 203
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v7, v3, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 204
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v7, v5, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 205
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v7, v3, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 206
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    invoke-static {v7, v3}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 207
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v7, v2, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v2, 0x56ccd6f5

    .line 209
    const-string v3, "C101@5233L9:Row.kt#2w3rfo"

    .line 185
    invoke-static {v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v2, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    check-cast v2, Landroidx/compose/foundation/layout/RowScope;

    const v2, -0x41c2199e

    const-string v3, "C88@3360L131,94@3522L348,105@3888L32:IntroOutroPopup.kt#2kl541"

    .line 89
    invoke-static {v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const v2, -0x54b3adfc

    const-string v3, "CC(remember):IntroOutroPopup.kt#9igjgp"

    invoke-static {v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    .line 210
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_7

    .line 211
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_6

    goto :goto_3

    :cond_6
    move-object/from16 v11, p8

    move-object/from16 v12, p9

    goto :goto_4

    .line 89
    :cond_7
    :goto_3
    new-instance v4, Lcom/stremio/common/composables/IntroOutroPopupKt$$ExternalSyntheticLambda0;

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    invoke-direct {v4, v0, v11, v12}, Lcom/stremio/common/composables/IntroOutroPopupKt$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 213
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 89
    :goto_4
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v0, -0x54b398e3

    .line 95
    invoke-static {v1, v0, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    move-object/from16 v8, p5

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v9, p6

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    .line 216
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_8

    .line 217
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_9

    .line 95
    :cond_8
    new-instance v7, Lcom/stremio/common/composables/IntroOutroPopupKt$$ExternalSyntheticLambda1;

    move-object/from16 v10, p10

    invoke-direct/range {v7 .. v12}, Lcom/stremio/common/composables/IntroOutroPopupKt$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 219
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v2, v7

    .line 95
    :cond_9
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 106
    invoke-static/range {p10 .. p10}, Lcom/stremio/common/composables/IntroOutroPopupKt;->IntroOutroPopup_DQ4p9nk$lambda$4(Landroidx/compose/runtime/MutableState;)Lcom/stremio/common/composables/IntroOutroType;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 p0, p7

    move-object/from16 p1, v0

    move-object/from16 p4, v1

    move-object/from16 p3, v2

    move-object/from16 p5, v3

    move-object/from16 p2, v4

    invoke-interface/range {p0 .. p5}, Lkotlin/jvm/functions/Function5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    invoke-static/range {p11 .. p11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 185
    invoke-static/range {p11 .. p11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 222
    invoke-interface/range {p11 .. p11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 194
    invoke-static/range {p11 .. p11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 188
    invoke-static/range {p11 .. p11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 179
    invoke-static/range {p11 .. p11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 85
    invoke-static/range {p11 .. p11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 154
    invoke-static/range {p11 .. p11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 226
    invoke-interface/range {p11 .. p11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 163
    invoke-static/range {p11 .. p11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 157
    invoke-static/range {p11 .. p11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 148
    invoke-static/range {p11 .. p11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 229
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_5

    .line 80
    :cond_a
    invoke-interface/range {p11 .. p11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 109
    :cond_b
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final IntroOutroPopup_DQ4p9nk$lambda$10$0$0$0$0(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x1

    .line 90
    invoke-static {p1, v0}, Lcom/stremio/common/composables/IntroOutroPopupKt;->IntroOutroPopup_DQ4p9nk$lambda$8(Landroidx/compose/runtime/MutableState;Z)V

    const/4 p1, 0x0

    .line 91
    invoke-static {p2, p1}, Lcom/stremio/common/composables/IntroOutroPopupKt;->IntroOutroPopup_DQ4p9nk$lambda$2(Landroidx/compose/runtime/MutableState;Z)V

    .line 92
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 93
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final IntroOutroPopup_DQ4p9nk$lambda$10$0$0$1$0(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 1

    .line 96
    invoke-static {p2}, Lcom/stremio/common/composables/IntroOutroPopupKt;->IntroOutroPopup_DQ4p9nk$lambda$4(Landroidx/compose/runtime/MutableState;)Lcom/stremio/common/composables/IntroOutroType;

    move-result-object p2

    sget-object v0, Lcom/stremio/common/composables/IntroOutroPopupKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Lcom/stremio/common/composables/IntroOutroType;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 p0, 0x2

    if-ne p2, p0, :cond_0

    .line 99
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 100
    invoke-static {p3, v0}, Lcom/stremio/common/composables/IntroOutroPopupKt;->IntroOutroPopup_DQ4p9nk$lambda$8(Landroidx/compose/runtime/MutableState;Z)V

    goto :goto_0

    .line 96
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 97
    :cond_1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_0
    const/4 p0, 0x0

    .line 103
    invoke-static {p4, p0}, Lcom/stremio/common/composables/IntroOutroPopupKt;->IntroOutroPopup_DQ4p9nk$lambda$2(Landroidx/compose/runtime/MutableState;Z)V

    .line 104
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final IntroOutroPopup_DQ4p9nk$lambda$11(Landroidx/compose/ui/Modifier;JJLcom/stremio/common/viewmodels/state/SkipSegment;Lcom/stremio/common/viewmodels/state/SkipSegment;Lcom/stremio/core/types/resource/Video$SeriesInfo;Lcom/stremio/core/types/resource/Video;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FFFLkotlin/jvm/functions/Function5;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 22

    or-int/lit8 v0, p17, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v19

    invoke-static/range {p18 .. p18}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v20

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move-object/from16 v17, p16

    move/from16 v21, p19

    move-object/from16 v18, p20

    invoke-static/range {v1 .. v21}, Lcom/stremio/common/composables/IntroOutroPopupKt;->IntroOutroPopup-DQ4p9nk(Landroidx/compose/ui/Modifier;JJLcom/stremio/common/viewmodels/state/SkipSegment;Lcom/stremio/common/viewmodels/state/SkipSegment;Lcom/stremio/core/types/resource/Video$SeriesInfo;Lcom/stremio/core/types/resource/Video;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FFFLkotlin/jvm/functions/Function5;Landroidx/compose/runtime/Composer;III)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final IntroOutroPopup_DQ4p9nk$lambda$2(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 47
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 140
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final IntroOutroPopup_DQ4p9nk$lambda$4(Landroidx/compose/runtime/MutableState;)Lcom/stremio/common/composables/IntroOutroType;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/stremio/common/composables/IntroOutroType;",
            ">;)",
            "Lcom/stremio/common/composables/IntroOutroType;"
        }
    .end annotation

    .line 48
    check-cast p0, Landroidx/compose/runtime/State;

    .line 142
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stremio/common/composables/IntroOutroType;

    return-object p0
.end method

.method private static final IntroOutroPopup_DQ4p9nk$lambda$5(Landroidx/compose/runtime/MutableState;Lcom/stremio/common/composables/IntroOutroType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/stremio/common/composables/IntroOutroType;",
            ">;",
            "Lcom/stremio/common/composables/IntroOutroType;",
            ")V"
        }
    .end annotation

    .line 143
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final IntroOutroPopup_DQ4p9nk$lambda$7(Landroidx/compose/runtime/MutableState;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 49
    check-cast p0, Landroidx/compose/runtime/State;

    .line 145
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final IntroOutroPopup_DQ4p9nk$lambda$8(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 49
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 146
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$IntroOutroPopup_DQ4p9nk$lambda$2(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stremio/common/composables/IntroOutroPopupKt;->IntroOutroPopup_DQ4p9nk$lambda$2(Landroidx/compose/runtime/MutableState;Z)V

    return-void
.end method

.method public static final synthetic access$IntroOutroPopup_DQ4p9nk$lambda$5(Landroidx/compose/runtime/MutableState;Lcom/stremio/common/composables/IntroOutroType;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stremio/common/composables/IntroOutroPopupKt;->IntroOutroPopup_DQ4p9nk$lambda$5(Landroidx/compose/runtime/MutableState;Lcom/stremio/common/composables/IntroOutroType;)V

    return-void
.end method

.method public static final synthetic access$IntroOutroPopup_DQ4p9nk$lambda$7(Landroidx/compose/runtime/MutableState;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/stremio/common/composables/IntroOutroPopupKt;->IntroOutroPopup_DQ4p9nk$lambda$7(Landroidx/compose/runtime/MutableState;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$IntroOutroPopup_DQ4p9nk$lambda$8(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stremio/common/composables/IntroOutroPopupKt;->IntroOutroPopup_DQ4p9nk$lambda$8(Landroidx/compose/runtime/MutableState;Z)V

    return-void
.end method
