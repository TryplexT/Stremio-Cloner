.class public final Lcom/stremio/common/viewmodels/state/ManageProfilesState;
.super Ljava/lang/Object;
.source "ManageProfilesState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\"\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001Bu\u0012\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\t\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\u000b\u0010%\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\t\u0010&\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\'\u001a\u00020\tH\u00c6\u0003J\t\u0010(\u001a\u00020\u000bH\u00c6\u0003J\t\u0010)\u001a\u00020\tH\u00c6\u0003J\t\u0010*\u001a\u00020\tH\u00c6\u0003J\t\u0010+\u001a\u00020\u000fH\u00c6\u0003J\t\u0010,\u001a\u00020\tH\u00c6\u0003J\u000b\u0010-\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003Jw\u0010.\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\t2\u0008\u0008\u0002\u0010\r\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\t2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u000fH\u00c6\u0001J\u0014\u0010/\u001a\u00020\t2\u0008\u00100\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u00101\u001a\u000202H\u00d6\u0081\u0004J\n\u00103\u001a\u00020\u000fH\u00d6\u0081\u0004R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001bR\u0011\u0010\r\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u001bR\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0011\u0010\u0010\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u001bR\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010!\u00a8\u00064"
    }
    d2 = {
        "Lcom/stremio/common/viewmodels/state/ManageProfilesState;",
        "",
        "profiles",
        "",
        "Lcom/stremio/core/models/UserProfile;",
        "selectedProfile",
        "contentSettings",
        "Lcom/stremio/common/viewmodels/state/ContentSettingsState;",
        "addMode",
        "",
        "profileDraft",
        "Lcom/stremio/common/viewmodels/state/ProfileDraft;",
        "canAddProfile",
        "canManageAddons",
        "addonUrl",
        "",
        "addonLoading",
        "addonError",
        "<init>",
        "(Ljava/util/List;Lcom/stremio/core/models/UserProfile;Lcom/stremio/common/viewmodels/state/ContentSettingsState;ZLcom/stremio/common/viewmodels/state/ProfileDraft;ZZLjava/lang/String;ZLjava/lang/String;)V",
        "getProfiles",
        "()Ljava/util/List;",
        "getSelectedProfile",
        "()Lcom/stremio/core/models/UserProfile;",
        "getContentSettings",
        "()Lcom/stremio/common/viewmodels/state/ContentSettingsState;",
        "getAddMode",
        "()Z",
        "getProfileDraft",
        "()Lcom/stremio/common/viewmodels/state/ProfileDraft;",
        "getCanAddProfile",
        "getCanManageAddons",
        "getAddonUrl",
        "()Ljava/lang/String;",
        "getAddonLoading",
        "getAddonError",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
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
.field private final addMode:Z

.field private final addonError:Ljava/lang/String;

.field private final addonLoading:Z

.field private final addonUrl:Ljava/lang/String;

.field private final canAddProfile:Z

.field private final canManageAddons:Z

.field private final contentSettings:Lcom/stremio/common/viewmodels/state/ContentSettingsState;

.field private final profileDraft:Lcom/stremio/common/viewmodels/state/ProfileDraft;

.field private final profiles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stremio/core/models/UserProfile;",
            ">;"
        }
    .end annotation
.end field

