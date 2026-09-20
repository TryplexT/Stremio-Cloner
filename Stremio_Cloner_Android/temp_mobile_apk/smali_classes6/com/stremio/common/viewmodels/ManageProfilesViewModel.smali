.class public final Lcom/stremio/common/viewmodels/ManageProfilesViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "ManageProfilesViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nManageProfilesViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ManageProfilesViewModel.kt\ncom/stremio/common/viewmodels/ManageProfilesViewModel\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 5 Merge.kt\nkotlinx/coroutines/flow/FlowKt__MergeKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 7 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n*L\n1#1,340:1\n49#2:341\n51#2:345\n49#2:347\n51#2:351\n45#3:342\n49#3:344\n45#3:348\n49#3:350\n105#4:343\n105#4:349\n189#5:346\n1#6:352\n437#7:353\n513#7,5:354\n*S KotlinDebug\n*F\n+ 1 ManageProfilesViewModel.kt\ncom/stremio/common/viewmodels/ManageProfilesViewModel\n*L\n45#1:341\n45#1:345\n58#1:347\n58#1:351\n45#1:342\n45#1:344\n58#1:348\n58#1:350\n45#1:343\n58#1:349\n51#1:346\n161#1:353\n161#1:354,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0016\u0010=\u001a\u00020\u00132\u000c\u0010>\u001a\u0008\u0012\u0004\u0012\u00020@0?H\u0002J\u0010\u0010A\u001a\u00020\u000c2\u0006\u0010B\u001a\u00020CH\u0002J\u001c\u0010D\u001a\u00020\u00132\u0012\u0010E\u001a\u000e\u0012\u0004\u0012\u00020F\u0012\u0004\u0012\u00020F0\u0012H\u0002J\u0012\u0010G\u001a\u00020F2\u0008\u0010H\u001a\u0004\u0018\u00010@H\u0002J\u0008\u0010I\u001a\u00020\u0013H\u0002J\u000c\u0010J\u001a\u00020 *\u00020\u0008H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u001d\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00130\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u001d\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00130\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0015R\u001d\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u00130\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0015R\u001d\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020\u00130\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u0015R\u001d\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020\u00130\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u0015R\u001d\u0010$\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00130\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u0015R\u0017\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010\u0019R\u0017\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010\u0019R\u0017\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010\u0019R\u001d\u0010,\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00130\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010\u0015R\u001d\u0010.\u001a\u000e\u0012\u0004\u0012\u00020/\u0012\u0004\u0012\u00020\u00130\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u0010\u0015R\u001d\u00101\u001a\u000e\u0012\u0004\u0012\u000202\u0012\u0004\u0012\u00020\u00130\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u0010\u0015R#\u00104\u001a\u0014\u0012\u0004\u0012\u000206\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u001305\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u00108R#\u00109\u001a\u0014\u0012\u0004\u0012\u000206\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020\u001305\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008:\u00108R%\u0010;\u001a\u0016\u0012\u0004\u0012\u000206\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0012\u0004\u0012\u00020\u001305\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008<\u00108\u00a8\u0006K"
    }
    d2 = {
        "Lcom/stremio/common/viewmodels/ManageProfilesViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "stremioApi",
        "Lcom/stremio/common/api/StremioApi;",
        "<init>",
        "(Lcom/stremio/common/api/StremioApi;)V",
        "selectedProfileId",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "",
        "nameUpdateJob",
        "Lkotlinx/coroutines/Job;",
        "_state",
        "Lcom/stremio/common/viewmodels/state/ManageProfilesState;",
        "state",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getState",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "selectProfile",
        "Lkotlin/Function1;",
        "",
        "getSelectProfile",
        "()Lkotlin/jvm/functions/Function1;",
        "selectAddProfile",
        "Lkotlin/Function0;",
        "getSelectAddProfile",
        "()Lkotlin/jvm/functions/Function0;",
        "updateName",
        "getUpdateName",
        "updateAvatar",
        "",
        "getUpdateAvatar",
        "toggleCloneAddons",
        "",
        "getToggleCloneAddons",
        "toggleCanManageAddons",
        "getToggleCanManageAddons",
        "submitPin",
        "getSubmitPin",
        "createProfile",
        "getCreateProfile",
        "removePin",
        "getRemovePin",
        "deleteSelectedProfile",
        "getDeleteSelectedProfile",
        "installAddonFromUrl",
        "getInstallAddonFromUrl",
        "uninstallAddon",
        "Lcom/stremio/core/types/addon/AddonDescriptor;",
        "getUninstallAddon",
        "setContentGroup",
        "Lcom/stremio/core/types/ContentSettingsGroup;",
        "getSetContentGroup",
        "updateContentPosition",
        "Lkotlin/Function2;",
        "Lcom/stremio/core/types/ContentSettingsItem;",
        "getUpdateContentPosition",
        "()Lkotlin/jvm/functions/Function2;",
        "updateContentVisibility",
        "getUpdateContentVisibility",
        "updateContentTitle",
        "getUpdateContentTitle",
        "updateFromUserProfiles",
        "profiles",
        "",
        "Lcom/stremio/core/models/UserProfile;",
        "toState",
        "value",
        "Lcom/stremio/core/models/ProfilesManager;",
        "updateProfileDraft",
        "update",
        "Lcom/stremio/common/viewmodels/state/ProfileDraft;",
        "draftFromProfile",
        "profile",
        "selectMasterProfile",
        "isProfileId",
        "common_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final _state:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/stremio/common/viewmodels/state/ManageProfilesState;",
            ">;"
        }
    .end annotation
.end field

.field private final createProfile:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final deleteSelectedProfile:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final installAddonFromUrl:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private nameUpdateJob:Lkotlinx/coroutines/Job;

.field private final removePin:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final selectAddProfile:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final selectProfile:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final selectedProfileId:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final setContentGroup:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/stremio/core/types/ContentSettingsGroup;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final state:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/stremio/common/viewmodels/state/ManageProfilesState;",
            ">;"
        }
    .end annotation
.end field

.field private final stremioApi:Lcom/stremio/common/api/StremioApi;

