.class public final Lcom/stremio/tv/views/settings/sections/PlaybackSectionKt;
.super Ljava/lang/Object;
.source "PlaybackSection.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stremio/tv/views/settings/sections/PlaybackSectionKt$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPlaybackSection.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlaybackSection.kt\ncom/stremio/tv/views/settings/sections/PlaybackSectionKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,216:1\n75#2:217\n1047#3,6:218\n1047#3,3:224\n1050#3,3:231\n1047#3,3:234\n1050#3,3:238\n1047#3,3:241\n1050#3,3:248\n1047#3,6:251\n1047#3,3:257\n1050#3,3:264\n1047#3,6:267\n1047#3,6:273\n1047#3,6:279\n1047#3,6:285\n1047#3,6:291\n1047#3,6:297\n1047#3,6:303\n1047#3,6:309\n1047#3,6:315\n1047#3,6:321\n1586#4:227\n1661#4,3:228\n1586#4:244\n1661#4,3:245\n1586#4:260\n1661#4,3:261\n1#5:237\n*S KotlinDebug\n*F\n+ 1 PlaybackSection.kt\ncom/stremio/tv/views/settings/sections/PlaybackSectionKt\n*L\n34#1:217\n36#1:218,6\n40#1:224,3\n40#1:231,3\n51#1:234,3\n51#1:238,3\n55#1:241,3\n55#1:248,3\n66#1:251,6\n83#1:257,3\n83#1:264,3\n94#1:267,6\n103#1:273,6\n117#1:279,6\n130#1:285,6\n178#1:291,6\n192#1:297,6\n203#1:303,6\n144#1:309,6\n154#1:315,6\n164#1:321,6\n41#1:227\n41#1:228,3\n56#1:244\n56#1:245,3\n84#1:260\n84#1:261,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a_\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\n2\u001e\u0010\u000b\u001a\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\u000c\u0012\u0004\u0012\u00020\u00060\u000c2\u001e\u0010\r\u001a\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\u000c\u0012\u0004\u0012\u00020\u00060\u000cH\u0007\u00a2\u0006\u0002\u0010\u000e\"\u0017\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u000f"
    }
    d2 = {
        "PLAYER_TYPES",
        "",
        "Lcom/stremio/common/viewmodels/state/PlayerType;",
        "getPLAYER_TYPES",
        "()Ljava/util/List;",
        "PlaybackSection",
        "",
        "settings",
        "Lcom/stremio/core/types/profile/Profile$Settings;",
        "preferences",
        "Lcom/stremio/common/viewmodels/PreferencesState;",
        "onUpdatePreferences",
        "Lkotlin/Function1;",
        "onUpdateSettings",
        "(Lcom/stremio/core/types/profile/Profile$Settings;Lcom/stremio/common/viewmodels/PreferencesState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V",
        "androidTV-com.stremio.one-1.10.4-30000004_release"
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
.field private static final PLAYER_TYPES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stremio/common/viewmodels/state/PlayerType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$7CfQ712aRV9E5BHbnuEmr4dLIgk(ILcom/stremio/core/types/profile/Profile$Settings;)Lcom/stremio/core/types/profile/Profile$Settings;
    .locals 0

    invoke-static {p0, p1}, Lcom/stremio/tv/views/settings/sections/PlaybackSectionKt;->PlaybackSection$lambda$6$0$1$0$1$0$0(ILcom/stremio/core/types/profile/Profile$Settings;)Lcom/stremio/core/types/profile/Profile$Settings;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$8zQidYiVDZlLKRi_v6tZmZSBgMA(Lcom/stremio/common/viewmodels/state/PlayerType;Lcom/stremio/translations/Strings;Lcom/stremio/core/types/profile/Profile$Settings;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/stremio/tv/views/settings/sections/PlaybackSectionKt;->PlaybackSection$lambda$6$0$2$0$3(Lcom/stremio/common/viewmodels/state/PlayerType;Lcom/stremio/translations/Strings;Lcom/stremio/core/types/profile/Profile$Settings;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$DEE7MJYNEROeziMETUZ1tZ2ke7Q(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/stremio/tv/views/settings/sections/PlaybackSectionKt;->PlaybackSection$lambda$6$0$2$0$4$1$0(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ETRMJ0PbzKrPTkJTJ7qg-3w_2wo(Lcom/stremio/translations/Strings;Lcom/stremio/core/types/profile/Profile$Settings;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/stremio/tv/views/settings/sections/PlaybackSectionKt;->PlaybackSection$lambda$6$0$0$0(Lcom/stremio/translations/Strings;Lcom/stremio/core/types/profile/Profile$Settings;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$GTp3-uINw2BxDSYTauA6p_p6Edk(ILcom/stremio/core/types/profile/Profile$Settings;)Lcom/stremio/core/types/profile/Profile$Settings;
    .locals 0

    invoke-static {p0, p1}, Lcom/stremio/tv/views/settings/sections/PlaybackSectionKt;->PlaybackSection$lambda$6$0$2$0$1$0$0(ILcom/stremio/core/types/profile/Profile$Settings;)Lcom/stremio/core/types/profile/Profile$Settings;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$GkLzf5_UI160Dx-1DBAUiauYlW0(Lcom/stremio/translations/Strings;Lcom/stremio/core/types/profile/Profile$Settings;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/stremio/tv/views/settings/sections/PlaybackSectionKt;->PlaybackSection$lambda$6$0$0(Lcom/stremio/translations/Strings;Lcom/stremio/core/types/profile/Profile$Settings;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$H5shXxMQn7oPh4gesbJWEYANVZ0(Lkotlin/jvm/functions/Function1;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/stremio/tv/views/settings/sections/PlaybackSectionKt;->PlaybackSection$lambda$6$0$1$0$0$0(Lkotlin/jvm/functions/Function1;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$HeEf_0xx1S3p_eALmfYtqZbbTew(Lcom/stremio/core/types/profile/Profile$Settings;Lcom/stremio/common/viewmodels/PreferencesState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/stremio/tv/views/settings/sections/PlaybackSectionKt;->PlaybackSection$lambda$7(Lcom/stremio/core/types/profile/Profile$Settings;Lcom/stremio/common/viewmodels/PreferencesState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$IeAlntDo0j2xlSRqK_dOcAOPQS8(Lcom/stremio/translations/Strings;Lcom/stremio/core/types/profile/Profile$Settings;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/stremio/tv/views/settings/sections/PlaybackSectionKt;->PlaybackSection$lambda$6$0$1(Lcom/stremio/translations/Strings;Lcom/stremio/core/types/profile/Profile$Settings;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$KHIg4v_nBP10-ECaRhMVyWCK7Xs(Lkotlin/jvm/functions/Function1;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/stremio/tv/views/settings/sections/PlaybackSectionKt;->PlaybackSection$lambda$6$0$2$0$3$0$0(Lkotlin/jvm/functions/Function1;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$KrlNvn6Y5usC5VhR4crzEt25v6A(ZLcom/stremio/core/types/profile/Profile$Settings;)Lcom/stremio/core/types/profile/Profile$Settings;
    .locals 0

    invoke-static {p0, p1}, Lcom/stremio/tv/views/settings/sections/PlaybackSectionKt;->PlaybackSection$lambda$6$0$2$0$2$0$0(ZLcom/stremio/core/types/profile/Profile$Settings;)Lcom/stremio/core/types/profile/Profile$Settings;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$N9tqBJLM4Syws7hw6jTLhE65scY(Lcom/stremio/translations/Strings;Lcom/stremio/core/types/profile/Profile$Settings;Lkotlin/jvm/functions/Function1;Ljava/util/List;Ljava/util/List;Lcom/stremio/common/viewmodels/state/PlayerType;Lcom/stremio/common/viewmodels/PreferencesState;Lkotlin/jvm/functions/Function1;Ljava/util/List;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p9}, Lcom/stremio/tv/views/settings/sections/PlaybackSectionKt;->PlaybackSection$lambda$6$0(Lcom/stremio/translations/Strings;Lcom/stremio/core/types/profile/Profile$Settings;Lkotlin/jvm/functions/Function1;Ljava/util/List;Ljava/util/List;Lcom/stremio/common/viewmodels/state/PlayerType;Lcom/stremio/common/viewmodels/PreferencesState;Lkotlin/jvm/functions/Function1;Ljava/util/List;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$O4uwdFPTJR7jl85-YMKSE4SexH0(Lkotlin/jvm/functions/Function1;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/stremio/tv/views/settings/sections/PlaybackSectionKt;->PlaybackSection$lambda$6$0$0$0$0$0(Lkotlin/jvm/functions/Function1;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$OsPsKGQp02QeWav93mNpsUccEZ0(Lcom/stremio/common/viewmodels/PreferencesState;Lkotlin/jvm/functions/Function1;Lcom/stremio/translations/Strings;Ljava/util/List;Lcom/stremio/common/viewmodels/state/PlayerType;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/stremio/tv/views/settings/sections/PlaybackSectionKt;->PlaybackSection$lambda$6$0$2$0$4(Lcom/stremio/common/viewmodels/PreferencesState;Lkotlin/jvm/functions/Function1;Lcom/stremio/translations/Strings;Ljava/util/List;Lcom/stremio/common/viewmodels/state/PlayerType;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$UV4DICA9xWP6q_0Skpyt2qJLlRg(ZLcom/stremio/common/viewmodels/PreferencesState;)Lcom/stremio/common/viewmodels/PreferencesState;
    .locals 0

    invoke-static {p0, p1}, Lcom/stremio/tv/views/settings/sections/PlaybackSectionKt;->PlaybackSection$lambda$6$0$2$0$4$0$0$0(ZLcom/stremio/common/viewmodels/PreferencesState;)Lcom/stremio/common/viewmodels/PreferencesState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$XBMwnLwva-UOEn9WN5TqdLJ68HM(Lcom/stremio/translations/Strings;Ljava/util/List;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lcom/stremio/core/types/profile/Profile$Settings;Lcom/stremio/common/viewmodels/state/PlayerType;Lcom/stremio/common/viewmodels/PreferencesState;Lkotlin/jvm/functions/Function1;Ljava/util/List;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p10}, Lcom/stremio/tv/views/settings/sections/PlaybackSectionKt;->PlaybackSection$lambda$6$0$2$0(Lcom/stremio/translations/Strings;Ljava/util/List;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lcom/stremio/core/types/profile/Profile$Settings;Lcom/stremio/common/viewmodels/state/PlayerType;Lcom/stremio/common/viewmodels/PreferencesState;Lkotlin/jvm/functions/Function1;Ljava/util/List;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$a2wvH938nukLKxJsZywWWSlWrMQ(Lkotlin/jvm/functions/Function1;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/stremio/tv/views/settings/sections/PlaybackSectionKt;->PlaybackSection$lambda$6$0$2$0$4$0$0(Lkotlin/jvm/functions/Function1;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$gXgW7SGPkxSzo-zsIgV9FTrfVpk(Lcom/stremio/translations/Strings;Ljava/util/List;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lcom/stremio/core/types/profile/Profile$Settings;Lcom/stremio/common/viewmodels/state/PlayerType;Lcom/stremio/common/viewmodels/PreferencesState;Lkotlin/jvm/functions/Function1;Ljava/util/List;Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p11}, Lcom/stremio/tv/views/settings/sections/PlaybackSectionKt;->PlaybackSection$lambda$6$0$2(Lcom/stremio/translations/Strings;Ljava/util/List;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lcom/stremio/core/types/profile/Profile$Settings;Lcom/stremio/common/viewmodels/state/PlayerType;Lcom/stremio/common/viewmodels/PreferencesState;Lkotlin/jvm/functions/Function1;Ljava/util/List;Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$kGHsxz8aCbMbStW1w8K8YbcWP_s(ZLcom/stremio/core/types/profile/Profile$Settings;)Lcom/stremio/core/types/profile/Profile$Settings;
    .locals 0

    invoke-static {p0, p1}, Lcom/stremio/tv/views/settings/sections/PlaybackSectionKt;->PlaybackSection$lambda$6$0$1$0$0$0$0(ZLcom/stremio/core/types/profile/Profile$Settings;)Lcom/stremio/core/types/profile/Profile$Settings;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$layM0s7Cf0MDP81cpvAiyOWTqGg(ILcom/stremio/core/types/profile/Profile$Settings;)Lcom/stremio/core/types/profile/Profile$Settings;
    .locals 0

    invoke-static {p0, p1}, Lcom/stremio/tv/views/settings/sections/PlaybackSectionKt;->PlaybackSection$lambda$6$0$0$0$0$0$0(ILcom/stremio/core/types/profile/Profile$Settings;)Lcom/stremio/core/types/profile/Profile$Settings;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$nRKblPmo6MEV96odO6eV9z1zIPc(Lcom/stremio/translations/Strings;Lcom/stremio/core/types/profile/Profile$Settings;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/stremio/tv/views/settings/sections/PlaybackSectionKt;->PlaybackSection$lambda$6$0$1$0(Lcom/stremio/translations/Strings;Lcom/stremio/core/types/profile/Profile$Settings;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$nTeWql8XdCngHdDFsHB8xFC-o54(ZLcom/stremio/core/types/profile/Profile$Settings;)Lcom/stremio/core/types/profile/Profile$Settings;
    .locals 0

    invoke-static {p0, p1}, Lcom/stremio/tv/views/settings/sections/PlaybackSectionKt;->PlaybackSection$lambda$6$0$2$0$3$0$0$0(ZLcom/stremio/core/types/profile/Profile$Settings;)Lcom/stremio/core/types/profile/Profile$Settings;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$pVSIvdxuF5_YB7rAtE4VgI8F9sc(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/stremio/tv/views/settings/sections/PlaybackSectionKt;->PlaybackSection$lambda$6$0$2$0$0$0(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$qQ30VMy05ldfLWWsSJRTwb3Z2sc(Lkotlin/jvm/functions/Function1;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/stremio/tv/views/settings/sections/PlaybackSectionKt;->PlaybackSection$lambda$6$0$2$0$1$0(Lkotlin/jvm/functions/Function1;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$rP97pJoDzZ5dQNfpfLuRhrUo3o8(Ljava/lang/String;Lcom/stremio/common/viewmodels/PreferencesState;)Lcom/stremio/common/viewmodels/PreferencesState;
    .locals 0

    invoke-static {p0, p1}, Lcom/stremio/tv/views/settings/sections/PlaybackSectionKt;->PlaybackSection$lambda$6$0$2$0$4$1$0$0(Ljava/lang/String;Lcom/stremio/common/viewmodels/PreferencesState;)Lcom/stremio/common/viewmodels/PreferencesState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$vAPa06m8nENxPzR_sfDn0MA1GVo(Lkotlin/jvm/functions/Function1;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/stremio/tv/views/settings/sections/PlaybackSectionKt;->PlaybackSection$lambda$6$0$1$0$1$0(Lkotlin/jvm/functions/Function1;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$wrx8SceCuCGCbSqTZ6hF0CTTnQU(Lkotlin/jvm/functions/Function1;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/stremio/tv/views/settings/sections/PlaybackSectionKt;->PlaybackSection$lambda$6$0$2$0$2$0(Lkotlin/jvm/functions/Function1;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$z88XIsVmI44KlvRz2NWWKuSM_Co(Ljava/lang/String;Lcom/stremio/core/types/profile/Profile$Settings;)Lcom/stremio/core/types/profile/Profile$Settings;
    .locals 0

    invoke-static {p0, p1}, Lcom/stremio/tv/views/settings/sections/PlaybackSectionKt;->PlaybackSection$lambda$6$0$2$0$0$0$0(Ljava/lang/String;Lcom/stremio/core/types/profile/Profile$Settings;)Lcom/stremio/core/types/profile/Profile$Settings;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    .line 21
    new-array v0, v0, [Lcom/stremio/common/viewmodels/state/PlayerType;

    const/4 v1, 0x0

    sget-object v2, Lcom/stremio/common/viewmodels/state/PlayerType;->EXO_PLAYER:Lcom/stremio/common/viewmodels/state/PlayerType;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 22
    sget-object v2, Lcom/stremio/common/viewmodels/state/PlayerType;->LIBVLC:Lcom/stremio/common/viewmodels/state/PlayerType;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 23
    sget-object v2, Lcom/stremio/common/viewmodels/state/PlayerType;->MPV:Lcom/stremio/common/viewmodels/state/PlayerType;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 24
    sget-object v2, Lcom/stremio/common/viewmodels/state/PlayerType;->EXTERNAL:Lcom/stremio/common/viewmodels/state/PlayerType;

    aput-object v2, v0, v1

    .line 20
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/stremio/tv/views/settings/sections/PlaybackSectionKt;->PLAYER_TYPES:Ljava/util/List;

    return-void
.end method

.method public static final PlaybackSection(Lcom/stremio/core/types/profile/Profile$Settings;Lcom/stremio/common/viewmodels/PreferencesState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stremio/core/types/profile/Profile$Settings;",
            "Lcom/stremio/common/viewmodels/PreferencesState;",
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

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v10, p5

    const-string v0, "preferences"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onUpdatePreferences"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onUpdateSettings"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x276359d5    # -1.3779E15f

    move-object/from16 v5, p4

    .line 33
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    const-string v5, "C(PlaybackSection)N(settings,preferences,onUpdatePreferences,onUpdateSettings)33@1285L7,35@1319L109,39@1452L283,50@1762L128,54@1920L275,65@2224L636,82@2887L372,93@3277L4859,93@3265L4871:PlaybackSection.kt#byuf49"

    invoke-static {v11, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v5, v10, 0x6

    if-nez v5, :cond_1

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v10

    goto :goto_1

    :cond_1
    move v5, v10

    :goto_1
    and-int/lit8 v7, v10, 0x30

    if-nez v7, :cond_4

    and-int/lit8 v7, v10, 0x40

    if-nez v7, :cond_2

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    goto :goto_2

    :cond_2
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    :goto_2
    if-eqz v7, :cond_3

    const/16 v7, 0x20

    goto :goto_3

    :cond_3
    const/16 v7, 0x10

    :goto_3
    or-int/2addr v5, v7

    :cond_4
    and-int/lit16 v7, v10, 0x180

    if-nez v7, :cond_6

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x100

    goto :goto_4

    :cond_5
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v5, v7

    :cond_6
    and-int/lit16 v7, v10, 0xc00

    if-nez v7, :cond_8

    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x800

    goto :goto_5

    :cond_7
    const/16 v7, 0x400

    :goto_5
    or-int/2addr v5, v7

    :cond_8
    and-int/lit16 v7, v5, 0x493

    const/16 v13, 0x492

    if-eq v7, v13, :cond_9

    const/4 v7, 0x1

    goto :goto_6

    :cond_9
    const/4 v7, 0x0

    :goto_6
    and-int/lit8 v13, v5, 0x1

    invoke-interface {v11, v7, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v7

    if-eqz v7, :cond_29

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_a

    const/4 v7, -0x1

    const-string v13, "com.stremio.tv.views.settings.sections.PlaybackSection (PlaybackSection.kt:32)"

    invoke-static {v0, v5, v7, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34
    :cond_a
    invoke-static {}, Lcom/stremio/common/translations/StringsKt;->getLocalStrings()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    const v7, 0x789c5f52

    const-string v13, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    .line 217
    invoke-static {v11, v7, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 34
    check-cast v0, Lcom/stremio/translations/Strings;

    if-eqz v1, :cond_b

    .line 36
    invoke-virtual {v1}, Lcom/stremio/core/types/profile/Profile$Settings;->getPlayerType()Ljava/lang/String;

    move-result-object v13

    goto :goto_7

    :cond_b
    const/4 v13, 0x0

    :goto_7
    const/16 p4, 0x2

    const v6, 0x240bedf8

    const-string v7, "CC(remember):PlaybackSection.kt#9igjgp"

    invoke-static {v11, v6, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    .line 218
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    if-nez v6, :cond_c

    .line 219
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v13, v6, :cond_f

    .line 37
    :cond_c
    sget-object v6, Lcom/stremio/common/viewmodels/state/PlayerType;->Companion:Lcom/stremio/common/viewmodels/state/PlayerType$Companion;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/stremio/core/types/profile/Profile$Settings;->getPlayerType()Ljava/lang/String;

    move-result-object v13

    goto :goto_8

    :cond_d
    const/4 v13, 0x0

    :goto_8
    invoke-virtual {v6, v13}, Lcom/stremio/common/viewmodels/state/PlayerType$Companion;->from(Ljava/lang/String;)Lcom/stremio/common/viewmodels/state/PlayerType;

    move-result-object v6

    if-nez v6, :cond_e

    sget-object v6, Lcom/stremio/common/viewmodels/state/PlayerType;->EXO_PLAYER:Lcom/stremio/common/viewmodels/state/PlayerType;

    :cond_e
    move-object v13, v6

    .line 221
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 36
    :cond_f
    move-object v6, v13

    check-cast v6, Lcom/stremio/common/viewmodels/state/PlayerType;

    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v13, 0x240bff46

    .line 40
    invoke-static {v11, v13, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    move-object v13, v6

    check-cast v13, Ljava/lang/Enum;

    const/16 v16, 0x1

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v14

    const/16 v17, 0x0

    .line 224
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    const/16 v9, 0xa

    if-nez v14, :cond_10

    .line 225
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v15, v14, :cond_13

    .line 41
    :cond_10
    sget-object v14, Lcom/stremio/tv/views/settings/sections/PlaybackSectionKt;->PLAYER_TYPES:Ljava/util/List;

    check-cast v14, Ljava/lang/Iterable;

    .line 227
    new-instance v15, Ljava/util/ArrayList;

    invoke-static {v14, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v15, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v15, Ljava/util/Collection;

    .line 228
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_12

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 229
    check-cast v14, Lcom/stremio/common/viewmodels/state/PlayerType;

    .line 42
    new-instance v18, Lcom/stremio/tv/composables/MenuItem;

    .line 43
    invoke-virtual {v14}, Lcom/stremio/common/viewmodels/state/PlayerType;->name()Ljava/lang/String;

    move-result-object v19

    .line 44
    invoke-static {v14}, Lcom/stremio/common/extensions/PlayerExtKt;->toDisplayName(Lcom/stremio/common/viewmodels/state/PlayerType;)Ljava/lang/String;

    move-result-object v20

    .line 45
    invoke-virtual {v14}, Lcom/stremio/common/viewmodels/state/PlayerType;->toString()Ljava/lang/String;

    move-result-object v21

    if-ne v14, v6, :cond_11

    move/from16 v24, v16

    goto :goto_a

    :cond_11
    move/from16 v24, v17

    :goto_a
    const/16 v25, 0x18

    const/16 v26, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    .line 42
    invoke-direct/range {v18 .. v26}, Lcom/stremio/tv/composables/MenuItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v14, v18

    .line 229
    invoke-interface {v15, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 230
    :cond_12
    check-cast v15, Ljava/util/List;

    .line 231
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 40
    :cond_13
    check-cast v15, Ljava/util/List;

    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 51
    invoke-virtual {v2}, Lcom/stremio/common/viewmodels/PreferencesState;->getMpvVideoOutput()Ljava/lang/String;

    move-result-object v8

    const v14, 0x240c256b

    invoke-static {v11, v14, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    .line 234
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    if-nez v8, :cond_14

    .line 235
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v14, v8, :cond_17

    .line 52
    :cond_14
    sget-object v8, Lcom/stremio/tv/Constants;->INSTANCE:Lcom/stremio/tv/Constants;

    invoke-virtual {v8}, Lcom/stremio/tv/Constants;->getMPV_VIDEO_OUTPUTS()Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_16

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v18, v14

    check-cast v18, Lkotlin/Pair;

    invoke-virtual/range {v18 .. v18}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v2}, Lcom/stremio/common/viewmodels/PreferencesState;->getMpvVideoOutput()Ljava/lang/String;

    move-result-object v9

    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_15

    goto :goto_c

    :cond_15
    const/16 v9, 0xa

    goto :goto_b

    :cond_16
    const/4 v14, 0x0

    :goto_c
    check-cast v14, Lkotlin/Pair;

    .line 238
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 51
    :cond_17
    check-cast v14, Lkotlin/Pair;

    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v8, 0x240c39be

    .line 55
    invoke-static {v11, v8, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    .line 241
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_18

    .line 242
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v9, v8, :cond_1b

    .line 56
    :cond_18
    sget-object v8, Lcom/stremio/tv/Constants;->INSTANCE:Lcom/stremio/tv/Constants;

    invoke-virtual {v8}, Lcom/stremio/tv/Constants;->getMPV_VIDEO_OUTPUTS()Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    .line 244
    new-instance v9, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v8, v12}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v9, Ljava/util/Collection;

    .line 245
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 246
    check-cast v8, Lkotlin/Pair;

    invoke-virtual {v8}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v8}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v22, v8

    check-cast v22, Ljava/lang/String;

    .line 57
    new-instance v20, Lcom/stremio/tv/composables/MenuItem;

    if-eqz v14, :cond_19

    .line 61
    invoke-virtual {v14}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    goto :goto_e

    :cond_19
    const/4 v8, 0x0

    :goto_e
    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v26

    const/16 v27, 0x18

    const/16 v28, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v23, v12

    move-object/from16 v21, v12

    .line 57
    invoke-direct/range {v20 .. v28}, Lcom/stremio/tv/composables/MenuItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v8, v20

    .line 246
    invoke-interface {v9, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 247
    :cond_1a
    check-cast v9, Ljava/util/List;

    .line 248
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 55
    :cond_1b
    check-cast v9, Ljava/util/List;

    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v3, 0x240c6127

    .line 66
    invoke-static {v11, v3, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    .line 251
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v3, :cond_1c

    .line 252
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v8, v3, :cond_1d

    :cond_1c
    const/4 v3, 0x3

    .line 68
    new-array v3, v3, [Lkotlin/Pair;

    new-instance v8, Lkotlin/Pair;

    .line 69
    sget-object v12, Lcom/stremio/core/types/profile/Profile$FrameRateMatchingStrategy$DISABLED;->INSTANCE:Lcom/stremio/core/types/profile/Profile$FrameRateMatchingStrategy$DISABLED;

    invoke-virtual {v12}, Lcom/stremio/core/types/profile/Profile$FrameRateMatchingStrategy$DISABLED;->getValue()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 70
    invoke-interface {v0}, Lcom/stremio/translations/Strings;->getLabel_stremio_tv_settings_frame_rate_matching_disabled()Ljava/lang/String;

    move-result-object v14

    .line 68
    invoke-direct {v8, v12, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v3, v17

    .line 72
    new-instance v8, Lkotlin/Pair;

    .line 73
    sget-object v12, Lcom/stremio/core/types/profile/Profile$FrameRateMatchingStrategy$FRAME_RATE_ONLY;->INSTANCE:Lcom/stremio/core/types/profile/Profile$FrameRateMatchingStrategy$FRAME_RATE_ONLY;

    invoke-virtual {v12}, Lcom/stremio/core/types/profile/Profile$FrameRateMatchingStrategy$FRAME_RATE_ONLY;->getValue()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 74
    invoke-interface {v0}, Lcom/stremio/translations/Strings;->getLabel_stremio_tv_settings_frame_rate_matching_frame_rate_only()Ljava/lang/String;

    move-result-object v14

    .line 72
    invoke-direct {v8, v12, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v3, v16

    .line 76
    new-instance v8, Lkotlin/Pair;

    .line 77
    sget-object v12, Lcom/stremio/core/types/profile/Profile$FrameRateMatchingStrategy$FRAME_RATE_AND_RESOLUTION;->INSTANCE:Lcom/stremio/core/types/profile/Profile$FrameRateMatchingStrategy$FRAME_RATE_AND_RESOLUTION;

    invoke-virtual {v12}, Lcom/stremio/core/types/profile/Profile$FrameRateMatchingStrategy$FRAME_RATE_AND_RESOLUTION;->getValue()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 78
    invoke-interface {v0}, Lcom/stremio/translations/Strings;->getLabel_stremio_tv_settings_frame_rate_matching_frame_rate_and_resolution()Ljava/lang/String;

    move-result-object v14

    .line 76
    invoke-direct {v8, v12, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v3, p4

    .line 67
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 254
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 66
    :cond_1d
    check-cast v8, Ljava/util/List;

    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    if-eqz v1, :cond_1e

    .line 83
    invoke-virtual {v1}, Lcom/stremio/core/types/profile/Profile$Settings;->getFrameRateMatchingStrategy()Lcom/stremio/core/types/profile/Profile$FrameRateMatchingStrategy;

    move-result-object v3

    goto :goto_f

    :cond_1e
    const/4 v3, 0x0

    :goto_f
    const v12, 0x240cb2ff

    invoke-static {v11, v12, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v3, v12

    .line 257
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    if-nez v3, :cond_20

    .line 258
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v12, v3, :cond_1f

    goto :goto_10

    :cond_1f
    move-object/from16 p4, v6

    goto/16 :goto_13

    .line 84
    :cond_20
    :goto_10
    check-cast v8, Ljava/lang/Iterable;

    .line 260
    new-instance v3, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v8, v12}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v3, v12}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 261
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_11
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_22

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 262
    check-cast v12, Lkotlin/Pair;

    .line 85
    new-instance v20, Lcom/stremio/tv/composables/MenuItem;

    .line 86
    invoke-virtual {v12}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v14

    new-instance v4, Ljava/lang/StringBuilder;

    move-object/from16 p4, v6

    const-string v6, "framerate_"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    .line 87
    invoke-virtual {v12}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v22, v4

    check-cast v22, Ljava/lang/String;

    .line 88
    invoke-virtual {v12}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v23

    if-eqz v1, :cond_21

    .line 89
    invoke-virtual {v1}, Lcom/stremio/core/types/profile/Profile$Settings;->getFrameRateMatchingStrategy()Lcom/stremio/core/types/profile/Profile$FrameRateMatchingStrategy;

    move-result-object v4

    if-eqz v4, :cond_21

    invoke-virtual {v12}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {v4}, Lcom/stremio/core/types/profile/Profile$FrameRateMatchingStrategy;->getValue()I

    move-result v4

    if-ne v6, v4, :cond_21

    move/from16 v26, v16

    goto :goto_12

    :cond_21
    move/from16 v26, v17

    :goto_12
    const/16 v27, 0x18

    const/16 v28, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    .line 85
    invoke-direct/range {v20 .. v28}, Lcom/stremio/tv/composables/MenuItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v4, v20

    .line 262
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, p3

    move-object/from16 v6, p4

    goto :goto_11

    :cond_22
    move-object/from16 p4, v6

    .line 263
    move-object v12, v3

    check-cast v12, Ljava/util/List;

    .line 264
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 83
    :goto_13
    check-cast v12, Ljava/util/List;

    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v3, 0x240cf546

    .line 94
    invoke-static {v11, v3, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    and-int/lit16 v4, v5, 0x1c00

    const/16 v6, 0x800

    if-ne v4, v6, :cond_23

    move/from16 v4, v16

    goto :goto_14

    :cond_23
    move/from16 v4, v17

    :goto_14
    or-int/2addr v3, v4

    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v4

    or-int/2addr v3, v4

    and-int/lit8 v4, v5, 0x70

    const/16 v6, 0x20

    if-eq v4, v6, :cond_25

    and-int/lit8 v4, v5, 0x40

    if-eqz v4, :cond_24

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_24

    goto :goto_15

    :cond_24
    move/from16 v4, v17

    goto :goto_16

    :cond_25
    :goto_15
    move/from16 v4, v16

    :goto_16
    or-int/2addr v3, v4

    and-int/lit16 v4, v5, 0x380

    const/16 v5, 0x100

    if-ne v4, v5, :cond_26

    move/from16 v14, v16

    goto :goto_17

    :cond_26
    move/from16 v14, v17

    :goto_17
    or-int/2addr v3, v14

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    .line 267
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_27

    .line 268
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_28

    :cond_27
    move-object v1, v0

    .line 94
    new-instance v0, Lcom/stremio/tv/views/settings/sections/PlaybackSectionKt$$ExternalSyntheticLambda23;

    move-object/from16 v8, p2

    move-object/from16 v3, p3

    move-object/from16 v6, p4

    move-object v7, v2

    move-object v5, v12

    move-object v4, v15

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v9}, Lcom/stremio/tv/views/settings/sections/PlaybackSectionKt$$ExternalSyntheticLambda23;-><init>(Lcom/stremio/translations/Strings;Lcom/stremio/core/types/profile/Profile$Settings;Lkotlin/jvm/functions/Function1;Ljava/util/List;Ljava/util/List;Lcom/stremio/common/viewmodels/state/PlayerType;Lcom/stremio/common/viewmodels/PreferencesState;Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    .line 270
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v4, v0

    .line 94
    :cond_28
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    move/from16 v0, v17

    invoke-static {v4, v11, v0}, Lcom/stremio/tv/views/settings/composables/SectionListKt;->SectionList(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_18

    .line 28
    :cond_29
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 216
    :cond_2a
    :goto_18
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v6

    if-eqz v6, :cond_2b

    new-instance v0, Lcom/stremio/tv/views/settings/sections/PlaybackSectionKt$$ExternalSyntheticLambda24;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move v5, v10

    invoke-direct/range {v0 .. v5}, Lcom/stremio/tv/views/settings/sections/PlaybackSectionKt$$ExternalSyntheticLambda24;-><init>(Lcom/stremio/core/types/profile/Profile$Settings;Lcom/stremio/common/viewmodels/PreferencesState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v6, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_2b
    return-void
.end method

.method private static final PlaybackSection$lambda$6$0(Lcom/stremio/translations/Strings;Lcom/stremio/core/types/profile/Profile$Settings;Lkotlin/jvm/functions/Function1;Ljava/util/List;Ljava/util/List;Lcom/stremio/common/viewmodels/state/PlayerType;Lcom/stremio/common/viewmodels/PreferencesState;Lkotlin/jvm/functions/Function1;Ljava/util/List;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;
    .locals 13

    const-string v0, "$this$SectionList"

    move-object/from16 v6, p9

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    new-instance v0, Lcom/stremio/tv/views/settings/sections/PlaybackSectionKt$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0, p1, p2}, Lcom/stremio/tv/views/settings/sections/PlaybackSectionKt$$ExternalSyntheticLambda8;-><init>(Lcom/stremio/translations/Strings;Lcom/stremio/core/types/profile/Profile$Settings;Lkotlin/jvm/functions/Function1;)V

    const v2, -0xeaa1412

    const/4 v12, 0x1

    invoke-static {v2, v12, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lkotlin/jvm/functions/Function3;

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/lazy/LazyListScope;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 112
    new-instance v0, Lcom/stremio/tv/views/settings/sections/PlaybackSectionKt$$ExternalSyntheticLambda9;

    invoke-direct {v0, p0, p1, p2}, Lcom/stremio/tv/views/settings/sections/PlaybackSectionKt$$ExternalSyntheticLambda9;-><init>(Lcom/stremio/translations/Strings;Lcom/stremio/core/types/profile/Profile$Settings;Lkotlin/jvm/functions/Function1;)V

    const v2, 0xd8f6317

    invoke-static {v2, v12, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lkotlin/jvm/functions/Function3;

    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/lazy/LazyListScope;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 139
    new-instance v0, Lcom/stremio/tv/views/settings/sections/PlaybackSectionKt$$ExternalSyntheticLambda10;

    move-object v1, p0

    move-object v5, p1

    move-object v3, p2

    move-object/from16 v2, p3

    move-object/from16 v4, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/stremio/tv/views/settings/sections/PlaybackSectionKt$$ExternalSyntheticLambda10;-><init>(Lcom/stremio/translations/Strings;Ljava/util/List;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lcom/stremio/core/types/profile/Profile$Settings;Lcom/stremio/common/viewmodels/state/PlayerType;Lcom/stremio/common/viewmodels/PreferencesState;Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    const v1, 0x5406d3b6

    invoke-static {v1, v12, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function3;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 p0, p9

    move-object/from16 p3, v0

    move/from16 p4, v1

    move-object/from16 p5, v2

    move-object p1, v3

    move-object p2, v4

    invoke-static/range {p0 .. p5}, Landroidx/compose/foundation/lazy/LazyListScope;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 215
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final PlaybackSection$lambda$6$0$0(Lcom/stremio/translations/Strings;Lcom/stremio/core/types/profile/Profile$Settings;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 4

    const-string v0, "$this$item"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "C95@3355L544,95@3306L593:PlaybackSection.kt#byuf49"

    invoke-static {p4, p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 p3, p5, 0x11

    const/16 v0, 0x10

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p3, v0, :cond_0

    move p3, v2

    goto :goto_0

    :cond_0
    move p3, v1

    :goto_0
    and-int/lit8 v0, p5, 0x1

    invoke-interface {p4, p3, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 p3, -0x1

    const-string v0, "com.stremio.tv.views.settings.sections.PlaybackSection.<anonymous>.<anonymous>.<anonymous> (PlaybackSection.kt:95)"

    const v3, -0xeaa1412

    invoke-static {v3, p5, p3, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 96
    :cond_1
    invoke-interface {p0}, Lcom/stremio/translations/Strings;->getLabel_settings_section_controls()Ljava/lang/String;

    move-result-object p3

    new-instance p5, Lcom/stremio/tv/views/settings/sections/PlaybackSectionKt$$ExternalSyntheticLambda20;

    invoke-direct {p5, p0, p1, p2}, Lcom/stremio/tv/views/settings/sections/PlaybackSectionKt$$ExternalSyntheticLambda20;-><init>(Lcom/stremio/translations/Strings;Lcom/stremio/core/types/profile/Profile$Settings;Lkotlin/jvm/functions/Function1;)V

    const/16 p0, 0x36

    const p1, -0x5661374b

    invoke-static {p1, v2, p5, p4, p0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function2;

    const/16 p1, 0x30

    invoke-static {p3, p0, p4, p1, v1}, Lcom/stremio/tv/views/settings/composables/SectionKt;->Section(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 95
    :cond_2
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 110
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final PlaybackSection$lambda$6$0$0$0(Lcom/stremio/translations/Strings;Lcom/stremio/core/types/profile/Profile$Settings;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

    const-string v0, "C102@3679L187,96@3373L512:PlaybackSection.kt#byuf49"

    invoke-static {p3, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p4, 0x3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p4, 0x1

    invoke-interface {p3, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "com.stremio.tv.views.settings.sections.PlaybackSection.<anonymous>.<anonymous>.<anonymous>.<anonymous> (PlaybackSection.kt:96)"

    const v2, -0x5661374b

    invoke-static {v2, p4, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 98
    :cond_1
    invoke-interface {p0}, Lcom/stremio/translations/Strings;->getLabel_settings_rewind_fast_forward_duration()Ljava/lang/String;

    move-result-object v3

    if-eqz p1, :cond_2

    .line 99
    invoke-virtual {p1}, Lcom/stremio/core/types/profile/Profile$Settings;->getSeekTimeDuration()J

    move-result-wide p0

    const/16 p4, 0x3e8

    int-to-long v0, p4

    div-long/2addr p0, v0

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    move-object v4, p0

    const p0, -0x42f06750

    .line 102
    const-string p1, "CC(remember):PlaybackSection.kt#9igjgp"

    .line 103
    invoke-static {p3, p0, p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p0

    .line 273
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_3

    .line 274
    sget-object p0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p0

    if-ne p1, p0, :cond_4

    .line 103
    :cond_3
    new-instance p1, Lcom/stremio/tv/views/settings/sections/PlaybackSectionKt$$ExternalSyntheticLambda2;

    invoke-direct {p1, p2}, Lcom/stremio/tv/views/settings/sections/PlaybackSectionKt$$ExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 276
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 103
    :cond_4
    move-object v8, p1

    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/16 v10, 0x6d80

    const/4 v5, 0x1

    const/16 v6, 0x3c

    .line 97
    const-string v7, "%.0fs"

    move-object v9, p3

    invoke-static/range {v3 .. v10}, Lcom/stremio/tv/views/settings/composables/rows/CounterRowKt;->CounterRow(Ljava/lang/String;Ljava/lang/Integer;IILjava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_2

    :cond_5
    move-object v9, p3

    .line 96
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 109
    :cond_6
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final PlaybackSection$lambda$6$0$0$0$0$0(Lkotlin/jvm/functions/Function1;I)Lkotlin/Unit;
    .locals 1

    .line 104
    new-instance v0, Lcom/stremio/tv/views/settings/sections/PlaybackSectionKt$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/stremio/tv/views/settings/sections/PlaybackSectionKt$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final PlaybackSection$lambda$6$0$0$0$0$0$0(ILcom/stremio/core/types/profile/Profile$Settings;)Lcom/stremio/core/types/profile/Profile$Settings;
    .locals 44

    const-string v0, "settings"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v0, p0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v2, v0

    const/16 v42, 0xf

    const/16 v43, 0x0

    move-wide/from16 v22, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

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

    const v41, -0x100001

    .line 105
    invoke-static/range {v1 .. v43}, Lcom/stremio/core/types/profile/Profile$Settings;->copy$default(Lcom/stremio/core/types/profile/Profile$Settings;Ljava/lang/String;ZLjava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ILjava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZJJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stremio/core/types/profile/Profile$FrameRateMatchingStrategy;JZZZZZZLcom/stremio/core/types/profile/Profile$AppearanceSettings;Ljava/util/Map;IILjava/lang/Object;)Lcom/stremio/core/types/profile/Profile$Settings;

    move-result-object v0

    return-object v0
.end method

.method private static final PlaybackSection$lambda$6$0$1(Lcom/stremio/translations/Strings;Lcom/stremio/core/types/profile/Profile$Settings;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 4

    const-string v0, "$this$item"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "C112@3988L934,112@3938L984:PlaybackSection.kt#byuf49"

    invoke-static {p4, p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 p3, p5, 0x11

    const/16 v0, 0x10

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p3, v0, :cond_0

    move p3, v2

    goto :goto_0

    :cond_0
    move p3, v1

    :goto_0
    and-int/lit8 v0, p5, 0x1

    invoke-interface {p4, p3, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 p3, -0x1

    const-string v0, "com.stremio.tv.views.settings.sections.PlaybackSection.<anonymous>.<anonymous>.<anonymous> (PlaybackSection.kt:112)"

    const v3, 0xd8f6317

    invoke-static {v3, p5, p3, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 113
    :cond_1
    invoke-interface {p0}, Lcom/stremio/translations/Strings;->getLabel_settings_section_auto_play()Ljava/lang/String;

    move-result-object p3

    new-instance p5, Lcom/stremio/tv/views/settings/sections/PlaybackSectionKt$$ExternalSyntheticLambda14;

    invoke-direct {p5, p0, p1, p2}, Lcom/stremio/tv/views/settings/sections/PlaybackSectionKt$$ExternalSyntheticLambda14;-><init>(Lcom/stremio/translations/Strings;Lcom/stremio/core/types/profile/Profile$Settings;Lkotlin/jvm/functions/Function1;)V

    const/16 p0, 0x36

    const p1, -0x28ebd5e2

    invoke-static {p1, v2, p5, p4, p0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function2;

    const/16 p1, 0x30

    invoke-static {p3, p0, p4, p1, v1}, Lcom/stremio/tv/views/settings/composables/SectionKt;->Section(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 112
    :cond_2
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 137
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final PlaybackSection$lambda$6$0$1$0(Lcom/stremio/translations/Strings;Lcom/stremio/core/types/profile/Profile$Settings;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 9

    const-string v2, "C116@4175L160,113@4006L348,129@4689L200,123@4372L536:PlaybackSection.kt#byuf49"

    invoke-static {p3, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, p4, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v2, v3, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    and-int/lit8 v3, p4, 0x1

    invoke-interface {p3, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    const-string v3, "com.stremio.tv.views.settings.sections.PlaybackSection.<anonymous>.<anonymous>.<anonymous>.<anonymous> (PlaybackSection.kt:113)"

    const v7, -0x28ebd5e2

    invoke-static {v7, p4, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 115
    :cond_1
    invoke-interface {p0}, Lcom/stremio/translations/Strings;->getLabel_settings_binge()Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_2

    .line 116
    invoke-virtual {p1}, Lcom/stremio/core/types/profile/Profile$Settings;->getBingeWatching()Z

    move-result v2

    if-ne v2, v4, :cond_2

    goto :goto_1

    :cond_2
    move v4, v5

    :goto_1
    const v2, 0x62b2329e

    .line 117
    const-string v3, "CC(remember):PlaybackSection.kt#9igjgp"

    invoke-static {p3, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    .line 279
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_3

    .line 280
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v7, v2, :cond_4

    .line 117
    :cond_3
    new-instance v7, Lcom/stremio/tv/views/settings/sections/PlaybackSectionKt$$ExternalSyntheticLambda26;

    invoke-direct {v7, p2}, Lcom/stremio/tv/views/settings/sections/PlaybackSectionKt$$ExternalSyntheticLambda26;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 282
    invoke-interface {p3, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117
    :cond_4
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 114
    invoke-static {v1, v4, v7, p3, v5}, Lcom/stremio/tv/views/settings/composables/rows/SwitchRowKt;->SwitchRow(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 125
    invoke-interface {p0}, Lcom/stremio/translations/Strings;->getLabel_settings_next_video_popup_duration()Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_5

    .line 126
    invoke-virtual {p1}, Lcom/stremio/core/types/profile/Profile$Settings;->getNextVideoNotificationDuration()J

    move-result-wide v4

    const/16 v2, 0x3e8

    int-to-long v7, v2

    div-long/2addr v4, v7

    long-to-int v2, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_2
    const v4, 0x62b27306

    .line 130
    invoke-static {p3, v4, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    .line 285
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_6

    .line 286
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_7

    .line 130
    :cond_6
    new-instance v4, Lcom/stremio/tv/views/settings/sections/PlaybackSectionKt$$ExternalSyntheticLambda27;

    invoke-direct {v4, p2}, Lcom/stremio/tv/views/settings/sections/PlaybackSectionKt$$ExternalSyntheticLambda27;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 288
    invoke-interface {p3, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 130
    :cond_7
    move-object v5, v4

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/16 v7, 0x6d80

    move-object v0, v1

    move-object v1, v2

    const/4 v2, 0x0

    const/16 v3, 0xb4

    .line 124
    const-string v4, "%.0fs"

    move-object v6, p3

    invoke-static/range {v0 .. v7}, Lcom/stremio/tv/views/settings/composables/rows/CounterRowKt;->CounterRow(Ljava/lang/String;Ljava/lang/Integer;IILjava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_3

    .line 113
    :cond_8
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 136
    :cond_9
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final PlaybackSection$lambda$6$0$1$0$0$0(Lkotlin/jvm/functions/Function1;Z)Lkotlin/Unit;
    .locals 1

    .line 118
    new-instance v0, Lcom/stremio/tv/views/settings/sections/PlaybackSectionKt$$ExternalSyntheticLambda11;

    invoke-direct {v0, p1}, Lcom/stremio/tv/views/settings/sections/PlaybackSectionKt$$ExternalSyntheticLambda11;-><init>(Z)V

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final PlaybackSection$lambda$6$0$1$0$0$0$0(ZLcom/stremio/core/types/profile/Profile$Settings;)Lcom/stremio/core/types/profile/Profile$Settings;
    .locals 44

    const-string v0, "it"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v42, 0xf

    const/16 v43, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

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

    const/16 v41, -0x9

    move/from16 v5, p0

    .line 119
    invoke-static/range {v1 .. v43}, Lcom/stremio/core/types/profile/Profile$Settings;->copy$default(Lcom/stremio/core/types/profile/Profile$Settings;Ljava/lang/String;ZLjava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ILjava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZJJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stremio/core/types/profile/Profile$FrameRateMatchingStrategy;JZZZZZZLcom/stremio/core/types/profile/Profile$AppearanceSettings;Ljava/util/Map;IILjava/lang/Object;)Lcom/stremio/core/types/profile/Profile$Settings;

    move-result-object v0

    return-object v0
.end method

.method private static final PlaybackSection$lambda$6$0$1$0$1$0(Lkotlin/jvm/functions/Function1;I)Lkotlin/Unit;
    .locals 1

    .line 131
    new-instance v0, Lcom/stremio/tv/views/settings/sections/PlaybackSectionKt$$ExternalSyntheticLambda15;

    invoke-direct {v0, p1}, Lcom/stremio/tv/views/settings/sections/PlaybackSectionKt$$ExternalSyntheticLambda15;-><init>(I)V

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final PlaybackSection$lambda$6$0$1$0$1$0$0(ILcom/stremio/core/types/profile/Profile$Settings;)Lcom/stremio/core/types/profile/Profile$Settings;
    .locals 44

    const-string v0, "settings"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v0, p0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v2, v0

    const/16 v42, 0xf

    const/16 v43, 0x0

    move-wide/from16 v31, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

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

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const v41, -0x8000001

    .line 132
    invoke-static/range {v1 .. v43}, Lcom/stremio/core/types/profile/Profile$Settings;->copy$default(Lcom/stremio/core/types/profile/Profile$Settings;Ljava/lang/String;ZLjava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ILjava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZJJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stremio/core/types/profile/Profile$FrameRateMatchingStrategy;JZZZZZZLcom/stremio/core/types/profile/Profile$AppearanceSettings;Ljava/util/Map;IILjava/lang/Object;)Lcom/stremio/core/types/profile/Profile$Settings;

    move-result-object v0

    return-object v0
.end method

.method private static final PlaybackSection$lambda$6$0$2(Lcom/stremio/translations/Strings;Ljava/util/List;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lcom/stremio/core/types/profile/Profile$Settings;Lcom/stremio/common/viewmodels/state/PlayerType;Lcom/stremio/common/viewmodels/PreferencesState;Lkotlin/jvm/functions/Function1;Ljava/util/List;Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 16

    move-object/from16 v0, p10

    move/from16 v1, p11

    const-string v2, "$this$item"

    move-object/from16 v3, p9

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "C139@5010L3110,139@4961L3159:PlaybackSection.kt#byuf49"

    invoke-static {v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x11

    const/16 v3, 0x10

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

    if-eqz v2, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    const-string v3, "com.stremio.tv.views.settings.sections.PlaybackSection.<anonymous>.<anonymous>.<anonymous> (PlaybackSection.kt:139)"

    const v6, 0x5406d3b6

    invoke-static {v6, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 140
    :cond_1
    invoke-interface/range {p0 .. p0}, Lcom/stremio/translations/Strings;->getLabel_settings_section_advanced()Ljava/lang/String;

    move-result-object v1

    new-instance v6, Lcom/stremio/tv/views/settings/sections/PlaybackSectionKt$$ExternalSyntheticLambda19;

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move-object/from16 v13, p6

    move-object/from16 v14, p7

    move-object/from16 v15, p8

    invoke-direct/range {v6 .. v15}, Lcom/stremio/tv/views/settings/sections/PlaybackSectionKt$$ExternalSyntheticLambda19;-><init>(Lcom/stremio/translations/Strings;Ljava/util/List;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lcom/stremio/core/types/profile/Profile$Settings;Lcom/stremio/common/viewmodels/state/PlayerType;Lcom/stremio/common/viewmodels/PreferencesState;Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    const/16 v2, 0x36

    const v3, 0x1d8b9abd

    invoke-static {v3, v5, v6, v0, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/16 v3, 0x30

    invoke-static {v1, v2, v0, v3, v4}, Lcom/stremio/tv/views/settings/composables/SectionKt;->Section(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 139
    :cond_2
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 214
    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final PlaybackSection$lambda$6$0$2$0(Lcom/stremio/translations/Strings;Ljava/util/List;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lcom/stremio/core/types/profile/Profile$Settings;Lcom/stremio/common/viewmodels/state/PlayerType;Lcom/stremio/common/viewmodels/PreferencesState;Lkotlin/jvm/functions/Function1;Ljava/util/List;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 5

    const-string v0, "C143@5187L157,140@5028L335,153@5557L217,150@5381L412,163@5983L163,160@5811L354,170@6227L630,170@6183L674,185@6901L1205,185@6875L1231:PlaybackSection.kt#byuf49"

    invoke-static {p9, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p10, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    and-int/lit8 v1, p10, 0x1

    invoke-interface {p9, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "com.stremio.tv.views.settings.sections.PlaybackSection.<anonymous>.<anonymous>.<anonymous>.<anonymous> (PlaybackSection.kt:140)"

    const v4, 0x1d8b9abd

    invoke-static {v4, p10, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 142
    :cond_1
    invoke-interface {p0}, Lcom/stremio/translations/Strings;->getLabel_stremio_tv_settings_default_player()Ljava/lang/String;

    move-result-object p10

    const v0, -0x16f009c6

    .line 144
    const-string v1, "CC(remember):PlaybackSection.kt#9igjgp"

    invoke-static {p9, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p9, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    .line 309
    invoke-interface {p9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_2

    .line 310
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v4, v0, :cond_3

    .line 144
    :cond_2
    new-instance v4, Lcom/stremio/tv/views/settings/sections/PlaybackSectionKt$$ExternalSyntheticLambda3;

    invoke-direct {v4, p2}, Lcom/stremio/tv/views/settings/sections/PlaybackSectionKt$$ExternalSyntheticLambda3;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 312
    invoke-interface {p9, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 144
    :cond_3
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {p9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 141
    invoke-static {p10, p1, v4, p9, v3}, Lcom/stremio/tv/views/settings/composables/rows/MenuRowKt;->MenuRow(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 152
    invoke-interface {p0}, Lcom/stremio/translations/Strings;->getLabel_stremio_tv_settings_frame_rate_matching_strategy()Ljava/lang/String;

    move-result-object p1

    const p10, -0x16efdb4a

    .line 154
    invoke-static {p9, p10, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p9, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p10

    .line 315
    invoke-interface {p9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez p10, :cond_4

    .line 316
    sget-object p10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p10

    if-ne v0, p10, :cond_5

    .line 154
    :cond_4
    new-instance v0, Lcom/stremio/tv/views/settings/sections/PlaybackSectionKt$$ExternalSyntheticLambda4;

    invoke-direct {v0, p2}, Lcom/stremio/tv/views/settings/sections/PlaybackSectionKt$$ExternalSyntheticLambda4;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 318
    invoke-interface {p9, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 154
    :cond_5
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 151
    invoke-static {p1, p3, v0, p9, v3}, Lcom/stremio/tv/views/settings/composables/rows/MenuRowKt;->MenuRow(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 162
    invoke-interface {p0}, Lcom/stremio/translations/Strings;->getLabel_settings_hwdec()Ljava/lang/String;

    move-result-object p1

    if-eqz p4, :cond_6

    .line 163
    invoke-virtual {p4}, Lcom/stremio/core/types/profile/Profile$Settings;->getHardwareDecoding()Z

    move-result p3

    if-ne p3, v2, :cond_6

    move p3, v2

    goto :goto_1

    :cond_6
    move p3, v3

    :goto_1
    const p10, -0x16efa640

    .line 164
    invoke-static {p9, p10, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p9, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p10

    .line 321
    invoke-interface {p9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez p10, :cond_7

    .line 322
    sget-object p10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p10

    if-ne v0, p10, :cond_8

    .line 164
    :cond_7
    new-instance v0, Lcom/stremio/tv/views/settings/sections/PlaybackSectionKt$$ExternalSyntheticLambda5;

    invoke-direct {v0, p2}, Lcom/stremio/tv/views/settings/sections/PlaybackSectionKt$$ExternalSyntheticLambda5;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 324
    invoke-interface {p9, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 164
    :cond_8
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 161
    invoke-static {p1, p3, v0, p9, v3}, Lcom/stremio/tv/views/settings/composables/rows/SwitchRowKt;->SwitchRow(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 171
    sget-object p1, Lcom/stremio/common/viewmodels/state/PlayerType;->MPV:Lcom/stremio/common/viewmodels/state/PlayerType;

    if-eq p5, p1, :cond_9

    move v3, v2

    :cond_9
    new-instance p1, Lcom/stremio/tv/views/settings/sections/PlaybackSectionKt$$ExternalSyntheticLambda6;

    invoke-direct {p1, p5, p0, p4, p2}, Lcom/stremio/tv/views/settings/sections/PlaybackSectionKt$$ExternalSyntheticLambda6;-><init>(Lcom/stremio/common/viewmodels/state/PlayerType;Lcom/stremio/translations/Strings;Lcom/stremio/core/types/profile/Profile$Settings;Lkotlin/jvm/functions/Function1;)V

    const p2, -0x6a211d42

    const/16 p3, 0x36

    invoke-static {p2, v2, p1, p9, p3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function2;

    const/16 p2, 0x30

    invoke-static {v3, p1, p9, p2}, Lcom/stremio/common/composables/animations/FadeInOutKt;->FadeInOut(ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 186
    new-instance p1, Lcom/stremio/tv/views/settings/sections/PlaybackSectionKt$$ExternalSyntheticLambda7;

    invoke-direct {p1, p6, p7, p0, p8}, Lcom/stremio/tv/views/settings/sections/PlaybackSectionKt$$ExternalSyntheticLambda7;-><init>(Lcom/stremio/common/viewmodels/PreferencesState;Lkotlin/jvm/functions/Function1;Lcom/stremio/translations/Strings;Ljava/util/List;)V

    const p0, 0x625aa125

    invoke-static {p0, v2, p1, p9, p3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function3;

    const/16 p7, 0x6000

    const/16 p8, 0xe

    const/4 p2, 0x0

    const/4 p3, 0x0

    const/4 p4, 0x0

    move-object p1, p5

    move-object p6, p9

    move-object p5, p0

    invoke-static/range {p1 .. p8}, Landroidx/compose/animation/CrossfadeKt;->Crossfade(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/FiniteAnimationSpec;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_2

    :cond_a
    move-object p6, p9

    .line 140
    invoke-interface {p6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 213
    :cond_b
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final PlaybackSection$lambda$6$0$2$0$0$0(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    new-instance v0, Lcom/stremio/tv/views/settings/sections/PlaybackSectionKt$$ExternalSyntheticLambda16;

    invoke-direct {v0, p1}, Lcom/stremio/tv/views/settings/sections/PlaybackSectionKt$$ExternalSyntheticLambda16;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final PlaybackSection$lambda$6$0$2$0$0$0$0(Ljava/lang/String;Lcom/stremio/core/types/profile/Profile$Settings;)Lcom/stremio/core/types/profile/Profile$Settings;
    .locals 44

    const-string v0, "it"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v42, 0xf

    const/16 v43, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

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

    const v41, -0x2000001

    move-object/from16 v29, p0

    .line 146
    invoke-static/range {v1 .. v43}, Lcom/stremio/core/types/profile/Profile$Settings;->copy$default(Lcom/stremio/core/types/profile/Profile$Settings;Ljava/lang/String;ZLjava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ILjava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZJJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stremio/core/types/profile/Profile$FrameRateMatchingStrategy;JZZZZZZLcom/stremio/core/types/profile/Profile$AppearanceSettings;Ljava/util/Map;IILjava/lang/Object;)Lcom/stremio/core/types/profile/Profile$Settings;

    move-result-object v0

    return-object v0
.end method

.method private static final PlaybackSection$lambda$6$0$2$0$1$0(Lkotlin/jvm/functions/Function1;I)Lkotlin/Unit;
    .locals 1

    .line 155
    new-instance v0, Lcom/stremio/tv/views/settings/sections/PlaybackSectionKt$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1}, Lcom/stremio/tv/views/settings/sections/PlaybackSectionKt$$ExternalSyntheticLambda1;-><init>(I)V

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final PlaybackSection$lambda$6$0$2$0$1$0$0(ILcom/stremio/core/types/profile/Profile$Settings;)Lcom/stremio/core/types/profile/Profile$Settings;
    .locals 44

    const-string v0, "it"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    sget-object v0, Lcom/stremio/core/types/profile/Profile$FrameRateMatchingStrategy;->Companion:Lcom/stremio/core/types/profile/Profile$FrameRateMatchingStrategy$Companion;

    move/from16 v2, p0

    invoke-virtual {v0, v2}, Lcom/stremio/core/types/profile/Profile$FrameRateMatchingStrategy$Companion;->fromValue(I)Lcom/stremio/core/types/profile/Profile$FrameRateMatchingStrategy;

    move-result-object v30

    const/16 v42, 0xf

    const/16 v43, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

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

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const v41, -0x4000001

    invoke-static/range {v1 .. v43}, Lcom/stremio/core/types/profile/Profile$Settings;->copy$default(Lcom/stremio/core/types/profile/Profile$Settings;Ljava/lang/String;ZLjava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ILjava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZJJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stremio/core/types/profile/Profile$FrameRateMatchingStrategy;JZZZZZZLcom/stremio/core/types/profile/Profile$AppearanceSettings;Ljava/util/Map;IILjava/lang/Object;)Lcom/stremio/core/types/profile/Profile$Settings;

    move-result-object v0

    return-object v0
.end method

.method private static final PlaybackSection$lambda$6$0$2$0$2$0(Lkotlin/jvm/functions/Function1;Z)Lkotlin/Unit;
    .locals 1

    .line 165
    new-instance v0, Lcom/stremio/tv/views/settings/sections/PlaybackSectionKt$$ExternalSyntheticLambda12;

    invoke-direct {v0, p1}, Lcom/stremio/tv/views/settings/sections/PlaybackSectionKt$$ExternalSyntheticLambda12;-><init>(Z)V

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final PlaybackSection$lambda$6$0$2$0$2$0$0(ZLcom/stremio/core/types/profile/Profile$Settings;)Lcom/stremio/core/types/profile/Profile$Settings;
    .locals 44

    const-string v0, "it"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v42, 0xf

    const/16 v43, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

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

    const/16 v41, -0x21

    move/from16 v7, p0

    .line 166
    invoke-static/range {v1 .. v43}, Lcom/stremio/core/types/profile/Profile$Settings;->copy$default(Lcom/stremio/core/types/profile/Profile$Settings;Ljava/lang/String;ZLjava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ILjava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZJJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stremio/core/types/profile/Profile$FrameRateMatchingStrategy;JZZZZZZLcom/stremio/core/types/profile/Profile$AppearanceSettings;Ljava/util/Map;IILjava/lang/Object;)Lcom/stremio/core/types/profile/Profile$Settings;

    move-result-object v0

    return-object v0
.end method

.method private static final PlaybackSection$lambda$6$0$2$0$3(Lcom/stremio/common/viewmodels/state/PlayerType;Lcom/stremio/translations/Strings;Lcom/stremio/core/types/profile/Profile$Settings;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 5

    const-string v0, "C177@6637L179,171@6249L590:PlaybackSection.kt#byuf49"

    invoke-static {p4, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p5, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/lit8 v1, p5, 0x1

    invoke-interface {p4, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "com.stremio.tv.views.settings.sections.PlaybackSection.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (PlaybackSection.kt:171)"

    const v4, -0x6a211d42

    invoke-static {v4, p5, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 173
    :cond_1
    sget-object p5, Lcom/stremio/tv/views/settings/sections/PlaybackSectionKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/stremio/common/viewmodels/state/PlayerType;->ordinal()I

    move-result p0

    aget p0, p5, p0

    if-ne p0, v3, :cond_2

    .line 174
    invoke-interface {p1}, Lcom/stremio/translations/Strings;->getLabel_stremio_tv_settings_tunnelled_playback()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 175
    :cond_2
    invoke-interface {p1}, Lcom/stremio/translations/Strings;->getLabel_settings_audio_passthrough()Ljava/lang/String;

    move-result-object p0

    :goto_1
    if-eqz p2, :cond_3

    .line 177
    invoke-virtual {p2}, Lcom/stremio/core/types/profile/Profile$Settings;->getAudioPassthrough()Z

    move-result p1

    if-ne p1, v3, :cond_3

    goto :goto_2

    :cond_3
    move v3, v2

    :goto_2
    const p1, -0x664ea0cf

    const-string p2, "CC(remember):PlaybackSection.kt#9igjgp"

    .line 178
    invoke-static {p4, p1, p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p1

    .line 291
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_4

    .line 292
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    if-ne p2, p1, :cond_5

    .line 178
    :cond_4
    new-instance p2, Lcom/stremio/tv/views/settings/sections/PlaybackSectionKt$$ExternalSyntheticLambda13;

    invoke-direct {p2, p3}, Lcom/stremio/tv/views/settings/sections/PlaybackSectionKt$$ExternalSyntheticLambda13;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 294
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 178
    :cond_5
    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-static {p4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 172
    invoke-static {p0, v3, p2, p4, v2}, Lcom/stremio/tv/views/settings/composables/rows/SwitchRowKt;->SwitchRow(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_3

    .line 171
    :cond_6
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 184
    :cond_7
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final PlaybackSection$lambda$6$0$2$0$3$0$0(Lkotlin/jvm/functions/Function1;Z)Lkotlin/Unit;
    .locals 1

    .line 179
    new-instance v0, Lcom/stremio/tv/views/settings/sections/PlaybackSectionKt$$ExternalSyntheticLambda25;

    invoke-direct {v0, p1}, Lcom/stremio/tv/views/settings/sections/PlaybackSectionKt$$ExternalSyntheticLambda25;-><init>(Z)V

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final PlaybackSection$lambda$6$0$2$0$3$0$0$0(ZLcom/stremio/core/types/profile/Profile$Settings;)Lcom/stremio/core/types/profile/Profile$Settings;
    .locals 44

    const-string v0, "it"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v42, 0xf

    const/16 v43, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

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

    const/16 v41, -0x81

    move/from16 v9, p0

    .line 180
    invoke-static/range {v1 .. v43}, Lcom/stremio/core/types/profile/Profile$Settings;->copy$default(Lcom/stremio/core/types/profile/Profile$Settings;Ljava/lang/String;ZLjava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ILjava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZJJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stremio/core/types/profile/Profile$FrameRateMatchingStrategy;JZZZZZZLcom/stremio/core/types/profile/Profile$AppearanceSettings;Ljava/util/Map;IILjava/lang/Object;)Lcom/stremio/core/types/profile/Profile$Settings;

    move-result-object v0

    return-object v0
.end method

.method private static final PlaybackSection$lambda$6$0$2$0$4(Lcom/stremio/common/viewmodels/PreferencesState;Lkotlin/jvm/functions/Function1;Lcom/stremio/translations/Strings;Ljava/util/List;Lcom/stremio/common/viewmodels/state/PlayerType;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    const-string v0, "player"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "CN(player):PlaybackSection.kt#byuf49"

    invoke-static {p5, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p6, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    move-object v0, p4

    check-cast v0, Ljava/lang/Enum;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-interface {p5, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr p6, v0

    :cond_1
    and-int/lit8 v0, p6, 0x13

    const/16 v2, 0x12

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v2, :cond_2

    move v0, v4

    goto :goto_1

    :cond_2
    move v0, v3

    :goto_1
    and-int/lit8 v2, p6, 0x1

    invoke-interface {p5, v0, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, -0x1

    const-string v2, "com.stremio.tv.views.settings.sections.PlaybackSection.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (PlaybackSection.kt:186)"

    const v5, 0x625aa125

    invoke-static {v5, p6, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 187
    :cond_3
    sget-object p6, Lcom/stremio/tv/views/settings/sections/PlaybackSectionKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p4}, Lcom/stremio/common/viewmodels/state/PlayerType;->ordinal()I

    move-result p4

    aget p4, p6, p4

    const-string p6, "CC(remember):PlaybackSection.kt#9igjgp"

    if-eq p4, v4, :cond_7

    if-eq p4, v1, :cond_4

    const p0, -0x6f47d465

    .line 210
    invoke-interface {p5, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_2

    :cond_4
    const p0, -0x6f4f7128

    .line 199
    invoke-interface {p5, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string p0, "202@7762L212,199@7576L429"

    invoke-static {p5, p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 201
    invoke-interface {p2}, Lcom/stremio/translations/Strings;->getLabel_settings_video_mode()Ljava/lang/String;

    move-result-object p0

    const p2, 0x36375859

    .line 203
    invoke-static {p5, p2, p6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p5, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p2

    .line 303
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p4

    if-nez p2, :cond_5

    .line 304
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p2

    if-ne p4, p2, :cond_6

    .line 203
    :cond_5
    new-instance p4, Lcom/stremio/tv/views/settings/sections/PlaybackSectionKt$$ExternalSyntheticLambda22;

    invoke-direct {p4, p1}, Lcom/stremio/tv/views/settings/sections/PlaybackSectionKt$$ExternalSyntheticLambda22;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 306
    invoke-interface {p5, p4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 203
    :cond_6
    check-cast p4, Lkotlin/jvm/functions/Function1;

    invoke-static {p5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 200
    invoke-static {p0, p3, p4, p5, v3}, Lcom/stremio/tv/views/settings/composables/rows/MenuRowKt;->MenuRow(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 199
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_2

    :cond_7
    const p2, -0x6f57ba3c

    .line 188
    invoke-interface {p5, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string p2, "191@7235L211,188@7028L449"

    invoke-static {p5, p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 191
    invoke-virtual {p0}, Lcom/stremio/common/viewmodels/PreferencesState;->getExoAssSupport()Z

    move-result p0

    const p2, 0x36371678

    .line 192
    invoke-static {p5, p2, p6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p5, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p2

    .line 297
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p3

    if-nez p2, :cond_8

    .line 298
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p2

    if-ne p3, p2, :cond_9

    .line 192
    :cond_8
    new-instance p3, Lcom/stremio/tv/views/settings/sections/PlaybackSectionKt$$ExternalSyntheticLambda21;

    invoke-direct {p3, p1}, Lcom/stremio/tv/views/settings/sections/PlaybackSectionKt$$ExternalSyntheticLambda21;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 300
    invoke-interface {p5, p3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 192
    :cond_9
    check-cast p3, Lkotlin/jvm/functions/Function1;

    invoke-static {p5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 189
    const-string p1, "Experimental ASS subtitles support"

    const/4 p2, 0x6

    invoke-static {p1, p0, p3, p5, p2}, Lcom/stremio/tv/views/settings/composables/rows/SwitchRowKt;->SwitchRow(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 188
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 210
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_3

    .line 186
    :cond_a
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 212
    :cond_b
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final PlaybackSection$lambda$6$0$2$0$4$0$0(Lkotlin/jvm/functions/Function1;Z)Lkotlin/Unit;
    .locals 1

    .line 193
    new-instance v0, Lcom/stremio/tv/views/settings/sections/PlaybackSectionKt$$ExternalSyntheticLambda18;

    invoke-direct {v0, p1}, Lcom/stremio/tv/views/settings/sections/PlaybackSectionKt$$ExternalSyntheticLambda18;-><init>(Z)V

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final PlaybackSection$lambda$6$0$2$0$4$0$0$0(ZLcom/stremio/common/viewmodels/PreferencesState;)Lcom/stremio/common/viewmodels/PreferencesState;
    .locals 13

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v11, 0x1df

    const/4 v12, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move v7, p0

    move-object v1, p1

    .line 194
    invoke-static/range {v1 .. v12}, Lcom/stremio/common/viewmodels/PreferencesState;->copy$default(Lcom/stremio/common/viewmodels/PreferencesState;ZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/stremio/common/viewmodels/PreferencesState;

    move-result-object p0

    return-object p0
.end method

.method private static final PlaybackSection$lambda$6$0$2$0$4$1$0(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    new-instance v0, Lcom/stremio/tv/views/settings/sections/PlaybackSectionKt$$ExternalSyntheticLambda17;

    invoke-direct {v0, p1}, Lcom/stremio/tv/views/settings/sections/PlaybackSectionKt$$ExternalSyntheticLambda17;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final PlaybackSection$lambda$6$0$2$0$4$1$0$0(Ljava/lang/String;Lcom/stremio/common/viewmodels/PreferencesState;)Lcom/stremio/common/viewmodels/PreferencesState;
    .locals 13

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v11, 0x1bf

    const/4 v12, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v8, p0

    move-object v1, p1

    .line 205
    invoke-static/range {v1 .. v12}, Lcom/stremio/common/viewmodels/PreferencesState;->copy$default(Lcom/stremio/common/viewmodels/PreferencesState;ZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/stremio/common/viewmodels/PreferencesState;

    move-result-object p0

    return-object p0
.end method

.method private static final PlaybackSection$lambda$7(Lcom/stremio/core/types/profile/Profile$Settings;Lcom/stremio/common/viewmodels/PreferencesState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    or-int/lit8 p4, p4, 0x1

    invoke-static {p4}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    invoke-static/range {v0 .. v5}, Lcom/stremio/tv/views/settings/sections/PlaybackSectionKt;->PlaybackSection(Lcom/stremio/core/types/profile/Profile$Settings;Lcom/stremio/common/viewmodels/PreferencesState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final getPLAYER_TYPES()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stremio/common/viewmodels/state/PlayerType;",
            ">;"
        }
    .end annotation

    .line 20
    sget-object v0, Lcom/stremio/tv/views/settings/sections/PlaybackSectionKt;->PLAYER_TYPES:Ljava/util/List;

    return-object v0
.end method