.field private final selectedProfile:Lcom/stremio/core/models/UserProfile;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    const/16 v11, 0x3ff

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lcom/stremio/common/viewmodels/state/ManageProfilesState;-><init>(Ljava/util/List;Lcom/stremio/core/models/UserProfile;Lcom/stremio/common/viewmodels/state/ContentSettingsState;ZLcom/stremio/common/viewmodels/state/ProfileDraft;ZZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/stremio/core/models/UserProfile;Lcom/stremio/common/viewmodels/state/ContentSettingsState;ZLcom/stremio/common/viewmodels/state/ProfileDraft;ZZLjava/lang/String;ZLjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/stremio/core/models/UserProfile;",
            ">;",
            "Lcom/stremio/core/models/UserProfile;",
            "Lcom/stremio/common/viewmodels/state/ContentSettingsState;",
            "Z",
            "Lcom/stremio/common/viewmodels/state/ProfileDraft;",
            "ZZ",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "profiles"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentSettings"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileDraft"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addonUrl"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/stremio/common/viewmodels/state/ManageProfilesState;->profiles:Ljava/util/List;

    .line 14
    iput-object p2, p0, Lcom/stremio/common/viewmodels/state/ManageProfilesState;->selectedProfile:Lcom/stremio/core/models/UserProfile;

    .line 15
    iput-object p3, p0, Lcom/stremio/common/viewmodels/state/ManageProfilesState;->contentSettings:Lcom/stremio/common/viewmodels/state/ContentSettingsState;

    .line 16
    iput-boolean p4, p0, Lcom/stremio/common/viewmodels/state/ManageProfilesState;->addMode:Z

    .line 17
    iput-object p5, p0, Lcom/stremio/common/viewmodels/state/ManageProfilesState;->profileDraft:Lcom/stremio/common/viewmodels/state/ProfileDraft;

    .line 18
    iput-boolean p6, p0, Lcom/stremio/common/viewmodels/state/ManageProfilesState;->canAddProfile:Z

    .line 19
    iput-boolean p7, p0, Lcom/stremio/common/viewmodels/state/ManageProfilesState;->canManageAddons:Z

    .line 20
    iput-object p8, p0, Lcom/stremio/common/viewmodels/state/ManageProfilesState;->addonUrl:Ljava/lang/String;

    .line 21
    iput-boolean p9, p0, Lcom/stremio/common/viewmodels/state/ManageProfilesState;->addonLoading:Z

    .line 22
    iput-object p10, p0, Lcom/stremio/common/viewmodels/state/ManageProfilesState;->addonError:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lcom/stremio/core/models/UserProfile;Lcom/stremio/common/viewmodels/state/ContentSettingsState;ZLcom/stremio/common/viewmodels/state/ProfileDraft;ZZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 15

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 13
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object v2, v3

    goto :goto_1

    :cond_1
    move-object/from16 v2, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    .line 15
    new-instance v5, Lcom/stremio/common/viewmodels/state/ContentSettingsState;

    const/16 v10, 0xf

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Lcom/stremio/common/viewmodels/state/ContentSettingsState;-><init>(Ljava/util/List;Lcom/stremio/core/types/ContentSettingsGroup;ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v4, v0, 0x8

    const/4 v6, 0x0

    if-eqz v4, :cond_3

    move v4, v6

    goto :goto_3

    :cond_3
    move/from16 v4, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    .line 17
    new-instance v8, Lcom/stremio/common/viewmodels/state/ProfileDraft;

    const/16 v13, 0xf

    const/4 v14, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v8 .. v14}, Lcom/stremio/common/viewmodels/state/ProfileDraft;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_4

    :cond_4
    move-object/from16 v8, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    const/4 v9, 0x1

    if-eqz v7, :cond_5

    move v7, v9

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_6

    goto :goto_6

    :cond_6
    move/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    .line 20
    const-string v10, ""

    goto :goto_7

    :cond_7
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    goto :goto_8

    :cond_8
    move/from16 v6, p9

    :goto_8
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    move-object/from16 p11, v3

    goto :goto_9

    :cond_9
    move-object/from16 p11, p10

    :goto_9
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move/from16 p5, v4

    move-object/from16 p4, v5

    move/from16 p10, v6

    move/from16 p7, v7

    move-object/from16 p6, v8

    move/from16 p8, v9

    move-object/from16 p9, v10

    .line 12
    invoke-direct/range {p1 .. p11}, Lcom/stremio/common/viewmodels/state/ManageProfilesState;-><init>(Ljava/util/List;Lcom/stremio/core/models/UserProfile;Lcom/stremio/common/viewmodels/state/ContentSettingsState;ZLcom/stremio/common/viewmodels/state/ProfileDraft;ZZLjava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/stremio/common/viewmodels/state/ManageProfilesState;Ljava/util/List;Lcom/stremio/core/models/UserProfile;Lcom/stremio/common/viewmodels/state/ContentSettingsState;ZLcom/stremio/common/viewmodels/state/ProfileDraft;ZZLjava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lcom/stremio/common/viewmodels/state/ManageProfilesState;
    .locals 0

    and-int/lit8 p12, p11, 0x1

    if-eqz p12, :cond_0

    iget-object p1, p0, Lcom/stremio/common/viewmodels/state/ManageProfilesState;->profiles:Ljava/util/List;

    :cond_0
    and-int/lit8 p12, p11, 0x2

    if-eqz p12, :cond_1

    iget-object p2, p0, Lcom/stremio/common/viewmodels/state/ManageProfilesState;->selectedProfile:Lcom/stremio/core/models/UserProfile;

    :cond_1
    and-int/lit8 p12, p11, 0x4

    if-eqz p12, :cond_2

    iget-object p3, p0, Lcom/stremio/common/viewmodels/state/ManageProfilesState;->contentSettings:Lcom/stremio/common/viewmodels/state/ContentSettingsState;

    :cond_2
    and-int/lit8 p12, p11, 0x8

    if-eqz p12, :cond_3

    iget-boolean p4, p0, Lcom/stremio/common/viewmodels/state/ManageProfilesState;->addMode:Z

    :cond_3
    and-int/lit8 p12, p11, 0x10

    if-eqz p12, :cond_4

    iget-object p5, p0, Lcom/stremio/common/viewmodels/state/ManageProfilesState;->profileDraft:Lcom/stremio/common/viewmodels/state/ProfileDraft;

    :cond_4
    and-int/lit8 p12, p11, 0x20

    if-eqz p12, :cond_5

    iget-boolean p6, p0, Lcom/stremio/common/viewmodels/state/ManageProfilesState;->canAddProfile:Z

    :cond_5
    and-int/lit8 p12, p11, 0x40

    if-eqz p12, :cond_6

    iget-boolean p7, p0, Lcom/stremio/common/viewmodels/state/ManageProfilesState;->canManageAddons:Z

    :cond_6
    and-int/lit16 p12, p11, 0x80

    if-eqz p12, :cond_7

    iget-object p8, p0, Lcom/stremio/common/viewmodels/state/ManageProfilesState;->addonUrl:Ljava/lang/String;

    :cond_7
    and-int/lit16 p12, p11, 0x100

    if-eqz p12, :cond_8

    iget-boolean p9, p0, Lcom/stremio/common/viewmodels/state/ManageProfilesState;->addonLoading:Z

    :cond_8
    and-int/lit16 p11, p11, 0x200

    if-eqz p11, :cond_9

    iget-object p10, p0, Lcom/stremio/common/viewmodels/state/ManageProfilesState;->addonError:Ljava/lang/String;

    :cond_9
    move p11, p9

    move-object p12, p10

    move p9, p7

    move-object p10, p8

    move-object p7, p5

    move p8, p6

    move-object p5, p3

    move p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p12}, Lcom/stremio/common/viewmodels/state/ManageProfilesState;->copy(Ljava/util/List;Lcom/stremio/core/models/UserProfile;Lcom/stremio/common/viewmodels/state/ContentSettingsState;ZLcom/stremio/common/viewmodels/state/ProfileDraft;ZZLjava/lang/String;ZLjava/lang/String;)Lcom/stremio/common/viewmodels/state/ManageProfilesState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stremio/core/models/UserProfile;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stremio/common/viewmodels/state/ManageProfilesState;->profiles:Ljava/util/List;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stremio/common/viewmodels/state/ManageProfilesState;->addonError:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/stremio/core/models/UserProfile;
    .locals 1

    iget-object v0, p0, Lcom/stremio/common/viewmodels/state/ManageProfilesState;->selectedProfile:Lcom/stremio/core/models/UserProfile;

    return-object v0
.end method

.method public final component3()Lcom/stremio/common/viewmodels/state/ContentSettingsState;
    .locals 1

    iget-object v0, p0, Lcom/stremio/common/viewmodels/state/ManageProfilesState;->contentSettings:Lcom/stremio/common/viewmodels/state/ContentSettingsState;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/stremio/common/viewmodels/state/ManageProfilesState;->addMode:Z

    return v0
.end method

.method public final component5()Lcom/stremio/common/viewmodels/state/ProfileDraft;
    .locals 1

    iget-object v0, p0, Lcom/stremio/common/viewmodels/state/ManageProfilesState;->profileDraft:Lcom/stremio/common/viewmodels/state/ProfileDraft;

    return-object v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/stremio/common/viewmodels/state/ManageProfilesState;->canAddProfile:Z

    return v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/stremio/common/viewmodels/state/ManageProfilesState;->canManageAddons:Z

    return v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stremio/common/viewmodels/state/ManageProfilesState;->addonUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Z
    .locals 1

    iget-boolean v0, p0, Lcom/stremio/common/viewmodels/state/ManageProfilesState;->addonLoading:Z

    return v0
.end method

.method public final copy(Ljava/util/List;Lcom/stremio/core/models/UserProfile;Lcom/stremio/common/viewmodels/state/ContentSettingsState;ZLcom/stremio/common/viewmodels/state/ProfileDraft;ZZLjava/lang/String;ZLjava/lang/String;)Lcom/stremio/common/viewmodels/state/ManageProfilesState;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/stremio/core/models/UserProfile;",
            ">;",
            "Lcom/stremio/core/models/UserProfile;",
            "Lcom/stremio/common/viewmodels/state/ContentSettingsState;",
            "Z",
            "Lcom/stremio/common/viewmodels/state/ProfileDraft;",
            "ZZ",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")",
            "Lcom/stremio/common/viewmodels/state/ManageProfilesState;"
        }
    .end annotation

    const-string v0, "profiles"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentSettings"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileDraft"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addonUrl"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/stremio/common/viewmodels/state/ManageProfilesState;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move/from16 v5, p4

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v1 .. v11}, Lcom/stremio/common/viewmodels/state/ManageProfilesState;-><init>(Ljava/util/List;Lcom/stremio/core/models/UserProfile;Lcom/stremio/common/viewmodels/state/ContentSettingsState;ZLcom/stremio/common/viewmodels/state/ProfileDraft;ZZLjava/lang/String;ZLjava/lang/String;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/stremio/common/viewmodels/state/ManageProfilesState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stremio/common/viewmodels/state/ManageProfilesState;

    iget-object v1, p0, Lcom/stremio/common/viewmodels/state/ManageProfilesState;->profiles:Ljava/util/List;

    iget-object v3, p1, Lcom/stremio/common/viewmodels/state/ManageProfilesState;->profiles:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/stremio/common/viewmodels/state/ManageProfilesState;->selectedProfile:Lcom/stremio/core/models/UserProfile;

    iget-object v3, p1, Lcom/stremio/common/viewmodels/state/ManageProfilesState;->selectedProfile:Lcom/stremio/core/models/UserProfile;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/stremio/common/viewmodels/state/ManageProfilesState;->contentSettings:Lcom/stremio/common/viewmodels/state/ContentSettingsState;

    iget-object v3, p1, Lcom/stremio/common/viewmodels/state/ManageProfilesState;->contentSettings:Lcom/stremio/common/viewmodels/state/ContentSettingsState;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/stremio/common/viewmodels/state/ManageProfilesState;->addMode:Z

    iget-boolean v3, p1, Lcom/stremio/common/viewmodels/state/ManageProfilesState;->addMode:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/stremio/common/viewmodels/state/ManageProfilesState;->profileDraft:Lcom/stremio/common/viewmodels/state/ProfileDraft;

    iget-object v3, p1, Lcom/stremio/common/viewmodels/state/ManageProfilesState;->profileDraft:Lcom/stremio/common/viewmodels/state/ProfileDraft;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/stremio/common/viewmodels/state/ManageProfilesState;->canAddProfile:Z

    iget-boolean v3, p1, Lcom/stremio/common/viewmodels/state/ManageProfilesState;->canAddProfile:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/stremio/common/viewmodels/state/ManageProfilesState;->canManageAddons:Z

    iget-boolean v3, p1, Lcom/stremio/common/viewmodels/state/ManageProfilesState;->canManageAddons:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/stremio/common/viewmodels/state/ManageProfilesState;->addonUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/stremio/common/viewmodels/state/ManageProfilesState;->addonUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/stremio/common/viewmodels/state/ManageProfilesState;->addonLoading:Z

    iget-boolean v3, p1, Lcom/stremio/common/viewmodels/state/ManageProfilesState;->addonLoading:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/stremio/common/viewmodels/state/ManageProfilesState;->addonError:Ljava/lang/String;

    iget-object p1, p1, Lcom/stremio/common/viewmodels/state/ManageProfilesState;->addonError:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getAddMode()Z
    .locals 1

    .line 16
    iget-boolean v0, p0, Lcom/stremio/common/viewmodels/state/ManageProfilesState;->addMode:Z

    return v0
.end method

.method public final getAddonError()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/stremio/common/viewmodels/state/ManageProfilesState;->addonError:Ljava/lang/String;

    return-object v0
.end method

.method public final getAddonLoading()Z
    .locals 1

    .line 21
    iget-boolean v0, p0, Lcom/stremio/common/viewmodels/state/ManageProfilesState;->addonLoading:Z

    return v0
.end method

.method public final getAddonUrl()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/stremio/common/viewmodels/state/ManageProfilesState;->addonUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getCanAddProfile()Z
    .locals 1

    .line 18
    iget-boolean v0, p0, Lcom/stremio/common/viewmodels/state/ManageProfilesState;->canAddProfile:Z

    return v0
.end method

.method public final getCanManageAddons()Z
    .locals 1

    .line 19
    iget-boolean v0, p0, Lcom/stremio/common/viewmodels/state/ManageProfilesState;->canManageAddons:Z

    return v0
.end method

.method public final getContentSettings()Lcom/stremio/common/viewmodels/state/ContentSettingsState;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/stremio/common/viewmodels/state/ManageProfilesState;->contentSettings:Lcom/stremio/common/viewmodels/state/ContentSettingsState;

    return-object v0
.end method

.method public final getProfileDraft()Lcom/stremio/common/viewmodels/state/ProfileDraft;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/stremio/common/viewmodels/state/ManageProfilesState;->profileDraft:Lcom/stremio/common/viewmodels/state/ProfileDraft;

    return-object v0
.end method

.method public final getProfiles()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stremio/core/models/UserProfile;",
            ">;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/stremio/common/viewmodels/state/ManageProfilesState;->profiles:Ljava/util/List;

    return-object v0
.end method

.method public final getSelectedProfile()Lcom/stremio/core/models/UserProfile;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/stremio/common/viewmodels/state/ManageProfilesState;->selectedProfile:Lcom/stremio/core/models/UserProfile;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/stremio/common/viewmodels/state/ManageProfilesState;->profiles:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stremio/common/viewmodels/state/ManageProfilesState;->selectedProfile:Lcom/stremio/core/models/UserProfile;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/stremio/core/models/UserProfile;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stremio/common/viewmodels/state/ManageProfilesState;->contentSettings:Lcom/stremio/common/viewmodels/state/ContentSettingsState;

    invoke-virtual {v1}, Lcom/stremio/common/viewmodels/state/ContentSettingsState;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/stremio/common/viewmodels/state/ManageProfilesState;->addMode:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stremio/common/viewmodels/state/ManageProfilesState;->profileDraft:Lcom/stremio/common/viewmodels/state/ProfileDraft;

    invoke-virtual {v1}, Lcom/stremio/common/viewmodels/state/ProfileDraft;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/stremio/common/viewmodels/state/ManageProfilesState;->canAddProfile:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/stremio/common/viewmodels/state/ManageProfilesState;->canManageAddons:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stremio/common/viewmodels/state/ManageProfilesState;->addonUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/stremio/common/viewmodels/state/ManageProfilesState;->addonLoading:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stremio/common/viewmodels/state/ManageProfilesState;->addonError:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    iget-object v0, p0, Lcom/stremio/common/viewmodels/state/ManageProfilesState;->profiles:Ljava/util/List;

    iget-object v1, p0, Lcom/stremio/common/viewmodels/state/ManageProfilesState;->selectedProfile:Lcom/stremio/core/models/UserProfile;

    iget-object v2, p0, Lcom/stremio/common/viewmodels/state/ManageProfilesState;->contentSettings:Lcom/stremio/common/viewmodels/state/ContentSettingsState;

    iget-boolean v3, p0, Lcom/stremio/common/viewmodels/state/ManageProfilesState;->addMode:Z

    iget-object v4, p0, Lcom/stremio/common/viewmodels/state/ManageProfilesState;->profileDraft:Lcom/stremio/common/viewmodels/state/ProfileDraft;

    iget-boolean v5, p0, Lcom/stremio/common/viewmodels/state/ManageProfilesState;->canAddProfile:Z

    iget-boolean v6, p0, Lcom/stremio/common/viewmodels/state/ManageProfilesState;->canManageAddons:Z

    iget-object v7, p0, Lcom/stremio/common/viewmodels/state/ManageProfilesState;->addonUrl:Ljava/lang/String;

    iget-boolean v8, p0, Lcom/stremio/common/viewmodels/state/ManageProfilesState;->addonLoading:Z

    iget-object v9, p0, Lcom/stremio/common/viewmodels/state/ManageProfilesState;->addonError:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "ManageProfilesState(profiles="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", selectedProfile="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", contentSettings="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", addMode="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", profileDraft="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", canAddProfile="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", canManageAddons="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", addonUrl="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", addonLoading="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", addonError="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