.field private final submitPin:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final toggleCanManageAddons:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final toggleCloneAddons:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final uninstallAddon:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/stremio/core/types/addon/AddonDescriptor;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final updateAvatar:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final updateContentPosition:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/stremio/core/types/ContentSettingsItem;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final updateContentTitle:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/stremio/core/types/ContentSettingsItem;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final updateContentVisibility:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/stremio/core/types/ContentSettingsItem;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final updateName:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$03C9-Hk3Z_JvkUnVF-3nLWnfpts(ILcom/stremio/common/viewmodels/state/ProfileDraft;)Lcom/stremio/common/viewmodels/state/ProfileDraft;
    .locals 0

    invoke-static {p0, p1}, Lcom/stremio/common/viewmodels/ManageProfilesViewModel;->updateAvatar$lambda$0$0(ILcom/stremio/common/viewmodels/state/ProfileDraft;)Lcom/stremio/common/viewmodels/state/ProfileDraft;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$1ogLDUkMpAwkuMsr5BwtqM_mbog(Lcom/stremio/common/viewmodels/ManageProfilesViewModel;Lcom/stremio/core/types/ContentSettingsGroup;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/stremio/common/viewmodels/ManageProfilesViewModel;->setContentGroup$lambda$0(Lcom/stremio/common/viewmodels/ManageProfilesViewModel;Lcom/stremio/core/types/ContentSettingsGroup;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$HPSDLvEpm3InKGYIWllgZS0QmLw(Lcom/stremio/common/viewmodels/ManageProfilesViewModel;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/stremio/common/viewmodels/ManageProfilesViewModel;->toggleCloneAddons$lambda$0(Lcom/stremio/common/viewmodels/ManageProfilesViewModel;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$PByssvMcfgkwK_JVbRdYRVhJxn4(Lcom/stremio/common/viewmodels/ManageProfilesViewModel;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/stremio/common/viewmodels/ManageProfilesViewModel;->selectProfile$lambda$0(Lcom/stremio/common/viewmodels/ManageProfilesViewModel;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$PCyX6ieo7qpb1eq7TSAMsRK6mIE(Lcom/stremio/common/viewmodels/ManageProfilesViewModel;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/stremio/common/viewmodels/ManageProfilesViewModel;->selectAddProfile$lambda$0(Lcom/stremio/common/viewmodels/ManageProfilesViewModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$RURLf-un5oT4d3q5DRRgm70HlHo(ZLcom/stremio/common/viewmodels/state/ProfileDraft;)Lcom/stremio/common/viewmodels/state/ProfileDraft;
    .locals 0

    invoke-static {p0, p1}, Lcom/stremio/common/viewmodels/ManageProfilesViewModel;->toggleCloneAddons$lambda$0$0(ZLcom/stremio/common/viewmodels/state/ProfileDraft;)Lcom/stremio/common/viewmodels/state/ProfileDraft;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$VTvtLdUGyIFoGRO-z78NE87qZDw(Lcom/stremio/common/viewmodels/ManageProfilesViewModel;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/stremio/common/viewmodels/ManageProfilesViewModel;->createProfile$lambda$0(Lcom/stremio/common/viewmodels/ManageProfilesViewModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$VsvBUiSyNsecni-MKsQf6AWg5kY(Lcom/stremio/common/viewmodels/ManageProfilesViewModel;Lcom/stremio/core/types/ContentSettingsItem;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stremio/common/viewmodels/ManageProfilesViewModel;->updateContentVisibility$lambda$0(Lcom/stremio/common/viewmodels/ManageProfilesViewModel;Lcom/stremio/core/types/ContentSettingsItem;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$aNyuoTExT3WHsl02EGrXfRcODWc(Lcom/stremio/common/viewmodels/ManageProfilesViewModel;Lcom/stremio/core/types/addon/AddonDescriptor;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/stremio/common/viewmodels/ManageProfilesViewModel;->uninstallAddon$lambda$0(Lcom/stremio/common/viewmodels/ManageProfilesViewModel;Lcom/stremio/core/types/addon/AddonDescriptor;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$fSbz-nVGTQ6K4xlUrimxbbarpaM(Lcom/stremio/common/viewmodels/ManageProfilesViewModel;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/stremio/common/viewmodels/ManageProfilesViewModel;->updateName$lambda$0(Lcom/stremio/common/viewmodels/ManageProfilesViewModel;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$gofZyX0oGJMio4fWekO9ZATuqcY(Lcom/stremio/common/viewmodels/ManageProfilesViewModel;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/stremio/common/viewmodels/ManageProfilesViewModel;->deleteSelectedProfile$lambda$0(Lcom/stremio/common/viewmodels/ManageProfilesViewModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$k3l0oym3qvvuddmibjhPt4yYyTc(Lcom/stremio/common/viewmodels/ManageProfilesViewModel;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/stremio/common/viewmodels/ManageProfilesViewModel;->toggleCanManageAddons$lambda$0(Lcom/stremio/common/viewmodels/ManageProfilesViewModel;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$lNPiQsQngmGb8GkPKuaCIWjCdoM(Lcom/stremio/common/viewmodels/ManageProfilesViewModel;Lcom/stremio/core/types/ContentSettingsItem;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stremio/common/viewmodels/ManageProfilesViewModel;->updateContentPosition$lambda$0(Lcom/stremio/common/viewmodels/ManageProfilesViewModel;Lcom/stremio/core/types/ContentSettingsItem;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$n2SCLR0QtRBqGnuZCfJdTnrnFQY(Ljava/lang/String;Lcom/stremio/common/viewmodels/state/ProfileDraft;)Lcom/stremio/common/viewmodels/state/ProfileDraft;
    .locals 0

    invoke-static {p0, p1}, Lcom/stremio/common/viewmodels/ManageProfilesViewModel;->submitPin$lambda$0$0(Ljava/lang/String;Lcom/stremio/common/viewmodels/state/ProfileDraft;)Lcom/stremio/common/viewmodels/state/ProfileDraft;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$nlHsT3XcMlHJg4rFobVTDlEMYnQ(Lcom/stremio/common/viewmodels/state/ProfileDraft;)Lcom/stremio/common/viewmodels/state/ProfileDraft;
    .locals 0

    invoke-static {p0}, Lcom/stremio/common/viewmodels/ManageProfilesViewModel;->removePin$lambda$0$0(Lcom/stremio/common/viewmodels/state/ProfileDraft;)Lcom/stremio/common/viewmodels/state/ProfileDraft;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$qCha8jBFHLQ1BDAJcSDmGqeBb6A(Lcom/stremio/common/viewmodels/ManageProfilesViewModel;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/stremio/common/viewmodels/ManageProfilesViewModel;->updateAvatar$lambda$0(Lcom/stremio/common/viewmodels/ManageProfilesViewModel;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$r1a6LCGpxU6WqPlANrORamVKLPs(Lcom/stremio/common/viewmodels/ManageProfilesViewModel;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/stremio/common/viewmodels/ManageProfilesViewModel;->submitPin$lambda$0(Lcom/stremio/common/viewmodels/ManageProfilesViewModel;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$soR2UTGN1fLRz5n1jbgRoc8qYkY(Lcom/stremio/common/viewmodels/ManageProfilesViewModel;Lcom/stremio/core/types/ContentSettingsItem;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stremio/common/viewmodels/ManageProfilesViewModel;->updateContentTitle$lambda$0(Lcom/stremio/common/viewmodels/ManageProfilesViewModel;Lcom/stremio/core/types/ContentSettingsItem;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ucJbauBG1MwEPCY-hnTKECmE2Vg(Lcom/stremio/common/viewmodels/ManageProfilesViewModel;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/stremio/common/viewmodels/ManageProfilesViewModel;->installAddonFromUrl$lambda$0(Lcom/stremio/common/viewmodels/ManageProfilesViewModel;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$udUmBFLGbSDGi-Tv-EmeLUgzlYI(Ljava/lang/String;Lcom/stremio/common/viewmodels/state/ProfileDraft;)Lcom/stremio/common/viewmodels/state/ProfileDraft;
    .locals 0

    invoke-static {p0, p1}, Lcom/stremio/common/viewmodels/ManageProfilesViewModel;->updateName$lambda$0$0(Ljava/lang/String;Lcom/stremio/common/viewmodels/state/ProfileDraft;)Lcom/stremio/common/viewmodels/state/ProfileDraft;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$zbnbF3NLi5sQc6CY94ro4tHuqA8(Lcom/stremio/common/viewmodels/ManageProfilesViewModel;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/stremio/common/viewmodels/ManageProfilesViewModel;->removePin$lambda$0(Lcom/stremio/common/viewmodels/ManageProfilesViewModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/stremio/common/api/StremioApi;)V
    .locals 14

    const-string v0, "stremioApi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lcom/stremio/common/viewmodels/ManageProfilesViewModel;->stremioApi:Lcom/stremio/common/api/StremioApi;

    .line 37
    const-string v0, ""

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/stremio/common/viewmodels/ManageProfilesViewModel;->selectedProfileId:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 40
    new-instance v1, Lcom/stremio/common/viewmodels/state/ManageProfilesState;

    const/16 v12, 0x3ff

    const/4 v13, 0x0

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

    invoke-direct/range {v1 .. v13}, Lcom/stremio/common/viewmodels/state/ManageProfilesState;-><init>(Ljava/util/List;Lcom/stremio/core/models/UserProfile;Lcom/stremio/common/viewmodels/state/ContentSettingsState;ZLcom/stremio/common/viewmodels/state/ProfileDraft;ZZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput-object v1, p0, Lcom/stremio/common/viewmodels/ManageProfilesViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 41
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    iput-object v1, p0, Lcom/stremio/common/viewmodels/ManageProfilesViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    .line 44
    invoke-virtual {p1}, Lcom/stremio/common/api/StremioApi;->ctx()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 343
    new-instance v1, Lcom/stremio/common/viewmodels/ManageProfilesViewModel$special$$inlined$map$1;

    invoke-direct {v1, p1}, Lcom/stremio/common/viewmodels/ManageProfilesViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 46
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 47
    new-instance v1, Lcom/stremio/common/viewmodels/ManageProfilesViewModel$2;

    invoke-direct {v1, p0, v2}, Lcom/stremio/common/viewmodels/ManageProfilesViewModel$2;-><init>(Lcom/stremio/common/viewmodels/ManageProfilesViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 48
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/ViewModel;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    invoke-static {p1, v3}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 50
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 346
    new-instance p1, Lcom/stremio/common/viewmodels/ManageProfilesViewModel$special$$inlined$flatMapLatest$1;

    invoke-direct {p1, v2, p0}, Lcom/stremio/common/viewmodels/ManageProfilesViewModel$special$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/stremio/common/viewmodels/ManageProfilesViewModel;)V

    check-cast p1, Lkotlin/jvm/functions/Function3;

    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 349
    new-instance v0, Lcom/stremio/common/viewmodels/ManageProfilesViewModel$special$$inlined$map$2;

    invoke-direct {v0, p1, p0}, Lcom/stremio/common/viewmodels/ManageProfilesViewModel$special$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/stremio/common/viewmodels/ManageProfilesViewModel;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 59
    new-instance p1, Lcom/stremio/common/viewmodels/ManageProfilesViewModel$5;

    invoke-direct {p1, p0, v2}, Lcom/stremio/common/viewmodels/ManageProfilesViewModel$5;-><init>(Lcom/stremio/common/viewmodels/ManageProfilesViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 60
    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 63
    new-instance p1, Lcom/stremio/common/viewmodels/ManageProfilesViewModel$$ExternalSyntheticLambda14;

    invoke-direct {p1, p0}, Lcom/stremio/common/viewmodels/ManageProfilesViewModel$$ExternalSyntheticLambda14;-><init>(Lcom/stremio/common/viewmodels/ManageProfilesViewModel;)V

    iput-object p1, p0, Lcom/stremio/common/viewmodels/ManageProfilesViewModel;->selectProfile:Lkotlin/jvm/functions/Function1;

    .line 80
    new-instance p1, Lcom/stremio/common/viewmodels/ManageProfilesViewModel$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/stremio/common/viewmodels/ManageProfilesViewModel$$ExternalSyntheticLambda1;-><init>(Lcom/stremio/common/viewmodels/ManageProfilesViewModel;)V

    iput-object p1, p0, Lcom/stremio/common/viewmodels/ManageProfilesViewModel;->selectAddProfile:Lkotlin/jvm/functions/Function0;

    .line 95
    new-instance p1, Lcom/stremio/common/viewmodels/ManageProfilesViewModel$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Lcom/stremio/common/viewmodels/ManageProfilesViewModel$$ExternalSyntheticLambda2;-><init>(Lcom/stremio/common/viewmodels/ManageProfilesViewModel;)V

    iput-object p1, p0, Lcom/stremio/common/viewmodels/ManageProfilesViewModel;->updateName:Lkotlin/jvm/functions/Function1;

    .line 120
    new-instance p1, Lcom/stremio/common/viewmodels/ManageProfilesViewModel$$ExternalSyntheticLambda3;

    invoke-direct {p1, p0}, Lcom/stremio/common/viewmodels/ManageProfilesViewModel$$ExternalSyntheticLambda3;-><init>(Lcom/stremio/common/viewmodels/ManageProfilesViewModel;)V

    iput-object p1, p0, Lcom/stremio/common/viewmodels/ManageProfilesViewModel;->updateAvatar:Lkotlin/jvm/functions/Function1;

    .line 138
    new-instance p1, Lcom/stremio/common/viewmodels/ManageProfilesViewModel$$ExternalSyntheticLambda4;

    invoke-direct {p1, p0}, Lcom/stremio/common/viewmodels/ManageProfilesViewModel$$ExternalSyntheticLambda4;-><init>(Lcom/stremio/common/viewmodels/ManageProfilesViewModel;)V

    iput-object p1, p0, Lcom/stremio/common/viewmodels/ManageProfilesViewModel;->toggleCloneAddons:Lkotlin/jvm/functions/Function1;

    .line 142
    new-instance p1, Lcom/stremio/common/viewmodels/ManageProfilesViewModel$$ExternalSyntheticLambda5;

    invoke-direct {p1, p0}, Lcom/stremio/common/viewmodels/ManageProfilesViewModel$$ExternalSyntheticLambda5;-><init>(Lcom/stremio/common/viewmodels/ManageProfilesViewModel;)V

    iput-object p1, p0, Lcom/stremio/common/viewmodels/ManageProfilesViewModel;->toggleCanManageAddons:Lkotlin/jvm/functions/Function1;

    .line 160
    new-instance p1, Lcom/stremio/common/viewmodels/ManageProfilesViewModel$$ExternalSyntheticLambda6;

    invoke-direct {p1, p0}, Lcom/stremio/common/viewmodels/ManageProfilesViewModel$$ExternalSyntheticLambda6;-><init>(Lcom/stremio/common/viewmodels/ManageProfilesViewModel;)V

    iput-object p1, p0, Lcom/stremio/common/viewmodels/ManageProfilesViewModel;->submitPin:Lkotlin/jvm/functions/Function1;

    .line 179
    new-instance p1, Lcom/stremio/common/viewmodels/ManageProfilesViewModel$$ExternalSyntheticLambda7;

    invoke-direct {p1, p0}, Lcom/stremio/common/viewmodels/ManageProfilesViewModel$$ExternalSyntheticLambda7;-><init>(Lcom/stremio/common/viewmodels/ManageProfilesViewModel;)V

    iput-object p1, p0, Lcom/stremio/common/viewmodels/ManageProfilesViewModel;->createProfile:Lkotlin/jvm/functions/Function0;

    .line 197
    new-instance p1, Lcom/stremio/common/viewmodels/ManageProfilesViewModel$$ExternalSyntheticLambda8;

    invoke-direct {p1, p0}, Lcom/stremio/common/viewmodels/ManageProfilesViewModel$$ExternalSyntheticLambda8;-><init>(Lcom/stremio/common/viewmodels/ManageProfilesViewModel;)V

    iput-object p1, p0, Lcom/stremio/common/viewmodels/ManageProfilesViewModel;->removePin:Lkotlin/jvm/functions/Function0;

    .line 213
    new-instance p1, Lcom/stremio/common/viewmodels/ManageProfilesViewModel$$ExternalSyntheticLambda9;

    invoke-direct {p1, p0}, Lcom/stremio/common/viewmodels/ManageProfilesViewModel$$ExternalSyntheticLambda9;-><init>(Lcom/stremio/common/viewmodels/ManageProfilesViewModel;)V

    iput-object p1, p0, Lcom/stremio/common/viewmodels/ManageProfilesViewModel;->deleteSelectedProfile:Lkotlin/jvm/functions/Function0;

    .line 222
    new-instance p1, Lcom/stremio/common/viewmodels/ManageProfilesViewModel$$ExternalSyntheticLambda15;

    invoke-direct {p1, p0}, Lcom/stremio/common/viewmodels/ManageProfilesViewModel$$ExternalSyntheticLambda15;-><init>(Lcom/stremio/common/viewmodels/ManageProfilesViewModel;)V

    iput-object p1, p0, Lcom/stremio/common/viewmodels/ManageProfilesViewModel;->installAddonFromUrl:Lkotlin/jvm/functions/Function1;

    .line 248
    new-instance p1, Lcom/stremio/common/viewmodels/ManageProfilesViewModel$$ExternalSyntheticLambda16;

    invoke-direct {p1, p0}, Lcom/stremio/common/viewmodels/ManageProfilesViewModel$$ExternalSyntheticLambda16;-><init>(Lcom/stremio/common/viewmodels/ManageProfilesViewModel;)V

    iput-object p1, p0, Lcom/stremio/common/viewmodels/ManageProfilesViewModel;->uninstallAddon:Lkotlin/jvm/functions/Function1;

    .line 256
    new-instance p1, Lcom/stremio/common/viewmodels/ManageProfilesViewModel$$ExternalSyntheticLambda17;

    invoke-direct {p1, p0}, Lcom/stremio/common/viewmodels/ManageProfilesViewModel$$ExternalSyntheticLambda17;-><init>(Lcom/stremio/common/viewmodels/ManageProfilesViewModel;)V

    iput-object p1, p0, Lcom/stremio/common/viewmodels/ManageProfilesViewModel;->setContentGroup:Lkotlin/jvm/functions/Function1;

    .line 262
    new-instance p1, Lcom/stremio/common/viewmodels/ManageProfilesViewModel$$ExternalSyntheticLambda18;

    invoke-direct {p1, p0}, Lcom/stremio/common/viewmodels/ManageProfilesViewModel$$ExternalSyntheticLambda18;-><init>(Lcom/stremio/common/viewmodels/ManageProfilesViewModel;)V

    iput-object p1, p0, Lcom/stremio/common/viewmodels/ManageProfilesViewModel;->updateContentPosition:Lkotlin/jvm/functions/Function2;

    .line 268
    new-instance p1, Lcom/stremio/common/viewmodels/ManageProfilesViewModel$$ExternalSyntheticLambda19;

    invoke-direct {p1, p0}, Lcom/stremio/common/viewmodels/ManageProfilesViewModel$$ExternalSyntheticLambda19;-><init>(Lcom/stremio/common/viewmodels/ManageProfilesViewModel;)V

    iput-object p1, p0, Lcom/stremio/common/viewmodels/ManageProfilesViewModel;->updateContentVisibility:Lkotlin/jvm/functions/Function2;

    .line 274
    new-instance p1, Lcom/stremio/common/viewmodels/ManageProfilesViewModel$$ExternalSyntheticLambda20;

    invoke-direct {p1, p0}, Lcom/stremio/common/viewmodels/ManageProfilesViewModel$$ExternalSyntheticLambda20;-><init>(Lcom/stremio/common/viewmodels/ManageProfilesViewModel;)V

    iput-object p1, p0, Lcom/stremio/common/viewmodels/ManageProfilesViewModel;->updateContentTitle:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public static final synthetic access$getStremioApi$p(Lcom/stremio/common/viewmodels/ManageProfilesViewModel;)Lcom/stremio/common/api/StremioApi;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/stremio/common/viewmodels/ManageProfilesViewModel;->stremioApi:Lcom/stremio/common/api/StremioApi;

    return-object p0
.end method

.method public static final synthetic access$get_state$p(Lcom/stremio/common/viewmodels/ManageProfilesViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/stremio/common/viewmodels/ManageProfilesViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$isProfileId(Lcom/stremio/common/viewmodels/ManageProfilesViewModel;Ljava/lang/String;)Z
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/stremio/common/viewmodels/ManageProfilesViewModel;->isProfileId(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$toState(Lcom/stremio/common/viewmodels/ManageProfilesViewModel;Lcom/stremio/core/models/ProfilesManager;)Lcom/stremio/common/viewmodels/state/ManageProfilesState;
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/stremio/common/viewmodels/ManageProfilesViewModel;->toState(Lcom/stremio/core/models/ProfilesManager;)Lcom/stremio/common/viewmodels/state/ManageProfilesState;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$updateFromUserProfiles(Lcom/stremio/common/viewmodels/ManageProfilesViewModel;Ljava/util/List;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/stremio/common/viewmodels/ManageProfilesViewModel;->updateFromUserProfiles(Ljava/util/List;)V

    return-void
.end method

.method private static final createProfile$lambda$0(Lcom/stremio/common/viewmodels/ManageProfilesViewModel;)Lkotlin/Unit;
    .locals 10

    .line 180
    iget-object v0, p0, Lcom/stremio/common/viewmodels/ManageProfilesViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stremio/common/viewmodels/state/ManageProfilesState;

    invoke-virtual {v0}, Lcom/stremio/common/viewmodels/state/ManageProfilesState;->getAddMode()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 181
    iget-object v0, p0, Lcom/stremio/common/viewmodels/ManageProfilesViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stremio/common/viewmodels/state/ManageProfilesState;

    invoke-virtual {v0}, Lcom/stremio/common/viewmodels/state/ManageProfilesState;->getProfileDraft()Lcom/stremio/common/viewmodels/state/ProfileDraft;

    move-result-object v0

    .line 183
    invoke-virtual {v0}, Lcom/stremio/common/viewmodels/state/ProfileDraft;->getName()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v1, v3

    :cond_0
    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    .line 184
    invoke-virtual {v0}, Lcom/stremio/common/viewmodels/state/ProfileDraft;->getPin()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, v1

    :goto_0
    move-object v8, v3

    check-cast v8, Ljava/lang/String;

    .line 186
    iget-object v4, p0, Lcom/stremio/common/viewmodels/ManageProfilesViewModel;->stremioApi:Lcom/stremio/common/api/StremioApi;

    .line 187
    invoke-virtual {v0}, Lcom/stremio/common/viewmodels/state/ProfileDraft;->getCloneAddons()Z

    move-result v5

    .line 188
    iget-object v1, p0, Lcom/stremio/common/viewmodels/ManageProfilesViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stremio/common/viewmodels/state/ManageProfilesState;

    invoke-virtual {v1}, Lcom/stremio/common/viewmodels/state/ManageProfilesState;->getCanManageAddons()Z

    move-result v6

    .line 191
    invoke-virtual {v0}, Lcom/stremio/common/viewmodels/state/ProfileDraft;->getAvatar()Ljava/lang/Integer;

    move-result-object v9

    .line 186
    invoke-virtual/range {v4 .. v9}, Lcom/stremio/common/api/StremioApi;->createProfile(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 193
    invoke-direct {p0}, Lcom/stremio/common/viewmodels/ManageProfilesViewModel;->selectMasterProfile()V

    .line 195
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final deleteSelectedProfile$lambda$0(Lcom/stremio/common/viewmodels/ManageProfilesViewModel;)Lkotlin/Unit;
    .locals 3

    .line 214
    iget-object v0, p0, Lcom/stremio/common/viewmodels/ManageProfilesViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stremio/common/viewmodels/state/ManageProfilesState;

    invoke-virtual {v0}, Lcom/stremio/common/viewmodels/state/ManageProfilesState;->getSelectedProfile()Lcom/stremio/core/models/UserProfile;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 215
    invoke-virtual {v0}, Lcom/stremio/core/models/UserProfile;->isMaster()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 217
    iget-object v1, p0, Lcom/stremio/common/viewmodels/ManageProfilesViewModel;->stremioApi:Lcom/stremio/common/api/StremioApi;

    invoke-virtual {v0}, Lcom/stremio/core/models/UserProfile;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/stremio/common/api/StremioApi;->deleteProfile(Ljava/lang/String;)V

    .line 218
    invoke-direct {p0}, Lcom/stremio/common/viewmodels/ManageProfilesViewModel;->selectMasterProfile()V

    .line 220
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final draftFromProfile(Lcom/stremio/core/models/UserProfile;)Lcom/stremio/common/viewmodels/state/ProfileDraft;
    .locals 8

    .line 323
    new-instance v0, Lcom/stremio/common/viewmodels/state/ProfileDraft;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 324
    invoke-virtual {p1}, Lcom/stremio/core/models/UserProfile;->getName()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    if-eqz p1, :cond_2

    .line 325
    invoke-virtual {p1}, Lcom/stremio/core/models/UserProfile;->getAvatar()Ljava/lang/Integer;

    move-result-object v1

    :cond_2
    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v7, v2

    move-object v2, v1

    move-object v1, v7

    .line 323
    invoke-direct/range {v0 .. v6}, Lcom/stremio/common/viewmodels/state/ProfileDraft;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method private static final installAddonFromUrl$lambda$0(Lcom/stremio/common/viewmodels/ManageProfilesViewModel;Ljava/lang/String;)Lkotlin/Unit;
    .locals 14

    const-string v0, "addonUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    iget-object v13, p0, Lcom/stremio/common/viewmodels/ManageProfilesViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v0, p0, Lcom/stremio/common/viewmodels/ManageProfilesViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stremio/common/viewmodels/state/ManageProfilesState;

    const/16 v11, 0x17f

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v8, p1

    invoke-static/range {v0 .. v12}, Lcom/stremio/common/viewmodels/state/ManageProfilesState;->copy$default(Lcom/stremio/common/viewmodels/state/ManageProfilesState;Ljava/util/List;Lcom/stremio/core/models/UserProfile;Lcom/stremio/common/viewmodels/state/ContentSettingsState;ZLcom/stremio/common/viewmodels/state/ProfileDraft;ZZLjava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lcom/stremio/common/viewmodels/state/ManageProfilesState;

    move-result-object v0

    invoke-interface {v13, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 224
    iget-object v0, p0, Lcom/stremio/common/viewmodels/ManageProfilesViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stremio/common/viewmodels/state/ManageProfilesState;

    invoke-virtual {v0}, Lcom/stremio/common/viewmodels/state/ManageProfilesState;->getSelectedProfile()Lcom/stremio/core/models/UserProfile;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/stremio/core/models/UserProfile;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 225
    :goto_0
    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_1

    .line 227
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_1

    .line 228
    move-object v3, p0

    check-cast v3, Landroidx/lifecycle/ViewModel;

    invoke-static {v3}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    new-instance v3, Lcom/stremio/common/viewmodels/ManageProfilesViewModel$installAddonFromUrl$1$1;

    invoke-direct {v3, p0, v2, v0, v1}, Lcom/stremio/common/viewmodels/ManageProfilesViewModel$installAddonFromUrl$1$1;-><init>(Lcom/stremio/common/viewmodels/ManageProfilesViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v7, v3

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 246
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final isProfileId(Ljava/lang/String;)Z
    .locals 1

    .line 336
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "add"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private static final removePin$lambda$0(Lcom/stremio/common/viewmodels/ManageProfilesViewModel;)Lkotlin/Unit;
    .locals 7

    .line 198
    iget-object v0, p0, Lcom/stremio/common/viewmodels/ManageProfilesViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stremio/common/viewmodels/state/ManageProfilesState;

    invoke-virtual {v0}, Lcom/stremio/common/viewmodels/state/ManageProfilesState;->getAddMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 199
    new-instance v0, Lcom/stremio/common/viewmodels/ManageProfilesViewModel$$ExternalSyntheticLambda12;

    invoke-direct {v0}, Lcom/stremio/common/viewmodels/ManageProfilesViewModel$$ExternalSyntheticLambda12;-><init>()V

    invoke-direct {p0, v0}, Lcom/stremio/common/viewmodels/ManageProfilesViewModel;->updateProfileDraft(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 201
    :cond_0
    iget-object v0, p0, Lcom/stremio/common/viewmodels/ManageProfilesViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stremio/common/viewmodels/state/ManageProfilesState;

    invoke-virtual {v0}, Lcom/stremio/common/viewmodels/state/ManageProfilesState;->getSelectedProfile()Lcom/stremio/core/models/UserProfile;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 202
    iget-object v1, p0, Lcom/stremio/common/viewmodels/ManageProfilesViewModel;->stremioApi:Lcom/stremio/common/api/StremioApi;

    .line 203
    invoke-virtual {v0}, Lcom/stremio/core/models/UserProfile;->getId()Ljava/lang/String;

    move-result-object v2

    .line 206
    const-string v5, ""

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 202
    invoke-virtual/range {v1 .. v6}, Lcom/stremio/common/api/StremioApi;->updateProfile(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 211
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final removePin$lambda$0$0(Lcom/stremio/common/viewmodels/state/ProfileDraft;)Lcom/stremio/common/viewmodels/state/ProfileDraft;
    .locals 8

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xb

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 199
    const-string v4, ""

    const/4 v5, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/stremio/common/viewmodels/state/ProfileDraft;->copy$default(Lcom/stremio/common/viewmodels/state/ProfileDraft;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZILjava/lang/Object;)Lcom/stremio/common/viewmodels/state/ProfileDraft;

    move-result-object p0

    return-object p0
.end method

.method private static final selectAddProfile$lambda$0(Lcom/stremio/common/viewmodels/ManageProfilesViewModel;)Lkotlin/Unit;
    .locals 15

    .line 81
    iget-object v0, p0, Lcom/stremio/common/viewmodels/ManageProfilesViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stremio/common/viewmodels/state/ManageProfilesState;

    invoke-virtual {v0}, Lcom/stremio/common/viewmodels/state/ManageProfilesState;->getCanAddProfile()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 82
    iget-object v0, p0, Lcom/stremio/common/viewmodels/ManageProfilesViewModel;->nameUpdateJob:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/stremio/common/viewmodels/ManageProfilesViewModel;->selectedProfileId:Lkotlinx/coroutines/flow/MutableStateFlow;

    const-string v1, "add"

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 84
    iget-object v0, p0, Lcom/stremio/common/viewmodels/ManageProfilesViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v1, p0, Lcom/stremio/common/viewmodels/ManageProfilesViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/stremio/common/viewmodels/state/ManageProfilesState;

    .line 87
    new-instance v3, Lcom/stremio/common/viewmodels/state/ContentSettingsState;

    iget-object p0, p0, Lcom/stremio/common/viewmodels/ManageProfilesViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stremio/common/viewmodels/state/ManageProfilesState;

    invoke-virtual {p0}, Lcom/stremio/common/viewmodels/state/ManageProfilesState;->getContentSettings()Lcom/stremio/common/viewmodels/state/ContentSettingsState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/stremio/common/viewmodels/state/ContentSettingsState;->getSelected()Lcom/stremio/core/types/ContentSettingsGroup;

    move-result-object v5

    const/16 v8, 0xd

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Lcom/stremio/common/viewmodels/state/ContentSettingsState;-><init>(Ljava/util/List;Lcom/stremio/core/types/ContentSettingsGroup;ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 88
    new-instance v4, Lcom/stremio/common/viewmodels/state/ProfileDraft;

    const/16 v9, 0xf

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Lcom/stremio/common/viewmodels/state/ProfileDraft;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v13, 0x1a1

    const/4 v14, 0x0

    move-object v5, v3

    const/4 v3, 0x0

    move-object v7, v4

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v9, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 84
    invoke-static/range {v2 .. v14}, Lcom/stremio/common/viewmodels/state/ManageProfilesState;->copy$default(Lcom/stremio/common/viewmodels/state/ManageProfilesState;Ljava/util/List;Lcom/stremio/core/models/UserProfile;Lcom/stremio/common/viewmodels/state/ContentSettingsState;ZLcom/stremio/common/viewmodels/state/ProfileDraft;ZZLjava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lcom/stremio/common/viewmodels/state/ManageProfilesState;

    move-result-object p0

    invoke-interface {v0, p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 93
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final selectMasterProfile()V
    .locals 4

    .line 330
    iget-object v0, p0, Lcom/stremio/common/viewmodels/ManageProfilesViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stremio/common/viewmodels/state/ManageProfilesState;

    invoke-virtual {v0}, Lcom/stremio/common/viewmodels/state/ManageProfilesState;->getProfiles()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/stremio/core/models/UserProfile;

    invoke-virtual {v2}, Lcom/stremio/core/models/UserProfile;->isMaster()Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/stremio/core/models/UserProfile;

    if-eqz v1, :cond_2

    .line 331
    iget-object v0, p0, Lcom/stremio/common/viewmodels/ManageProfilesViewModel;->selectProfile:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1}, Lcom/stremio/core/models/UserProfile;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method private static final selectProfile$lambda$0(Lcom/stremio/common/viewmodels/ManageProfilesViewModel;Ljava/lang/String;)Lkotlin/Unit;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "profileId"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iget-object v2, v0, Lcom/stremio/common/viewmodels/ManageProfilesViewModel;->nameUpdateJob:Lkotlinx/coroutines/Job;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v4, 0x1

    invoke-static {v2, v3, v4, v3}, Lkotlinx/coroutines/Job;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 65
    :cond_0
    iget-object v2, v0, Lcom/stremio/common/viewmodels/ManageProfilesViewModel;->selectedProfileId:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v2, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 66
    iget-object v2, v0, Lcom/stremio/common/viewmodels/ManageProfilesViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/stremio/common/viewmodels/state/ManageProfilesState;

    invoke-virtual {v2}, Lcom/stremio/common/viewmodels/state/ManageProfilesState;->getSelectedProfile()Lcom/stremio/core/models/UserProfile;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/stremio/core/models/UserProfile;->getId()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 67
    iget-object v2, v0, Lcom/stremio/common/viewmodels/ManageProfilesViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v4, v0, Lcom/stremio/common/viewmodels/ManageProfilesViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/stremio/common/viewmodels/state/ManageProfilesState;

    if-eqz v1, :cond_2

    .line 69
    iget-object v3, v0, Lcom/stremio/common/viewmodels/ManageProfilesViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/stremio/common/viewmodels/state/ManageProfilesState;

    invoke-virtual {v3}, Lcom/stremio/common/viewmodels/state/ManageProfilesState;->getSelectedProfile()Lcom/stremio/core/models/UserProfile;

    move-result-object v3

    :cond_2
    move-object v7, v3

    if-eqz v1, :cond_3

    .line 71
    iget-object v3, v0, Lcom/stremio/common/viewmodels/ManageProfilesViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/stremio/common/viewmodels/state/ManageProfilesState;

    invoke-virtual {v3}, Lcom/stremio/common/viewmodels/state/ManageProfilesState;->getContentSettings()Lcom/stremio/common/viewmodels/state/ContentSettingsState;

    move-result-object v3

    move-object v8, v3

    goto :goto_1

    .line 73
    :cond_3
    new-instance v8, Lcom/stremio/common/viewmodels/state/ContentSettingsState;

    iget-object v3, v0, Lcom/stremio/common/viewmodels/ManageProfilesViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/stremio/common/viewmodels/state/ManageProfilesState;

    invoke-virtual {v3}, Lcom/stremio/common/viewmodels/state/ManageProfilesState;->getContentSettings()Lcom/stremio/common/viewmodels/state/ContentSettingsState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/stremio/common/viewmodels/state/ContentSettingsState;->getSelected()Lcom/stremio/core/types/ContentSettingsGroup;

    move-result-object v10

    const/16 v13, 0xd

    const/4 v14, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v8 .. v14}, Lcom/stremio/common/viewmodels/state/ContentSettingsState;-><init>(Ljava/util/List;Lcom/stremio/core/types/ContentSettingsGroup;ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_1
    if-eqz v1, :cond_4

    .line 75
    iget-object v0, v0, Lcom/stremio/common/viewmodels/ManageProfilesViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stremio/common/viewmodels/state/ManageProfilesState;

    invoke-virtual {v0}, Lcom/stremio/common/viewmodels/state/ManageProfilesState;->getProfileDraft()Lcom/stremio/common/viewmodels/state/ProfileDraft;

    move-result-object v0

    move-object v10, v0

    goto :goto_2

    :cond_4
    new-instance v9, Lcom/stremio/common/viewmodels/state/ProfileDraft;

    const/16 v14, 0xf

    const/4 v15, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v9 .. v15}, Lcom/stremio/common/viewmodels/state/ProfileDraft;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v10, v9

    :goto_2
    const/16 v16, 0x1e1

    const/16 v17, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 67
    invoke-static/range {v5 .. v17}, Lcom/stremio/common/viewmodels/state/ManageProfilesState;->copy$default(Lcom/stremio/common/viewmodels/state/ManageProfilesState;Ljava/util/List;Lcom/stremio/core/models/UserProfile;Lcom/stremio/common/viewmodels/state/ContentSettingsState;ZLcom/stremio/common/viewmodels/state/ProfileDraft;ZZLjava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lcom/stremio/common/viewmodels/state/ManageProfilesState;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 78
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final setContentGroup$lambda$0(Lcom/stremio/common/viewmodels/ManageProfilesViewModel;Lcom/stremio/core/types/ContentSettingsGroup;)Lkotlin/Unit;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "group"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    iget-object v2, v0, Lcom/stremio/common/viewmodels/ManageProfilesViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v3, v0, Lcom/stremio/common/viewmodels/ManageProfilesViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/stremio/common/viewmodels/state/ManageProfilesState;

    .line 258
    iget-object v0, v0, Lcom/stremio/common/viewmodels/ManageProfilesViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stremio/common/viewmodels/state/ManageProfilesState;

    invoke-virtual {v0}, Lcom/stremio/common/viewmodels/state/ManageProfilesState;->getContentSettings()Lcom/stremio/common/viewmodels/state/ContentSettingsState;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/stremio/common/viewmodels/state/ContentSettingsState;->select(Lcom/stremio/core/types/ContentSettingsGroup;)Lcom/stremio/common/viewmodels/state/ContentSettingsState;

    move-result-object v7

    const/16 v15, 0x3fb

    const/16 v16, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 257
    invoke-static/range {v4 .. v16}, Lcom/stremio/common/viewmodels/state/ManageProfilesState;->copy$default(Lcom/stremio/common/viewmodels/state/ManageProfilesState;Ljava/util/List;Lcom/stremio/core/models/UserProfile;Lcom/stremio/common/viewmodels/state/ContentSettingsState;ZLcom/stremio/common/viewmodels/state/ProfileDraft;ZZLjava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lcom/stremio/common/viewmodels/state/ManageProfilesState;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 260
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final submitPin$lambda$0(Lcom/stremio/common/viewmodels/ManageProfilesViewModel;Ljava/lang/String;)Lkotlin/Unit;
    .locals 7

    const-string v0, "pin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    check-cast p1, Ljava/lang/CharSequence;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    check-cast v0, Ljava/lang/Appendable;

    .line 354
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 355
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    .line 161
    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 356
    invoke-interface {v0, v3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 358
    :cond_1
    check-cast v0, Ljava/lang/StringBuilder;

    .line 353
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x4

    .line 161
    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    .line 162
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result p1

    if-ne p1, v0, :cond_3

    .line 163
    iget-object p1, p0, Lcom/stremio/common/viewmodels/ManageProfilesViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stremio/common/viewmodels/state/ManageProfilesState;

    invoke-virtual {p1}, Lcom/stremio/common/viewmodels/state/ManageProfilesState;->getAddMode()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 164
    new-instance p1, Lcom/stremio/common/viewmodels/ManageProfilesViewModel$$ExternalSyntheticLambda11;

    invoke-direct {p1, v5}, Lcom/stremio/common/viewmodels/ManageProfilesViewModel$$ExternalSyntheticLambda11;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/stremio/common/viewmodels/ManageProfilesViewModel;->updateProfileDraft(Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    .line 166
    :cond_2
    iget-object p1, p0, Lcom/stremio/common/viewmodels/ManageProfilesViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stremio/common/viewmodels/state/ManageProfilesState;

    invoke-virtual {p1}, Lcom/stremio/common/viewmodels/state/ManageProfilesState;->getSelectedProfile()Lcom/stremio/core/models/UserProfile;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 167
    iget-object v1, p0, Lcom/stremio/common/viewmodels/ManageProfilesViewModel;->stremioApi:Lcom/stremio/common/api/StremioApi;

    .line 168
    invoke-virtual {p1}, Lcom/stremio/core/models/UserProfile;->getId()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    .line 167
    invoke-virtual/range {v1 .. v6}, Lcom/stremio/common/api/StremioApi;->updateProfile(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 177
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final submitPin$lambda$0$0(Ljava/lang/String;Lcom/stremio/common/viewmodels/state/ProfileDraft;)Lcom/stremio/common/viewmodels/state/ProfileDraft;
    .locals 8

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xb

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v4, p0

    move-object v1, p1

    .line 164
    invoke-static/range {v1 .. v7}, Lcom/stremio/common/viewmodels/state/ProfileDraft;->copy$default(Lcom/stremio/common/viewmodels/state/ProfileDraft;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZILjava/lang/Object;)Lcom/stremio/common/viewmodels/state/ProfileDraft;

    move-result-object p0

    return-object p0
.end method

.method private final toState(Lcom/stremio/core/models/ProfilesManager;)Lcom/stremio/common/viewmodels/state/ManageProfilesState;
    .locals 14

    .line 296
    invoke-virtual {p1}, Lcom/stremio/core/models/ProfilesManager;->getProfileData()Lcom/stremio/core/models/ProfilesManager$ProfileDataView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stremio/core/models/ProfilesManager$ProfileDataView;->getProfile()Lcom/stremio/core/models/UserProfile;

    move-result-object v3

    .line 297
    iget-object v0, p0, Lcom/stremio/common/viewmodels/ManageProfilesViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stremio/common/viewmodels/state/ManageProfilesState;

    invoke-virtual {v0}, Lcom/stremio/common/viewmodels/state/ManageProfilesState;->getSelectedProfile()Lcom/stremio/core/models/UserProfile;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 298
    invoke-virtual {v0}, Lcom/stremio/core/models/UserProfile;->getId()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/stremio/core/models/UserProfile;->getId()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v1

    :goto_1
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz v0, :cond_2

    .line 299
    invoke-virtual {v0}, Lcom/stremio/core/models/UserProfile;->getName()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v1

    :goto_2
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/stremio/core/models/UserProfile;->getName()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_3
    move-object v4, v1

    :goto_3
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz v0, :cond_4

    .line 300
    invoke-virtual {v0}, Lcom/stremio/core/models/UserProfile;->getAvatar()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_4

    :cond_4
    move-object v0, v1

    :goto_4
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/stremio/core/models/UserProfile;->getAvatar()Ljava/lang/Integer;

    move-result-object v1

    :cond_5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_6

    .line 304
    :cond_6
    iget-object v0, p0, Lcom/stremio/common/viewmodels/ManageProfilesViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stremio/common/viewmodels/state/ManageProfilesState;

    invoke-virtual {v0}, Lcom/stremio/common/viewmodels/state/ManageProfilesState;->getProfileDraft()Lcom/stremio/common/viewmodels/state/ProfileDraft;

    move-result-object v0

    :goto_5
    move-object v6, v0

    goto :goto_7

    .line 302
    :cond_7
    :goto_6
    invoke-direct {p0, v3}, Lcom/stremio/common/viewmodels/ManageProfilesViewModel;->draftFromProfile(Lcom/stremio/core/models/UserProfile;)Lcom/stremio/common/viewmodels/state/ProfileDraft;

    move-result-object v0

    goto :goto_5

    .line 307
    :goto_7
    iget-object v0, p0, Lcom/stremio/common/viewmodels/ManageProfilesViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/stremio/common/viewmodels/state/ManageProfilesState;

    .line 308
    invoke-virtual {p1}, Lcom/stremio/core/models/ProfilesManager;->getProfiles()Ljava/util/List;

    move-result-object v2

    .line 310
    iget-object v0, p0, Lcom/stremio/common/viewmodels/ManageProfilesViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stremio/common/viewmodels/state/ManageProfilesState;

    invoke-virtual {v0}, Lcom/stremio/common/viewmodels/state/ManageProfilesState;->getContentSettings()Lcom/stremio/common/viewmodels/state/ContentSettingsState;

    move-result-object v0

    invoke-virtual {p1}, Lcom/stremio/core/models/ProfilesManager;->getProfileData()Lcom/stremio/core/models/ProfilesManager$ProfileDataView;

    move-result-object v4

    invoke-virtual {v4}, Lcom/stremio/core/models/ProfilesManager$ProfileDataView;->getContentSettings()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/stremio/common/viewmodels/state/ContentSettingsState;->withEntries(Ljava/util/List;)Lcom/stremio/common/viewmodels/state/ContentSettingsState;

    move-result-object v4

    if-eqz v3, :cond_8

    .line 312
    invoke-virtual {v3}, Lcom/stremio/core/models/UserProfile;->getCanManageAddons()Z

    move-result v0

    goto :goto_8

    :cond_8
    iget-object v0, p0, Lcom/stremio/common/viewmodels/ManageProfilesViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stremio/common/viewmodels/state/ManageProfilesState;

    invoke-virtual {v0}, Lcom/stremio/common/viewmodels/state/ManageProfilesState;->getCanManageAddons()Z

    move-result v0

    :goto_8
    move v8, v0

    .line 313
    invoke-virtual {p1}, Lcom/stremio/core/models/ProfilesManager;->getProfiles()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x6

    if-ge p1, v0, :cond_9

    const/4 p1, 0x1

    goto :goto_9

    :cond_9
    const/4 p1, 0x0

    :goto_9
    move v7, p1

    const/16 v12, 0x388

    const/4 v13, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 307
    invoke-static/range {v1 .. v13}, Lcom/stremio/common/viewmodels/state/ManageProfilesState;->copy$default(Lcom/stremio/common/viewmodels/state/ManageProfilesState;Ljava/util/List;Lcom/stremio/core/models/UserProfile;Lcom/stremio/common/viewmodels/state/ContentSettingsState;ZLcom/stremio/common/viewmodels/state/ProfileDraft;ZZLjava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lcom/stremio/common/viewmodels/state/ManageProfilesState;

    move-result-object p1

    return-object p1
.end method

.method private static final toggleCanManageAddons$lambda$0(Lcom/stremio/common/viewmodels/ManageProfilesViewModel;Z)Lkotlin/Unit;
    .locals 14

    .line 143
    iget-object v0, p0, Lcom/stremio/common/viewmodels/ManageProfilesViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stremio/common/viewmodels/state/ManageProfilesState;

    invoke-virtual {v0}, Lcom/stremio/common/viewmodels/state/ManageProfilesState;->getAddMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/stremio/common/viewmodels/ManageProfilesViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object p0, p0, Lcom/stremio/common/viewmodels/ManageProfilesViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lcom/stremio/common/viewmodels/state/ManageProfilesState;

    const/16 v12, 0x3bf

    const/4 v13, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move v8, p1

    invoke-static/range {v1 .. v13}, Lcom/stremio/common/viewmodels/state/ManageProfilesState;->copy$default(Lcom/stremio/common/viewmodels/state/ManageProfilesState;Ljava/util/List;Lcom/stremio/core/models/UserProfile;Lcom/stremio/common/viewmodels/state/ContentSettingsState;ZLcom/stremio/common/viewmodels/state/ProfileDraft;ZZLjava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lcom/stremio/common/viewmodels/state/ManageProfilesState;

    move-result-object p0

    invoke-interface {v0, p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    move v8, p1

    .line 146
    iget-object p1, p0, Lcom/stremio/common/viewmodels/ManageProfilesViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stremio/common/viewmodels/state/ManageProfilesState;

    invoke-virtual {p1}, Lcom/stremio/common/viewmodels/state/ManageProfilesState;->getSelectedProfile()Lcom/stremio/core/models/UserProfile;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 147
    invoke-virtual {p1}, Lcom/stremio/core/models/UserProfile;->isMaster()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 149
    iget-object v0, p0, Lcom/stremio/common/viewmodels/ManageProfilesViewModel;->stremioApi:Lcom/stremio/common/api/StremioApi;

    .line 150
    invoke-virtual {p1}, Lcom/stremio/core/models/UserProfile;->getId()Ljava/lang/String;

    move-result-object v1

    .line 151
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    .line 149
    invoke-virtual/range {v0 .. v5}, Lcom/stremio/common/api/StremioApi;->updateProfile(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 158
    :cond_2
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final toggleCloneAddons$lambda$0(Lcom/stremio/common/viewmodels/ManageProfilesViewModel;Z)Lkotlin/Unit;
    .locals 1

    .line 139
    new-instance v0, Lcom/stremio/common/viewmodels/ManageProfilesViewModel$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/stremio/common/viewmodels/ManageProfilesViewModel$$ExternalSyntheticLambda0;-><init>(Z)V

    invoke-direct {p0, v0}, Lcom/stremio/common/viewmodels/ManageProfilesViewModel;->updateProfileDraft(Lkotlin/jvm/functions/Function1;)V

    .line 140
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final toggleCloneAddons$lambda$0$0(ZLcom/stremio/common/viewmodels/state/ProfileDraft;)Lcom/stremio/common/viewmodels/state/ProfileDraft;
    .locals 8

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, p0

    move-object v1, p1

    .line 139
    invoke-static/range {v1 .. v7}, Lcom/stremio/common/viewmodels/state/ProfileDraft;->copy$default(Lcom/stremio/common/viewmodels/state/ProfileDraft;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZILjava/lang/Object;)Lcom/stremio/common/viewmodels/state/ProfileDraft;

    move-result-object p0

    return-object p0
.end method

.method private static final uninstallAddon$lambda$0(Lcom/stremio/common/viewmodels/ManageProfilesViewModel;Lcom/stremio/core/types/addon/AddonDescriptor;)Lkotlin/Unit;
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    invoke-virtual {p1}, Lcom/stremio/core/types/addon/AddonDescriptor;->getUninstallable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 250
    iget-object v0, p0, Lcom/stremio/common/viewmodels/ManageProfilesViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stremio/common/viewmodels/state/ManageProfilesState;

    invoke-virtual {v0}, Lcom/stremio/common/viewmodels/state/ManageProfilesState;->getSelectedProfile()Lcom/stremio/core/models/UserProfile;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 251
    iget-object p0, p0, Lcom/stremio/common/viewmodels/ManageProfilesViewModel;->stremioApi:Lcom/stremio/common/api/StremioApi;

    invoke-virtual {v0}, Lcom/stremio/core/models/UserProfile;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/stremio/common/api/StremioApi;->uninstallAddonForProfile(Ljava/lang/String;Lcom/stremio/core/types/addon/AddonDescriptor;)V

    .line 254
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final updateAvatar$lambda$0(Lcom/stremio/common/viewmodels/ManageProfilesViewModel;I)Lkotlin/Unit;
    .locals 7

    .line 121
    new-instance v0, Lcom/stremio/common/viewmodels/ManageProfilesViewModel$$ExternalSyntheticLambda13;

    invoke-direct {v0, p1}, Lcom/stremio/common/viewmodels/ManageProfilesViewModel$$ExternalSyntheticLambda13;-><init>(I)V

    invoke-direct {p0, v0}, Lcom/stremio/common/viewmodels/ManageProfilesViewModel;->updateProfileDraft(Lkotlin/jvm/functions/Function1;)V

    .line 123
    iget-object v0, p0, Lcom/stremio/common/viewmodels/ManageProfilesViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stremio/common/viewmodels/state/ManageProfilesState;

    invoke-virtual {v0}, Lcom/stremio/common/viewmodels/state/ManageProfilesState;->getAddMode()Z

    move-result v0

    if-nez v0, :cond_2

    .line 124
    iget-object v0, p0, Lcom/stremio/common/viewmodels/ManageProfilesViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stremio/common/viewmodels/state/ManageProfilesState;

    invoke-virtual {v0}, Lcom/stremio/common/viewmodels/state/ManageProfilesState;->getSelectedProfile()Lcom/stremio/core/models/UserProfile;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 125
    invoke-virtual {v0}, Lcom/stremio/core/models/UserProfile;->getAvatar()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne p1, v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 127
    iget-object v1, p0, Lcom/stremio/common/viewmodels/ManageProfilesViewModel;->stremioApi:Lcom/stremio/common/api/StremioApi;

    .line 128
    invoke-virtual {v0}, Lcom/stremio/core/models/UserProfile;->getId()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    .line 132
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 127
    invoke-virtual/range {v1 .. v6}, Lcom/stremio/common/api/StremioApi;->updateProfile(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 136
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final updateAvatar$lambda$0$0(ILcom/stremio/common/viewmodels/state/ProfileDraft;)Lcom/stremio/common/viewmodels/state/ProfileDraft;
    .locals 8

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v6, 0xd

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/stremio/common/viewmodels/state/ProfileDraft;->copy$default(Lcom/stremio/common/viewmodels/state/ProfileDraft;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZILjava/lang/Object;)Lcom/stremio/common/viewmodels/state/ProfileDraft;

    move-result-object p0

    return-object p0
.end method

.method private static final updateContentPosition$lambda$0(Lcom/stremio/common/viewmodels/ManageProfilesViewModel;Lcom/stremio/core/types/ContentSettingsItem;I)Lkotlin/Unit;
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    iget-object v0, p0, Lcom/stremio/common/viewmodels/ManageProfilesViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stremio/common/viewmodels/state/ManageProfilesState;

    invoke-virtual {v0}, Lcom/stremio/common/viewmodels/state/ManageProfilesState;->getSelectedProfile()Lcom/stremio/core/models/UserProfile;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 264
    iget-object p0, p0, Lcom/stremio/common/viewmodels/ManageProfilesViewModel;->stremioApi:Lcom/stremio/common/api/StremioApi;

    invoke-virtual {v0}, Lcom/stremio/core/models/UserProfile;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/stremio/core/types/ContentSettingsItem;->getKey()Lcom/stremio/core/types/ContentSettingsKey;

    move-result-object p1

    invoke-virtual {p0, v0, p1, p2}, Lcom/stremio/common/api/StremioApi;->updateContentPositionForProfile(Ljava/lang/String;Lcom/stremio/core/types/ContentSettingsKey;I)V

    .line 266
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final updateContentTitle$lambda$0(Lcom/stremio/common/viewmodels/ManageProfilesViewModel;Lcom/stremio/core/types/ContentSettingsItem;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    iget-object v0, p0, Lcom/stremio/common/viewmodels/ManageProfilesViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stremio/common/viewmodels/state/ManageProfilesState;

    invoke-virtual {v0}, Lcom/stremio/common/viewmodels/state/ManageProfilesState;->getSelectedProfile()Lcom/stremio/core/models/UserProfile;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 276
    iget-object p0, p0, Lcom/stremio/common/viewmodels/ManageProfilesViewModel;->stremioApi:Lcom/stremio/common/api/StremioApi;

    invoke-virtual {v0}, Lcom/stremio/core/models/UserProfile;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/stremio/core/types/ContentSettingsItem;->getKey()Lcom/stremio/core/types/ContentSettingsKey;

    move-result-object p1

    invoke-virtual {p0, v0, p1, p2}, Lcom/stremio/common/api/StremioApi;->updateContentTitleForProfile(Ljava/lang/String;Lcom/stremio/core/types/ContentSettingsKey;Ljava/lang/String;)V

    .line 278
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final updateContentVisibility$lambda$0(Lcom/stremio/common/viewmodels/ManageProfilesViewModel;Lcom/stremio/core/types/ContentSettingsItem;Z)Lkotlin/Unit;
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    iget-object v0, p0, Lcom/stremio/common/viewmodels/ManageProfilesViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stremio/common/viewmodels/state/ManageProfilesState;

    invoke-virtual {v0}, Lcom/stremio/common/viewmodels/state/ManageProfilesState;->getSelectedProfile()Lcom/stremio/core/models/UserProfile;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 270
    iget-object p0, p0, Lcom/stremio/common/viewmodels/ManageProfilesViewModel;->stremioApi:Lcom/stremio/common/api/StremioApi;

    invoke-virtual {v0}, Lcom/stremio/core/models/UserProfile;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/stremio/core/types/ContentSettingsItem;->getKey()Lcom/stremio/core/types/ContentSettingsKey;

    move-result-object p1

    invoke-virtual {p0, v0, p1, p2}, Lcom/stremio/common/api/StremioApi;->updateContentVisibilityForProfile(Ljava/lang/String;Lcom/stremio/core/types/ContentSettingsKey;Z)V

    .line 272
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final updateFromUserProfiles(Ljava/util/List;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/stremio/core/models/UserProfile;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 281
    iget-object v1, v0, Lcom/stremio/common/viewmodels/ManageProfilesViewModel;->selectedProfileId:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    .line 282
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/stremio/core/models/UserProfile;

    invoke-virtual {v4}, Lcom/stremio/core/models/UserProfile;->isMaster()Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    check-cast v3, Lcom/stremio/core/models/UserProfile;

    if-eqz v3, :cond_2

    .line 283
    iget-object v1, v0, Lcom/stremio/common/viewmodels/ManageProfilesViewModel;->selectedProfileId:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-virtual {v3}, Lcom/stremio/core/models/UserProfile;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 287
    :cond_2
    iget-object v1, v0, Lcom/stremio/common/viewmodels/ManageProfilesViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stremio/common/viewmodels/state/ManageProfilesState;

    invoke-virtual {v1}, Lcom/stremio/common/viewmodels/state/ManageProfilesState;->getProfiles()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 288
    iget-object v1, v0, Lcom/stremio/common/viewmodels/ManageProfilesViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v3, v0, Lcom/stremio/common/viewmodels/ManageProfilesViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/stremio/common/viewmodels/state/ManageProfilesState;

    .line 290
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x6

    if-ge v3, v5, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    move v10, v2

    const/16 v15, 0x3de

    const/16 v16, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v5, p1

    .line 288
    invoke-static/range {v4 .. v16}, Lcom/stremio/common/viewmodels/state/ManageProfilesState;->copy$default(Lcom/stremio/common/viewmodels/state/ManageProfilesState;Ljava/util/List;Lcom/stremio/core/models/UserProfile;Lcom/stremio/common/viewmodels/state/ContentSettingsState;ZLcom/stremio/common/viewmodels/state/ProfileDraft;ZZLjava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lcom/stremio/common/viewmodels/state/ManageProfilesState;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method private static final updateName$lambda$0(Lcom/stremio/common/viewmodels/ManageProfilesViewModel;Ljava/lang/String;)Lkotlin/Unit;
    .locals 8

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    new-instance v0, Lcom/stremio/common/viewmodels/ManageProfilesViewModel$$ExternalSyntheticLambda10;

    invoke-direct {v0, p1}, Lcom/stremio/common/viewmodels/ManageProfilesViewModel$$ExternalSyntheticLambda10;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/stremio/common/viewmodels/ManageProfilesViewModel;->updateProfileDraft(Lkotlin/jvm/functions/Function1;)V

    .line 98
    iget-object p1, p0, Lcom/stremio/common/viewmodels/ManageProfilesViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stremio/common/viewmodels/state/ManageProfilesState;

    invoke-virtual {p1}, Lcom/stremio/common/viewmodels/state/ManageProfilesState;->getAddMode()Z

    move-result p1

    if-nez p1, :cond_1

    .line 99
    iget-object p1, p0, Lcom/stremio/common/viewmodels/ManageProfilesViewModel;->nameUpdateJob:Lkotlinx/coroutines/Job;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lkotlinx/coroutines/Job;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 100
    :cond_0
    iget-object p1, p0, Lcom/stremio/common/viewmodels/ManageProfilesViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stremio/common/viewmodels/state/ManageProfilesState;

    invoke-virtual {p1}, Lcom/stremio/common/viewmodels/state/ManageProfilesState;->getSelectedProfile()Lcom/stremio/core/models/UserProfile;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/stremio/core/models/UserProfile;->getId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 101
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/ViewModel;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v1, Lcom/stremio/common/viewmodels/ManageProfilesViewModel$updateName$1$2$1;

    invoke-direct {v1, p0, p1, v0}, Lcom/stremio/common/viewmodels/ManageProfilesViewModel$updateName$1$2$1;-><init>(Lcom/stremio/common/viewmodels/ManageProfilesViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lcom/stremio/common/viewmodels/ManageProfilesViewModel;->nameUpdateJob:Lkotlinx/coroutines/Job;

    .line 118
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final updateName$lambda$0$0(Ljava/lang/String;Lcom/stremio/common/viewmodels/state/ProfileDraft;)Lcom/stremio/common/viewmodels/state/ProfileDraft;
    .locals 8

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    move-object v1, p1

    .line 96
    invoke-static/range {v1 .. v7}, Lcom/stremio/common/viewmodels/state/ProfileDraft;->copy$default(Lcom/stremio/common/viewmodels/state/ProfileDraft;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZILjava/lang/Object;)Lcom/stremio/common/viewmodels/state/ProfileDraft;

    move-result-object p0

    return-object p0
.end method

.method private final updateProfileDraft(Lkotlin/jvm/functions/Function1;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/stremio/common/viewmodels/state/ProfileDraft;",
            "Lcom/stremio/common/viewmodels/state/ProfileDraft;",
            ">;)V"
        }
    .end annotation

    .line 318
    iget-object v0, p0, Lcom/stremio/common/viewmodels/ManageProfilesViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stremio/common/viewmodels/state/ManageProfilesState;

    invoke-virtual {v0}, Lcom/stremio/common/viewmodels/state/ManageProfilesState;->getProfileDraft()Lcom/stremio/common/viewmodels/state/ProfileDraft;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lcom/stremio/common/viewmodels/state/ProfileDraft;

    .line 319
    iget-object p1, p0, Lcom/stremio/common/viewmodels/ManageProfilesViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v0, p0, Lcom/stremio/common/viewmodels/ManageProfilesViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stremio/common/viewmodels/state/ManageProfilesState;

    const/16 v11, 0x3ef

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v0 .. v12}, Lcom/stremio/common/viewmodels/state/ManageProfilesState;->copy$default(Lcom/stremio/common/viewmodels/state/ManageProfilesState;Ljava/util/List;Lcom/stremio/core/models/UserProfile;Lcom/stremio/common/viewmodels/state/ContentSettingsState;ZLcom/stremio/common/viewmodels/state/ProfileDraft;ZZLjava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lcom/stremio/common/viewmodels/state/ManageProfilesState;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getCreateProfile()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 179
    iget-object v0, p0, Lcom/stremio/common/viewmodels/ManageProfilesViewModel;->createProfile:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getDeleteSelectedProfile()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 213
    iget-object v0, p0, Lcom/stremio/common/viewmodels/ManageProfilesViewModel;->deleteSelectedProfile:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getInstallAddonFromUrl()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 222
    iget-object v0, p0, Lcom/stremio/common/viewmodels/ManageProfilesViewModel;->installAddonFromUrl:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getRemovePin()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 197
    iget-object v0, p0, Lcom/stremio/common/viewmodels/ManageProfilesViewModel;->removePin:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getSelectAddProfile()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 80
    iget-object v0, p0, Lcom/stremio/common/viewmodels/ManageProfilesViewModel;->selectAddProfile:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getSelectProfile()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/stremio/common/viewmodels/ManageProfilesViewModel;->selectProfile:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getSetContentGroup()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/stremio/core/types/ContentSettingsGroup;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 256
    iget-object v0, p0, Lcom/stremio/common/viewmodels/ManageProfilesViewModel;->setContentGroup:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/stremio/common/viewmodels/state/ManageProfilesState;",
            ">;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/stremio/common/viewmodels/ManageProfilesViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getSubmitPin()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 160
    iget-object v0, p0, Lcom/stremio/common/viewmodels/ManageProfilesViewModel;->submitPin:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getToggleCanManageAddons()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 142
    iget-object v0, p0, Lcom/stremio/common/viewmodels/ManageProfilesViewModel;->toggleCanManageAddons:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getToggleCloneAddons()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 138
    iget-object v0, p0, Lcom/stremio/common/viewmodels/ManageProfilesViewModel;->toggleCloneAddons:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getUninstallAddon()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/stremio/core/types/addon/AddonDescriptor;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 248
    iget-object v0, p0, Lcom/stremio/common/viewmodels/ManageProfilesViewModel;->uninstallAddon:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getUpdateAvatar()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 120
    iget-object v0, p0, Lcom/stremio/common/viewmodels/ManageProfilesViewModel;->updateAvatar:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getUpdateContentPosition()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/stremio/core/types/ContentSettingsItem;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 262
    iget-object v0, p0, Lcom/stremio/common/viewmodels/ManageProfilesViewModel;->updateContentPosition:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final getUpdateContentTitle()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/stremio/core/types/ContentSettingsItem;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 274
    iget-object v0, p0, Lcom/stremio/common/viewmodels/ManageProfilesViewModel;->updateContentTitle:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final getUpdateContentVisibility()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/stremio/core/types/ContentSettingsItem;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 268
    iget-object v0, p0, Lcom/stremio/common/viewmodels/ManageProfilesViewModel;->updateContentVisibility:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final getUpdateName()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 95
    iget-object v0, p0, Lcom/stremio/common/viewmodels/ManageProfilesViewModel;->updateName:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method
