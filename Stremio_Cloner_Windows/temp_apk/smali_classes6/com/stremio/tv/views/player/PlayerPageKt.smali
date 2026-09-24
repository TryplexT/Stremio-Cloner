.class public final Lcom/stremio/tv/views/player/PlayerPageKt;
.super Ljava/lang/Object;
.source "PlayerPage.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stremio/tv/views/player/PlayerPageKt$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPlayerPage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlayerPage.kt\ncom/stremio/tv/views/player/PlayerPageKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 ViewModel.kt\norg/koin/compose/viewmodel/ViewModelKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 6 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 7 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 8 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 9 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n+ 10 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 11 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 12 Uri.kt\nandroidx/core/net/UriKt\n*L\n1#1,820:1\n75#2:821\n75#2:822\n75#2:823\n75#2:824\n54#3:825\n48#3,9:826\n54#3:835\n48#3,9:836\n54#3:845\n48#3,9:846\n54#3:855\n48#3,9:856\n1047#4,6:865\n1047#4,6:871\n1047#4,6:877\n1047#4,6:883\n1047#4,6:889\n1047#4,6:895\n1047#4,6:901\n1047#4,6:907\n1047#4,6:913\n1047#4,6:919\n1047#4,6:925\n1047#4,6:931\n1047#4,6:937\n1047#4,6:943\n1047#4,6:949\n1047#4,6:955\n1047#4,6:961\n1047#4,6:967\n1047#4,6:973\n1047#4,6:979\n1047#4,6:985\n1047#4,6:991\n1047#4,6:997\n1047#4,6:1003\n1047#4,6:1009\n1047#4,6:1015\n1047#4,6:1021\n1047#4,6:1027\n1047#4,6:1033\n1047#4,6:1039\n1047#4,6:1045\n1047#4,6:1051\n1047#4,6:1057\n1047#4,6:1063\n1047#4,6:1069\n1047#4,6:1075\n1047#4,6:1081\n1047#4,6:1087\n1047#4,6:1093\n1047#4,6:1099\n1047#4,6:1105\n1047#4,6:1111\n1047#4,6:1117\n1047#4,6:1123\n1047#4,6:1129\n1047#4,6:1135\n1047#4,6:1141\n1047#4,6:1147\n1047#4,6:1188\n1047#4,6:1195\n70#5:1153\n68#5,8:1154\n77#5:1187\n81#6,6:1162\n88#6,6:1177\n96#6:1186\n402#7,9:1168\n411#7,3:1183\n118#8:1194\n68#9,5:1201\n68#9,5:1207\n68#9,5:1212\n1#10:1206\n85#11:1217\n117#11,2:1218\n85#11:1220\n85#11:1221\n85#11:1222\n85#11:1223\n85#11:1225\n85#11:1226\n117#11,2:1227\n85#11:1229\n117#11,2:1230\n29#12:1224\n*S KotlinDebug\n*F\n+ 1 PlayerPage.kt\ncom/stremio/tv/views/player/PlayerPageKt\n*L\n111#1:821\n112#1:822\n113#1:823\n114#1:824\n116#1:825\n116#1:826,9\n117#1:835\n117#1:836,9\n118#1:845\n118#1:846,9\n119#1:855\n119#1:856,9\n121#1:865,6\n122#1:871,6\n123#1:877,6\n133#1:883,6\n135#1:889,6\n173#1:895,6\n201#1:901,6\n205#1:907,6\n207#1:913,6\n211#1:919,6\n218#1:925,6\n225#1:931,6\n229#1:937,6\n233#1:943,6\n237#1:949,6\n242#1:955,6\n246#1:961,6\n250#1:967,6\n254#1:973,6\n258#1:979,6\n262#1:985,6\n266#1:991,6\n278#1:997,6\n282#1:1003,6\n286#1:1009,6\n290#1:1015,6\n295#1:1021,6\n301#1:1027,6\n310#1:1033,6\n336#1:1039,6\n343#1:1045,6\n351#1:1051,6\n359#1:1057,6\n366#1:1063,6\n371#1:1069,6\n375#1:1075,6\n383#1:1081,6\n396#1:1087,6\n406#1:1093,6\n412#1:1099,6\n416#1:1105,6\n427#1:1111,6\n474#1:1117,6\n506#1:1123,6\n514#1:1129,6\n534#1:1135,6\n559#1:1141,6\n598#1:1147,6\n784#1:1188,6\n810#1:1195,6\n592#1:1153\n592#1:1154,8\n592#1:1187\n592#1:1162,6\n592#1:1177,6\n592#1:1186\n592#1:1168,9\n592#1:1183,3\n785#1:1194\n140#1:1201,5\n360#1:1207,5\n407#1:1212,5\n123#1:1217\n123#1:1218,2\n125#1:1220\n126#1:1221\n127#1:1222\n128#1:1223\n176#1:1225\n201#1:1226\n201#1:1227,2\n205#1:1229\n205#1:1230,2\n151#1:1224\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u001a+\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0007H\u0007\u00a2\u0006\u0002\u0010\u0008\u00a8\u0006\t\u00b2\u0006\n\u0010\n\u001a\u00020\u000bX\u008a\u008e\u0002\u00b2\u0006\n\u0010\u000c\u001a\u00020\rX\u008a\u0084\u0002\u00b2\u0006\n\u0010\u000e\u001a\u00020\u000fX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u008a\u0084\u0002\u00b2\u0006\n\u0010\u0012\u001a\u00020\u0013X\u008a\u0084\u0002\u00b2\u0006\n\u0010\u0014\u001a\u00020\u0015X\u008a\u0084\u0002\u00b2\u0006\n\u0010\u0016\u001a\u00020\u0017X\u008a\u008e\u0002\u00b2\u0006\n\u0010\u0018\u001a\u00020\u0017X\u008a\u008e\u0002"
    }
    d2 = {
        "PlayerPage",
        "",
        "navController",
        "Landroidx/navigation/NavController;",
        "args",
        "Lcom/stremio/tv/views/player/PlayerFragmentArgs;",
        "onBack",
        "Lkotlin/Function0;",
        "(Landroidx/navigation/NavController;Lcom/stremio/tv/views/player/PlayerFragmentArgs;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V",
        "androidTV-com.stremio.one-1.10.4-30000004_release",
        "defaultFocusRequester",
        "Landroidx/compose/ui/focus/FocusRequester;",
        "playerState",
        "Lcom/stremio/common/viewmodels/state/PlayerState;",
        "serverState",
        "Lcom/stremio/common/viewmodels/state/ServerState;",
        "authState",
        "Lcom/stremio/core/types/profile/Auth;",
        "preferences",
        "Lcom/stremio/common/viewmodels/PreferencesState;",
        "playbackState",
        "Lcom/stremio/common/players/PlaybackState;",
        "nextVideoPopupDismissed",
        "",
        "showServerBackgroundModal"
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
.method public static synthetic $r8$lambda$0bgF5mGOXIvmnPkXH0SOls2jftU(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/stremio/tv/views/player/PlayerPageKt;->PlayerPage$lambda$36$0(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$17J-p2jx0PgiICUG-gjWgRqtjxI(Lcom/stremio/common/players/PlaybackManager;D)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stremio/tv/views/player/PlayerPageKt;->PlayerPage$lambda$29$0(Lcom/stremio/common/players/PlaybackManager;D)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$1Vgykb3twx9GsbQFgaMy_SMaQ0w(Lcom/stremio/common/players/PlaybackManager;F)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/stremio/tv/views/player/PlayerPageKt;->PlayerPage$lambda$24$0(Lcom/stremio/common/players/PlaybackManager;F)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$2XWDSAy4_c4hu13SVgTPMtmNpA8(Lcom/stremio/common/players/Player;J)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stremio/tv/views/player/PlayerPageKt;->PlayerPage$lambda$23$0(Lcom/stremio/common/players/Player;J)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$4lMnef_xIsTrMHYhAMyoU3Z6n-Y(Lcom/stremio/core/types/profile/Profile$Settings;ZLjava/lang/String;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/ui/focus/FocusRequester;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p17}, Lcom/stremio/tv/views/player/PlayerPageKt;->PlayerPage$lambda$59$0(Lcom/stremio/core/types/profile/Profile$Settings;ZLjava/lang/String;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/ui/focus/FocusRequester;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$6UsQOLzUtP3Dol5sJyDhRSOVgt0(Lcom/stremio/common/viewmodels/PlayerViewModel;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/State;Landroidx/navigation/NavController;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/stremio/tv/views/player/PlayerPageKt;->PlayerPage$lambda$21$0(Lcom/stremio/common/viewmodels/PlayerViewModel;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/State;Landroidx/navigation/NavController;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$7ewgPOGiPWXUJ_NOFc8cFEgeTeQ(Lcom/stremio/common/players/Player;Landroidx/navigation/NavController;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/stremio/tv/views/player/PlayerPageKt;->PlayerPage$lambda$40$0(Lcom/stremio/common/players/Player;Landroidx/navigation/NavController;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$8IM_Yd3fWULqIX42P9jLbdCM-go(Lcom/stremio/common/players/PlaybackManager;Lcom/stremio/common/viewmodels/PlayerViewModel;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stremio/tv/views/player/PlayerPageKt;->PlayerPage$lambda$43$0(Lcom/stremio/common/players/PlaybackManager;Lcom/stremio/common/viewmodels/PlayerViewModel;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$AW5R52WPNBmQ6z31Jqy3st2t8WI(Lcom/stremio/common/players/PlaybackManager;Lcom/stremio/common/players/Track;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/stremio/tv/views/player/PlayerPageKt;->PlayerPage$lambda$31$0(Lcom/stremio/common/players/PlaybackManager;Lcom/stremio/common/players/Track;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$CqfDP7LtZzRGZjXUlq4bv_N0F_I(Lcom/stremio/common/players/FrameRateMatcher;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 0

    invoke-static {p0, p1}, Lcom/stremio/tv/views/player/PlayerPageKt;->PlayerPage$lambda$49$0(Lcom/stremio/common/players/FrameRateMatcher;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$HeRJMpLJ_6Vctyh6Y0wZDbrYNi4(Landroidx/compose/runtime/State;Lcom/stremio/common/players/Player;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/stremio/tv/views/player/PlayerPageKt;->PlayerPage$lambda$37$0(Landroidx/compose/runtime/State;Lcom/stremio/common/players/Player;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$IFkITTkcQZKrQ1Ola95ZuAUtoGE(Lcom/stremio/common/players/PlaybackManager;D)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stremio/tv/views/player/PlayerPageKt;->PlayerPage$lambda$28$0(Lcom/stremio/common/players/PlaybackManager;D)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$JV3y1OBXwqEjmqVeUH6Vq6JEljo(Landroid/app/Activity;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 0

    invoke-static {p0, p1}, Lcom/stremio/tv/views/player/PlayerPageKt;->PlayerPage$lambda$10$0(Landroid/app/Activity;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$RPzeQf5CHSbefdEhQTjiLi4SbSA(Lcom/stremio/common/utils/Immersion;Lcom/stremio/common/players/PlaybackManager;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/stremio/tv/views/player/PlayerPageKt;->PlayerPage$lambda$25$0(Lcom/stremio/common/utils/Immersion;Lcom/stremio/common/players/PlaybackManager;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Vg4pQVSGIG7c-Zw8Jr59WL-I_Ts()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/stremio/tv/views/player/PlayerPageKt;->PlayerPage$lambda$60$0()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$WRP2vpJNH1t_-md5wcVjhIMrtvI(Landroidx/navigation/NavController;Landroidx/compose/runtime/State;Lcom/stremio/core/types/resource/Video;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stremio/tv/views/player/PlayerPageKt;->PlayerPage$lambda$35$0(Landroidx/navigation/NavController;Landroidx/compose/runtime/State;Lcom/stremio/core/types/resource/Video;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Xt-IwG6QylUavm6k12EyGAOe-1w(Lcom/stremio/common/utils/Immersion;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/stremio/tv/views/player/PlayerPageKt;->PlayerPage$lambda$41$0(Lcom/stremio/common/utils/Immersion;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$jSwGwML8plPVeDjkkhyFK8VJN1o(Lcom/stremio/common/players/Player;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/stremio/tv/views/player/PlayerPageKt;->PlayerPage$lambda$22$0(Lcom/stremio/common/players/Player;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$kUGqhy4VP5E8E9imztWNHHbq8vA(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/stremio/tv/views/player/Menu;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/stremio/tv/views/player/PlayerPageKt;->PlayerPage$lambda$32$0(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/stremio/tv/views/player/Menu;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$k_e_vjqHTu-byooFDLfGYpSt8ZI(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/stremio/tv/views/player/PlayerPageKt;->PlayerPage$lambda$62$0(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$kpQ_NCs5CmsHU41NB9NkywsEAfc(Lcom/stremio/common/players/Player;Lcom/stremio/common/players/Chapter;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/stremio/tv/views/player/PlayerPageKt;->PlayerPage$lambda$34$0(Lcom/stremio/common/players/Player;Lcom/stremio/common/players/Chapter;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$lF1vlYB5sdVO2HKyRX6t_heUqz4(Lcom/stremio/common/players/Player;Landroidx/compose/runtime/State;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/stremio/tv/views/player/PlayerPageKt;->PlayerPage$lambda$20$0(Lcom/stremio/common/players/Player;Landroidx/compose/runtime/State;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$nBVKx9dhtrFUZWXXqwtpb-UVKfg(Lkotlin/jvm/functions/Function0;Lcom/stremio/common/players/Player;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/stremio/tv/views/player/PlayerPageKt;->PlayerPage$lambda$38$0(Lkotlin/jvm/functions/Function0;Lcom/stremio/common/players/Player;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$nz6Hshy1es-je05BFxA9MlX-qHU(Lcom/stremio/common/players/PlaybackManager;D)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stremio/tv/views/player/PlayerPageKt;->PlayerPage$lambda$26$0(Lcom/stremio/common/players/PlaybackManager;D)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$o5RXCmayGab00nUXgJ1qrnfKp3o(Lcom/stremio/common/players/PlaybackManager;Lcom/stremio/common/viewmodels/state/PlayerType;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/stremio/tv/views/player/PlayerPageKt;->PlayerPage$lambda$33$0(Lcom/stremio/common/players/PlaybackManager;Lcom/stremio/common/viewmodels/state/PlayerType;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$p30LI1Ow7kqE8wZi71CIZPiSXDI(Lcom/stremio/translations/Strings;Lcom/stremio/common/composables/IntroOutroType;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/stremio/tv/views/player/PlayerPageKt;->PlayerPage$lambda$61(Lcom/stremio/translations/Strings;Lcom/stremio/common/composables/IntroOutroType;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$qhbRBVP3WtAVGwuXXfmlwB3gCBg(Lcom/stremio/common/players/PlaybackManager;D)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stremio/tv/views/player/PlayerPageKt;->PlayerPage$lambda$27$0(Lcom/stremio/common/players/PlaybackManager;D)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$taB6O0XSGHrJNCIqITnFZzwsibI(Lcom/stremio/translations/Strings;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stremio/tv/views/player/PlayerPageKt;->PlayerPage$lambda$63(Lcom/stremio/translations/Strings;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$vMwxfOFru-s2KRcFynAuEbcgN4k(Landroidx/navigation/NavController;Lcom/stremio/tv/views/player/PlayerFragmentArgs;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/stremio/tv/views/player/PlayerPageKt;->PlayerPage$lambda$64(Landroidx/navigation/NavController;Lcom/stremio/tv/views/player/PlayerFragmentArgs;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$xMT6DbGiDxlDmERqUZhT6D27e-w(Lcom/stremio/common/players/PlaybackManager;Lcom/stremio/common/players/Track;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/stremio/tv/views/player/PlayerPageKt;->PlayerPage$lambda$30$0(Lcom/stremio/common/players/PlaybackManager;Lcom/stremio/common/players/Track;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$xpaRy1RVWsw9m1F31NgkVRdwyYg(Lcom/stremio/common/players/Player;Landroid/app/Activity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/stremio/tv/views/player/PlayerPageKt;->PlayerPage$lambda$44$0(Lcom/stremio/common/players/Player;Landroid/app/Activity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final PlayerPage(Landroidx/navigation/NavController;Lcom/stremio/tv/views/player/PlayerFragmentArgs;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 109
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavController;",
            "Lcom/stremio/tv/views/player/PlayerFragmentArgs;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    const-string v4, "navController"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "args"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onBack"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x5be97288

    move-object/from16 v5, p3

    .line 110
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v9

    const-string v5, "C(PlayerPage)N(navController,args,onBack)110@4534L7,111@4575L7,112@4614L7,113@4669L7,115@4721L15,116@4780L15,117@4843L15,118@4912L15,120@4963L29,121@5025L29,122@5088L52,124@5187L16,125@5249L16,126@5315L16,127@5382L16,132@5519L51,134@5603L212,134@5576L239,172@6813L106,175@6967L16,178@7045L19,180@7135L19,181@7212L19,182@7289L19,183@7369L19,184@7455L19,185@7532L19,186@7624L19,191@7895L19,192@8005L19,193@8121L19,194@8222L19,199@8456L19,200@8511L34,204@8700L34,206@8752L107,210@8895L127,217@9057L171,224@9261L34,228@9341L35,232@9420L48,236@9507L73,241@9634L57,245@9744L56,249@9855L58,253@9963L53,257@10065L52,261@10167L53,265@10259L359,277@10668L49,281@10765L45,285@10854L35,289@10935L76,294@11047L111,300@11194L196,309@11436L755,333@12218L57,335@12314L163,342@12554L119,342@12483L190,350@12740L192,350@12679L253,358@12961L112,358@12938L135,365@13125L72,365@13079L118,370@13240L64,370@13203L101,374@13331L203,374@13310L224,382@13563L250,382@13540L273,395@13865L288,395@13819L334,405@14182L87,405@14159L110,411@14321L79,411@14275L125,415@14427L361,415@14406L382,426@14842L1409,426@14794L1457,473@16488L1157,466@16285L1360,505@17686L218,505@17651L253,513@18022L691,513@17910L803,533@18815L1221,533@18719L1317,558@20103L220,558@20042L281,568@20329L71,582@20813L16,573@20406L430,585@20842L123,594@21033L98,597@21240L108,591@20971L2168,715@25803L339,726@26148L437,739@26591L427,752@27024L323,763@27353L266:PlayerPage.kt#3vay5t"

    invoke-static {v9, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v5, v3, 0x6

    if-nez v5, :cond_1

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v3

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    and-int/lit8 v6, v3, 0x30

    if-nez v6, :cond_3

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_3
    and-int/lit16 v6, v3, 0x180

    if-nez v6, :cond_5

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v5, v6

    :cond_5
    move v13, v5

    and-int/lit16 v5, v13, 0x93

    const/16 v6, 0x92

    const/4 v15, 0x0

    if-eq v5, v6, :cond_6

    const/4 v5, 0x1

    goto :goto_4

    :cond_6
    move v5, v15

    :goto_4
    and-int/lit8 v6, v13, 0x1

    invoke-interface {v9, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v5

    if-eqz v5, :cond_7d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_7

    const/4 v5, -0x1

    const-string v6, "com.stremio.tv.views.player.PlayerPage (PlayerPage.kt:109)"

    invoke-static {v4, v13, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 111
    :cond_7
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/CompositionLocal;

    const v5, 0x789c5f52

    .line 821
    const-string v6, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    invoke-static {v9, v5, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 111
    check-cast v4, Landroid/content/Context;

    .line 112
    invoke-static {}, Landroidx/activity/compose/LocalActivityKt;->getLocalActivity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v8

    check-cast v8, Landroidx/compose/runtime/CompositionLocal;

    .line 822
    invoke-static {v9, v5, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 112
    check-cast v8, Landroid/app/Activity;

    .line 113
    invoke-static {}, Lcom/stremio/common/translations/StringsKt;->getLocalStrings()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v10

    check-cast v10, Landroidx/compose/runtime/CompositionLocal;

    .line 823
    invoke-static {v9, v5, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 113
    move-object/from16 v24, v10

    check-cast v24, Lcom/stremio/translations/Strings;

    .line 114
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v10

    check-cast v10, Landroidx/compose/runtime/CompositionLocal;

    .line 824
    invoke-static {v9, v5, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 114
    check-cast v5, Landroidx/compose/ui/unit/LayoutDirection;

    const v6, -0x3721ac17

    .line 825
    const-string v10, "CC(koinViewModel)N(qualifier,viewModelStoreOwner,key,extras,scope,parameters)48@1587L7,51@1782L18:ViewModel.kt#7bazx"

    invoke-static {v9, v6, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 827
    sget-object v12, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    sget v7, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->$stable:I

    invoke-virtual {v12, v9, v7}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v7

    const-string v12, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    if-eqz v7, :cond_7c

    .line 829
    invoke-static {v7}, Lorg/koin/viewmodel/CreationExtrasExtKt;->defaultExtras(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object v20

    .line 830
    invoke-static {v9, v15}, Lorg/koin/compose/KoinApplicationKt;->currentKoinScope(Landroidx/compose/runtime/Composer;I)Lorg/koin/core/scope/Scope;

    move-result-object v22

    .line 831
    const-class v17, Lcom/stremio/common/viewmodels/PlayerViewModel;

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v17

    .line 834
    invoke-interface {v7}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    .line 833
    invoke-static/range {v17 .. v23}, Lorg/koin/viewmodel/GetViewModelKt;->resolveViewModel(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStore;Ljava/lang/String;Landroidx/lifecycle/viewmodel/CreationExtras;Lorg/koin/core/qualifier/Qualifier;Lorg/koin/core/scope/Scope;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModel;

    move-result-object v7

    .line 825
    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 116
    check-cast v7, Lcom/stremio/common/viewmodels/PlayerViewModel;

    .line 835
    invoke-static {v9, v6, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 837
    sget-object v14, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    sget v11, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->$stable:I

    invoke-virtual {v14, v9, v11}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v11

    if-eqz v11, :cond_7b

    .line 839
    invoke-static {v11}, Lorg/koin/viewmodel/CreationExtrasExtKt;->defaultExtras(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object v20

    .line 840
    invoke-static {v9, v15}, Lorg/koin/compose/KoinApplicationKt;->currentKoinScope(Landroidx/compose/runtime/Composer;I)Lorg/koin/core/scope/Scope;

    move-result-object v22

    .line 841
    const-class v14, Lcom/stremio/common/viewmodels/ServerViewModel;

    invoke-static {v14}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v17

    .line 844
    invoke-interface {v11}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    .line 843
    invoke-static/range {v17 .. v23}, Lorg/koin/viewmodel/GetViewModelKt;->resolveViewModel(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStore;Ljava/lang/String;Landroidx/lifecycle/viewmodel/CreationExtras;Lorg/koin/core/qualifier/Qualifier;Lorg/koin/core/scope/Scope;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModel;

    move-result-object v11

    .line 835
    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 117
    check-cast v11, Lcom/stremio/common/viewmodels/ServerViewModel;

    .line 845
    invoke-static {v9, v6, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 847
    sget-object v14, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    sget v6, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->$stable:I

    invoke-virtual {v14, v9, v6}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v6

    if-eqz v6, :cond_7a

    .line 849
    invoke-static {v6}, Lorg/koin/viewmodel/CreationExtrasExtKt;->defaultExtras(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object v31

    .line 850
    invoke-static {v9, v15}, Lorg/koin/compose/KoinApplicationKt;->currentKoinScope(Landroidx/compose/runtime/Composer;I)Lorg/koin/core/scope/Scope;

    move-result-object v33

    .line 851
    const-class v14, Lcom/stremio/common/viewmodels/SettingsViewModel;

    invoke-static {v14}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v28

    .line 854
    invoke-interface {v6}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object v29

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x0

    .line 853
    invoke-static/range {v28 .. v34}, Lorg/koin/viewmodel/GetViewModelKt;->resolveViewModel(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStore;Ljava/lang/String;Landroidx/lifecycle/viewmodel/CreationExtras;Lorg/koin/core/qualifier/Qualifier;Lorg/koin/core/scope/Scope;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModel;

    move-result-object v6

    .line 845
    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 118
    check-cast v6, Lcom/stremio/common/viewmodels/SettingsViewModel;

    const v14, -0x3721ac17

    .line 855
    invoke-static {v9, v14, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 857
    sget-object v10, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    sget v14, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->$stable:I

    invoke-virtual {v10, v9, v14}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v10

    if-eqz v10, :cond_79

    .line 859
    invoke-static {v10}, Lorg/koin/viewmodel/CreationExtrasExtKt;->defaultExtras(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object v20

    .line 860
    invoke-static {v9, v15}, Lorg/koin/compose/KoinApplicationKt;->currentKoinScope(Landroidx/compose/runtime/Composer;I)Lorg/koin/core/scope/Scope;

    move-result-object v22

    .line 861
    const-class v12, Lcom/stremio/common/viewmodels/PreferencesViewModel;

    invoke-static {v12}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v17

    .line 864
    invoke-interface {v10}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    .line 863
    invoke-static/range {v17 .. v23}, Lorg/koin/viewmodel/GetViewModelKt;->resolveViewModel(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStore;Ljava/lang/String;Landroidx/lifecycle/viewmodel/CreationExtras;Lorg/koin/core/qualifier/Qualifier;Lorg/koin/core/scope/Scope;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModel;

    move-result-object v10

    .line 855
    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 119
    check-cast v10, Lcom/stremio/common/viewmodels/PreferencesViewModel;

    const v12, 0x75737a5

    .line 121
    const-string v14, "CC(remember):PlayerPage.kt#9igjgp"

    invoke-static {v9, v12, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 865
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    .line 866
    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v12, v15, :cond_8

    .line 121
    new-instance v12, Landroidx/compose/ui/focus/FocusRequester;

    invoke-direct {v12}, Landroidx/compose/ui/focus/FocusRequester;-><init>()V

    .line 868
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 121
    :cond_8
    check-cast v12, Landroidx/compose/ui/focus/FocusRequester;

    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v15, 0x7573f65

    .line 122
    invoke-static {v9, v15, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 871
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    .line 872
    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 v18, v6

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v15, v6, :cond_9

    .line 122
    new-instance v15, Landroidx/compose/ui/focus/FocusRequester;

    invoke-direct {v15}, Landroidx/compose/ui/focus/FocusRequester;-><init>()V

    .line 874
    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 122
    :cond_9
    move-object/from16 v33, v15

    check-cast v33, Landroidx/compose/ui/focus/FocusRequester;

    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v6, 0x757475c

    .line 123
    invoke-static {v9, v6, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 877
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .line 878
    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    const/4 v3, 0x0

    if-ne v6, v15, :cond_a

    const/4 v15, 0x2

    .line 123
    invoke-static {v12, v3, v15, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v6

    .line 880
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 123
    :cond_a
    move-object/from16 v45, v6

    check-cast v45, Landroidx/compose/runtime/MutableState;

    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 125
    invoke-virtual {v7}, Lcom/stremio/common/viewmodels/PlayerViewModel;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v6

    move-object/from16 v19, v12

    const/4 v12, 0x0

    const/4 v15, 0x1

    invoke-static {v6, v3, v9, v12, v15}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v6

    move-object/from16 v25, v11

    .line 126
    invoke-virtual/range {v25 .. v25}, Lcom/stremio/common/viewmodels/ServerViewModel;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v11

    invoke-static {v11, v3, v9, v12, v15}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v29

    .line 127
    invoke-virtual/range {v18 .. v18}, Lcom/stremio/common/viewmodels/SettingsViewModel;->getAuthState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v11

    invoke-static {v11, v3, v9, v12, v15}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v11

    move-object/from16 v17, v11

    .line 128
    invoke-virtual {v10}, Lcom/stremio/common/viewmodels/PreferencesViewModel;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v11

    invoke-static {v11, v3, v9, v12, v15}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v11

    .line 130
    invoke-virtual {v7}, Lcom/stremio/common/viewmodels/PlayerViewModel;->getSettings()Lcom/stremio/core/types/profile/Profile$Settings;

    move-result-object v12

    .line 131
    invoke-static/range {v17 .. v17}, Lcom/stremio/tv/views/player/PlayerPageKt;->PlayerPage$lambda$7(Landroidx/compose/runtime/State;)Lcom/stremio/core/types/profile/Auth;

    move-result-object v15

    if-eqz v15, :cond_b

    invoke-virtual {v15}, Lcom/stremio/core/types/profile/Auth;->getUser()Lcom/stremio/core/types/profile/User;

    move-result-object v15

    goto :goto_5

    :cond_b
    move-object v15, v3

    :goto_5
    invoke-static {v15}, Lcom/stremio/common/extensions/ProfileExtKt;->isPremium(Lcom/stremio/core/types/profile/User;)Z

    move-result v31

    const v15, 0x7577d3b

    .line 133
    invoke-static {v9, v15, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 883
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    .line 884
    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v15, v3, :cond_c

    .line 133
    new-instance v15, Lcom/stremio/common/players/FrameRateMatcher;

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v15, v8, v12}, Lcom/stremio/common/players/FrameRateMatcher;-><init>(Landroid/app/Activity;Lcom/stremio/core/types/profile/Profile$Settings;)V

    .line 886
    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 133
    :cond_c
    check-cast v15, Lcom/stremio/common/players/FrameRateMatcher;

    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v3, 0x757885c

    .line 135
    invoke-static {v9, v3, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    move/from16 v17, v3

    .line 889
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v17, :cond_d

    .line 890
    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 v44, v11

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v3, v11, :cond_e

    goto :goto_6

    :cond_d
    move-object/from16 v44, v11

    .line 135
    :goto_6
    new-instance v3, Lcom/stremio/tv/views/player/PlayerPageKt$$ExternalSyntheticLambda0;

    invoke-direct {v3, v8}, Lcom/stremio/tv/views/player/PlayerPageKt$$ExternalSyntheticLambda0;-><init>(Landroid/app/Activity;)V

    .line 892
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 135
    :cond_e
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v11, 0x0

    invoke-static {v8, v3, v9, v11}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 163
    new-instance v3, Lcom/stremio/tv/views/player/PlayerPageKt$PlayerPage$playbackListener$1;

    invoke-direct {v3, v12, v2, v6, v0}, Lcom/stremio/tv/views/player/PlayerPageKt$PlayerPage$playbackListener$1;-><init>(Lcom/stremio/core/types/profile/Profile$Settings;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/State;Landroidx/navigation/NavController;)V

    const v11, 0x7581f32

    .line 173
    invoke-static {v9, v11, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 895
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    .line 896
    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 v18, v3

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v11, v3, :cond_f

    .line 174
    new-instance v11, Lcom/stremio/common/players/PlaybackManager;

    move-object/from16 v3, v18

    check-cast v3, Lcom/stremio/common/players/PlaybackListener;

    invoke-direct {v11, v3, v4, v7, v10}, Lcom/stremio/common/players/PlaybackManager;-><init>(Lcom/stremio/common/players/PlaybackListener;Landroid/content/Context;Lcom/stremio/common/viewmodels/PlayerViewModel;Lcom/stremio/common/viewmodels/PreferencesViewModel;)V

    .line 898
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 173
    :cond_f
    check-cast v11, Lcom/stremio/common/players/PlaybackManager;

    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 176
    invoke-virtual {v11}, Lcom/stremio/common/players/PlaybackManager;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    move-object/from16 v26, v4

    move-object/from16 v38, v12

    const/4 v4, 0x0

    const/4 v10, 0x1

    const/4 v12, 0x0

    invoke-static {v3, v4, v9, v12, v10}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v3

    .line 177
    invoke-virtual {v11}, Lcom/stremio/common/players/PlaybackManager;->getPlayer()Lcom/stremio/common/players/Player;

    move-result-object v4

    .line 179
    invoke-static {v9, v12}, Lcom/stremio/common/utils/PlayerKt;->rememberImmersion(Landroidx/compose/runtime/Composer;I)Lcom/stremio/common/utils/Immersion;

    move-result-object v10

    .line 181
    invoke-static {v9, v12}, Lcom/stremio/common/utils/BinaryStateKt;->createBinaryState(Landroidx/compose/runtime/Composer;I)Lkotlin/Triple;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/Boolean;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v52

    invoke-virtual/range {v17 .. v17}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v12, v18

    check-cast v12, Lkotlin/jvm/functions/Function0;

    invoke-virtual/range {v17 .. v17}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v61, v17

    check-cast v61, Lkotlin/jvm/functions/Function0;

    move-object/from16 v34, v15

    const/4 v15, 0x0

    .line 182
    invoke-static {v9, v15}, Lcom/stremio/common/utils/BinaryStateKt;->createBinaryState(Landroidx/compose/runtime/Composer;I)Lkotlin/Triple;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/Boolean;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v62

    invoke-virtual/range {v17 .. v17}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v15, v18

    check-cast v15, Lkotlin/jvm/functions/Function0;

    invoke-virtual/range {v17 .. v17}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v63, v17

    check-cast v63, Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x0

    .line 183
    invoke-static {v9, v1}, Lcom/stremio/common/utils/BinaryStateKt;->createBinaryState(Landroidx/compose/runtime/Composer;I)Lkotlin/Triple;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/Boolean;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v64

    invoke-virtual/range {v17 .. v17}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v1, v18

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual/range {v17 .. v17}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v65, v17

    check-cast v65, Lkotlin/jvm/functions/Function0;

    move-object/from16 v35, v8

    const/4 v8, 0x0

    .line 184
    invoke-static {v9, v8}, Lcom/stremio/common/utils/BinaryStateKt;->createBinaryState(Landroidx/compose/runtime/Composer;I)Lkotlin/Triple;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/Boolean;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v66

    invoke-virtual/range {v17 .. v17}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v8, v18

    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-virtual/range {v17 .. v17}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v57, v8

    move-object/from16 v8, v17

    check-cast v8, Lkotlin/jvm/functions/Function0;

    move-object/from16 v36, v8

    const/4 v8, 0x0

    .line 185
    invoke-static {v9, v8}, Lcom/stremio/common/utils/BinaryStateKt;->createBinaryState(Landroidx/compose/runtime/Composer;I)Lkotlin/Triple;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/Boolean;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v67

    invoke-virtual/range {v17 .. v17}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v8, v18

    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-virtual/range {v17 .. v17}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v68, v17

    check-cast v68, Lkotlin/jvm/functions/Function0;

    move-object/from16 v58, v8

    const/4 v8, 0x0

    .line 186
    invoke-static {v9, v8}, Lcom/stremio/common/utils/BinaryStateKt;->createBinaryState(Landroidx/compose/runtime/Composer;I)Lkotlin/Triple;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/Boolean;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v69

    invoke-virtual/range {v17 .. v17}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v8, v18

    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-virtual/range {v17 .. v17}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v70, v17

    check-cast v70, Lkotlin/jvm/functions/Function0;

    move-object/from16 v59, v8

    const/4 v8, 0x0

    .line 187
    invoke-static {v9, v8}, Lcom/stremio/common/utils/BinaryStateKt;->createBinaryState(Landroidx/compose/runtime/Composer;I)Lkotlin/Triple;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v71

    invoke-virtual/range {v17 .. v17}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-virtual/range {v17 .. v17}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v60, v8

    move-object/from16 v8, v17

    check-cast v8, Lkotlin/jvm/functions/Function0;

    if-nez v52, :cond_11

    if-nez v62, :cond_11

    if-nez v64, :cond_11

    if-nez v67, :cond_11

    if-nez v69, :cond_11

    if-nez v71, :cond_11

    if-eqz v66, :cond_10

    goto :goto_7

    :cond_10
    const/16 v47, 0x0

    goto :goto_8

    :cond_11
    :goto_7
    const/16 v47, 0x1

    :goto_8
    move-object/from16 v37, v8

    const/4 v8, 0x0

    .line 192
    invoke-static {v9, v8}, Lcom/stremio/common/utils/BinaryStateKt;->createBinaryState(Landroidx/compose/runtime/Composer;I)Lkotlin/Triple;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/Boolean;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v72

    invoke-virtual/range {v17 .. v17}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v73, v18

    check-cast v73, Lkotlin/jvm/functions/Function0;

    invoke-virtual/range {v17 .. v17}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v74, v17

    check-cast v74, Lkotlin/jvm/functions/Function0;

    .line 193
    invoke-static {v9, v8}, Lcom/stremio/common/utils/BinaryStateKt;->createBinaryState(Landroidx/compose/runtime/Composer;I)Lkotlin/Triple;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/Boolean;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v75

    invoke-virtual/range {v17 .. v17}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v76, v18

    check-cast v76, Lkotlin/jvm/functions/Function0;

    invoke-virtual/range {v17 .. v17}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v77, v17

    check-cast v77, Lkotlin/jvm/functions/Function0;

    .line 194
    invoke-static {v9, v8}, Lcom/stremio/common/utils/BinaryStateKt;->createBinaryState(Landroidx/compose/runtime/Composer;I)Lkotlin/Triple;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/Boolean;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v78

    invoke-virtual/range {v17 .. v17}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v79, v18

    check-cast v79, Lkotlin/jvm/functions/Function0;

    invoke-virtual/range {v17 .. v17}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v80, v17

    check-cast v80, Lkotlin/jvm/functions/Function0;

    .line 195
    invoke-static {v9, v8}, Lcom/stremio/common/utils/BinaryStateKt;->createBinaryState(Landroidx/compose/runtime/Composer;I)Lkotlin/Triple;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v81

    invoke-virtual/range {v17 .. v17}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v82, v8

    check-cast v82, Lkotlin/jvm/functions/Function0;

    invoke-virtual/range {v17 .. v17}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v83, v8

    check-cast v83, Lkotlin/jvm/functions/Function0;

    if-nez v72, :cond_13

    if-nez v75, :cond_13

    if-nez v78, :cond_13

    if-eqz v81, :cond_12

    goto :goto_9

    :cond_12
    const/16 v48, 0x0

    goto :goto_a

    :cond_13
    :goto_9
    const/16 v48, 0x1

    :goto_a
    const/4 v8, 0x0

    .line 200
    invoke-static {v9, v8}, Lcom/stremio/common/utils/BinaryStateKt;->createBinaryState(Landroidx/compose/runtime/Composer;I)Lkotlin/Triple;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v84

    invoke-virtual/range {v17 .. v17}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-virtual/range {v17 .. v17}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v39, v8

    move-object/from16 v8, v17

    check-cast v8, Lkotlin/jvm/functions/Function0;

    move-object/from16 v40, v8

    const v8, 0x758f32a

    .line 201
    invoke-static {v9, v8, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 901
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    .line 902
    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 v56, v1

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v8, v1, :cond_14

    const/16 v28, 0x0

    .line 201
    invoke-static/range {v28 .. v28}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v55, v15

    const/4 v8, 0x2

    const/4 v15, 0x0

    invoke-static {v1, v15, v8, v15}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    .line 904
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v8, v1

    goto :goto_b

    :cond_14
    move-object/from16 v55, v15

    .line 201
    :goto_b
    move-object v1, v8

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 203
    invoke-virtual {v10}, Lcom/stremio/common/utils/Immersion;->getReady()Z

    move-result v8

    if-nez v8, :cond_15

    invoke-static {v3}, Lcom/stremio/tv/views/player/PlayerPageKt;->PlayerPage$lambda$12(Landroidx/compose/runtime/State;)Lcom/stremio/common/players/PlaybackState;

    move-result-object v8

    invoke-virtual {v8}, Lcom/stremio/common/players/PlaybackState;->getError()Ljava/lang/Exception;

    move-result-object v8

    if-nez v8, :cond_15

    if-nez v48, :cond_15

    invoke-static {v3}, Lcom/stremio/tv/views/player/PlayerPageKt;->PlayerPage$lambda$12(Landroidx/compose/runtime/State;)Lcom/stremio/common/players/PlaybackState;

    move-result-object v8

    invoke-virtual {v8}, Lcom/stremio/common/players/PlaybackState;->getLoaded()Z

    move-result v8

    if-eqz v8, :cond_15

    const/4 v15, 0x1

    goto :goto_c

    :cond_15
    const/4 v15, 0x0

    :goto_c
    const v8, 0x7590aca

    .line 205
    invoke-static {v9, v8, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 907
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    .line 908
    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 v42, v15

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v8, v15, :cond_16

    const/16 v28, 0x0

    .line 205
    invoke-static/range {v28 .. v28}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    move-object/from16 v27, v1

    const/4 v1, 0x0

    const/4 v15, 0x2

    invoke-static {v8, v1, v15, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v8

    .line 910
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_d

    :cond_16
    move-object/from16 v27, v1

    const/4 v15, 0x2

    .line 205
    :goto_d
    move-object v1, v8

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 207
    invoke-static {v6}, Lcom/stremio/tv/views/player/PlayerPageKt;->PlayerPage$lambda$5(Landroidx/compose/runtime/State;)Lcom/stremio/common/viewmodels/state/PlayerState;

    move-result-object v8

    invoke-virtual {v8}, Lcom/stremio/common/viewmodels/state/PlayerState;->getMetaItem()Lcom/stremio/core/types/resource/MetaItem;

    move-result-object v8

    invoke-static {v6}, Lcom/stremio/tv/views/player/PlayerPageKt;->PlayerPage$lambda$5(Landroidx/compose/runtime/State;)Lcom/stremio/common/viewmodels/state/PlayerState;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/stremio/common/viewmodels/state/PlayerState;->getCurrentVideo()Lcom/stremio/core/types/resource/Video;

    move-result-object v15

    move-object/from16 v85, v1

    const v1, 0x7591193

    invoke-static {v9, v1, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v1, v8

    .line 913
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v1, :cond_17

    .line 914
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v8, v1, :cond_18

    .line 208
    :cond_17
    invoke-static {v6}, Lcom/stremio/tv/views/player/PlayerPageKt;->PlayerPage$lambda$5(Landroidx/compose/runtime/State;)Lcom/stremio/common/viewmodels/state/PlayerState;

    move-result-object v1

    invoke-static {v1, v5}, Lcom/stremio/common/extensions/PlayerExtKt;->title(Lcom/stremio/common/viewmodels/state/PlayerState;Landroidx/compose/ui/unit/LayoutDirection;)Ljava/lang/String;

    move-result-object v8

    .line 916
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 207
    :cond_18
    move-object v1, v8

    check-cast v1, Ljava/lang/String;

    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v5, 0x7592387

    .line 211
    invoke-static {v9, v5, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v5, v8

    .line 919
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_19

    .line 920
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v8, v5, :cond_1a

    .line 211
    :cond_19
    new-instance v8, Lcom/stremio/tv/views/player/PlayerPageKt$$ExternalSyntheticLambda2;

    invoke-direct {v8, v4, v3}, Lcom/stremio/tv/views/player/PlayerPageKt$$ExternalSyntheticLambda2;-><init>(Lcom/stremio/common/players/Player;Landroidx/compose/runtime/State;)V

    .line 922
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 211
    :cond_1a
    move-object v15, v8

    check-cast v15, Lkotlin/jvm/functions/Function0;

    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v5, 0x75937f3

    .line 218
    invoke-static {v9, v5, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v5, v8

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v5, v8

    and-int/lit16 v8, v13, 0x380

    move-object/from16 v86, v1

    const/16 v1, 0x100

    if-ne v8, v1, :cond_1b

    const/4 v1, 0x1

    goto :goto_e

    :cond_1b
    const/4 v1, 0x0

    :goto_e
    or-int/2addr v1, v5

    .line 925
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_1c

    .line 926
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v5, v1, :cond_1d

    .line 218
    :cond_1c
    new-instance v5, Lcom/stremio/tv/views/player/PlayerPageKt$$ExternalSyntheticLambda14;

    invoke-direct {v5, v7, v2, v6, v0}, Lcom/stremio/tv/views/player/PlayerPageKt$$ExternalSyntheticLambda14;-><init>(Lcom/stremio/common/viewmodels/PlayerViewModel;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/State;Landroidx/navigation/NavController;)V

    .line 928
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218
    :cond_1d
    move-object v1, v5

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v5, 0x75950ea

    .line 225
    invoke-static {v9, v5, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    move/from16 v17, v5

    .line 931
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v17, :cond_1e

    .line 932
    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 v41, v13

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v5, v13, :cond_1f

    goto :goto_f

    :cond_1e
    move/from16 v41, v13

    .line 225
    :goto_f
    new-instance v5, Lcom/stremio/tv/views/player/PlayerPageKt$$ExternalSyntheticLambda16;

    invoke-direct {v5, v4}, Lcom/stremio/tv/views/player/PlayerPageKt$$ExternalSyntheticLambda16;-><init>(Lcom/stremio/common/players/Player;)V

    .line 934
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 225
    :cond_1f
    move-object/from16 v87, v5

    check-cast v87, Lkotlin/jvm/functions/Function0;

    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v5, 0x7595aeb

    .line 229
    invoke-static {v9, v5, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    .line 937
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    if-nez v5, :cond_20

    .line 938
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v13, v5, :cond_21

    .line 229
    :cond_20
    new-instance v13, Lcom/stremio/tv/views/player/PlayerPageKt$$ExternalSyntheticLambda17;

    invoke-direct {v13, v4}, Lcom/stremio/tv/views/player/PlayerPageKt$$ExternalSyntheticLambda17;-><init>(Lcom/stremio/common/players/Player;)V

    .line 940
    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 229
    :cond_21
    move-object/from16 v88, v13

    check-cast v88, Lkotlin/jvm/functions/Function1;

    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v5, 0x75964d8

    .line 233
    invoke-static {v9, v5, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    .line 943
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    if-nez v5, :cond_22

    .line 944
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v13, v5, :cond_23

    .line 233
    :cond_22
    new-instance v13, Lcom/stremio/tv/views/player/PlayerPageKt$$ExternalSyntheticLambda18;

    invoke-direct {v13, v11}, Lcom/stremio/tv/views/player/PlayerPageKt$$ExternalSyntheticLambda18;-><init>(Lcom/stremio/common/players/PlaybackManager;)V

    .line 946
    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 233
    :cond_23
    move-object/from16 v89, v13

    check-cast v89, Lkotlin/jvm/functions/Function1;

    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v5, 0x7596fd1

    .line 237
    invoke-static {v9, v5, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v5, v13

    .line 949
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    if-nez v5, :cond_24

    .line 950
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v13, v5, :cond_25

    .line 237
    :cond_24
    new-instance v13, Lcom/stremio/tv/views/player/PlayerPageKt$$ExternalSyntheticLambda19;

    invoke-direct {v13, v10, v11}, Lcom/stremio/tv/views/player/PlayerPageKt$$ExternalSyntheticLambda19;-><init>(Lcom/stremio/common/utils/Immersion;Lcom/stremio/common/players/PlaybackManager;)V

    .line 952
    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 237
    :cond_25
    move-object/from16 v90, v13

    check-cast v90, Lkotlin/jvm/functions/Function0;

    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v5, 0x7597fa1

    .line 242
    invoke-static {v9, v5, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    .line 955
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    if-nez v5, :cond_26

    .line 956
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v13, v5, :cond_27

    .line 242
    :cond_26
    new-instance v13, Lcom/stremio/tv/views/player/PlayerPageKt$$ExternalSyntheticLambda20;

    invoke-direct {v13, v11}, Lcom/stremio/tv/views/player/PlayerPageKt$$ExternalSyntheticLambda20;-><init>(Lcom/stremio/common/players/PlaybackManager;)V

    .line 958
    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 242
    :cond_27
    move-object/from16 v91, v13

    check-cast v91, Lkotlin/jvm/functions/Function1;

    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v5, 0x7598d60

    .line 246
    invoke-static {v9, v5, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    .line 961
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    if-nez v5, :cond_28

    .line 962
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v13, v5, :cond_29

    .line 246
    :cond_28
    new-instance v13, Lcom/stremio/tv/views/player/PlayerPageKt$$ExternalSyntheticLambda21;

    invoke-direct {v13, v11}, Lcom/stremio/tv/views/player/PlayerPageKt$$ExternalSyntheticLambda21;-><init>(Lcom/stremio/common/players/PlaybackManager;)V

    .line 964
    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 246
    :cond_29
    move-object/from16 v92, v13

    check-cast v92, Lkotlin/jvm/functions/Function1;

    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v5, 0x7599b42

    .line 250
    invoke-static {v9, v5, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    .line 967
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    if-nez v5, :cond_2a

    .line 968
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v13, v5, :cond_2b

    .line 250
    :cond_2a
    new-instance v13, Lcom/stremio/tv/views/player/PlayerPageKt$$ExternalSyntheticLambda23;

    invoke-direct {v13, v11}, Lcom/stremio/tv/views/player/PlayerPageKt$$ExternalSyntheticLambda23;-><init>(Lcom/stremio/common/players/PlaybackManager;)V

    .line 970
    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 250
    :cond_2b
    move-object/from16 v93, v13

    check-cast v93, Lkotlin/jvm/functions/Function1;

    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v5, 0x759a8bd

    .line 254
    invoke-static {v9, v5, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    .line 973
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    if-nez v5, :cond_2c

    .line 974
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v13, v5, :cond_2d

    .line 254
    :cond_2c
    new-instance v13, Lcom/stremio/tv/views/player/PlayerPageKt$$ExternalSyntheticLambda11;

    invoke-direct {v13, v11}, Lcom/stremio/tv/views/player/PlayerPageKt$$ExternalSyntheticLambda11;-><init>(Lcom/stremio/common/players/PlaybackManager;)V

    .line 976
    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 254
    :cond_2d
    move-object/from16 v94, v13

    check-cast v94, Lkotlin/jvm/functions/Function1;

    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v5, 0x759b57c

    .line 258
    invoke-static {v9, v5, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    .line 979
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    if-nez v5, :cond_2e

    .line 980
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v13, v5, :cond_2f

    .line 258
    :cond_2e
    new-instance v13, Lcom/stremio/tv/views/player/PlayerPageKt$$ExternalSyntheticLambda22;

    invoke-direct {v13, v11}, Lcom/stremio/tv/views/player/PlayerPageKt$$ExternalSyntheticLambda22;-><init>(Lcom/stremio/common/players/PlaybackManager;)V

    .line 982
    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 258
    :cond_2f
    move-object/from16 v95, v13

    check-cast v95, Lkotlin/jvm/functions/Function1;

    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v5, 0x759c23d

    .line 262
    invoke-static {v9, v5, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    .line 985
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    if-nez v5, :cond_30

    .line 986
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v13, v5, :cond_31

    .line 262
    :cond_30
    new-instance v13, Lcom/stremio/tv/views/player/PlayerPageKt$$ExternalSyntheticLambda24;

    invoke-direct {v13, v11}, Lcom/stremio/tv/views/player/PlayerPageKt$$ExternalSyntheticLambda24;-><init>(Lcom/stremio/common/players/PlaybackManager;)V

    .line 988
    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 262
    :cond_31
    move-object/from16 v96, v13

    check-cast v96, Lkotlin/jvm/functions/Function1;

    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v5, 0x759ceef

    .line 266
    invoke-static {v9, v5, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    move-object/from16 v13, v55

    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    or-int v5, v5, v17

    move/from16 v17, v5

    move-object/from16 v5, v56

    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    or-int v17, v17, v18

    move-object/from16 v5, v57

    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    or-int v17, v17, v18

    move-object/from16 v5, v58

    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    or-int v17, v17, v18

    move-object/from16 v5, v59

    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    or-int v17, v17, v18

    move-object/from16 v5, v60

    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    or-int v17, v17, v18

    .line 991
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v17, :cond_32

    .line 992
    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 v54, v12

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v5, v12, :cond_33

    goto :goto_10

    :cond_32
    move-object/from16 v54, v12

    .line 266
    :goto_10
    new-instance v53, Lcom/stremio/tv/views/player/PlayerPageKt$$ExternalSyntheticLambda25;

    move-object/from16 v55, v13

    invoke-direct/range {v53 .. v60}, Lcom/stremio/tv/views/player/PlayerPageKt$$ExternalSyntheticLambda25;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v5, v53

    .line 994
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 266
    :cond_33
    move-object/from16 v53, v5

    check-cast v53, Lkotlin/jvm/functions/Function1;

    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v5, 0x75a00d9

    .line 278
    invoke-static {v9, v5, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    .line 997
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    if-nez v5, :cond_34

    .line 998
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v12, v5, :cond_35

    .line 278
    :cond_34
    new-instance v12, Lcom/stremio/tv/views/player/PlayerPageKt$$ExternalSyntheticLambda26;

    invoke-direct {v12, v11}, Lcom/stremio/tv/views/player/PlayerPageKt$$ExternalSyntheticLambda26;-><init>(Lcom/stremio/common/players/PlaybackManager;)V

    .line 1000
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 278
    :cond_35
    check-cast v12, Lkotlin/jvm/functions/Function1;

    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v5, 0x75a0cf5

    .line 282
    invoke-static {v9, v5, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    .line 1003
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    if-nez v5, :cond_36

    .line 1004
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v13, v5, :cond_37

    .line 282
    :cond_36
    new-instance v13, Lcom/stremio/tv/views/player/PlayerPageKt$$ExternalSyntheticLambda27;

    invoke-direct {v13, v4}, Lcom/stremio/tv/views/player/PlayerPageKt$$ExternalSyntheticLambda27;-><init>(Lcom/stremio/common/players/Player;)V

    .line 1006
    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 282
    :cond_37
    move-object/from16 v54, v13

    check-cast v54, Lkotlin/jvm/functions/Function1;

    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v5, 0x75a180b

    .line 286
    invoke-static {v9, v5, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v5, v13

    .line 1009
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    if-nez v5, :cond_38

    .line 1010
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v13, v5, :cond_39

    .line 286
    :cond_38
    new-instance v13, Lcom/stremio/tv/views/player/PlayerPageKt$$ExternalSyntheticLambda28;

    invoke-direct {v13, v0, v6}, Lcom/stremio/tv/views/player/PlayerPageKt$$ExternalSyntheticLambda28;-><init>(Landroidx/navigation/NavController;Landroidx/compose/runtime/State;)V

    .line 1012
    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 286
    :cond_39
    move-object/from16 v55, v13

    check-cast v55, Lkotlin/jvm/functions/Function1;

    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v5, 0x75a2254

    .line 290
    invoke-static {v9, v5, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    move-object/from16 v5, v40

    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    move-object/from16 v56, v12

    .line 1015
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    if-nez v13, :cond_3b

    .line 1016
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v12, v13, :cond_3a

    goto :goto_11

    :cond_3a
    move-object/from16 v13, v27

    goto :goto_12

    .line 290
    :cond_3b
    :goto_11
    new-instance v12, Lcom/stremio/tv/views/player/PlayerPageKt$$ExternalSyntheticLambda29;

    move-object/from16 v13, v27

    invoke-direct {v12, v5, v13}, Lcom/stremio/tv/views/player/PlayerPageKt$$ExternalSyntheticLambda29;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;)V

    .line 1018
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 290
    :goto_12
    move-object/from16 v27, v12

    check-cast v27, Lkotlin/jvm/functions/Function0;

    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v12, 0x75a3077

    .line 295
    invoke-static {v9, v12, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    or-int v12, v12, v17

    move-object/from16 v40, v5

    .line 1021
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v12, :cond_3c

    .line 1022
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v5, v12, :cond_3d

    .line 295
    :cond_3c
    new-instance v5, Lcom/stremio/tv/views/player/PlayerPageKt$$ExternalSyntheticLambda30;

    invoke-direct {v5, v6, v4}, Lcom/stremio/tv/views/player/PlayerPageKt$$ExternalSyntheticLambda30;-><init>(Landroidx/compose/runtime/State;Lcom/stremio/common/players/Player;)V

    .line 1024
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 295
    :cond_3d
    move-object/from16 v57, v5

    check-cast v57, Lkotlin/jvm/functions/Function0;

    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v5, 0x75a432c

    .line 301
    invoke-static {v9, v5, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v5, v12

    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v5, v12

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v5, v12

    .line 1027
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    if-nez v5, :cond_3e

    .line 1028
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v12, v5, :cond_3f

    .line 301
    :cond_3e
    new-instance v12, Lcom/stremio/tv/views/player/PlayerPageKt$$ExternalSyntheticLambda1;

    invoke-direct {v12, v1, v4, v6, v3}, Lcom/stremio/tv/views/player/PlayerPageKt$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function0;Lcom/stremio/common/players/Player;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    .line 1030
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 301
    :cond_3f
    move-object/from16 v58, v12

    check-cast v58, Lkotlin/jvm/functions/Function0;

    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v5, 0x75a639b

    .line 310
    invoke-static {v9, v5, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v5, v12

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v5, v12

    .line 1033
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    if-nez v5, :cond_41

    .line 1034
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v12, v5, :cond_40

    goto :goto_13

    :cond_40
    move-object v5, v12

    move-object/from16 v59, v15

    move-object v12, v3

    move-object v15, v10

    move-object/from16 v3, v19

    goto :goto_14

    .line 310
    :cond_41
    :goto_13
    new-instance v17, Lcom/stremio/tv/views/player/PlayerPageKt$PlayerPage$onKeyEvent$1$1;

    move-object/from16 v23, v3

    move-object/from16 v21, v10

    move-object/from16 v20, v15

    move-object/from16 v18, v33

    move-object/from16 v22, v45

    invoke-direct/range {v17 .. v23}, Lcom/stremio/tv/views/player/PlayerPageKt$PlayerPage$onKeyEvent$1$1;-><init>(Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/ui/focus/FocusRequester;Lkotlin/jvm/functions/Function0;Lcom/stremio/common/utils/Immersion;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;)V

    move-object/from16 v3, v19

    move-object/from16 v59, v20

    move-object/from16 v15, v21

    move-object/from16 v12, v23

    move-object/from16 v5, v17

    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 1036
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 310
    :goto_14
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 334
    sget v10, Lcom/stremio/common/viewmodels/PlayerViewModel;->$stable:I

    or-int/2addr v10, v8

    invoke-static {v7, v1, v2, v9, v10}, Lcom/stremio/common/utils/PlayerKt;->createExternalPlayer(Lcom/stremio/common/viewmodels/PlayerViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Landroidx/activity/compose/ManagedActivityResultLauncher;

    move-result-object v22

    const v10, 0x75acf0b

    .line 336
    invoke-static {v9, v10, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    or-int v10, v10, v17

    move-object/from16 v60, v1

    .line 1039
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v10, :cond_42

    .line 1040
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v1, v10, :cond_43

    .line 336
    :cond_42
    new-instance v1, Lcom/stremio/tv/views/player/PlayerPageKt$$ExternalSyntheticLambda3;

    invoke-direct {v1, v4, v0}, Lcom/stremio/tv/views/player/PlayerPageKt$$ExternalSyntheticLambda3;-><init>(Lcom/stremio/common/players/Player;Landroidx/navigation/NavController;)V

    .line 1042
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 336
    :cond_43
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    if-nez v47, :cond_44

    if-nez v48, :cond_44

    .line 343
    invoke-static {v12}, Lcom/stremio/tv/views/player/PlayerPageKt;->PlayerPage$lambda$12(Landroidx/compose/runtime/State;)Lcom/stremio/common/players/PlaybackState;

    move-result-object v10

    invoke-virtual {v10}, Lcom/stremio/common/players/PlaybackState;->getError()Ljava/lang/Exception;

    move-result-object v10

    if-nez v10, :cond_44

    const/4 v10, 0x1

    goto :goto_15

    :cond_44
    const/4 v10, 0x0

    :goto_15
    move-object/from16 v97, v1

    const v1, 0x75aecdf

    invoke-static {v9, v1, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    move/from16 v17, v1

    const/16 v1, 0x100

    if-ne v8, v1, :cond_45

    const/4 v1, 0x1

    goto :goto_16

    :cond_45
    const/4 v1, 0x0

    :goto_16
    or-int v1, v17, v1

    .line 1045
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v1, :cond_46

    .line 1046
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v8, v1, :cond_47

    .line 343
    :cond_46
    new-instance v8, Lcom/stremio/tv/views/player/PlayerPageKt$$ExternalSyntheticLambda4;

    invoke-direct {v8, v15, v2}, Lcom/stremio/tv/views/player/PlayerPageKt$$ExternalSyntheticLambda4;-><init>(Lcom/stremio/common/utils/Immersion;Lkotlin/jvm/functions/Function0;)V

    .line 1048
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 343
    :cond_47
    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v1, 0x0

    invoke-static {v10, v8, v9, v1, v1}, Landroidx/activity/compose/BackHandlerKt;->BackHandler(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 351
    invoke-static {v6}, Lcom/stremio/tv/views/player/PlayerPageKt;->PlayerPage$lambda$5(Landroidx/compose/runtime/State;)Lcom/stremio/common/viewmodels/state/PlayerState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stremio/common/viewmodels/state/PlayerState;->getStream()Lcom/stremio/core/types/resource/Stream;

    move-result-object v1

    invoke-static {v12}, Lcom/stremio/tv/views/player/PlayerPageKt;->PlayerPage$lambda$12(Landroidx/compose/runtime/State;)Lcom/stremio/common/players/PlaybackState;

    move-result-object v8

    invoke-virtual {v8}, Lcom/stremio/common/players/PlaybackState;->getPlayerType()Lcom/stremio/common/viewmodels/state/PlayerType;

    move-result-object v8

    const v10, 0x75b0468

    invoke-static {v9, v10, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    or-int v10, v10, v16

    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    or-int v10, v10, v16

    move-object/from16 v98, v3

    .line 1051
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v10, :cond_48

    .line 1052
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v3, v10, :cond_49

    .line 351
    :cond_48
    new-instance v3, Lcom/stremio/tv/views/player/PlayerPageKt$PlayerPage$3$1;

    const/4 v10, 0x0

    invoke-direct {v3, v6, v12, v11, v10}, Lcom/stremio/tv/views/player/PlayerPageKt$PlayerPage$3$1;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lcom/stremio/common/players/PlaybackManager;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 1054
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 351
    :cond_49
    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v10, 0x0

    invoke-static {v1, v8, v3, v9, v10}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 359
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v3, 0x75b1fb8

    invoke-static {v9, v3, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v3, v8

    .line 1057
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v3, :cond_4a

    .line 1058
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v8, v3, :cond_4b

    .line 359
    :cond_4a
    new-instance v8, Lcom/stremio/tv/views/player/PlayerPageKt$$ExternalSyntheticLambda5;

    invoke-direct {v8, v11, v7}, Lcom/stremio/tv/views/player/PlayerPageKt$$ExternalSyntheticLambda5;-><init>(Lcom/stremio/common/players/PlaybackManager;Lcom/stremio/common/viewmodels/PlayerViewModel;)V

    .line 1060
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 359
    :cond_4b
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v3, 0x6

    invoke-static {v1, v8, v9, v3}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    move-object v1, v5

    .line 366
    sget-object v5, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    const v8, 0x75b3410

    invoke-static {v9, v8, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    move-object/from16 v10, v35

    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    or-int v8, v8, v16

    .line 1063
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v8, :cond_4c

    .line 1064
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v3, v8, :cond_4d

    .line 366
    :cond_4c
    new-instance v3, Lcom/stremio/tv/views/player/PlayerPageKt$$ExternalSyntheticLambda6;

    invoke-direct {v3, v4, v10}, Lcom/stremio/tv/views/player/PlayerPageKt$$ExternalSyntheticLambda6;-><init>(Lcom/stremio/common/players/Player;Landroid/app/Activity;)V

    .line 1066
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 366
    :cond_4d
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    move-object/from16 v17, v9

    const/4 v9, 0x6

    move-object/from16 v35, v10

    const/4 v10, 0x2

    move-object v8, v6

    const/4 v6, 0x0

    move-object/from16 v103, v1

    move-object v0, v8

    move-object/from16 v102, v15

    move-object/from16 v8, v17

    move-object/from16 v1, v35

    move-object/from16 v101, v36

    move-object/from16 v99, v37

    move-object/from16 v2, v39

    move-object/from16 v15, v40

    move/from16 v32, v47

    move/from16 v100, v48

    const/16 v104, 0x1

    move-object/from16 v40, v13

    move-object v13, v7

    move-object v7, v3

    move-object/from16 v3, v22

    invoke-static/range {v5 .. v10}, Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleEventEffect(Landroidx/lifecycle/Lifecycle$Event;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    move-object v9, v8

    .line 371
    invoke-static {v12}, Lcom/stremio/tv/views/player/PlayerPageKt;->PlayerPage$lambda$12(Landroidx/compose/runtime/State;)Lcom/stremio/common/players/PlaybackState;

    move-result-object v5

    invoke-virtual {v5}, Lcom/stremio/common/players/PlaybackState;->getPaused()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const v6, 0x75b4268

    invoke-static {v9, v6, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    .line 1069
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_4e

    .line 1070
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_4f

    .line 371
    :cond_4e
    new-instance v6, Lcom/stremio/tv/views/player/PlayerPageKt$PlayerPage$6$1;

    const/4 v10, 0x0

    invoke-direct {v6, v1, v12, v10}, Lcom/stremio/tv/views/player/PlayerPageKt$PlayerPage$6$1;-><init>(Landroid/app/Activity;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    move-object v7, v6

    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 1072
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 371
    :cond_4f
    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v8, 0x0

    invoke-static {v5, v7, v9, v8}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 375
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v5, 0x75b4e53

    invoke-static {v9, v5, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    and-int/lit8 v6, v41, 0x70

    const/16 v7, 0x20

    if-ne v6, v7, :cond_50

    move/from16 v6, v104

    goto :goto_17

    :cond_50
    const/4 v6, 0x0

    :goto_17
    or-int/2addr v5, v6

    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    .line 1075
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_52

    .line 1076
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_51

    goto :goto_18

    :cond_51
    move-object v5, v6

    move-object/from16 v6, p1

    goto :goto_19

    .line 375
    :cond_52
    :goto_18
    new-instance v5, Lcom/stremio/tv/views/player/PlayerPageKt$PlayerPage$7$1;

    move-object/from16 v6, p1

    const/4 v10, 0x0

    invoke-direct {v5, v6, v0, v13, v10}, Lcom/stremio/tv/views/player/PlayerPageKt$PlayerPage$7$1;-><init>(Lcom/stremio/tv/views/player/PlayerFragmentArgs;Landroidx/compose/runtime/State;Lcom/stremio/common/viewmodels/PlayerViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 1078
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 375
    :goto_19
    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v7, 0x6

    invoke-static {v1, v5, v9, v7}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    const v1, 0x75b6b82

    .line 383
    invoke-static {v9, v1, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    move-object/from16 v5, v34

    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v1, v7

    .line 1081
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_53

    .line 1082
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v7, v1, :cond_54

    .line 383
    :cond_53
    new-instance v1, Lcom/stremio/tv/views/player/PlayerPageKt$PlayerPage$8$1;

    const/4 v10, 0x0

    invoke-direct {v1, v4, v5, v10}, Lcom/stremio/tv/views/player/PlayerPageKt$PlayerPage$8$1;-><init>(Lcom/stremio/common/players/Player;Lcom/stremio/common/players/FrameRateMatcher;Lkotlin/coroutines/Continuation;)V

    move-object v7, v1

    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 1084
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 383
    :cond_54
    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v8, 0x0

    invoke-static {v4, v7, v9, v8}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 396
    invoke-static {v0}, Lcom/stremio/tv/views/player/PlayerPageKt;->PlayerPage$lambda$5(Landroidx/compose/runtime/State;)Lcom/stremio/common/viewmodels/state/PlayerState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stremio/common/viewmodels/state/PlayerState;->getMediaInfo()Lcom/stremio/common/platform/MediaInfoResult;

    move-result-object v1

    const v7, 0x75b9168

    invoke-static {v9, v7, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    .line 1087
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_55

    .line 1088
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v8, v7, :cond_56

    .line 396
    :cond_55
    new-instance v7, Lcom/stremio/tv/views/player/PlayerPageKt$PlayerPage$9$1;

    const/4 v10, 0x0

    invoke-direct {v7, v4, v5, v0, v10}, Lcom/stremio/tv/views/player/PlayerPageKt$PlayerPage$9$1;-><init>(Lcom/stremio/common/players/Player;Lcom/stremio/common/players/FrameRateMatcher;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    move-object v8, v7

    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 1090
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 396
    :cond_56
    check-cast v8, Lkotlin/jvm/functions/Function2;

    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v10, 0x0

    invoke-static {v1, v4, v8, v9, v10}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 406
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v7, 0x75bb83f

    invoke-static {v9, v7, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    .line 1093
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_57

    .line 1094
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v8, v7, :cond_58

    .line 406
    :cond_57
    new-instance v8, Lcom/stremio/tv/views/player/PlayerPageKt$$ExternalSyntheticLambda7;

    invoke-direct {v8, v5}, Lcom/stremio/tv/views/player/PlayerPageKt$$ExternalSyntheticLambda7;-><init>(Lcom/stremio/common/players/FrameRateMatcher;)V

    .line 1096
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 406
    :cond_58
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v7, 0x6

    invoke-static {v1, v8, v9, v7}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 412
    invoke-static {v0}, Lcom/stremio/tv/views/player/PlayerPageKt;->PlayerPage$lambda$5(Landroidx/compose/runtime/State;)Lcom/stremio/common/viewmodels/state/PlayerState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stremio/common/viewmodels/state/PlayerState;->getSubtitles()Ljava/util/Map;

    move-result-object v1

    const v5, 0x75bc997

    invoke-static {v9, v5, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    .line 1099
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_59

    .line 1100
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v7, v5, :cond_5a

    .line 412
    :cond_59
    new-instance v5, Lcom/stremio/tv/views/player/PlayerPageKt$PlayerPage$11$1;

    const/4 v10, 0x0

    invoke-direct {v5, v11, v0, v10}, Lcom/stremio/tv/views/player/PlayerPageKt$PlayerPage$11$1;-><init>(Lcom/stremio/common/players/PlaybackManager;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    move-object v7, v5

    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 1102
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 412
    :cond_5a
    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v8, 0x0

    invoke-static {v4, v1, v7, v9, v8}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 416
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v5, 0x75bd7f1

    invoke-static {v9, v5, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    move-object/from16 v5, v38

    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    .line 1105
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_5b

    .line 1106
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v8, v7, :cond_5c

    .line 416
    :cond_5b
    new-instance v7, Lcom/stremio/tv/views/player/PlayerPageKt$PlayerPage$12$1;

    const/4 v10, 0x0

    invoke-direct {v7, v5, v11, v10}, Lcom/stremio/tv/views/player/PlayerPageKt$PlayerPage$12$1;-><init>(Lcom/stremio/core/types/profile/Profile$Settings;Lcom/stremio/common/players/PlaybackManager;Lkotlin/coroutines/Continuation;)V

    move-object v8, v7

    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 1108
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 416
    :cond_5c
    check-cast v8, Lkotlin/jvm/functions/Function2;

    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v7, 0x6

    invoke-static {v1, v8, v9, v7}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 427
    invoke-static {v0}, Lcom/stremio/tv/views/player/PlayerPageKt;->PlayerPage$lambda$5(Landroidx/compose/runtime/State;)Lcom/stremio/common/viewmodels/state/PlayerState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stremio/common/viewmodels/state/PlayerState;->getStreamState()Lcom/stremio/core/models/Player$StreamState;

    move-result-object v1

    const v7, 0x75c0fe9

    invoke-static {v9, v7, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    .line 1111
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_5d

    .line 1112
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v8, v7, :cond_5e

    .line 427
    :cond_5d
    new-instance v34, Lcom/stremio/tv/views/player/PlayerPageKt$PlayerPage$13$1;

    const/16 v39, 0x0

    move-object/from16 v35, v0

    move-object/from16 v38, v5

    move-object/from16 v36, v11

    move-object/from16 v37, v12

    invoke-direct/range {v34 .. v39}, Lcom/stremio/tv/views/player/PlayerPageKt$PlayerPage$13$1;-><init>(Landroidx/compose/runtime/State;Lcom/stremio/common/players/PlaybackManager;Landroidx/compose/runtime/State;Lcom/stremio/core/types/profile/Profile$Settings;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v8, v34

    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 1114
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 427
    :cond_5e
    check-cast v8, Lkotlin/jvm/functions/Function2;

    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v10, 0x0

    invoke-static {v4, v1, v8, v9, v10}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 469
    invoke-static {v12}, Lcom/stremio/tv/views/player/PlayerPageKt;->PlayerPage$lambda$12(Landroidx/compose/runtime/State;)Lcom/stremio/common/players/PlaybackState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stremio/common/players/PlaybackState;->getLoaded()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v47

    .line 470
    invoke-static {v12}, Lcom/stremio/tv/views/player/PlayerPageKt;->PlayerPage$lambda$12(Landroidx/compose/runtime/State;)Lcom/stremio/common/players/PlaybackState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stremio/common/players/PlaybackState;->getBuffering()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v48

    .line 471
    invoke-static {v12}, Lcom/stremio/tv/views/player/PlayerPageKt;->PlayerPage$lambda$12(Landroidx/compose/runtime/State;)Lcom/stremio/common/players/PlaybackState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stremio/common/players/PlaybackState;->getTextTracks()Ljava/util/List;

    move-result-object v49

    .line 472
    invoke-static {v12}, Lcom/stremio/tv/views/player/PlayerPageKt;->PlayerPage$lambda$12(Landroidx/compose/runtime/State;)Lcom/stremio/common/players/PlaybackState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stremio/common/players/PlaybackState;->getAudioTracks()Ljava/util/List;

    move-result-object v50

    .line 473
    invoke-static {v0}, Lcom/stremio/tv/views/player/PlayerPageKt;->PlayerPage$lambda$5(Landroidx/compose/runtime/State;)Lcom/stremio/common/viewmodels/state/PlayerState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stremio/common/viewmodels/state/PlayerState;->getStreamState()Lcom/stremio/core/models/Player$StreamState;

    move-result-object v51

    move-object/from16 v46, v4

    filled-new-array/range {v46 .. v51}, [Ljava/lang/Object;

    move-result-object v1

    const v7, 0x75cdcad

    .line 474
    invoke-static {v9, v7, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    .line 1117
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_5f

    .line 1118
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v8, v7, :cond_60

    .line 474
    :cond_5f
    new-instance v34, Lcom/stremio/tv/views/player/PlayerPageKt$PlayerPage$14$1;

    const/16 v39, 0x0

    move-object/from16 v37, v0

    move-object/from16 v35, v5

    move-object/from16 v38, v11

    move-object/from16 v36, v12

    invoke-direct/range {v34 .. v39}, Lcom/stremio/tv/views/player/PlayerPageKt$PlayerPage$14$1;-><init>(Lcom/stremio/core/types/profile/Profile$Settings;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lcom/stremio/common/players/PlaybackManager;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v8, v34

    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 1120
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 474
    :cond_60
    check-cast v8, Lkotlin/jvm/functions/Function2;

    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v10, 0x0

    .line 467
    invoke-static {v1, v8, v9, v10}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 506
    invoke-static {v0}, Lcom/stremio/tv/views/player/PlayerPageKt;->PlayerPage$lambda$5(Landroidx/compose/runtime/State;)Lcom/stremio/common/viewmodels/state/PlayerState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stremio/common/viewmodels/state/PlayerState;->getStream()Lcom/stremio/core/types/resource/Stream;

    move-result-object v1

    const v7, 0x75d6ec2

    invoke-static {v9, v7, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    move-object/from16 v11, v25

    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    .line 1123
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_61

    .line 1124
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v8, v7, :cond_62

    .line 506
    :cond_61
    new-instance v7, Lcom/stremio/tv/views/player/PlayerPageKt$PlayerPage$15$1;

    const/4 v10, 0x0

    invoke-direct {v7, v11, v0, v10}, Lcom/stremio/tv/views/player/PlayerPageKt$PlayerPage$15$1;-><init>(Lcom/stremio/common/viewmodels/ServerViewModel;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    move-object v8, v7

    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 1126
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 506
    :cond_62
    check-cast v8, Lkotlin/jvm/functions/Function2;

    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v10, 0x0

    invoke-static {v1, v8, v9, v10}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 514
    invoke-static {v12}, Lcom/stremio/tv/views/player/PlayerPageKt;->PlayerPage$lambda$12(Landroidx/compose/runtime/State;)Lcom/stremio/common/players/PlaybackState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stremio/common/players/PlaybackState;->getTime()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0}, Lcom/stremio/tv/views/player/PlayerPageKt;->PlayerPage$lambda$5(Landroidx/compose/runtime/State;)Lcom/stremio/common/viewmodels/state/PlayerState;

    move-result-object v7

    invoke-virtual {v7}, Lcom/stremio/common/viewmodels/state/PlayerState;->getNextVideo()Lcom/stremio/core/types/resource/Video;

    move-result-object v7

    invoke-static {v0}, Lcom/stremio/tv/views/player/PlayerPageKt;->PlayerPage$lambda$5(Landroidx/compose/runtime/State;)Lcom/stremio/common/viewmodels/state/PlayerState;

    move-result-object v8

    invoke-virtual {v8}, Lcom/stremio/common/viewmodels/state/PlayerState;->getOutroSkipSegment()Lcom/stremio/common/viewmodels/state/SkipSegment;

    move-result-object v8

    invoke-virtual {v5}, Lcom/stremio/core/types/profile/Profile$Settings;->getBingeWatching()Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    filled-new-array {v1, v7, v8, v10}, [Ljava/lang/Object;

    move-result-object v1

    const v7, 0x75d9a9b

    invoke-static {v9, v7, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    .line 1129
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_64

    .line 1130
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v8, v7, :cond_63

    goto :goto_1a

    :cond_63
    move-object/from16 v35, v5

    goto :goto_1b

    .line 514
    :cond_64
    :goto_1a
    new-instance v34, Lcom/stremio/tv/views/player/PlayerPageKt$PlayerPage$16$1;

    const/16 v41, 0x0

    move-object/from16 v38, v0

    move-object/from16 v36, v2

    move-object/from16 v35, v5

    move-object/from16 v39, v12

    move-object/from16 v37, v15

    invoke-direct/range {v34 .. v41}, Lcom/stremio/tv/views/player/PlayerPageKt$PlayerPage$16$1;-><init>(Lcom/stremio/core/types/profile/Profile$Settings;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v8, v34

    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 1132
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 514
    :goto_1b
    check-cast v8, Lkotlin/jvm/functions/Function2;

    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v10, 0x0

    invoke-static {v1, v8, v9, v10}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 534
    invoke-static {v12}, Lcom/stremio/tv/views/player/PlayerPageKt;->PlayerPage$lambda$12(Landroidx/compose/runtime/State;)Lcom/stremio/common/players/PlaybackState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stremio/common/players/PlaybackState;->getPlayerType()Lcom/stremio/common/viewmodels/state/PlayerType;

    move-result-object v5

    invoke-static {v0}, Lcom/stremio/tv/views/player/PlayerPageKt;->PlayerPage$lambda$5(Landroidx/compose/runtime/State;)Lcom/stremio/common/viewmodels/state/PlayerState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stremio/common/viewmodels/state/PlayerState;->getStream()Lcom/stremio/core/types/resource/Stream;

    move-result-object v1

    invoke-static/range {v44 .. v44}, Lcom/stremio/tv/views/player/PlayerPageKt;->PlayerPage$lambda$8(Landroidx/compose/runtime/State;)Lcom/stremio/common/viewmodels/PreferencesState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/stremio/common/viewmodels/PreferencesState;->getServerRunInBackground()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const v2, 0x75dffcd

    invoke-static {v9, v2, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v2, v8

    move-object/from16 v8, v44

    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v2, v10

    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v2, v10

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v2, v10

    move-object/from16 v10, v26

    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v2, v11

    move-object/from16 v11, v24

    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v2, v15

    .line 1135
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    if-nez v2, :cond_66

    .line 1136
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v15, v2, :cond_65

    goto :goto_1c

    :cond_65
    move-object/from16 v17, v0

    move-object/from16 v44, v8

    move-object v0, v11

    move-object/from16 v2, v85

    goto :goto_1d

    .line 534
    :cond_66
    :goto_1c
    new-instance v16, Lcom/stremio/tv/views/player/PlayerPageKt$PlayerPage$17$1;

    const/16 v25, 0x0

    move-object/from16 v17, v0

    move-object/from16 v22, v3

    move-object/from16 v20, v8

    move-object/from16 v23, v10

    move-object/from16 v24, v11

    move-object/from16 v19, v12

    move-object/from16 v18, v13

    move-object/from16 v21, v85

    invoke-direct/range {v16 .. v25}, Lcom/stremio/tv/views/player/PlayerPageKt$PlayerPage$17$1;-><init>(Landroidx/compose/runtime/State;Lcom/stremio/common/viewmodels/PlayerViewModel;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/activity/compose/ManagedActivityResultLauncher;Landroid/content/Context;Lcom/stremio/translations/Strings;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v44, v20

    move-object/from16 v2, v21

    move-object/from16 v0, v24

    move-object/from16 v15, v16

    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 1138
    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 534
    :goto_1d
    move-object v8, v15

    check-cast v8, Lkotlin/jvm/functions/Function2;

    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v10, 0x0

    move-object v6, v1

    invoke-static/range {v5 .. v10}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 559
    invoke-static {v12}, Lcom/stremio/tv/views/player/PlayerPageKt;->PlayerPage$lambda$12(Landroidx/compose/runtime/State;)Lcom/stremio/common/players/PlaybackState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/stremio/common/players/PlaybackState;->getPaused()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static/range {v32 .. v32}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static/range {v100 .. v100}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const v3, 0x75e9ce4

    invoke-static {v9, v3, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    move/from16 v8, v32

    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v10

    or-int/2addr v3, v10

    move/from16 v10, v100

    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v11

    or-int/2addr v3, v11

    move-object/from16 v15, v102

    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v3, v11

    .line 1141
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    if-nez v3, :cond_68

    .line 1142
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v11, v3, :cond_67

    goto :goto_1e

    :cond_67
    move/from16 v48, v10

    move-object/from16 v50, v12

    move-object v3, v15

    goto :goto_1f

    .line 559
    :cond_68
    :goto_1e
    new-instance v46, Lcom/stremio/tv/views/player/PlayerPageKt$PlayerPage$18$1;

    const/16 v51, 0x0

    move/from16 v47, v8

    move/from16 v48, v10

    move-object/from16 v50, v12

    move-object/from16 v49, v15

    invoke-direct/range {v46 .. v51}, Lcom/stremio/tv/views/player/PlayerPageKt$PlayerPage$18$1;-><init>(ZZLcom/stremio/common/utils/Immersion;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v3, v49

    move-object/from16 v11, v46

    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 1144
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 559
    :goto_1f
    move-object v8, v11

    check-cast v8, Lkotlin/jvm/functions/Function2;

    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    const/4 v5, 0x0

    const/4 v10, 0x4

    const/4 v7, 0x0

    move-object v8, v9

    move-object/from16 v6, v35

    move v9, v5

    move-object v5, v4

    .line 569
    invoke-static/range {v5 .. v10}, Lcom/stremio/common/composables/PlayerViewKt;->PlayerView(Lcom/stremio/common/players/Player;Lcom/stremio/core/types/profile/Profile$Settings;ZLandroidx/compose/runtime/Composer;II)V

    move-object v9, v8

    .line 575
    invoke-static/range {v50 .. v50}, Lcom/stremio/tv/views/player/PlayerPageKt;->PlayerPage$lambda$12(Landroidx/compose/runtime/State;)Lcom/stremio/common/players/PlaybackState;

    move-result-object v5

    invoke-virtual {v5}, Lcom/stremio/common/players/PlaybackState;->getLoaded()Z

    move-result v5

    .line 576
    invoke-static/range {v50 .. v50}, Lcom/stremio/tv/views/player/PlayerPageKt;->PlayerPage$lambda$12(Landroidx/compose/runtime/State;)Lcom/stremio/common/players/PlaybackState;

    move-result-object v6

    invoke-virtual {v6}, Lcom/stremio/common/players/PlaybackState;->getBuffering()Z

    move-result v6

    .line 577
    invoke-static/range {v17 .. v17}, Lcom/stremio/tv/views/player/PlayerPageKt;->PlayerPage$lambda$5(Landroidx/compose/runtime/State;)Lcom/stremio/common/viewmodels/state/PlayerState;

    move-result-object v7

    invoke-virtual {v7}, Lcom/stremio/common/viewmodels/state/PlayerState;->getMetaItem()Lcom/stremio/core/types/resource/MetaItem;

    move-result-object v7

    .line 578
    invoke-static/range {v17 .. v17}, Lcom/stremio/tv/views/player/PlayerPageKt;->PlayerPage$lambda$5(Landroidx/compose/runtime/State;)Lcom/stremio/common/viewmodels/state/PlayerState;

    move-result-object v8

    invoke-virtual {v8}, Lcom/stremio/common/viewmodels/state/PlayerState;->getLibraryItem()Lcom/stremio/core/types/library/LibraryItem;

    move-result-object v8

    .line 579
    invoke-static/range {v17 .. v17}, Lcom/stremio/tv/views/player/PlayerPageKt;->PlayerPage$lambda$5(Landroidx/compose/runtime/State;)Lcom/stremio/common/viewmodels/state/PlayerState;

    move-result-object v10

    invoke-virtual {v10}, Lcom/stremio/common/viewmodels/state/PlayerState;->getStream()Lcom/stremio/core/types/resource/Stream;

    move-result-object v10

    .line 580
    invoke-static/range {v29 .. v29}, Lcom/stremio/tv/views/player/PlayerPageKt;->PlayerPage$lambda$6(Landroidx/compose/runtime/State;)Lcom/stremio/common/viewmodels/state/ServerState;

    move-result-object v11

    invoke-virtual {v11}, Lcom/stremio/common/viewmodels/state/ServerState;->getStatistics()Lcom/stremio/core/models/LoadableStatistics;

    move-result-object v11

    .line 581
    invoke-static/range {v29 .. v29}, Lcom/stremio/tv/views/player/PlayerPageKt;->PlayerPage$lambda$6(Landroidx/compose/runtime/State;)Lcom/stremio/common/viewmodels/state/ServerState;

    move-result-object v12

    invoke-virtual {v12}, Lcom/stremio/common/viewmodels/state/ServerState;->getTorrentProgress()F

    move-result v12

    .line 582
    invoke-static/range {v44 .. v44}, Lcom/stremio/tv/views/player/PlayerPageKt;->PlayerPage$lambda$8(Landroidx/compose/runtime/State;)Lcom/stremio/common/viewmodels/PreferencesState;

    move-result-object v13

    invoke-virtual {v13}, Lcom/stremio/common/viewmodels/PreferencesState;->getPlayerLoadingStatistics()Z

    move-result v13

    move-object/from16 v16, v10

    move-object v10, v11

    move v11, v12

    move v12, v13

    const/4 v15, 0x0

    .line 583
    invoke-static {v9, v15}, Lcom/stremio/tv/ThemeKt;->labelTextStyle(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/TextStyle;

    move-result-object v13

    move/from16 v28, v15

    const/4 v15, 0x0

    move-object/from16 v21, v9

    move-object/from16 v9, v16

    const/16 v16, 0x0

    move-object/from16 v85, v2

    move-object/from16 v106, v14

    move-object/from16 v14, v21

    move/from16 v2, v28

    move/from16 v105, v42

    move-object/from16 v1, v56

    .line 574
    invoke-static/range {v5 .. v16}, Lcom/stremio/common/composables/PlayerLoadingKt;->PlayerLoading(ZZLcom/stremio/core/types/resource/MetaItem;Lcom/stremio/core/types/library/LibraryItem;Lcom/stremio/core/types/resource/Stream;Lcom/stremio/core/models/LoadableStatistics;FZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;II)V

    move-object v9, v14

    .line 588
    invoke-static/range {v50 .. v50}, Lcom/stremio/tv/views/player/PlayerPageKt;->PlayerPage$lambda$12(Landroidx/compose/runtime/State;)Lcom/stremio/common/players/PlaybackState;

    move-result-object v5

    invoke-virtual {v5}, Lcom/stremio/common/players/PlaybackState;->getError()Ljava/lang/Exception;

    move-result-object v5

    .line 586
    invoke-static {v4, v5, v1, v9, v2}, Lcom/stremio/tv/views/player/PlayerErrorKt;->PlayerError(Lcom/stremio/common/players/Player;Ljava/lang/Exception;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 593
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v4, Landroidx/compose/ui/Modifier;

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/4 v15, 0x1

    .line 594
    invoke-static {v4, v5, v15, v10}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 595
    invoke-virtual {v3}, Lcom/stremio/common/utils/Immersion;->getReady()Z

    move-result v5

    if-eqz v5, :cond_69

    invoke-static/range {v50 .. v50}, Lcom/stremio/tv/views/player/PlayerPageKt;->PlayerPage$lambda$12(Landroidx/compose/runtime/State;)Lcom/stremio/common/players/PlaybackState;

    move-result-object v5

    invoke-virtual {v5}, Lcom/stremio/common/players/PlaybackState;->getError()Ljava/lang/Exception;

    move-result-object v5

    if-nez v5, :cond_69

    invoke-static/range {v50 .. v50}, Lcom/stremio/tv/views/player/PlayerPageKt;->PlayerPage$lambda$12(Landroidx/compose/runtime/State;)Lcom/stremio/common/players/PlaybackState;

    move-result-object v5

    invoke-virtual {v5}, Lcom/stremio/common/players/PlaybackState;->getLoaded()Z

    move-result v5

    if-eqz v5, :cond_69

    if-nez v48, :cond_69

    const/4 v14, 0x1

    goto :goto_20

    :cond_69
    move v14, v2

    :goto_20
    const/4 v7, 0x6

    invoke-static {v4, v14, v9, v7, v2}, Lcom/stremio/common/extensions/ModifierExtKt;->autoFocus(Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 596
    invoke-virtual {v3}, Lcom/stremio/common/utils/Immersion;->getReady()Z

    move-result v5

    const/4 v10, 0x0

    const/4 v15, 0x2

    invoke-static {v4, v5, v10, v15, v10}, Landroidx/compose/foundation/FocusableKt;->focusable$default(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    move-object/from16 v5, v103

    .line 597
    invoke-static {v4, v5}, Landroidx/compose/ui/input/key/KeyInputModifierKt;->onKeyEvent(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 598
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v6, 0x75f2a94

    move-object/from16 v7, v106

    invoke-static {v9, v6, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    .line 1147
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_6a

    .line 1148
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v8, v6, :cond_6b

    .line 598
    :cond_6a
    new-instance v6, Lcom/stremio/tv/views/player/PlayerPageKt$PlayerPage$19$1;

    invoke-direct {v6, v3}, Lcom/stremio/tv/views/player/PlayerPageKt$PlayerPage$19$1;-><init>(Lcom/stremio/common/utils/Immersion;)V

    move-object v8, v6

    check-cast v8, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 1150
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 598
    :cond_6b
    check-cast v8, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v4, v5, v8}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 603
    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getBottomStart()Landroidx/compose/ui/Alignment;

    move-result-object v4

    const v5, 0x3e277f0a

    .line 592
    const-string v6, "CC(Box)N(modifier,contentAlignment,propagateMinConstraints,content)71@3424L131:Box.kt#2w3rfo"

    .line 1153
    invoke-static {v9, v5, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 1157
    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    const v5, -0x451e1427

    .line 1158
    const-string v6, "CC(Layout)N(content,modifier,measurePolicy)81@3355L27,84@3521L415:Layout.kt#80mrfh"

    .line 1162
    invoke-static {v9, v5, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 1163
    invoke-static {v9, v2}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    .line 1164
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v6

    .line 1165
    invoke-static {v9, v3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 1167
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    const v10, -0x20f7d59c

    .line 1166
    const-string v11, "CC(ReusableComposeNode)N(factory,update,content)410@16187L9:Composables.kt#9igjgp"

    .line 1168
    invoke-static {v9, v10, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 1169
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v10

    instance-of v10, v10, Landroidx/compose/runtime/Applier;

    if-nez v10, :cond_6c

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 1170
    :cond_6c
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 1171
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v10

    if-eqz v10, :cond_6d

    .line 1172
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_21

    .line 1174
    :cond_6d
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 1176
    :goto_21
    invoke-static {v9}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    .line 1177
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v8, v4, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1178
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v8, v6, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1179
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v8, v4, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1180
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object v4

    invoke-static {v8, v4}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 1181
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v8, v3, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v3, 0x6d423196

    .line 1183
    const-string v4, "C72@3469L9:Box.kt#2w3rfo"

    .line 1159
    invoke-static {v9, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v3, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    check-cast v3, Landroidx/compose/foundation/layout/BoxScope;

    const v3, 0x3be9a660

    const-string v4, "C604@21443L1690,604@21416L1717:PlayerPage.kt#3vay5t"

    .line 605
    invoke-static {v9, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    move-object/from16 v41, v29

    new-instance v29, Lcom/stremio/tv/views/player/PlayerPageKt$$ExternalSyntheticLambda8;

    move-object/from16 v43, v17

    move-object/from16 v30, v35

    move-object/from16 v42, v50

    move-object/from16 v40, v53

    move-object/from16 v35, v59

    move-object/from16 v36, v60

    move-object/from16 v32, v86

    move-object/from16 v37, v87

    move-object/from16 v38, v88

    move-object/from16 v39, v90

    move-object/from16 v34, v98

    invoke-direct/range {v29 .. v45}, Lcom/stremio/tv/views/player/PlayerPageKt$$ExternalSyntheticLambda8;-><init>(Lcom/stremio/core/types/profile/Profile$Settings;ZLjava/lang/String;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/ui/focus/FocusRequester;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;)V

    move-object/from16 v3, v29

    move-object/from16 v35, v30

    const v4, -0x10c2c1f1

    const/16 v5, 0x36

    const/4 v15, 0x1

    invoke-static {v4, v15, v3, v9, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/16 v4, 0x30

    move/from16 v6, v105

    invoke-static {v6, v3, v9, v4}, Lcom/stremio/common/composables/animations/FadeInOutKt;->FadeInOut(ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 1159
    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 1184
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1168
    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 1162
    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 1153
    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    if-eqz v52, :cond_6e

    const v3, -0x1b5c3e44

    .line 640
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v3, "640@23178L974"

    invoke-static {v9, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 642
    invoke-static/range {v44 .. v44}, Lcom/stremio/tv/views/player/PlayerPageKt;->PlayerPage$lambda$8(Landroidx/compose/runtime/State;)Lcom/stremio/common/viewmodels/PreferencesState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/stremio/common/viewmodels/PreferencesState;->getSubtitlesHideOtherLangs()Z

    move-result v3

    .line 643
    invoke-virtual/range {v35 .. v35}, Lcom/stremio/core/types/profile/Profile$Settings;->getSubtitlesLanguage()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v106, v7

    .line 644
    invoke-virtual/range {v35 .. v35}, Lcom/stremio/core/types/profile/Profile$Settings;->getSecondarySubtitlesLanguage()Ljava/lang/String;

    move-result-object v7

    .line 645
    invoke-static/range {v50 .. v50}, Lcom/stremio/tv/views/player/PlayerPageKt;->PlayerPage$lambda$12(Landroidx/compose/runtime/State;)Lcom/stremio/common/players/PlaybackState;

    move-result-object v4

    invoke-virtual {v4}, Lcom/stremio/common/players/PlaybackState;->getSubtitlesDelaySupported()Z

    move-result v8

    .line 646
    invoke-static/range {v50 .. v50}, Lcom/stremio/tv/views/player/PlayerPageKt;->PlayerPage$lambda$12(Landroidx/compose/runtime/State;)Lcom/stremio/common/players/PlaybackState;

    move-result-object v4

    invoke-virtual {v4}, Lcom/stremio/common/players/PlaybackState;->getSubtitlesDelay()J

    move-result-wide v10

    .line 647
    invoke-static/range {v50 .. v50}, Lcom/stremio/tv/views/player/PlayerPageKt;->PlayerPage$lambda$12(Landroidx/compose/runtime/State;)Lcom/stremio/common/players/PlaybackState;

    move-result-object v4

    invoke-virtual {v4}, Lcom/stremio/common/players/PlaybackState;->getSubtitlesSizeSupported()Z

    move-result v4

    .line 648
    invoke-static/range {v50 .. v50}, Lcom/stremio/tv/views/player/PlayerPageKt;->PlayerPage$lambda$12(Landroidx/compose/runtime/State;)Lcom/stremio/common/players/PlaybackState;

    move-result-object v12

    invoke-virtual {v12}, Lcom/stremio/common/players/PlaybackState;->getSubtitlesSize()F

    move-result v12

    .line 649
    invoke-static/range {v50 .. v50}, Lcom/stremio/tv/views/player/PlayerPageKt;->PlayerPage$lambda$12(Landroidx/compose/runtime/State;)Lcom/stremio/common/players/PlaybackState;

    move-result-object v13

    invoke-virtual {v13}, Lcom/stremio/common/players/PlaybackState;->getSubtitlesOffsetSupported()Z

    move-result v13

    .line 650
    invoke-static/range {v50 .. v50}, Lcom/stremio/tv/views/player/PlayerPageKt;->PlayerPage$lambda$12(Landroidx/compose/runtime/State;)Lcom/stremio/common/players/PlaybackState;

    move-result-object v14

    invoke-virtual {v14}, Lcom/stremio/common/players/PlaybackState;->getSubtitlesOffset()F

    move-result v14

    .line 651
    invoke-static/range {v50 .. v50}, Lcom/stremio/tv/views/player/PlayerPageKt;->PlayerPage$lambda$12(Landroidx/compose/runtime/State;)Lcom/stremio/common/players/PlaybackState;

    move-result-object v15

    invoke-virtual {v15}, Lcom/stremio/common/players/PlaybackState;->getTextTracks()Ljava/util/List;

    move-result-object v15

    const/16 v22, 0x0

    const/16 v23, 0x0

    move/from16 v16, v5

    move v5, v3

    move/from16 v3, v16

    move-object/from16 v21, v9

    move-wide v9, v10

    move-object/from16 v20, v61

    move-object/from16 v17, v73

    move-object/from16 v18, v76

    move-object/from16 v19, v79

    move-object/from16 v16, v95

    move v11, v4

    move-object/from16 v4, v106

    .line 641
    invoke-static/range {v5 .. v23}, Lcom/stremio/tv/views/player/menus/SubtitlesMenuKt;->SubtitlesMenu(ZLjava/lang/String;Ljava/lang/String;ZJZFZFLjava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    move-object/from16 v9, v21

    .line 640
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_22

    :cond_6e
    move v3, v5

    move-object v4, v7

    const v5, -0x1b4db9e6

    .line 658
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_22
    if-eqz v62, :cond_6f

    const v5, -0x1b4d1fde

    .line 660
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v5, "660@24193L456"

    invoke-static {v9, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 662
    invoke-virtual/range {v35 .. v35}, Lcom/stremio/core/types/profile/Profile$Settings;->getAudioLanguage()Ljava/lang/String;

    move-result-object v5

    .line 663
    invoke-virtual/range {v35 .. v35}, Lcom/stremio/core/types/profile/Profile$Settings;->getSecondaryAudioLanguage()Ljava/lang/String;

    move-result-object v6

    .line 664
    invoke-static/range {v50 .. v50}, Lcom/stremio/tv/views/player/PlayerPageKt;->PlayerPage$lambda$12(Landroidx/compose/runtime/State;)Lcom/stremio/common/players/PlaybackState;

    move-result-object v7

    invoke-virtual {v7}, Lcom/stremio/common/players/PlaybackState;->getAudioDelaySupported()Z

    move-result v7

    .line 665
    invoke-static/range {v50 .. v50}, Lcom/stremio/tv/views/player/PlayerPageKt;->PlayerPage$lambda$12(Landroidx/compose/runtime/State;)Lcom/stremio/common/players/PlaybackState;

    move-result-object v8

    invoke-virtual {v8}, Lcom/stremio/common/players/PlaybackState;->getAudioDelay()J

    move-result-wide v10

    .line 666
    invoke-static/range {v50 .. v50}, Lcom/stremio/tv/views/player/PlayerPageKt;->PlayerPage$lambda$12(Landroidx/compose/runtime/State;)Lcom/stremio/common/players/PlaybackState;

    move-result-object v8

    invoke-virtual {v8}, Lcom/stremio/common/players/PlaybackState;->getAudioTracks()Ljava/util/List;

    move-result-object v8

    const/4 v15, 0x0

    move-object v14, v9

    move-object/from16 v13, v63

    move-object/from16 v12, v82

    move-wide/from16 v107, v10

    move-object v10, v8

    move-wide/from16 v8, v107

    move-object/from16 v11, v96

    .line 661
    invoke-static/range {v5 .. v15}, Lcom/stremio/tv/views/player/menus/AudioMenuKt;->AudioMenu(Ljava/lang/String;Ljava/lang/String;ZJLjava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    move-object v9, v14

    .line 660
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_23

    :cond_6f
    const v5, -0x1b463406

    .line 671
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_23
    if-eqz v64, :cond_70

    const v5, -0x1b45b76b

    .line 673
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v5, "673@24690L213"

    invoke-static {v9, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 675
    invoke-static/range {v50 .. v50}, Lcom/stremio/tv/views/player/PlayerPageKt;->PlayerPage$lambda$12(Landroidx/compose/runtime/State;)Lcom/stremio/common/players/PlaybackState;

    move-result-object v5

    invoke-virtual {v5}, Lcom/stremio/common/players/PlaybackState;->getSelectedPlaybackSpeed()F

    move-result v5

    .line 676
    invoke-static/range {v50 .. v50}, Lcom/stremio/tv/views/player/PlayerPageKt;->PlayerPage$lambda$12(Landroidx/compose/runtime/State;)Lcom/stremio/common/players/PlaybackState;

    move-result-object v6

    invoke-virtual {v6}, Lcom/stremio/common/players/PlaybackState;->getPlaybackSpeeds()Ljava/util/List;

    move-result-object v6

    const/4 v10, 0x0

    move-object/from16 v8, v65

    move-object/from16 v7, v89

    .line 674
    invoke-static/range {v5 .. v10}, Lcom/stremio/tv/views/player/menus/SpeedMenuKt;->SpeedMenu(FLjava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 673
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_24

    :cond_70
    const v5, -0x1b425bc6

    .line 680
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_24
    if-eqz v66, :cond_71

    const v5, -0x1b41e232

    .line 682
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v5, "682@24945L156"

    invoke-static {v9, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 684
    invoke-static/range {v50 .. v50}, Lcom/stremio/tv/views/player/PlayerPageKt;->PlayerPage$lambda$12(Landroidx/compose/runtime/State;)Lcom/stremio/common/players/PlaybackState;

    move-result-object v5

    invoke-virtual {v5}, Lcom/stremio/common/players/PlaybackState;->getPlayerType()Lcom/stremio/common/viewmodels/state/PlayerType;

    move-result-object v5

    move-object/from16 v6, v101

    .line 683
    invoke-static {v5, v1, v6, v9, v2}, Lcom/stremio/tv/views/player/menus/PlayerMenuKt;->PlayerMenu(Lcom/stremio/common/viewmodels/state/PlayerType;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 682
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_25

    :cond_71
    const v1, -0x1b3f5c86

    .line 688
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_25
    if-eqz v67, :cond_72

    const v1, -0x1b3ed5fd

    .line 690
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "690@25145L199"

    invoke-static {v9, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 692
    invoke-static/range {v50 .. v50}, Lcom/stremio/tv/views/player/PlayerPageKt;->PlayerPage$lambda$12(Landroidx/compose/runtime/State;)Lcom/stremio/common/players/PlaybackState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stremio/common/players/PlaybackState;->getTime()J

    move-result-wide v5

    .line 693
    invoke-static/range {v50 .. v50}, Lcom/stremio/tv/views/player/PlayerPageKt;->PlayerPage$lambda$12(Landroidx/compose/runtime/State;)Lcom/stremio/common/players/PlaybackState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stremio/common/players/PlaybackState;->getChapters()Ljava/util/List;

    move-result-object v7

    const/4 v11, 0x0

    move-object v10, v9

    move-object/from16 v8, v54

    move-object/from16 v9, v68

    .line 691
    invoke-static/range {v5 .. v11}, Lcom/stremio/tv/views/player/menus/ChaptersMenuKt;->ChaptersMenu(JLjava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    move-object v9, v10

    .line 690
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_26

    :cond_72
    const v1, -0x1b3baee6

    .line 697
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_26
    if-eqz v69, :cond_73

    const v1, -0x1b3b2ea9

    .line 699
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "699@25385L243"

    invoke-static {v9, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 701
    invoke-virtual/range {v35 .. v35}, Lcom/stremio/core/types/profile/Profile$Settings;->getHideSpoilers()Z

    move-result v5

    .line 702
    invoke-static/range {v43 .. v43}, Lcom/stremio/tv/views/player/PlayerPageKt;->PlayerPage$lambda$5(Landroidx/compose/runtime/State;)Lcom/stremio/common/viewmodels/state/PlayerState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stremio/common/viewmodels/state/PlayerState;->getCurrentVideo()Lcom/stremio/core/types/resource/Video;

    move-result-object v6

    .line 703
    invoke-static/range {v43 .. v43}, Lcom/stremio/tv/views/player/PlayerPageKt;->PlayerPage$lambda$5(Landroidx/compose/runtime/State;)Lcom/stremio/common/viewmodels/state/PlayerState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stremio/common/viewmodels/state/PlayerState;->getVideos()Ljava/util/List;

    move-result-object v7

    const/4 v11, 0x0

    move-object v10, v9

    move-object/from16 v8, v55

    move-object/from16 v9, v70

    .line 700
    invoke-static/range {v5 .. v11}, Lcom/stremio/tv/views/player/menus/VideoMenuKt;->VideoMenu(ZLcom/stremio/core/types/resource/Video;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    move-object v9, v10

    .line 699
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_27

    :cond_73
    const v1, -0x1b376266

    .line 707
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_27
    if-eqz v71, :cond_74

    const v1, -0x1b36de0b

    .line 709
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "709@25674L117"

    invoke-static {v9, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 711
    invoke-static/range {v41 .. v41}, Lcom/stremio/tv/views/player/PlayerPageKt;->PlayerPage$lambda$6(Landroidx/compose/runtime/State;)Lcom/stremio/common/viewmodels/state/ServerState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stremio/common/viewmodels/state/ServerState;->getStatistics()Lcom/stremio/core/models/LoadableStatistics;

    move-result-object v1

    move-object/from16 v5, v99

    .line 710
    invoke-static {v1, v5, v9, v2, v2}, Lcom/stremio/tv/views/player/menus/StatisticsMenuKt;->StatisticsMenu(Lcom/stremio/core/models/LoadableStatistics;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 709
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_28

    :cond_74
    const v1, -0x1b34eac6

    .line 714
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 718
    :goto_28
    invoke-static/range {v50 .. v50}, Lcom/stremio/tv/views/player/PlayerPageKt;->PlayerPage$lambda$12(Landroidx/compose/runtime/State;)Lcom/stremio/common/players/PlaybackState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stremio/common/players/PlaybackState;->getPaused()Z

    move-result v6

    .line 719
    invoke-static/range {v50 .. v50}, Lcom/stremio/tv/views/player/PlayerPageKt;->PlayerPage$lambda$12(Landroidx/compose/runtime/State;)Lcom/stremio/common/players/PlaybackState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stremio/common/players/PlaybackState;->getSubtitlesDelay()J

    move-result-wide v1

    const/16 v5, 0x3e8

    int-to-long v7, v5

    div-long/2addr v1, v7

    long-to-double v1, v1

    const v18, 0x180c00

    const/16 v19, 0x30

    move-object/from16 v17, v9

    const-wide v9, 0x3fb999999999999aL    # 0.1

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 716
    const-string v13, "%.1fs"

    move-wide v14, v7

    move-wide v7, v1

    move-wide v1, v14

    move-object/from16 v15, v59

    move/from16 v5, v72

    move-object/from16 v16, v74

    move-object/from16 v14, v91

    invoke-static/range {v5 .. v19}, Lcom/stremio/tv/views/player/overlay/OverlaySettingKt;->OverlaySetting(ZZDDLjava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    move-object/from16 v9, v17

    .line 729
    invoke-static/range {v50 .. v50}, Lcom/stremio/tv/views/player/PlayerPageKt;->PlayerPage$lambda$12(Landroidx/compose/runtime/State;)Lcom/stremio/common/players/PlaybackState;

    move-result-object v5

    invoke-virtual {v5}, Lcom/stremio/common/players/PlaybackState;->getPaused()Z

    move-result v6

    .line 730
    invoke-static/range {v50 .. v50}, Lcom/stremio/tv/views/player/PlayerPageKt;->PlayerPage$lambda$12(Landroidx/compose/runtime/State;)Lcom/stremio/common/players/PlaybackState;

    move-result-object v5

    invoke-virtual {v5}, Lcom/stremio/common/players/PlaybackState;->getSubtitlesSize()F

    move-result v5

    float-to-double v7, v5

    const-wide/high16 v10, 0x4039000000000000L    # 25.0

    .line 732
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    const-wide v12, 0x406f400000000000L    # 250.0

    .line 733
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    const/16 v19, 0x0

    const-wide/high16 v9, 0x4014000000000000L    # 5.0

    .line 727
    const-string v13, "%.0f%%"

    move/from16 v5, v75

    move-object/from16 v16, v77

    move-object/from16 v14, v92

    invoke-static/range {v5 .. v19}, Lcom/stremio/tv/views/player/overlay/OverlaySettingKt;->OverlaySetting(ZZDDLjava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    move-object/from16 v9, v17

    .line 742
    invoke-static/range {v50 .. v50}, Lcom/stremio/tv/views/player/PlayerPageKt;->PlayerPage$lambda$12(Landroidx/compose/runtime/State;)Lcom/stremio/common/players/PlaybackState;

    move-result-object v5

    invoke-virtual {v5}, Lcom/stremio/common/players/PlaybackState;->getPaused()Z

    move-result v6

    .line 743
    invoke-static/range {v50 .. v50}, Lcom/stremio/tv/views/player/PlayerPageKt;->PlayerPage$lambda$12(Landroidx/compose/runtime/State;)Lcom/stremio/common/players/PlaybackState;

    move-result-object v5

    invoke-virtual {v5}, Lcom/stremio/common/players/PlaybackState;->getSubtitlesOffset()F

    move-result v5

    float-to-double v7, v5

    const-wide/16 v10, 0x0

    .line 745
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    const-wide v12, 0x4056800000000000L    # 90.0

    .line 746
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    const v18, 0x1b6c00

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 740
    const-string v13, "%.0f%%"

    move/from16 v5, v78

    move-object/from16 v16, v80

    move-object/from16 v14, v93

    invoke-static/range {v5 .. v19}, Lcom/stremio/tv/views/player/overlay/OverlaySettingKt;->OverlaySetting(ZZDDLjava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    move-object/from16 v9, v17

    .line 755
    invoke-static/range {v50 .. v50}, Lcom/stremio/tv/views/player/PlayerPageKt;->PlayerPage$lambda$12(Landroidx/compose/runtime/State;)Lcom/stremio/common/players/PlaybackState;

    move-result-object v5

    invoke-virtual {v5}, Lcom/stremio/common/players/PlaybackState;->getPaused()Z

    move-result v6

    .line 756
    invoke-static/range {v50 .. v50}, Lcom/stremio/tv/views/player/PlayerPageKt;->PlayerPage$lambda$12(Landroidx/compose/runtime/State;)Lcom/stremio/common/players/PlaybackState;

    move-result-object v5

    invoke-virtual {v5}, Lcom/stremio/common/players/PlaybackState;->getAudioDelay()J

    move-result-wide v7

    div-long/2addr v7, v1

    long-to-double v7, v7

    const v18, 0x180c00

    const/16 v19, 0x30

    const-wide v9, 0x3fb999999999999aL    # 0.1

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 753
    const-string v13, "%.1fs"

    move/from16 v5, v81

    move-object/from16 v16, v83

    move-object/from16 v14, v94

    invoke-static/range {v5 .. v19}, Lcom/stremio/tv/views/player/overlay/OverlaySettingKt;->OverlaySetting(ZZDDLjava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    move-object/from16 v9, v17

    .line 766
    invoke-static/range {v43 .. v43}, Lcom/stremio/tv/views/player/PlayerPageKt;->PlayerPage$lambda$5(Landroidx/compose/runtime/State;)Lcom/stremio/common/viewmodels/state/PlayerState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stremio/common/viewmodels/state/PlayerState;->getLibraryItem()Lcom/stremio/core/types/library/LibraryItem;

    move-result-object v6

    .line 767
    invoke-static/range {v43 .. v43}, Lcom/stremio/tv/views/player/PlayerPageKt;->PlayerPage$lambda$5(Landroidx/compose/runtime/State;)Lcom/stremio/common/viewmodels/state/PlayerState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stremio/common/viewmodels/state/PlayerState;->getNextVideo()Lcom/stremio/core/types/resource/Video;

    move-result-object v7

    .line 768
    invoke-virtual/range {v35 .. v35}, Lcom/stremio/core/types/profile/Profile$Settings;->getHideSpoilers()Z

    move-result v8

    const/4 v12, 0x0

    move-object v11, v9

    move-object/from16 v10, v27

    move-object/from16 v9, v60

    move/from16 v5, v84

    .line 764
    invoke-static/range {v5 .. v12}, Lcom/stremio/tv/views/player/NextVideoPopupKt;->NextVideoPopup(ZLcom/stremio/core/types/library/LibraryItem;Lcom/stremio/core/types/resource/Video;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    move-object v9, v11

    if-eqz v31, :cond_76

    const v1, -0x1b18692e

    .line 773
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "783@28140L2,785@28190L701,773@27651L1240"

    invoke-static {v9, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 775
    invoke-static/range {v50 .. v50}, Lcom/stremio/tv/views/player/PlayerPageKt;->PlayerPage$lambda$12(Landroidx/compose/runtime/State;)Lcom/stremio/common/players/PlaybackState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stremio/common/players/PlaybackState;->getTime()J

    move-result-wide v6

    .line 776
    invoke-static/range {v50 .. v50}, Lcom/stremio/tv/views/player/PlayerPageKt;->PlayerPage$lambda$12(Landroidx/compose/runtime/State;)Lcom/stremio/common/players/PlaybackState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stremio/common/players/PlaybackState;->getDuration()J

    move-result-wide v1

    .line 777
    invoke-static/range {v43 .. v43}, Lcom/stremio/tv/views/player/PlayerPageKt;->PlayerPage$lambda$5(Landroidx/compose/runtime/State;)Lcom/stremio/common/viewmodels/state/PlayerState;

    move-result-object v5

    invoke-virtual {v5}, Lcom/stremio/common/viewmodels/state/PlayerState;->getIntroSkipSegment()Lcom/stremio/common/viewmodels/state/SkipSegment;

    move-result-object v10

    .line 778
    invoke-static/range {v43 .. v43}, Lcom/stremio/tv/views/player/PlayerPageKt;->PlayerPage$lambda$5(Landroidx/compose/runtime/State;)Lcom/stremio/common/viewmodels/state/PlayerState;

    move-result-object v5

    invoke-virtual {v5}, Lcom/stremio/common/viewmodels/state/PlayerState;->getOutroSkipSegment()Lcom/stremio/common/viewmodels/state/SkipSegment;

    move-result-object v11

    .line 779
    invoke-static/range {v43 .. v43}, Lcom/stremio/tv/views/player/PlayerPageKt;->PlayerPage$lambda$5(Landroidx/compose/runtime/State;)Lcom/stremio/common/viewmodels/state/PlayerState;

    move-result-object v5

    invoke-virtual {v5}, Lcom/stremio/common/viewmodels/state/PlayerState;->getSeriesInfo()Lcom/stremio/core/types/resource/Video$SeriesInfo;

    move-result-object v12

    .line 780
    invoke-static/range {v43 .. v43}, Lcom/stremio/tv/views/player/PlayerPageKt;->PlayerPage$lambda$5(Landroidx/compose/runtime/State;)Lcom/stremio/common/viewmodels/state/PlayerState;

    move-result-object v5

    invoke-virtual {v5}, Lcom/stremio/common/viewmodels/state/PlayerState;->getNextVideo()Lcom/stremio/core/types/resource/Video;

    move-result-object v13

    .line 781
    invoke-virtual/range {v35 .. v35}, Lcom/stremio/core/types/profile/Profile$Settings;->getBingeWatching()Z

    move-result v14

    const v5, 0x76288aa

    .line 784
    invoke-static {v9, v5, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 1188
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .line 1189
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v5, v8, :cond_75

    .line 1190
    new-instance v5, Lcom/stremio/tv/views/player/PlayerPageKt$$ExternalSyntheticLambda9;

    invoke-direct {v5}, Lcom/stremio/tv/views/player/PlayerPageKt$$ExternalSyntheticLambda9;-><init>()V

    .line 1191
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 784
    :cond_75
    move-object/from16 v17, v5

    check-cast v17, Lkotlin/jvm/functions/Function0;

    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/16 v5, 0x64

    int-to-float v5, v5

    .line 1194
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v19

    .line 786
    new-instance v5, Lcom/stremio/tv/views/player/PlayerPageKt$$ExternalSyntheticLambda10;

    invoke-direct {v5, v0}, Lcom/stremio/tv/views/player/PlayerPageKt$$ExternalSyntheticLambda10;-><init>(Lcom/stremio/translations/Strings;)V

    const v8, -0x19c2fc0a

    const/4 v15, 0x1

    invoke-static {v8, v15, v5, v9, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    move-object/from16 v21, v5

    check-cast v21, Lkotlin/jvm/functions/Function5;

    const/16 v24, 0x6186

    const/16 v25, 0x2801

    const/4 v5, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object/from16 v22, v9

    move-object/from16 v15, v57

    move-object/from16 v16, v58

    move-wide v8, v1

    .line 774
    invoke-static/range {v5 .. v25}, Lcom/stremio/common/composables/IntroOutroPopupKt;->IntroOutroPopup-DQ4p9nk(Landroidx/compose/ui/Modifier;JJLcom/stremio/common/viewmodels/state/SkipSegment;Lcom/stremio/common/viewmodels/state/SkipSegment;Lcom/stremio/core/types/resource/Video$SeriesInfo;Lcom/stremio/core/types/resource/Video;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FFFLkotlin/jvm/functions/Function5;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v9, v22

    .line 773
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_29

    :cond_76
    const v1, -0x1b05fe46

    .line 805
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 807
    :goto_29
    invoke-static/range {v85 .. v85}, Lcom/stremio/tv/views/player/PlayerPageKt;->PlayerPage$lambda$17(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    if-eqz v1, :cond_78

    const v1, -0x1b054826    # -3.6999471E22f

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "809@29012L37,811@29101L147,807@28944L304"

    invoke-static {v9, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const v1, 0x762f5cd

    .line 810
    invoke-static {v9, v1, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 1195
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 1196
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_77

    .line 810
    new-instance v1, Lcom/stremio/tv/views/player/PlayerPageKt$$ExternalSyntheticLambda12;

    move-object/from16 v2, v85

    invoke-direct {v1, v2}, Lcom/stremio/tv/views/player/PlayerPageKt$$ExternalSyntheticLambda12;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 1198
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 810
    :cond_77
    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 812
    new-instance v1, Lcom/stremio/tv/views/player/PlayerPageKt$$ExternalSyntheticLambda13;

    invoke-direct {v1, v0}, Lcom/stremio/tv/views/player/PlayerPageKt$$ExternalSyntheticLambda13;-><init>(Lcom/stremio/translations/Strings;)V

    const v0, -0x447a8200

    const/4 v15, 0x1

    invoke-static {v0, v15, v1, v9, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lkotlin/jvm/functions/Function2;

    const/16 v10, 0xc36

    const/4 v11, 0x0

    .line 808
    const-string v5, "Action required"

    move-object/from16 v7, v97

    invoke-static/range {v5 .. v11}, Lcom/stremio/tv/composables/ModalKt;->Modal(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 807
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_2a

    :cond_78
    const v0, -0x1b0096e6

    .line 818
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_2a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_7e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_2b

    .line 857
    :cond_79
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 847
    :cond_7a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 837
    :cond_7b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 827
    :cond_7c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 106
    :cond_7d
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 819
    :cond_7e
    :goto_2b
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_7f

    new-instance v1, Lcom/stremio/tv/views/player/PlayerPageKt$$ExternalSyntheticLambda15;

    move-object/from16 v2, p0

    move-object/from16 v6, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    invoke-direct {v1, v2, v6, v3, v4}, Lcom/stremio/tv/views/player/PlayerPageKt$$ExternalSyntheticLambda15;-><init>(Landroidx/navigation/NavController;Lcom/stremio/tv/views/player/PlayerFragmentArgs;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_7f
    return-void
.end method

.method private static final PlayerPage$lambda$10$0(Landroid/app/Activity;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 1

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 136
    invoke-static {p0}, Lcom/stremio/common/extensions/ActivityKt;->captureDecorBackground(Landroid/app/Activity;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 138
    invoke-static {p0}, Lcom/stremio/common/extensions/ActivityKt;->setTransparentDecorBackground(Landroid/app/Activity;)V

    .line 1201
    :cond_1
    new-instance v0, Lcom/stremio/tv/views/player/PlayerPageKt$PlayerPage$lambda$10$0$$inlined$onDispose$1;

    invoke-direct {v0, p0, p1}, Lcom/stremio/tv/views/player/PlayerPageKt$PlayerPage$lambda$10$0$$inlined$onDispose$1;-><init>(Landroid/app/Activity;Landroid/graphics/drawable/Drawable;)V

    check-cast v0, Landroidx/compose/runtime/DisposableEffectResult;

    return-object v0
.end method

.method private static final PlayerPage$lambda$12(Landroidx/compose/runtime/State;)Lcom/stremio/common/players/PlaybackState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lcom/stremio/common/players/PlaybackState;",
            ">;)",
            "Lcom/stremio/common/players/PlaybackState;"
        }
    .end annotation

    .line 1225
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stremio/common/players/PlaybackState;

    return-object p0
.end method

.method private static final PlayerPage$lambda$14(Landroidx/compose/runtime/MutableState;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 201
    check-cast p0, Landroidx/compose/runtime/State;

    .line 1226
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final PlayerPage$lambda$15(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 201
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 1227
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final PlayerPage$lambda$17(Landroidx/compose/runtime/MutableState;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 205
    check-cast p0, Landroidx/compose/runtime/State;

    .line 1229
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final PlayerPage$lambda$18(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 205
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 1230
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final PlayerPage$lambda$20$0(Lcom/stremio/common/players/Player;Landroidx/compose/runtime/State;)Lkotlin/Unit;
    .locals 1

    .line 212
    invoke-static {p1}, Lcom/stremio/tv/views/player/PlayerPageKt;->PlayerPage$lambda$12(Landroidx/compose/runtime/State;)Lcom/stremio/common/players/PlaybackState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stremio/common/players/PlaybackState;->getPaused()Z

    move-result p1

    if-nez p1, :cond_0

    if-eqz p0, :cond_1

    .line 213
    invoke-interface {p0}, Lcom/stremio/common/players/Player;->pause()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    if-eqz p0, :cond_1

    .line 214
    invoke-interface {p0}, Lcom/stremio/common/players/Player;->play()V

    .line 216
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 212
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private static final PlayerPage$lambda$21$0(Lcom/stremio/common/viewmodels/PlayerViewModel;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/State;Landroidx/navigation/NavController;)Lkotlin/Unit;
    .locals 1

    .line 219
    sget-object v0, Lcom/stremio/common/viewmodels/state/VideoPlaybackState$NextVideo;->INSTANCE:Lcom/stremio/common/viewmodels/state/VideoPlaybackState$NextVideo;

    check-cast v0, Lcom/stremio/common/viewmodels/state/VideoPlaybackState;

    invoke-virtual {p0, v0}, Lcom/stremio/common/viewmodels/PlayerViewModel;->onStateChange(Lcom/stremio/common/viewmodels/state/VideoPlaybackState;)V

    .line 220
    invoke-static {p2}, Lcom/stremio/tv/views/player/PlayerPageKt;->PlayerPage$lambda$5(Landroidx/compose/runtime/State;)Lcom/stremio/common/viewmodels/state/PlayerState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/stremio/common/viewmodels/state/PlayerState;->getNextVideo()Lcom/stremio/core/types/resource/Video;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 221
    invoke-static {p3, p2, p0}, Lcom/stremio/tv/views/player/PlayerPageKt;->PlayerPage$navigateToVideo(Landroidx/navigation/NavController;Landroidx/compose/runtime/State;Lcom/stremio/core/types/resource/Video;)V

    goto :goto_0

    .line 222
    :cond_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 223
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final PlayerPage$lambda$22$0(Lcom/stremio/common/players/Player;)Lkotlin/Unit;
    .locals 2

    if-eqz p0, :cond_0

    const-wide/16 v0, 0x0

    .line 226
    invoke-interface {p0, v0, v1}, Lcom/stremio/common/players/Player;->setTime(J)V

    .line 227
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final PlayerPage$lambda$23$0(Lcom/stremio/common/players/Player;J)Lkotlin/Unit;
    .locals 0

    if-eqz p0, :cond_0

    .line 230
    invoke-interface {p0, p1, p2}, Lcom/stremio/common/players/Player;->setTime(J)V

    .line 231
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final PlayerPage$lambda$24$0(Lcom/stremio/common/players/PlaybackManager;F)Lkotlin/Unit;
    .locals 0

    .line 234
    invoke-virtual {p0, p1}, Lcom/stremio/common/players/PlaybackManager;->speedChanged(F)V

    .line 235
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final PlayerPage$lambda$25$0(Lcom/stremio/common/utils/Immersion;Lcom/stremio/common/players/PlaybackManager;)Lkotlin/Unit;
    .locals 0

    .line 238
    invoke-virtual {p0}, Lcom/stremio/common/utils/Immersion;->cancel()V

    .line 239
    invoke-virtual {p1}, Lcom/stremio/common/players/PlaybackManager;->scaleChanged()V

    .line 240
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final PlayerPage$lambda$26$0(Lcom/stremio/common/players/PlaybackManager;D)Lkotlin/Unit;
    .locals 0

    .line 243
    invoke-virtual {p0, p1, p2}, Lcom/stremio/common/players/PlaybackManager;->subtitlesDelayChanged(D)V

    .line 244
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final PlayerPage$lambda$27$0(Lcom/stremio/common/players/PlaybackManager;D)Lkotlin/Unit;
    .locals 0

    .line 247
    invoke-virtual {p0, p1, p2}, Lcom/stremio/common/players/PlaybackManager;->subtitlesSizeChanged(D)V

    .line 248
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final PlayerPage$lambda$28$0(Lcom/stremio/common/players/PlaybackManager;D)Lkotlin/Unit;
    .locals 0

    .line 251
    invoke-virtual {p0, p1, p2}, Lcom/stremio/common/players/PlaybackManager;->subtitlesOffsetChanged(D)V

    .line 252
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final PlayerPage$lambda$29$0(Lcom/stremio/common/players/PlaybackManager;D)Lkotlin/Unit;
    .locals 0

    .line 255
    invoke-virtual {p0, p1, p2}, Lcom/stremio/common/players/PlaybackManager;->audioDelayChanged(D)V

    .line 256
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final PlayerPage$lambda$3(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/focus/FocusRequester;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/focus/FocusRequester;",
            ">;)",
            "Landroidx/compose/ui/focus/FocusRequester;"
        }
    .end annotation

    .line 123
    check-cast p0, Landroidx/compose/runtime/State;

    .line 1217
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/focus/FocusRequester;

    return-object p0
.end method

.method private static final PlayerPage$lambda$30$0(Lcom/stremio/common/players/PlaybackManager;Lcom/stremio/common/players/Track;)Lkotlin/Unit;
    .locals 0

    .line 259
    invoke-virtual {p0, p1}, Lcom/stremio/common/players/PlaybackManager;->textTrackChanged(Lcom/stremio/common/players/Track;)V

    .line 260
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final PlayerPage$lambda$31$0(Lcom/stremio/common/players/PlaybackManager;Lcom/stremio/common/players/Track;)Lkotlin/Unit;
    .locals 0

    .line 263
    invoke-virtual {p0, p1}, Lcom/stremio/common/players/PlaybackManager;->audioTrackChanged(Lcom/stremio/common/players/Track;)V

    .line 264
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final PlayerPage$lambda$32$0(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/stremio/tv/views/player/Menu;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    sget-object v0, Lcom/stremio/tv/views/player/PlayerPageKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p7}, Lcom/stremio/tv/views/player/Menu;->ordinal()I

    move-result p7

    aget p7, v0, p7

    packed-switch p7, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 274
    :pswitch_0
    invoke-interface {p6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 273
    :pswitch_1
    invoke-interface {p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 272
    :pswitch_2
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 271
    :pswitch_3
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 270
    :pswitch_4
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 269
    :pswitch_5
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 268
    :pswitch_6
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 276
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final PlayerPage$lambda$33$0(Lcom/stremio/common/players/PlaybackManager;Lcom/stremio/common/viewmodels/state/PlayerType;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    invoke-virtual {p0, p1}, Lcom/stremio/common/players/PlaybackManager;->playerChanged(Lcom/stremio/common/viewmodels/state/PlayerType;)V

    .line 280
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final PlayerPage$lambda$34$0(Lcom/stremio/common/players/Player;Lcom/stremio/common/players/Chapter;)Lkotlin/Unit;
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 283
    invoke-virtual {p1}, Lcom/stremio/common/players/Chapter;->getStartTime()J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Lcom/stremio/common/players/Player;->setTime(J)V

    .line 284
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final PlayerPage$lambda$35$0(Landroidx/navigation/NavController;Landroidx/compose/runtime/State;Lcom/stremio/core/types/resource/Video;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    invoke-static {p0, p1, p2}, Lcom/stremio/tv/views/player/PlayerPageKt;->PlayerPage$navigateToVideo(Landroidx/navigation/NavController;Landroidx/compose/runtime/State;Lcom/stremio/core/types/resource/Video;)V

    .line 288
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final PlayerPage$lambda$36$0(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x1

    .line 291
    invoke-static {p1, v0}, Lcom/stremio/tv/views/player/PlayerPageKt;->PlayerPage$lambda$15(Landroidx/compose/runtime/MutableState;Z)V

    .line 292
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 293
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final PlayerPage$lambda$37$0(Landroidx/compose/runtime/State;Lcom/stremio/common/players/Player;)Lkotlin/Unit;
    .locals 2

    .line 296
    invoke-static {p0}, Lcom/stremio/tv/views/player/PlayerPageKt;->PlayerPage$lambda$5(Landroidx/compose/runtime/State;)Lcom/stremio/common/viewmodels/state/PlayerState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/stremio/common/viewmodels/state/PlayerState;->getIntroSkipSegment()Lcom/stremio/common/viewmodels/state/SkipSegment;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/stremio/common/viewmodels/state/SkipSegment;->getTo()J

    move-result-wide v0

    if-eqz p1, :cond_0

    .line 297
    invoke-interface {p1, v0, v1}, Lcom/stremio/common/players/Player;->setTime(J)V

    .line 299
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final PlayerPage$lambda$38$0(Lkotlin/jvm/functions/Function0;Lcom/stremio/common/players/Player;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)Lkotlin/Unit;
    .locals 0

    .line 302
    invoke-static {p2}, Lcom/stremio/tv/views/player/PlayerPageKt;->PlayerPage$lambda$5(Landroidx/compose/runtime/State;)Lcom/stremio/common/viewmodels/state/PlayerState;

    move-result-object p2

    invoke-virtual {p2}, Lcom/stremio/common/viewmodels/state/PlayerState;->getNextVideo()Lcom/stremio/core/types/resource/Video;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 304
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 306
    invoke-static {p3}, Lcom/stremio/tv/views/player/PlayerPageKt;->PlayerPage$lambda$12(Landroidx/compose/runtime/State;)Lcom/stremio/common/players/PlaybackState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/stremio/common/players/PlaybackState;->getDuration()J

    move-result-wide p2

    invoke-interface {p1, p2, p3}, Lcom/stremio/common/players/Player;->setTime(J)V

    .line 308
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final PlayerPage$lambda$4(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/focus/FocusRequester;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/focus/FocusRequester;",
            ">;",
            "Landroidx/compose/ui/focus/FocusRequester;",
            ")V"
        }
    .end annotation

    .line 1218
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final PlayerPage$lambda$40$0(Lcom/stremio/common/players/Player;Landroidx/navigation/NavController;)Lkotlin/Unit;
    .locals 2

    if-eqz p0, :cond_0

    .line 337
    invoke-interface {p0}, Lcom/stremio/common/players/Player;->stop()V

    .line 339
    :cond_0
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string v0, "tab"

    const-string v1, "server"

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    sget v0, Lcom/stremio/tv/R$id;->settings:I

    invoke-virtual {p1, v0, p0}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;)V

    .line 341
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final PlayerPage$lambda$41$0(Lcom/stremio/common/utils/Immersion;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 1

    .line 344
    invoke-virtual {p0}, Lcom/stremio/common/utils/Immersion;->getReady()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x1

    .line 345
    invoke-virtual {p0, p1}, Lcom/stremio/common/utils/Immersion;->set(Z)V

    goto :goto_0

    .line 347
    :cond_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 349
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final PlayerPage$lambda$43$0(Lcom/stremio/common/players/PlaybackManager;Lcom/stremio/common/viewmodels/PlayerViewModel;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 1

    const-string v0, "$this$DisposableEffect"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1207
    new-instance p2, Lcom/stremio/tv/views/player/PlayerPageKt$PlayerPage$lambda$43$0$$inlined$onDispose$1;

    invoke-direct {p2, p0, p1}, Lcom/stremio/tv/views/player/PlayerPageKt$PlayerPage$lambda$43$0$$inlined$onDispose$1;-><init>(Lcom/stremio/common/players/PlaybackManager;Lcom/stremio/common/viewmodels/PlayerViewModel;)V

    check-cast p2, Landroidx/compose/runtime/DisposableEffectResult;

    return-object p2
.end method

.method private static final PlayerPage$lambda$44$0(Lcom/stremio/common/players/Player;Landroid/app/Activity;)Lkotlin/Unit;
    .locals 0

    if-eqz p0, :cond_0

    .line 367
    invoke-interface {p0}, Lcom/stremio/common/players/Player;->pause()V

    :cond_0
    if-eqz p1, :cond_1

    const/4 p0, 0x0

    .line 368
    invoke-static {p1, p0}, Lcom/stremio/common/extensions/ActivityKt;->setKeepScreenOn(Landroid/app/Activity;Z)V

    .line 369
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final PlayerPage$lambda$49$0(Lcom/stremio/common/players/FrameRateMatcher;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 1

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1212
    new-instance p1, Lcom/stremio/tv/views/player/PlayerPageKt$PlayerPage$lambda$49$0$$inlined$onDispose$1;

    invoke-direct {p1, p0}, Lcom/stremio/tv/views/player/PlayerPageKt$PlayerPage$lambda$49$0$$inlined$onDispose$1;-><init>(Lcom/stremio/common/players/FrameRateMatcher;)V

    check-cast p1, Landroidx/compose/runtime/DisposableEffectResult;

    return-object p1
.end method

.method private static final PlayerPage$lambda$5(Landroidx/compose/runtime/State;)Lcom/stremio/common/viewmodels/state/PlayerState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lcom/stremio/common/viewmodels/state/PlayerState;",
            ">;)",
            "Lcom/stremio/common/viewmodels/state/PlayerState;"
        }
    .end annotation

    .line 1220
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stremio/common/viewmodels/state/PlayerState;

    return-object p0
.end method

.method private static final PlayerPage$lambda$59$0(Lcom/stremio/core/types/profile/Profile$Settings;ZLjava/lang/String;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/ui/focus/FocusRequester;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 42

    move-object/from16 v0, p16

    move/from16 v1, p17

    const-string v2, "C605@21457L1666:PlayerPage.kt#3vay5t"

    invoke-static {v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v3, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    and-int/lit8 v3, v1, 0x1

    invoke-interface {v0, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    const-string v3, "com.stremio.tv.views.player.PlayerPage.<anonymous>.<anonymous> (PlayerPage.kt:605)"

    const v6, -0x10c2c1f1

    invoke-static {v6, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 608
    :cond_1
    invoke-static/range {p11 .. p11}, Lcom/stremio/tv/views/player/PlayerPageKt;->PlayerPage$lambda$6(Landroidx/compose/runtime/State;)Lcom/stremio/common/viewmodels/state/ServerState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stremio/common/viewmodels/state/ServerState;->getStatistics()Lcom/stremio/core/models/LoadableStatistics;

    move-result-object v19

    .line 609
    invoke-virtual/range {p0 .. p0}, Lcom/stremio/core/types/profile/Profile$Settings;->getSeekTimeDuration()J

    move-result-wide v20

    .line 610
    invoke-virtual/range {p0 .. p0}, Lcom/stremio/core/types/profile/Profile$Settings;->getAudioPassthrough()Z

    move-result v22

    .line 611
    invoke-static/range {p12 .. p12}, Lcom/stremio/tv/views/player/PlayerPageKt;->PlayerPage$lambda$12(Landroidx/compose/runtime/State;)Lcom/stremio/common/players/PlaybackState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stremio/common/players/PlaybackState;->getPlayerType()Lcom/stremio/common/viewmodels/state/PlayerType;

    move-result-object v1

    .line 612
    invoke-static/range {p12 .. p12}, Lcom/stremio/tv/views/player/PlayerPageKt;->PlayerPage$lambda$12(Landroidx/compose/runtime/State;)Lcom/stremio/common/players/PlaybackState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/stremio/common/players/PlaybackState;->getPaused()Z

    move-result v2

    .line 613
    invoke-static/range {p12 .. p12}, Lcom/stremio/tv/views/player/PlayerPageKt;->PlayerPage$lambda$12(Landroidx/compose/runtime/State;)Lcom/stremio/common/players/PlaybackState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/stremio/common/players/PlaybackState;->getTime()J

    move-result-wide v6

    .line 614
    invoke-static/range {p12 .. p12}, Lcom/stremio/tv/views/player/PlayerPageKt;->PlayerPage$lambda$12(Landroidx/compose/runtime/State;)Lcom/stremio/common/players/PlaybackState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/stremio/common/players/PlaybackState;->getBuffered()J

    move-result-wide v8

    .line 615
    invoke-static/range {p12 .. p12}, Lcom/stremio/tv/views/player/PlayerPageKt;->PlayerPage$lambda$12(Landroidx/compose/runtime/State;)Lcom/stremio/common/players/PlaybackState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/stremio/common/players/PlaybackState;->getDuration()J

    move-result-wide v10

    .line 616
    invoke-static/range {p12 .. p12}, Lcom/stremio/tv/views/player/PlayerPageKt;->PlayerPage$lambda$12(Landroidx/compose/runtime/State;)Lcom/stremio/common/players/PlaybackState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/stremio/common/players/PlaybackState;->getTextTracks()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v5

    .line 617
    invoke-static/range {p12 .. p12}, Lcom/stremio/tv/views/player/PlayerPageKt;->PlayerPage$lambda$12(Landroidx/compose/runtime/State;)Lcom/stremio/common/players/PlaybackState;

    move-result-object v12

    invoke-virtual {v12}, Lcom/stremio/common/players/PlaybackState;->getAudioTracks()Ljava/util/List;

    move-result-object v12

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    xor-int/2addr v12, v5

    .line 618
    invoke-static/range {p12 .. p12}, Lcom/stremio/tv/views/player/PlayerPageKt;->PlayerPage$lambda$12(Landroidx/compose/runtime/State;)Lcom/stremio/common/players/PlaybackState;

    move-result-object v13

    invoke-virtual {v13}, Lcom/stremio/common/players/PlaybackState;->getPlaybackSpeeds()Ljava/util/List;

    move-result-object v13

    check-cast v13, Ljava/util/Collection;

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    xor-int/2addr v13, v5

    .line 619
    invoke-static/range {p12 .. p12}, Lcom/stremio/tv/views/player/PlayerPageKt;->PlayerPage$lambda$12(Landroidx/compose/runtime/State;)Lcom/stremio/common/players/PlaybackState;

    move-result-object v14

    invoke-virtual {v14}, Lcom/stremio/common/players/PlaybackState;->getScalingModes()Ljava/util/List;

    move-result-object v14

    check-cast v14, Ljava/util/Collection;

    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v14

    xor-int/2addr v14, v5

    .line 620
    invoke-static/range {p12 .. p12}, Lcom/stremio/tv/views/player/PlayerPageKt;->PlayerPage$lambda$12(Landroidx/compose/runtime/State;)Lcom/stremio/common/players/PlaybackState;

    move-result-object v15

    invoke-virtual {v15}, Lcom/stremio/common/players/PlaybackState;->getChapters()Ljava/util/List;

    move-result-object v15

    check-cast v15, Ljava/util/Collection;

    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_2

    if-eqz p1, :cond_2

    move v15, v5

    move-wide/from16 v40, v10

    move v10, v4

    move v11, v13

    move v13, v15

    goto :goto_1

    :cond_2
    move v15, v5

    move-wide/from16 v40, v10

    move v10, v4

    move v11, v13

    move v13, v10

    :goto_1
    move-wide/from16 v38, v8

    move v9, v3

    move-wide v3, v6

    move-wide/from16 v5, v38

    move-wide/from16 v7, v40

    .line 621
    invoke-static/range {p13 .. p13}, Lcom/stremio/tv/views/player/PlayerPageKt;->PlayerPage$lambda$5(Landroidx/compose/runtime/State;)Lcom/stremio/common/viewmodels/state/PlayerState;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/stremio/common/viewmodels/state/PlayerState;->getVideos()Ljava/util/List;

    move-result-object v16

    check-cast v16, Ljava/util/Collection;

    invoke-interface/range {v16 .. v16}, Ljava/util/Collection;->isEmpty()Z

    move-result v16

    xor-int/lit8 v16, v16, 0x1

    .line 622
    invoke-static/range {p13 .. p13}, Lcom/stremio/tv/views/player/PlayerPageKt;->PlayerPage$lambda$5(Landroidx/compose/runtime/State;)Lcom/stremio/common/viewmodels/state/PlayerState;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/stremio/common/viewmodels/state/PlayerState;->getNextVideo()Lcom/stremio/core/types/resource/Video;

    move-result-object v17

    if-eqz v17, :cond_3

    goto :goto_2

    :cond_3
    move v15, v10

    .line 623
    :goto_2
    invoke-static/range {p13 .. p13}, Lcom/stremio/tv/views/player/PlayerPageKt;->PlayerPage$lambda$5(Landroidx/compose/runtime/State;)Lcom/stremio/common/viewmodels/state/PlayerState;

    move-result-object v10

    invoke-virtual {v10}, Lcom/stremio/common/viewmodels/state/PlayerState;->getStream()Lcom/stremio/core/types/resource/Stream;

    move-result-object v10

    .line 624
    invoke-static/range {p13 .. p13}, Lcom/stremio/tv/views/player/PlayerPageKt;->PlayerPage$lambda$5(Landroidx/compose/runtime/State;)Lcom/stremio/common/viewmodels/state/PlayerState;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/stremio/common/viewmodels/state/PlayerState;->getIntroSkipSegment()Lcom/stremio/common/viewmodels/state/SkipSegment;

    move-result-object v17

    .line 625
    invoke-static/range {p13 .. p13}, Lcom/stremio/tv/views/player/PlayerPageKt;->PlayerPage$lambda$5(Landroidx/compose/runtime/State;)Lcom/stremio/common/viewmodels/state/PlayerState;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lcom/stremio/common/viewmodels/state/PlayerState;->getOutroSkipSegment()Lcom/stremio/common/viewmodels/state/SkipSegment;

    move-result-object v18

    .line 626
    invoke-static/range {p14 .. p14}, Lcom/stremio/tv/views/player/PlayerPageKt;->PlayerPage$lambda$8(Landroidx/compose/runtime/State;)Lcom/stremio/common/viewmodels/PreferencesState;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Lcom/stremio/common/viewmodels/PreferencesState;->getPlayerClock()Z

    move-result v23

    .line 627
    invoke-static/range {p15 .. p15}, Lcom/stremio/tv/views/player/PlayerPageKt;->PlayerPage$lambda$3(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/focus/FocusRequester;

    move-result-object v24

    const/16 v36, 0x1b0

    const/16 v37, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    move/from16 v25, v16

    move-object/from16 v16, v10

    move v10, v12

    move v12, v14

    move/from16 v14, v25

    move-object/from16 v25, p3

    move-object/from16 v26, p4

    move-object/from16 v27, p5

    move-object/from16 v28, p6

    move-object/from16 v29, p7

    move-object/from16 v30, p8

    move-object/from16 v31, p9

    move-object/from16 v32, p10

    move-object/from16 v33, v0

    move-object/from16 v0, p2

    .line 606
    invoke-static/range {v0 .. v37}, Lcom/stremio/tv/views/player/overlay/OverlayKt;->Overlay(Ljava/lang/String;Lcom/stremio/common/viewmodels/state/PlayerType;ZJJJZZZZZZZLcom/stremio/core/types/resource/Stream;Lcom/stremio/common/viewmodels/state/SkipSegment;Lcom/stremio/common/viewmodels/state/SkipSegment;Lcom/stremio/core/models/LoadableStatistics;JZZLandroidx/compose/ui/focus/FocusRequester;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/ui/focus/FocusRequester;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;IIII)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_3

    .line 605
    :cond_4
    invoke-interface/range {p16 .. p16}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 637
    :cond_5
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final PlayerPage$lambda$6(Landroidx/compose/runtime/State;)Lcom/stremio/common/viewmodels/state/ServerState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lcom/stremio/common/viewmodels/state/ServerState;",
            ">;)",
            "Lcom/stremio/common/viewmodels/state/ServerState;"
        }
    .end annotation

    .line 1221
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stremio/common/viewmodels/state/ServerState;

    return-object p0
.end method

.method private static final PlayerPage$lambda$60$0()Lkotlin/Unit;
    .locals 1

    .line 784
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final PlayerPage$lambda$61(Lcom/stremio/translations/Strings;Lcom/stremio/common/composables/IntroOutroType;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v7, p2

    move-object/from16 v11, p3

    move-object/from16 v8, p4

    move/from16 v1, p5

    const-string v2, "type"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onDismiss"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onSkip"

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "CN(type,onDismiss,onSkip)795@28569L11,794@28525L356:PlayerPage.kt#3vay5t"

    invoke-static {v8, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x6

    const/4 v12, 0x2

    if-nez v2, :cond_1

    move-object v2, v0

    check-cast v2, Ljava/lang/Enum;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v12

    :goto_0
    or-int/2addr v2, v1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    and-int/lit8 v3, v1, 0x30

    if-nez v3, :cond_3

    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit16 v1, v1, 0x180

    if-nez v1, :cond_5

    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v2, v1

    :cond_5
    move v13, v2

    and-int/lit16 v1, v13, 0x493

    const/16 v2, 0x492

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-eq v1, v2, :cond_6

    move v1, v15

    goto :goto_4

    :cond_6
    move v1, v14

    :goto_4
    and-int/lit8 v2, v13, 0x1

    invoke-interface {v8, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, -0x1

    const-string v2, "com.stremio.tv.views.player.PlayerPage.<anonymous> (PlayerPage.kt:786)"

    const v3, -0x19c2fc0a

    invoke-static {v3, v13, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 787
    :cond_7
    sget-object v1, Lcom/stremio/common/composables/IntroOutroType;->INTRO:Lcom/stremio/common/composables/IntroOutroType;

    const/high16 v16, 0x380000

    if-eq v0, v1, :cond_9

    sget-object v1, Lcom/stremio/common/composables/IntroOutroType;->OUTRO:Lcom/stremio/common/composables/IntroOutroType;

    if-ne v0, v1, :cond_8

    goto :goto_5

    :cond_8
    const v1, 0x1674cc2c

    .line 793
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_6

    :cond_9
    :goto_5
    const v1, 0x1671a8d6

    .line 787
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "787@28315L182"

    invoke-static {v8, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 789
    sget-object v1, Lcom/stremio/icons/Icons;->INSTANCE:Lcom/stremio/icons/Icons;

    invoke-virtual {v1}, Lcom/stremio/icons/Icons;->getClose()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 790
    invoke-interface/range {p0 .. p0}, Lcom/stremio/translations/Strings;->getLabel_player_next_video_button_dismiss()Ljava/lang/String;

    move-result-object v3

    shl-int/lit8 v1, v13, 0xf

    and-int v9, v1, v16

    const/16 v10, 0x39

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 788
    invoke-static/range {v1 .. v10}, Lcom/stremio/tv/composables/ButtonKt;->Button(Landroidx/compose/ui/Modifier;Ljava/lang/Integer;Ljava/lang/String;ZZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 787
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 796
    :goto_6
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/4 v2, 0x6

    invoke-static {v1, v14, v8, v2, v15}, Lcom/stremio/common/extensions/ModifierExtKt;->autoFocus(Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 797
    sget-object v2, Lcom/stremio/icons/Icons;->INSTANCE:Lcom/stremio/icons/Icons;

    invoke-virtual {v2}, Lcom/stremio/icons/Icons;->getSkip_forward()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 798
    sget-object v3, Lcom/stremio/tv/views/player/PlayerPageKt$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Lcom/stremio/common/composables/IntroOutroType;->ordinal()I

    move-result v0

    aget v0, v3, v0

    if-eq v0, v15, :cond_b

    if-ne v0, v12, :cond_a

    .line 800
    invoke-interface/range {p0 .. p0}, Lcom/stremio/translations/Strings;->getLabel_player_skip_outro()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    .line 798
    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 799
    :cond_b
    invoke-interface/range {p0 .. p0}, Lcom/stremio/translations/Strings;->getLabel_player_skip_intro()Ljava/lang/String;

    move-result-object v0

    :goto_7
    shl-int/lit8 v3, v13, 0xc

    and-int v3, v3, v16

    const/16 v9, 0x38

    move v8, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, v2

    move-object v2, v0

    move-object v0, v1

    move-object v1, v6

    move-object/from16 v7, p4

    move-object v6, v11

    .line 795
    invoke-static/range {v0 .. v9}, Lcom/stremio/tv/composables/ButtonKt;->Button(Landroidx/compose/ui/Modifier;Ljava/lang/Integer;Ljava/lang/String;ZZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_8

    .line 786
    :cond_c
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 804
    :cond_d
    :goto_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final PlayerPage$lambda$62$0(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    .line 810
    invoke-static {p0, v0}, Lcom/stremio/tv/views/player/PlayerPageKt;->PlayerPage$lambda$18(Landroidx/compose/runtime/MutableState;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final PlayerPage$lambda$63(Lcom/stremio/translations/Strings;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 26

    move-object/from16 v0, p1

    move/from16 v1, p2

    const-string v2, "C814@29207L16,812@29115L123:PlayerPage.kt#3vay5t"

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

    const-string v3, "com.stremio.tv.views.player.PlayerPage.<anonymous> (PlayerPage.kt:812)"

    const v5, -0x447a8200

    invoke-static {v5, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 814
    :cond_1
    invoke-interface/range {p0 .. p0}, Lcom/stremio/translations/Strings;->getLabel_player_external_message()Ljava/lang/String;

    move-result-object v1

    .line 815
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

    .line 813
    invoke-static/range {v0 .. v25}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 812
    :cond_2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 817
    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final PlayerPage$lambda$64(Landroidx/navigation/NavController;Lcom/stremio/tv/views/player/PlayerFragmentArgs;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p3

    invoke-static {p0, p1, p2, p4, p3}, Lcom/stremio/tv/views/player/PlayerPageKt;->PlayerPage(Landroidx/navigation/NavController;Lcom/stremio/tv/views/player/PlayerFragmentArgs;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final PlayerPage$lambda$7(Landroidx/compose/runtime/State;)Lcom/stremio/core/types/profile/Auth;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lcom/stremio/core/types/profile/Auth;",
            ">;)",
            "Lcom/stremio/core/types/profile/Auth;"
        }
    .end annotation

    .line 1222
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stremio/core/types/profile/Auth;

    return-object p0
.end method

.method private static final PlayerPage$lambda$8(Landroidx/compose/runtime/State;)Lcom/stremio/common/viewmodels/PreferencesState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lcom/stremio/common/viewmodels/PreferencesState;",
            ">;)",
            "Lcom/stremio/common/viewmodels/PreferencesState;"
        }
    .end annotation

    .line 1223
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stremio/common/viewmodels/PreferencesState;

    return-object p0
.end method

.method private static final PlayerPage$navigateToVideo(Landroidx/navigation/NavController;Landroidx/compose/runtime/State;Lcom/stremio/core/types/resource/Video;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavController;",
            "Landroidx/compose/runtime/State<",
            "Lcom/stremio/common/viewmodels/state/PlayerState;",
            ">;",
            "Lcom/stremio/core/types/resource/Video;",
            ")V"
        }
    .end annotation

    .line 146
    invoke-static {p1}, Lcom/stremio/tv/views/player/PlayerPageKt;->PlayerPage$lambda$5(Landroidx/compose/runtime/State;)Lcom/stremio/common/viewmodels/state/PlayerState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stremio/common/viewmodels/state/PlayerState;->getMetaItem()Lcom/stremio/core/types/resource/MetaItem;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/stremio/core/types/resource/MetaItem;->getType()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 147
    :goto_0
    invoke-static {p1}, Lcom/stremio/tv/views/player/PlayerPageKt;->PlayerPage$lambda$5(Landroidx/compose/runtime/State;)Lcom/stremio/common/viewmodels/state/PlayerState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stremio/common/viewmodels/state/PlayerState;->getMetaItem()Lcom/stremio/core/types/resource/MetaItem;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/stremio/core/types/resource/MetaItem;->getId()Ljava/lang/String;

    move-result-object v1

    :cond_1
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    .line 151
    :try_start_0
    sget-object p1, Lcom/stremio/common/utils/DeeplinkUtil;->INSTANCE:Lcom/stremio/common/utils/DeeplinkUtil;

    invoke-virtual {p2}, Lcom/stremio/core/types/resource/Video;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, v1, p2}, Lcom/stremio/common/utils/DeeplinkUtil;->streamsWithAutoPlay(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1224
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 152
    new-instance v0, Landroidx/navigation/NavOptions$Builder;

    invoke-direct {v0}, Landroidx/navigation/NavOptions$Builder;-><init>()V

    .line 153
    sget v1, Lcom/stremio/tv/R$id;->meta_details:I

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/navigation/NavOptions$Builder;->setPopUpTo$default(Landroidx/navigation/NavOptions$Builder;IZZILjava/lang/Object;)Landroidx/navigation/NavOptions$Builder;

    move-result-object p2

    .line 154
    invoke-virtual {p2}, Landroidx/navigation/NavOptions$Builder;->build()Landroidx/navigation/NavOptions;

    move-result-object p2

    .line 156
    invoke-virtual {p0, p1, p2}, Landroidx/navigation/NavController;->navigate(Landroid/net/Uri;Landroidx/navigation/NavOptions;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 158
    const-string p1, "Failed navigating to video"

    check-cast p0, Ljava/lang/Throwable;

    const-string p2, "Stremio"

    invoke-static {p2, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    return-void
.end method

.method public static final synthetic access$PlayerPage$lambda$12(Landroidx/compose/runtime/State;)Lcom/stremio/common/players/PlaybackState;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/stremio/tv/views/player/PlayerPageKt;->PlayerPage$lambda$12(Landroidx/compose/runtime/State;)Lcom/stremio/common/players/PlaybackState;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$PlayerPage$lambda$14(Landroidx/compose/runtime/MutableState;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/stremio/tv/views/player/PlayerPageKt;->PlayerPage$lambda$14(Landroidx/compose/runtime/MutableState;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$PlayerPage$lambda$18(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stremio/tv/views/player/PlayerPageKt;->PlayerPage$lambda$18(Landroidx/compose/runtime/MutableState;Z)V

    return-void
.end method

.method public static final synthetic access$PlayerPage$lambda$4(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/focus/FocusRequester;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stremio/tv/views/player/PlayerPageKt;->PlayerPage$lambda$4(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/focus/FocusRequester;)V

    return-void
.end method

.method public static final synthetic access$PlayerPage$lambda$5(Landroidx/compose/runtime/State;)Lcom/stremio/common/viewmodels/state/PlayerState;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/stremio/tv/views/player/PlayerPageKt;->PlayerPage$lambda$5(Landroidx/compose/runtime/State;)Lcom/stremio/common/viewmodels/state/PlayerState;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$PlayerPage$lambda$8(Landroidx/compose/runtime/State;)Lcom/stremio/common/viewmodels/PreferencesState;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/stremio/tv/views/player/PlayerPageKt;->PlayerPage$lambda$8(Landroidx/compose/runtime/State;)Lcom/stremio/common/viewmodels/PreferencesState;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$PlayerPage$navigateToVideo(Landroidx/navigation/NavController;Landroidx/compose/runtime/State;Lcom/stremio/core/types/resource/Video;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/stremio/tv/views/player/PlayerPageKt;->PlayerPage$navigateToVideo(Landroidx/navigation/NavController;Landroidx/compose/runtime/State;Lcom/stremio/core/types/resource/Video;)V

    return-void
.end method
