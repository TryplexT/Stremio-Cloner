.class public final Lcom/stremio/core/runtime/msg/Action_profiles_managerKt;
.super Ljava/lang/Object;
.source "action_profiles_manager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u001a\u0014\u0010\u0000\u001a\u00020\u0005*\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u001a\u0014\u0010\u0000\u001a\u00020\u0007*\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u001a\u0014\u0010\u0000\u001a\u00020\t*\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u001a\u0014\u0010\u0000\u001a\u00020\u000b*\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u001a\u0014\u0010\u0000\u001a\u00020\r*\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u001a\u0014\u0010\u0000\u001a\u00020\u000f*\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u001a\u0014\u0010\u0000\u001a\u00020\u0011*\u00020\u00122\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u001a\u0014\u0010\u0000\u001a\u00020\u0013*\u00020\u00142\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u001a\u0014\u0010\u0000\u001a\u00020\u0015*\u00020\u00162\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u001a\u0014\u0010\u0000\u001a\u00020\u0017*\u00020\u00182\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u001a\u000e\u0010\u0019\u001a\u00020\u000b*\u0004\u0018\u00010\u000bH\u0007\u001a\u000e\u0010\u0019\u001a\u00020\u0001*\u0004\u0018\u00010\u0001H\u0007\u001a\u0016\u0010\u001a\u001a\u00020\u0001*\u00020\u00012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0002\u001a\u0016\u0010\u001a\u001a\u00020\u0005*\u00020\u00052\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0002\u001a\u0016\u0010\u001a\u001a\u00020\u0007*\u00020\u00072\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0002\u001a\u0016\u0010\u001a\u001a\u00020\t*\u00020\t2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0002\u001a\u0016\u0010\u001a\u001a\u00020\u000b*\u00020\u000b2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0002\u001a\u0016\u0010\u001a\u001a\u00020\r*\u00020\r2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0002\u001a\u0016\u0010\u001a\u001a\u00020\u000f*\u00020\u000f2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0002\u001a\u0016\u0010\u001a\u001a\u00020\u0011*\u00020\u00112\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0002\u001a\u0016\u0010\u001a\u001a\u00020\u0013*\u00020\u00132\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0002\u001a\u0016\u0010\u001a\u001a\u00020\u0015*\u00020\u00152\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0002\u001a\u0016\u0010\u001a\u001a\u00020\u0017*\u00020\u00172\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0002\u00a8\u0006\u001d"
    }
    d2 = {
        "decodeWithImpl",
        "Lcom/stremio/core/runtime/msg/ActionProfilesManager;",
        "Lcom/stremio/core/runtime/msg/ActionProfilesManager$Companion;",
        "u",
        "Lpbandk/MessageDecoder;",
        "Lcom/stremio/core/runtime/msg/ActionProfilesManager$CreateProfile;",
        "Lcom/stremio/core/runtime/msg/ActionProfilesManager$CreateProfile$Companion;",
        "Lcom/stremio/core/runtime/msg/ActionProfilesManager$DeleteProfile;",
        "Lcom/stremio/core/runtime/msg/ActionProfilesManager$DeleteProfile$Companion;",
        "Lcom/stremio/core/runtime/msg/ActionProfilesManager$InstallAddonForProfile;",
        "Lcom/stremio/core/runtime/msg/ActionProfilesManager$InstallAddonForProfile$Companion;",
        "Lcom/stremio/core/runtime/msg/ActionProfilesManager$ProfileSelected;",
        "Lcom/stremio/core/runtime/msg/ActionProfilesManager$ProfileSelected$Companion;",
        "Lcom/stremio/core/runtime/msg/ActionProfilesManager$UninstallAddonForProfile;",
        "Lcom/stremio/core/runtime/msg/ActionProfilesManager$UninstallAddonForProfile$Companion;",
        "Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateContentPositionForProfile;",
        "Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateContentPositionForProfile$Companion;",
        "Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateContentSettingsForProfile;",
        "Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateContentSettingsForProfile$Companion;",
        "Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateContentTitleForProfile;",
        "Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateContentTitleForProfile$Companion;",
        "Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateContentVisibilityForProfile;",
        "Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateContentVisibilityForProfile$Companion;",
        "Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateProfile;",
        "Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateProfile$Companion;",
        "orDefault",
        "protoMergeImpl",
        "plus",
        "Lpbandk/Message;",
        "stremio-core-kotlin_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic access$decodeWithImpl(Lcom/stremio/core/runtime/msg/ActionProfilesManager$CreateProfile$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/runtime/msg/ActionProfilesManager$CreateProfile;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stremio/core/runtime/msg/Action_profiles_managerKt;->decodeWithImpl(Lcom/stremio/core/runtime/msg/ActionProfilesManager$CreateProfile$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/runtime/msg/ActionProfilesManager$CreateProfile;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$decodeWithImpl(Lcom/stremio/core/runtime/msg/ActionProfilesManager$DeleteProfile$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/runtime/msg/ActionProfilesManager$DeleteProfile;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stremio/core/runtime/msg/Action_profiles_managerKt;->decodeWithImpl(Lcom/stremio/core/runtime/msg/ActionProfilesManager$DeleteProfile$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/runtime/msg/ActionProfilesManager$DeleteProfile;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$decodeWithImpl(Lcom/stremio/core/runtime/msg/ActionProfilesManager$InstallAddonForProfile$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/runtime/msg/ActionProfilesManager$InstallAddonForProfile;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stremio/core/runtime/msg/Action_profiles_managerKt;->decodeWithImpl(Lcom/stremio/core/runtime/msg/ActionProfilesManager$InstallAddonForProfile$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/runtime/msg/ActionProfilesManager$InstallAddonForProfile;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$decodeWithImpl(Lcom/stremio/core/runtime/msg/ActionProfilesManager$ProfileSelected$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/runtime/msg/ActionProfilesManager$ProfileSelected;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stremio/core/runtime/msg/Action_profiles_managerKt;->decodeWithImpl(Lcom/stremio/core/runtime/msg/ActionProfilesManager$ProfileSelected$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/runtime/msg/ActionProfilesManager$ProfileSelected;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$decodeWithImpl(Lcom/stremio/core/runtime/msg/ActionProfilesManager$UninstallAddonForProfile$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/runtime/msg/ActionProfilesManager$UninstallAddonForProfile;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stremio/core/runtime/msg/Action_profiles_managerKt;->decodeWithImpl(Lcom/stremio/core/runtime/msg/ActionProfilesManager$UninstallAddonForProfile$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/runtime/msg/ActionProfilesManager$UninstallAddonForProfile;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$decodeWithImpl(Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateContentPositionForProfile$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateContentPositionForProfile;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stremio/core/runtime/msg/Action_profiles_managerKt;->decodeWithImpl(Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateContentPositionForProfile$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateContentPositionForProfile;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$decodeWithImpl(Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateContentSettingsForProfile$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateContentSettingsForProfile;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stremio/core/runtime/msg/Action_profiles_managerKt;->decodeWithImpl(Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateContentSettingsForProfile$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateContentSettingsForProfile;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$decodeWithImpl(Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateContentTitleForProfile$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateContentTitleForProfile;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stremio/core/runtime/msg/Action_profiles_managerKt;->decodeWithImpl(Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateContentTitleForProfile$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateContentTitleForProfile;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$decodeWithImpl(Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateContentVisibilityForProfile$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateContentVisibilityForProfile;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stremio/core/runtime/msg/Action_profiles_managerKt;->decodeWithImpl(Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateContentVisibilityForProfile$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateContentVisibilityForProfile;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$decodeWithImpl(Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateProfile$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateProfile;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stremio/core/runtime/msg/Action_profiles_managerKt;->decodeWithImpl(Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateProfile$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateProfile;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$decodeWithImpl(Lcom/stremio/core/runtime/msg/ActionProfilesManager$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/runtime/msg/ActionProfilesManager;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stremio/core/runtime/msg/Action_profiles_managerKt;->decodeWithImpl(Lcom/stremio/core/runtime/msg/ActionProfilesManager$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/runtime/msg/ActionProfilesManager;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$protoMergeImpl(Lcom/stremio/core/runtime/msg/ActionProfilesManager$CreateProfile;Lpbandk/Message;)Lcom/stremio/core/runtime/msg/ActionProfilesManager$CreateProfile;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stremio/core/runtime/msg/Action_profiles_managerKt;->protoMergeImpl(Lcom/stremio/core/runtime/msg/ActionProfilesManager$CreateProfile;Lpbandk/Message;)Lcom/stremio/core/runtime/msg/ActionProfilesManager$CreateProfile;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$protoMergeImpl(Lcom/stremio/core/runtime/msg/ActionProfilesManager$DeleteProfile;Lpbandk/Message;)Lcom/stremio/core/runtime/msg/ActionProfilesManager$DeleteProfile;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stremio/core/runtime/msg/Action_profiles_managerKt;->protoMergeImpl(Lcom/stremio/core/runtime/msg/ActionProfilesManager$DeleteProfile;Lpbandk/Message;)Lcom/stremio/core/runtime/msg/ActionProfilesManager$DeleteProfile;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$protoMergeImpl(Lcom/stremio/core/runtime/msg/ActionProfilesManager$InstallAddonForProfile;Lpbandk/Message;)Lcom/stremio/core/runtime/msg/ActionProfilesManager$InstallAddonForProfile;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stremio/core/runtime/msg/Action_profiles_managerKt;->protoMergeImpl(Lcom/stremio/core/runtime/msg/ActionProfilesManager$InstallAddonForProfile;Lpbandk/Message;)Lcom/stremio/core/runtime/msg/ActionProfilesManager$InstallAddonForProfile;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$protoMergeImpl(Lcom/stremio/core/runtime/msg/ActionProfilesManager$ProfileSelected;Lpbandk/Message;)Lcom/stremio/core/runtime/msg/ActionProfilesManager$ProfileSelected;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stremio/core/runtime/msg/Action_profiles_managerKt;->protoMergeImpl(Lcom/stremio/core/runtime/msg/ActionProfilesManager$ProfileSelected;Lpbandk/Message;)Lcom/stremio/core/runtime/msg/ActionProfilesManager$ProfileSelected;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$protoMergeImpl(Lcom/stremio/core/runtime/msg/ActionProfilesManager$UninstallAddonForProfile;Lpbandk/Message;)Lcom/stremio/core/runtime/msg/ActionProfilesManager$UninstallAddonForProfile;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stremio/core/runtime/msg/Action_profiles_managerKt;->protoMergeImpl(Lcom/stremio/core/runtime/msg/ActionProfilesManager$UninstallAddonForProfile;Lpbandk/Message;)Lcom/stremio/core/runtime/msg/ActionProfilesManager$UninstallAddonForProfile;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$protoMergeImpl(Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateContentPositionForProfile;Lpbandk/Message;)Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateContentPositionForProfile;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stremio/core/runtime/msg/Action_profiles_managerKt;->protoMergeImpl(Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateContentPositionForProfile;Lpbandk/Message;)Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateContentPositionForProfile;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$protoMergeImpl(Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateContentSettingsForProfile;Lpbandk/Message;)Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateContentSettingsForProfile;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stremio/core/runtime/msg/Action_profiles_managerKt;->protoMergeImpl(Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateContentSettingsForProfile;Lpbandk/Message;)Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateContentSettingsForProfile;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$protoMergeImpl(Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateContentTitleForProfile;Lpbandk/Message;)Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateContentTitleForProfile;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stremio/core/runtime/msg/Action_profiles_managerKt;->protoMergeImpl(Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateContentTitleForProfile;Lpbandk/Message;)Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateContentTitleForProfile;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$protoMergeImpl(Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateContentVisibilityForProfile;Lpbandk/Message;)Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateContentVisibilityForProfile;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stremio/core/runtime/msg/Action_profiles_managerKt;->protoMergeImpl(Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateContentVisibilityForProfile;Lpbandk/Message;)Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateContentVisibilityForProfile;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$protoMergeImpl(Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateProfile;Lpbandk/Message;)Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateProfile;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stremio/core/runtime/msg/Action_profiles_managerKt;->protoMergeImpl(Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateProfile;Lpbandk/Message;)Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateProfile;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$protoMergeImpl(Lcom/stremio/core/runtime/msg/ActionProfilesManager;Lpbandk/Message;)Lcom/stremio/core/runtime/msg/ActionProfilesManager;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stremio/core/runtime/msg/Action_profiles_managerKt;->protoMergeImpl(Lcom/stremio/core/runtime/msg/ActionProfilesManager;Lpbandk/Message;)Lcom/stremio/core/runtime/msg/ActionProfilesManager;

    move-result-object p0

    return-object p0
.end method

.method private static final decodeWithImpl(Lcom/stremio/core/runtime/msg/ActionProfilesManager$CreateProfile$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/runtime/msg/ActionProfilesManager$CreateProfile;
    .locals 13

    .line 751
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 752
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 753
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 754
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 755
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 757
    check-cast p0, Lpbandk/Message$Companion;

    new-instance v0, Lcom/stremio/core/runtime/msg/Action_profiles_managerKt$decodeWithImpl$unknownFields$3;

    invoke-direct/range {v0 .. v5}, Lcom/stremio/core/runtime/msg/Action_profiles_managerKt$decodeWithImpl$unknownFields$3;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, p0, v0}, Lpbandk/MessageDecoder;->readMessage(Lpbandk/Message$Companion;Lkotlin/jvm/functions/Function2;)Ljava/util/Map;

    move-result-object v12

    .line 767
    iget-object p0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz p0, :cond_0

    .line 770
    new-instance v6, Lcom/stremio/core/runtime/msg/ActionProfilesManager$CreateProfile;

    iget-object p0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Ljava/lang/String;

    iget-object p0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    iget-object p0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v9, p0

    check-cast v9, Ljava/lang/String;

    iget-object p0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v10, p0

    check-cast v10, Ljava/lang/Boolean;

    .line 771
    iget-object p0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v11, p0

    check-cast v11, Ljava/lang/Integer;

    .line 770
    invoke-direct/range {v6 .. v12}, Lcom/stremio/core/runtime/msg/ActionProfilesManager$CreateProfile;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/Map;)V

    return-object v6

    .line 768
    :cond_0
    sget-object p0, Lpbandk/InvalidProtocolBufferException;->Companion:Lpbandk/InvalidProtocolBufferException$Companion;

    const-string p1, "clone_addons"

    invoke-virtual {p0, p1}, Lpbandk/InvalidProtocolBufferException$Companion;->missingRequiredField(Ljava/lang/String;)Lpbandk/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method private static final decodeWithImpl(Lcom/stremio/core/runtime/msg/ActionProfilesManager$DeleteProfile$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/runtime/msg/ActionProfilesManager$DeleteProfile;
    .locals 2

    .line 817
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 819
    check-cast p0, Lpbandk/Message$Companion;

    new-instance v1, Lcom/stremio/core/runtime/msg/Action_profiles_managerKt$decodeWithImpl$unknownFields$5;

    invoke-direct {v1, v0}, Lcom/stremio/core/runtime/msg/Action_profiles_managerKt$decodeWithImpl$unknownFields$5;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, p0, v1}, Lpbandk/MessageDecoder;->readMessage(Lpbandk/Message$Companion;Lkotlin/jvm/functions/Function2;)Ljava/util/Map;

    move-result-object p0

    .line 825
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 828
    new-instance p1, Lcom/stremio/core/runtime/msg/ActionProfilesManager$DeleteProfile;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    invoke-direct {p1, v0, p0}, Lcom/stremio/core/runtime/msg/ActionProfilesManager$DeleteProfile;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object p1

    .line 826
    :cond_0
    sget-object p0, Lpbandk/InvalidProtocolBufferException;->Companion:Lpbandk/InvalidProtocolBufferException$Companion;

    const-string p1, "profile_id"

    invoke-virtual {p0, p1}, Lpbandk/InvalidProtocolBufferException$Companion;->missingRequiredField(Ljava/lang/String;)Lpbandk/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method private static final decodeWithImpl(Lcom/stremio/core/runtime/msg/ActionProfilesManager$InstallAddonForProfile$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/runtime/msg/ActionProfilesManager$InstallAddonForProfile;
    .locals 3

    .line 840
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 841
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 843
    check-cast p0, Lpbandk/Message$Companion;

    new-instance v2, Lcom/stremio/core/runtime/msg/Action_profiles_managerKt$decodeWithImpl$unknownFields$6;

    invoke-direct {v2, v0, v1}, Lcom/stremio/core/runtime/msg/Action_profiles_managerKt$decodeWithImpl$unknownFields$6;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, p0, v2}, Lpbandk/MessageDecoder;->readMessage(Lpbandk/Message$Companion;Lkotlin/jvm/functions/Function2;)Ljava/util/Map;

    move-result-object p0

    .line 850
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 853
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 856
    new-instance p1, Lcom/stremio/core/runtime/msg/ActionProfilesManager$InstallAddonForProfile;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lcom/stremio/core/types/addon/AddonDescriptor;

    invoke-direct {p1, v0, v1, p0}, Lcom/stremio/core/runtime/msg/ActionProfilesManager$InstallAddonForProfile;-><init>(Ljava/lang/String;Lcom/stremio/core/types/addon/AddonDescriptor;Ljava/util/Map;)V

    return-object p1

    .line 854
    :cond_0
    sget-object p0, Lpbandk/InvalidProtocolBufferException;->Companion:Lpbandk/InvalidProtocolBufferException$Companion;

    const-string p1, "addon"

    invoke-virtual {p0, p1}, Lpbandk/InvalidProtocolBufferException$Companion;->missingRequiredField(Ljava/lang/String;)Lpbandk/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    .line 851
    :cond_1
    sget-object p0, Lpbandk/InvalidProtocolBufferException;->Companion:Lpbandk/InvalidProtocolBufferException$Companion;

    const-string p1, "profile_id"

    invoke-virtual {p0, p1}, Lpbandk/InvalidProtocolBufferException$Companion;->missingRequiredField(Ljava/lang/String;)Lpbandk/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method private static final decodeWithImpl(Lcom/stremio/core/runtime/msg/ActionProfilesManager$ProfileSelected$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/runtime/msg/ActionProfilesManager$ProfileSelected;
    .locals 2

    .line 728
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 730
    check-cast p0, Lpbandk/Message$Companion;

    new-instance v1, Lcom/stremio/core/runtime/msg/Action_profiles_managerKt$decodeWithImpl$unknownFields$2;

    invoke-direct {v1, v0}, Lcom/stremio/core/runtime/msg/Action_profiles_managerKt$decodeWithImpl$unknownFields$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, p0, v1}, Lpbandk/MessageDecoder;->readMessage(Lpbandk/Message$Companion;Lkotlin/jvm/functions/Function2;)Ljava/util/Map;

    move-result-object p0

    .line 736
    new-instance p1, Lcom/stremio/core/runtime/msg/ActionProfilesManager$ProfileSelected;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-direct {p1, v0, p0}, Lcom/stremio/core/runtime/msg/ActionProfilesManager$ProfileSelected;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object p1
.end method

.method private static final decodeWithImpl(Lcom/stremio/core/runtime/msg/ActionProfilesManager$UninstallAddonForProfile$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/runtime/msg/ActionProfilesManager$UninstallAddonForProfile;
    .locals 3

    .line 868
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 869
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 871
    check-cast p0, Lpbandk/Message$Companion;

    new-instance v2, Lcom/stremio/core/runtime/msg/Action_profiles_managerKt$decodeWithImpl$unknownFields$7;

    invoke-direct {v2, v0, v1}, Lcom/stremio/core/runtime/msg/Action_profiles_managerKt$decodeWithImpl$unknownFields$7;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, p0, v2}, Lpbandk/MessageDecoder;->readMessage(Lpbandk/Message$Companion;Lkotlin/jvm/functions/Function2;)Ljava/util/Map;

    move-result-object p0

    .line 878
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 881
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 884
    new-instance p1, Lcom/stremio/core/runtime/msg/ActionProfilesManager$UninstallAddonForProfile;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lcom/stremio/core/types/addon/AddonDescriptor;

    invoke-direct {p1, v0, v1, p0}, Lcom/stremio/core/runtime/msg/ActionProfilesManager$UninstallAddonForProfile;-><init>(Ljava/lang/String;Lcom/stremio/core/types/addon/AddonDescriptor;Ljava/util/Map;)V

    return-object p1

    .line 882
    :cond_0
    sget-object p0, Lpbandk/InvalidProtocolBufferException;->Companion:Lpbandk/InvalidProtocolBufferException$Companion;

    const-string p1, "addon"

    invoke-virtual {p0, p1}, Lpbandk/InvalidProtocolBufferException$Companion;->missingRequiredField(Ljava/lang/String;)Lpbandk/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    .line 879
    :cond_1
    sget-object p0, Lpbandk/InvalidProtocolBufferException;->Companion:Lpbandk/InvalidProtocolBufferException$Companion;

    const-string p1, "profile_id"

    invoke-virtual {p0, p1}, Lpbandk/InvalidProtocolBufferException$Companion;->missingRequiredField(Ljava/lang/String;)Lpbandk/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method private static final decodeWithImpl(Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateContentPositionForProfile$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateContentPositionForProfile;
    .locals 4

    .line 924
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 925
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 926
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 928
    check-cast p0, Lpbandk/Message$Companion;

    new-instance v3, Lcom/stremio/core/runtime/msg/Action_profiles_managerKt$decodeWithImpl$unknownFields$9;

    invoke-direct {v3, v0, v1, v2}, Lcom/stremio/core/runtime/msg/Action_profiles_managerKt$decodeWithImpl$unknownFields$9;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, p0, v3}, Lpbandk/MessageDecoder;->readMessage(Lpbandk/Message$Companion;Lkotlin/jvm/functions/Function2;)Ljava/util/Map;

    move-result-object p0

    .line 936
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz p1, :cond_2

    .line 939
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 942
    iget-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 945
    new-instance p1, Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateContentPositionForProfile;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lcom/stremio/core/types/ContentSettingsKey;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-direct {p1, v0, v1, v2, p0}, Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateContentPositionForProfile;-><init>(Ljava/lang/String;Lcom/stremio/core/types/ContentSettingsKey;ILjava/util/Map;)V

    return-object p1

    .line 943
    :cond_0
    sget-object p0, Lpbandk/InvalidProtocolBufferException;->Companion:Lpbandk/InvalidProtocolBufferException$Companion;

    const-string p1, "position"

    invoke-virtual {p0, p1}, Lpbandk/InvalidProtocolBufferException$Companion;->missingRequiredField(Ljava/lang/String;)Lpbandk/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    .line 940
    :cond_1
    sget-object p0, Lpbandk/InvalidProtocolBufferException;->Companion:Lpbandk/InvalidProtocolBufferException$Companion;

    const-string p1, "key"

    invoke-virtual {p0, p1}, Lpbandk/InvalidProtocolBufferException$Companion;->missingRequiredField(Ljava/lang/String;)Lpbandk/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    .line 937
    :cond_2
    sget-object p0, Lpbandk/InvalidProtocolBufferException;->Companion:Lpbandk/InvalidProtocolBufferException$Companion;

    const-string p1, "profile_id"

    invoke-virtual {p0, p1}, Lpbandk/InvalidProtocolBufferException$Companion;->missingRequiredField(Ljava/lang/String;)Lpbandk/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method private static final decodeWithImpl(Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateContentSettingsForProfile$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateContentSettingsForProfile;
    .locals 3

    .line 896
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 897
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 899
    check-cast p0, Lpbandk/Message$Companion;

    new-instance v2, Lcom/stremio/core/runtime/msg/Action_profiles_managerKt$decodeWithImpl$unknownFields$8;

    invoke-direct {v2, v0, v1}, Lcom/stremio/core/runtime/msg/Action_profiles_managerKt$decodeWithImpl$unknownFields$8;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, p0, v2}, Lpbandk/MessageDecoder;->readMessage(Lpbandk/Message$Companion;Lkotlin/jvm/functions/Function2;)Ljava/util/Map;

    move-result-object p0

    .line 906
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 909
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 912
    new-instance p1, Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateContentSettingsForProfile;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lcom/stremio/core/types/CatalogWeights;

    invoke-direct {p1, v0, v1, p0}, Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateContentSettingsForProfile;-><init>(Ljava/lang/String;Lcom/stremio/core/types/CatalogWeights;Ljava/util/Map;)V

    return-object p1

    .line 910
    :cond_0
    sget-object p0, Lpbandk/InvalidProtocolBufferException;->Companion:Lpbandk/InvalidProtocolBufferException$Companion;

    const-string p1, "catalog_weights"

    invoke-virtual {p0, p1}, Lpbandk/InvalidProtocolBufferException$Companion;->missingRequiredField(Ljava/lang/String;)Lpbandk/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    .line 907
    :cond_1
    sget-object p0, Lpbandk/InvalidProtocolBufferException;->Companion:Lpbandk/InvalidProtocolBufferException$Companion;

    const-string p1, "profile_id"

    invoke-virtual {p0, p1}, Lpbandk/InvalidProtocolBufferException$Companion;->missingRequiredField(Ljava/lang/String;)Lpbandk/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method private static final decodeWithImpl(Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateContentTitleForProfile$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateContentTitleForProfile;
    .locals 4

    .line 991
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 992
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 993
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 995
    check-cast p0, Lpbandk/Message$Companion;

    new-instance v3, Lcom/stremio/core/runtime/msg/Action_profiles_managerKt$decodeWithImpl$unknownFields$11;

    invoke-direct {v3, v0, v1, v2}, Lcom/stremio/core/runtime/msg/Action_profiles_managerKt$decodeWithImpl$unknownFields$11;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, p0, v3}, Lpbandk/MessageDecoder;->readMessage(Lpbandk/Message$Companion;Lkotlin/jvm/functions/Function2;)Ljava/util/Map;

    move-result-object p0

    .line 1003
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 1006
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 1009
    new-instance p1, Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateContentTitleForProfile;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lcom/stremio/core/types/ContentSettingsKey;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p0}, Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateContentTitleForProfile;-><init>(Ljava/lang/String;Lcom/stremio/core/types/ContentSettingsKey;Ljava/lang/String;Ljava/util/Map;)V

    return-object p1

    .line 1007
    :cond_0
    sget-object p0, Lpbandk/InvalidProtocolBufferException;->Companion:Lpbandk/InvalidProtocolBufferException$Companion;

    const-string p1, "key"

    invoke-virtual {p0, p1}, Lpbandk/InvalidProtocolBufferException$Companion;->missingRequiredField(Ljava/lang/String;)Lpbandk/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    .line 1004
    :cond_1
    sget-object p0, Lpbandk/InvalidProtocolBufferException;->Companion:Lpbandk/InvalidProtocolBufferException$Companion;

    const-string p1, "profile_id"

    invoke-virtual {p0, p1}, Lpbandk/InvalidProtocolBufferException$Companion;->missingRequiredField(Ljava/lang/String;)Lpbandk/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method private static final decodeWithImpl(Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateContentVisibilityForProfile$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateContentVisibilityForProfile;
    .locals 4

    .line 957
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 958
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 959
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 961
    check-cast p0, Lpbandk/Message$Companion;

    new-instance v3, Lcom/stremio/core/runtime/msg/Action_profiles_managerKt$decodeWithImpl$unknownFields$10;

    invoke-direct {v3, v0, v1, v2}, Lcom/stremio/core/runtime/msg/Action_profiles_managerKt$decodeWithImpl$unknownFields$10;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, p0, v3}, Lpbandk/MessageDecoder;->readMessage(Lpbandk/Message$Companion;Lkotlin/jvm/functions/Function2;)Ljava/util/Map;

    move-result-object p0

    .line 969
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz p1, :cond_2

    .line 972
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 975
    iget-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 978
    new-instance p1, Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateContentVisibilityForProfile;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lcom/stremio/core/types/ContentSettingsKey;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-direct {p1, v0, v1, v2, p0}, Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateContentVisibilityForProfile;-><init>(Ljava/lang/String;Lcom/stremio/core/types/ContentSettingsKey;ZLjava/util/Map;)V

    return-object p1

    .line 976
    :cond_0
    sget-object p0, Lpbandk/InvalidProtocolBufferException;->Companion:Lpbandk/InvalidProtocolBufferException$Companion;

    const-string p1, "state"

    invoke-virtual {p0, p1}, Lpbandk/InvalidProtocolBufferException$Companion;->missingRequiredField(Ljava/lang/String;)Lpbandk/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    .line 973
    :cond_1
    sget-object p0, Lpbandk/InvalidProtocolBufferException;->Companion:Lpbandk/InvalidProtocolBufferException$Companion;

    const-string p1, "key"

    invoke-virtual {p0, p1}, Lpbandk/InvalidProtocolBufferException$Companion;->missingRequiredField(Ljava/lang/String;)Lpbandk/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    .line 970
    :cond_2
    sget-object p0, Lpbandk/InvalidProtocolBufferException;->Companion:Lpbandk/InvalidProtocolBufferException$Companion;

    const-string p1, "profile_id"

    invoke-virtual {p0, p1}, Lpbandk/InvalidProtocolBufferException$Companion;->missingRequiredField(Ljava/lang/String;)Lpbandk/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method private static final decodeWithImpl(Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateProfile$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateProfile;
    .locals 13

    .line 786
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 787
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 788
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 789
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 790
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 792
    check-cast p0, Lpbandk/Message$Companion;

    new-instance v0, Lcom/stremio/core/runtime/msg/Action_profiles_managerKt$decodeWithImpl$unknownFields$4;

    invoke-direct/range {v0 .. v5}, Lcom/stremio/core/runtime/msg/Action_profiles_managerKt$decodeWithImpl$unknownFields$4;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, p0, v0}, Lpbandk/MessageDecoder;->readMessage(Lpbandk/Message$Companion;Lkotlin/jvm/functions/Function2;)Ljava/util/Map;

    move-result-object v12

    .line 802
    iget-object p0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz p0, :cond_0

    .line 805
    new-instance v6, Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateProfile;

    iget-object p0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v7, p0

    check-cast v7, Ljava/lang/String;

    iget-object p0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v8, p0

    check-cast v8, Ljava/lang/String;

    iget-object p0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v9, p0

    check-cast v9, Ljava/lang/String;

    iget-object p0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v10, p0

    check-cast v10, Ljava/lang/Boolean;

    .line 806
    iget-object p0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v11, p0

    check-cast v11, Ljava/lang/Integer;

    .line 805
    invoke-direct/range {v6 .. v12}, Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateProfile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/Map;)V

    return-object v6

    .line 803
    :cond_0
    sget-object p0, Lpbandk/InvalidProtocolBufferException;->Companion:Lpbandk/InvalidProtocolBufferException$Companion;

    const-string p1, "profile_id"

    invoke-virtual {p0, p1}, Lpbandk/InvalidProtocolBufferException$Companion;->missingRequiredField(Ljava/lang/String;)Lpbandk/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method private static final decodeWithImpl(Lcom/stremio/core/runtime/msg/ActionProfilesManager$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/runtime/msg/ActionProfilesManager;
    .locals 2

    .line 695
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 697
    check-cast p0, Lpbandk/Message$Companion;

    new-instance v1, Lcom/stremio/core/runtime/msg/Action_profiles_managerKt$decodeWithImpl$unknownFields$1;

    invoke-direct {v1, v0}, Lcom/stremio/core/runtime/msg/Action_profiles_managerKt$decodeWithImpl$unknownFields$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, p0, v1}, Lpbandk/MessageDecoder;->readMessage(Lpbandk/Message$Companion;Lkotlin/jvm/functions/Function2;)Ljava/util/Map;

    move-result-object p0

    .line 712
    new-instance p1, Lcom/stremio/core/runtime/msg/ActionProfilesManager;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/stremio/core/runtime/msg/ActionProfilesManager$Args;

    invoke-direct {p1, v0, p0}, Lcom/stremio/core/runtime/msg/ActionProfilesManager;-><init>(Lcom/stremio/core/runtime/msg/ActionProfilesManager$Args;Ljava/util/Map;)V

    return-object p1
.end method

.method public static final orDefault(Lcom/stremio/core/runtime/msg/ActionProfilesManager$ProfileSelected;)Lcom/stremio/core/runtime/msg/ActionProfilesManager$ProfileSelected;
    .locals 0
    .annotation runtime Lpbandk/Export;
    .end annotation

    .annotation runtime Lpbandk/JsName;
        name = "orDefaultForActionProfilesManagerProfileSelected"
    .end annotation

    if-nez p0, :cond_0

    .line 717
    sget-object p0, Lcom/stremio/core/runtime/msg/ActionProfilesManager$ProfileSelected;->Companion:Lcom/stremio/core/runtime/msg/ActionProfilesManager$ProfileSelected$Companion;

    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/ActionProfilesManager$ProfileSelected$Companion;->getDefaultInstance()Lcom/stremio/core/runtime/msg/ActionProfilesManager$ProfileSelected;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final orDefault(Lcom/stremio/core/runtime/msg/ActionProfilesManager;)Lcom/stremio/core/runtime/msg/ActionProfilesManager;
    .locals 0
    .annotation runtime Lpbandk/Export;
    .end annotation

    .annotation runtime Lpbandk/JsName;
        name = "orDefaultForActionProfilesManager"
    .end annotation

    if-nez p0, :cond_0

    .line 661
    sget-object p0, Lcom/stremio/core/runtime/msg/ActionProfilesManager;->Companion:Lcom/stremio/core/runtime/msg/ActionProfilesManager$Companion;

    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/ActionProfilesManager$Companion;->getDefaultInstance()Lcom/stremio/core/runtime/msg/ActionProfilesManager;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private static final protoMergeImpl(Lcom/stremio/core/runtime/msg/ActionProfilesManager$CreateProfile;Lpbandk/Message;)Lcom/stremio/core/runtime/msg/ActionProfilesManager$CreateProfile;
    .locals 10

    .line 739
    instance-of v0, p1, Lcom/stremio/core/runtime/msg/ActionProfilesManager$CreateProfile;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/stremio/core/runtime/msg/ActionProfilesManager$CreateProfile;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    if-eqz v1, :cond_6

    .line 741
    check-cast p1, Lcom/stremio/core/runtime/msg/ActionProfilesManager$CreateProfile;

    invoke-virtual {p1}, Lcom/stremio/core/runtime/msg/ActionProfilesManager$CreateProfile;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/ActionProfilesManager$CreateProfile;->getName()Ljava/lang/String;

    move-result-object v0

    :cond_1
    move-object v2, v0

    .line 742
    invoke-virtual {p1}, Lcom/stremio/core/runtime/msg/ActionProfilesManager$CreateProfile;->getPin()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/ActionProfilesManager$CreateProfile;->getPin()Ljava/lang/String;

    move-result-object v0

    :cond_2
    move-object v4, v0

    .line 743
    invoke-virtual {p1}, Lcom/stremio/core/runtime/msg/ActionProfilesManager$CreateProfile;->getCanManageAddons()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/ActionProfilesManager$CreateProfile;->getCanManageAddons()Ljava/lang/Boolean;

    move-result-object v0

    :cond_3
    move-object v5, v0

    .line 744
    invoke-virtual {p1}, Lcom/stremio/core/runtime/msg/ActionProfilesManager$CreateProfile;->getAvatar()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/ActionProfilesManager$CreateProfile;->getAvatar()Ljava/lang/Integer;

    move-result-object v0

    :cond_4
    move-object v6, v0

    .line 745
    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/ActionProfilesManager$CreateProfile;->getUnknownFields()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lcom/stremio/core/runtime/msg/ActionProfilesManager$CreateProfile;->getUnknownFields()Ljava/util/Map;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v7

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v3, 0x0

    .line 740
    invoke-static/range {v1 .. v9}, Lcom/stremio/core/runtime/msg/ActionProfilesManager$CreateProfile;->copy$default(Lcom/stremio/core/runtime/msg/ActionProfilesManager$CreateProfile;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/Map;ILjava/lang/Object;)Lcom/stremio/core/runtime/msg/ActionProfilesManager$CreateProfile;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    return-object p1

    :cond_6
    :goto_1
    return-object p0
.end method

.method private static final protoMergeImpl(Lcom/stremio/core/runtime/msg/ActionProfilesManager$DeleteProfile;Lpbandk/Message;)Lcom/stremio/core/runtime/msg/ActionProfilesManager$DeleteProfile;
    .locals 3

    .line 809
    instance-of v0, p1, Lcom/stremio/core/runtime/msg/ActionProfilesManager$DeleteProfile;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/stremio/core/runtime/msg/ActionProfilesManager$DeleteProfile;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 811
    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/ActionProfilesManager$DeleteProfile;->getUnknownFields()Ljava/util/Map;

    move-result-object v2

    check-cast p1, Lcom/stremio/core/runtime/msg/ActionProfilesManager$DeleteProfile;

    invoke-virtual {p1}, Lcom/stremio/core/runtime/msg/ActionProfilesManager$DeleteProfile;->getUnknownFields()Ljava/util/Map;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    const/4 v2, 0x1

    .line 810
    invoke-static {v0, v1, p1, v2, v1}, Lcom/stremio/core/runtime/msg/ActionProfilesManager$DeleteProfile;->copy$default(Lcom/stremio/core/runtime/msg/ActionProfilesManager$DeleteProfile;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lcom/stremio/core/runtime/msg/ActionProfilesManager$DeleteProfile;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    return-object p1

    :cond_2
    :goto_1
    return-object p0
.end method

.method private static final protoMergeImpl(Lcom/stremio/core/runtime/msg/ActionProfilesManager$InstallAddonForProfile;Lpbandk/Message;)Lcom/stremio/core/runtime/msg/ActionProfilesManager$InstallAddonForProfile;
    .locals 7

    .line 831
    instance-of v0, p1, Lcom/stremio/core/runtime/msg/ActionProfilesManager$InstallAddonForProfile;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/stremio/core/runtime/msg/ActionProfilesManager$InstallAddonForProfile;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    if-eqz v1, :cond_2

    .line 833
    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/ActionProfilesManager$InstallAddonForProfile;->getAddon()Lcom/stremio/core/types/addon/AddonDescriptor;

    move-result-object v0

    check-cast p1, Lcom/stremio/core/runtime/msg/ActionProfilesManager$InstallAddonForProfile;

    invoke-virtual {p1}, Lcom/stremio/core/runtime/msg/ActionProfilesManager$InstallAddonForProfile;->getAddon()Lcom/stremio/core/types/addon/AddonDescriptor;

    move-result-object v2

    check-cast v2, Lpbandk/Message;

    invoke-virtual {v0, v2}, Lcom/stremio/core/types/addon/AddonDescriptor;->plus(Lpbandk/Message;)Lcom/stremio/core/types/addon/AddonDescriptor;

    move-result-object v3

    .line 834
    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/ActionProfilesManager$InstallAddonForProfile;->getUnknownFields()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lcom/stremio/core/runtime/msg/ActionProfilesManager$InstallAddonForProfile;->getUnknownFields()Ljava/util/Map;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    .line 832
    invoke-static/range {v1 .. v6}, Lcom/stremio/core/runtime/msg/ActionProfilesManager$InstallAddonForProfile;->copy$default(Lcom/stremio/core/runtime/msg/ActionProfilesManager$InstallAddonForProfile;Ljava/lang/String;Lcom/stremio/core/types/addon/AddonDescriptor;Ljava/util/Map;ILjava/lang/Object;)Lcom/stremio/core/runtime/msg/ActionProfilesManager$InstallAddonForProfile;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    return-object p1

    :cond_2
    :goto_1
    return-object p0
.end method

.method private static final protoMergeImpl(Lcom/stremio/core/runtime/msg/ActionProfilesManager$ProfileSelected;Lpbandk/Message;)Lcom/stremio/core/runtime/msg/ActionProfilesManager$ProfileSelected;
    .locals 3

    .line 719
    instance-of v0, p1, Lcom/stremio/core/runtime/msg/ActionProfilesManager$ProfileSelected;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/stremio/core/runtime/msg/ActionProfilesManager$ProfileSelected;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 721
    check-cast p1, Lcom/stremio/core/runtime/msg/ActionProfilesManager$ProfileSelected;

    invoke-virtual {p1}, Lcom/stremio/core/runtime/msg/ActionProfilesManager$ProfileSelected;->getProfileId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/ActionProfilesManager$ProfileSelected;->getProfileId()Ljava/lang/String;

    move-result-object v1

    .line 722
    :cond_1
    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/ActionProfilesManager$ProfileSelected;->getUnknownFields()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p1}, Lcom/stremio/core/runtime/msg/ActionProfilesManager$ProfileSelected;->getUnknownFields()Ljava/util/Map;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 720
    invoke-virtual {v0, v1, p1}, Lcom/stremio/core/runtime/msg/ActionProfilesManager$ProfileSelected;->copy(Ljava/lang/String;Ljava/util/Map;)Lcom/stremio/core/runtime/msg/ActionProfilesManager$ProfileSelected;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    return-object p1

    :cond_3
    :goto_1
    return-object p0
.end method

.method private static final protoMergeImpl(Lcom/stremio/core/runtime/msg/ActionProfilesManager$UninstallAddonForProfile;Lpbandk/Message;)Lcom/stremio/core/runtime/msg/ActionProfilesManager$UninstallAddonForProfile;
    .locals 7

    .line 859
    instance-of v0, p1, Lcom/stremio/core/runtime/msg/ActionProfilesManager$UninstallAddonForProfile;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/stremio/core/runtime/msg/ActionProfilesManager$UninstallAddonForProfile;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    if-eqz v1, :cond_2

    .line 861
    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/ActionProfilesManager$UninstallAddonForProfile;->getAddon()Lcom/stremio/core/types/addon/AddonDescriptor;

    move-result-object v0

    check-cast p1, Lcom/stremio/core/runtime/msg/ActionProfilesManager$UninstallAddonForProfile;

    invoke-virtual {p1}, Lcom/stremio/core/runtime/msg/ActionProfilesManager$UninstallAddonForProfile;->getAddon()Lcom/stremio/core/types/addon/AddonDescriptor;

    move-result-object v2

    check-cast v2, Lpbandk/Message;

    invoke-virtual {v0, v2}, Lcom/stremio/core/types/addon/AddonDescriptor;->plus(Lpbandk/Message;)Lcom/stremio/core/types/addon/AddonDescriptor;

    move-result-object v3

    .line 862
    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/ActionProfilesManager$UninstallAddonForProfile;->getUnknownFields()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lcom/stremio/core/runtime/msg/ActionProfilesManager$UninstallAddonForProfile;->getUnknownFields()Ljava/util/Map;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    .line 860
    invoke-static/range {v1 .. v6}, Lcom/stremio/core/runtime/msg/ActionProfilesManager$UninstallAddonForProfile;->copy$default(Lcom/stremio/core/runtime/msg/ActionProfilesManager$UninstallAddonForProfile;Ljava/lang/String;Lcom/stremio/core/types/addon/AddonDescriptor;Ljava/util/Map;ILjava/lang/Object;)Lcom/stremio/core/runtime/msg/ActionProfilesManager$UninstallAddonForProfile;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    return-object p1

    :cond_2
    :goto_1
    return-object p0
.end method

.method private static final protoMergeImpl(Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateContentPositionForProfile;Lpbandk/Message;)Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateContentPositionForProfile;
    .locals 8

    .line 915
    instance-of v0, p1, Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateContentPositionForProfile;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateContentPositionForProfile;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    if-eqz v1, :cond_2

    .line 917
    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateContentPositionForProfile;->getKey()Lcom/stremio/core/types/ContentSettingsKey;

    move-result-object v0

    check-cast p1, Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateContentPositionForProfile;

    invoke-virtual {p1}, Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateContentPositionForProfile;->getKey()Lcom/stremio/core/types/ContentSettingsKey;

    move-result-object v2

    check-cast v2, Lpbandk/Message;

    invoke-virtual {v0, v2}, Lcom/stremio/core/types/ContentSettingsKey;->plus(Lpbandk/Message;)Lcom/stremio/core/types/ContentSettingsKey;

    move-result-object v3

    .line 918
    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateContentPositionForProfile;->getUnknownFields()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateContentPositionForProfile;->getUnknownFields()Ljava/util/Map;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    const/4 v6, 0x5

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 916
    invoke-static/range {v1 .. v7}, Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateContentPositionForProfile;->copy$default(Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateContentPositionForProfile;Ljava/lang/String;Lcom/stremio/core/types/ContentSettingsKey;ILjava/util/Map;ILjava/lang/Object;)Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateContentPositionForProfile;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    return-object p1

    :cond_2
    :goto_1
    return-object p0
.end method

.method private static final protoMergeImpl(Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateContentSettingsForProfile;Lpbandk/Message;)Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateContentSettingsForProfile;
    .locals 7

    .line 887
    instance-of v0, p1, Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateContentSettingsForProfile;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateContentSettingsForProfile;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    if-eqz v1, :cond_2

    .line 889
    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateContentSettingsForProfile;->getCatalogWeights()Lcom/stremio/core/types/CatalogWeights;

    move-result-object v0

    check-cast p1, Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateContentSettingsForProfile;

    invoke-virtual {p1}, Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateContentSettingsForProfile;->getCatalogWeights()Lcom/stremio/core/types/CatalogWeights;

    move-result-object v2

    check-cast v2, Lpbandk/Message;

    invoke-virtual {v0, v2}, Lcom/stremio/core/types/CatalogWeights;->plus(Lpbandk/Message;)Lcom/stremio/core/types/CatalogWeights;

    move-result-object v3

    .line 890
    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateContentSettingsForProfile;->getUnknownFields()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateContentSettingsForProfile;->getUnknownFields()Ljava/util/Map;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    .line 888
    invoke-static/range {v1 .. v6}, Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateContentSettingsForProfile;->copy$default(Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateContentSettingsForProfile;Ljava/lang/String;Lcom/stremio/core/types/CatalogWeights;Ljava/util/Map;ILjava/lang/Object;)Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateContentSettingsForProfile;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    return-object p1

    :cond_2
    :goto_1
    return-object p0
.end method

.method private static final protoMergeImpl(Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateContentTitleForProfile;Lpbandk/Message;)Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateContentTitleForProfile;
    .locals 8

    .line 981
    instance-of v0, p1, Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateContentTitleForProfile;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateContentTitleForProfile;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    if-eqz v1, :cond_3

    .line 983
    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateContentTitleForProfile;->getKey()Lcom/stremio/core/types/ContentSettingsKey;

    move-result-object v0

    check-cast p1, Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateContentTitleForProfile;

    invoke-virtual {p1}, Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateContentTitleForProfile;->getKey()Lcom/stremio/core/types/ContentSettingsKey;

    move-result-object v2

    check-cast v2, Lpbandk/Message;

    invoke-virtual {v0, v2}, Lcom/stremio/core/types/ContentSettingsKey;->plus(Lpbandk/Message;)Lcom/stremio/core/types/ContentSettingsKey;

    move-result-object v3

    .line 984
    invoke-virtual {p1}, Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateContentTitleForProfile;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateContentTitleForProfile;->getTitle()Ljava/lang/String;

    move-result-object v0

    :cond_1
    move-object v4, v0

    .line 985
    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateContentTitleForProfile;->getUnknownFields()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateContentTitleForProfile;->getUnknownFields()Ljava/util/Map;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v2, 0x0

    .line 982
    invoke-static/range {v1 .. v7}, Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateContentTitleForProfile;->copy$default(Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateContentTitleForProfile;Ljava/lang/String;Lcom/stremio/core/types/ContentSettingsKey;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateContentTitleForProfile;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    return-object p1

    :cond_3
    :goto_1
    return-object p0
.end method

.method private static final protoMergeImpl(Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateContentVisibilityForProfile;Lpbandk/Message;)Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateContentVisibilityForProfile;
    .locals 8

    .line 948
    instance-of v0, p1, Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateContentVisibilityForProfile;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateContentVisibilityForProfile;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    if-eqz v1, :cond_2

    .line 950
    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateContentVisibilityForProfile;->getKey()Lcom/stremio/core/types/ContentSettingsKey;

    move-result-object v0

    check-cast p1, Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateContentVisibilityForProfile;

    invoke-virtual {p1}, Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateContentVisibilityForProfile;->getKey()Lcom/stremio/core/types/ContentSettingsKey;

    move-result-object v2

    check-cast v2, Lpbandk/Message;

    invoke-virtual {v0, v2}, Lcom/stremio/core/types/ContentSettingsKey;->plus(Lpbandk/Message;)Lcom/stremio/core/types/ContentSettingsKey;

    move-result-object v3

    .line 951
    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateContentVisibilityForProfile;->getUnknownFields()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateContentVisibilityForProfile;->getUnknownFields()Ljava/util/Map;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    const/4 v6, 0x5

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 949
    invoke-static/range {v1 .. v7}, Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateContentVisibilityForProfile;->copy$default(Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateContentVisibilityForProfile;Ljava/lang/String;Lcom/stremio/core/types/ContentSettingsKey;ZLjava/util/Map;ILjava/lang/Object;)Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateContentVisibilityForProfile;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    return-object p1

    :cond_2
    :goto_1
    return-object p0
.end method

.method private static final protoMergeImpl(Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateProfile;Lpbandk/Message;)Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateProfile;
    .locals 10

    .line 774
    instance-of v0, p1, Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateProfile;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateProfile;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    if-eqz v1, :cond_6

    .line 776
    check-cast p1, Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateProfile;

    invoke-virtual {p1}, Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateProfile;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateProfile;->getName()Ljava/lang/String;

    move-result-object v0

    :cond_1
    move-object v3, v0

    .line 777
    invoke-virtual {p1}, Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateProfile;->getPin()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateProfile;->getPin()Ljava/lang/String;

    move-result-object v0

    :cond_2
    move-object v4, v0

    .line 778
    invoke-virtual {p1}, Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateProfile;->getCanManageAddons()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateProfile;->getCanManageAddons()Ljava/lang/Boolean;

    move-result-object v0

    :cond_3
    move-object v5, v0

    .line 779
    invoke-virtual {p1}, Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateProfile;->getAvatar()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateProfile;->getAvatar()Ljava/lang/Integer;

    move-result-object v0

    :cond_4
    move-object v6, v0

    .line 780
    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateProfile;->getUnknownFields()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateProfile;->getUnknownFields()Ljava/util/Map;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v2, 0x0

    .line 775
    invoke-static/range {v1 .. v9}, Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateProfile;->copy$default(Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateProfile;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/Map;ILjava/lang/Object;)Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateProfile;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    return-object p1

    :cond_6
    :goto_1
    return-object p0
.end method

.method private static final protoMergeImpl(Lcom/stremio/core/runtime/msg/ActionProfilesManager;Lpbandk/Message;)Lcom/stremio/core/runtime/msg/ActionProfilesManager;
    .locals 4

    .line 663
    instance-of v0, p1, Lcom/stremio/core/runtime/msg/ActionProfilesManager;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/stremio/core/runtime/msg/ActionProfilesManager;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_d

    .line 666
    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/ActionProfilesManager;->getArgs()Lcom/stremio/core/runtime/msg/ActionProfilesManager$Args;

    move-result-object v1

    instance-of v1, v1, Lcom/stremio/core/runtime/msg/ActionProfilesManager$Args$ProfileSelected;

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Lcom/stremio/core/runtime/msg/ActionProfilesManager;

    invoke-virtual {v1}, Lcom/stremio/core/runtime/msg/ActionProfilesManager;->getArgs()Lcom/stremio/core/runtime/msg/ActionProfilesManager$Args;

    move-result-object v2

    instance-of v2, v2, Lcom/stremio/core/runtime/msg/ActionProfilesManager$Args$ProfileSelected;

    if-eqz v2, :cond_1

    .line 667
    new-instance v2, Lcom/stremio/core/runtime/msg/ActionProfilesManager$Args$ProfileSelected;

    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/ActionProfilesManager;->getArgs()Lcom/stremio/core/runtime/msg/ActionProfilesManager$Args;

    move-result-object v3

    check-cast v3, Lcom/stremio/core/runtime/msg/ActionProfilesManager$Args$ProfileSelected;

    invoke-virtual {v3}, Lcom/stremio/core/runtime/msg/ActionProfilesManager$Args$ProfileSelected;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/stremio/core/runtime/msg/ActionProfilesManager$ProfileSelected;

    invoke-virtual {v1}, Lcom/stremio/core/runtime/msg/ActionProfilesManager;->getArgs()Lcom/stremio/core/runtime/msg/ActionProfilesManager$Args;

    move-result-object v1

    check-cast v1, Lcom/stremio/core/runtime/msg/ActionProfilesManager$Args$ProfileSelected;

    invoke-virtual {v1}, Lcom/stremio/core/runtime/msg/ActionProfilesManager$Args$ProfileSelected;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpbandk/Message;

    invoke-virtual {v3, v1}, Lcom/stremio/core/runtime/msg/ActionProfilesManager$ProfileSelected;->plus(Lpbandk/Message;)Lcom/stremio/core/runtime/msg/ActionProfilesManager$ProfileSelected;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/stremio/core/runtime/msg/ActionProfilesManager$Args$ProfileSelected;-><init>(Lcom/stremio/core/runtime/msg/ActionProfilesManager$ProfileSelected;)V

    check-cast v2, Lcom/stremio/core/runtime/msg/ActionProfilesManager$Args;

    goto/16 :goto_1

    .line 668
    :cond_1
    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/ActionProfilesManager;->getArgs()Lcom/stremio/core/runtime/msg/ActionProfilesManager$Args;

    move-result-object v1

    instance-of v1, v1, Lcom/stremio/core/runtime/msg/ActionProfilesManager$Args$CreateProfile;

    if-eqz v1, :cond_2

    move-object v1, p1

    check-cast v1, Lcom/stremio/core/runtime/msg/ActionProfilesManager;

    invoke-virtual {v1}, Lcom/stremio/core/runtime/msg/ActionProfilesManager;->getArgs()Lcom/stremio/core/runtime/msg/ActionProfilesManager$Args;

    move-result-object v2

    instance-of v2, v2, Lcom/stremio/core/runtime/msg/ActionProfilesManager$Args$CreateProfile;

    if-eqz v2, :cond_2

    .line 669
    new-instance v2, Lcom/stremio/core/runtime/msg/ActionProfilesManager$Args$CreateProfile;

    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/ActionProfilesManager;->getArgs()Lcom/stremio/core/runtime/msg/ActionProfilesManager$Args;

    move-result-object v3

    check-cast v3, Lcom/stremio/core/runtime/msg/ActionProfilesManager$Args$CreateProfile;

    invoke-virtual {v3}, Lcom/stremio/core/runtime/msg/ActionProfilesManager$Args$CreateProfile;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/stremio/core/runtime/msg/ActionProfilesManager$CreateProfile;

    invoke-virtual {v1}, Lcom/stremio/core/runtime/msg/ActionProfilesManager;->getArgs()Lcom/stremio/core/runtime/msg/ActionProfilesManager$Args;

    move-result-object v1

    check-cast v1, Lcom/stremio/core/runtime/msg/ActionProfilesManager$Args$CreateProfile;

    invoke-virtual {v1}, Lcom/stremio/core/runtime/msg/ActionProfilesManager$Args$CreateProfile;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpbandk/Message;

    invoke-virtual {v3, v1}, Lcom/stremio/core/runtime/msg/ActionProfilesManager$CreateProfile;->plus(Lpbandk/Message;)Lcom/stremio/core/runtime/msg/ActionProfilesManager$CreateProfile;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/stremio/core/runtime/msg/ActionProfilesManager$Args$CreateProfile;-><init>(Lcom/stremio/core/runtime/msg/ActionProfilesManager$CreateProfile;)V

    check-cast v2, Lcom/stremio/core/runtime/msg/ActionProfilesManager$Args;

    goto/16 :goto_1

    .line 670
    :cond_2
    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/ActionProfilesManager;->getArgs()Lcom/stremio/core/runtime/msg/ActionProfilesManager$Args;

    move-result-object v1

    instance-of v1, v1, Lcom/stremio/core/runtime/msg/ActionProfilesManager$Args$UpdateProfile;

    if-eqz v1, :cond_3

    move-object v1, p1

    check-cast v1, Lcom/stremio/core/runtime/msg/ActionProfilesManager;

    invoke-virtual {v1}, Lcom/stremio/core/runtime/msg/ActionProfilesManager;->getArgs()Lcom/stremio/core/runtime/msg/ActionProfilesManager$Args;

    move-result-object v2

    instance-of v2, v2, Lcom/stremio/core/runtime/msg/ActionProfilesManager$Args$UpdateProfile;

    if-eqz v2, :cond_3

    .line 671
    new-instance v2, Lcom/stremio/core/runtime/msg/ActionProfilesManager$Args$UpdateProfile;

    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/ActionProfilesManager;->getArgs()Lcom/stremio/core/runtime/msg/ActionProfilesManager$Args;

    move-result-object v3

    check-cast v3, Lcom/stremio/core/runtime/msg/ActionProfilesManager$Args$UpdateProfile;

    invoke-virtual {v3}, Lcom/stremio/core/runtime/msg/ActionProfilesManager$Args$UpdateProfile;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateProfile;

    invoke-virtual {v1}, Lcom/stremio/core/runtime/msg/ActionProfilesManager;->getArgs()Lcom/stremio/core/runtime/msg/ActionProfilesManager$Args;

    move-result-object v1

    check-cast v1, Lcom/stremio/core/runtime/msg/ActionProfilesManager$Args$UpdateProfile;

    invoke-virtual {v1}, Lcom/stremio/core/runtime/msg/ActionProfilesManager$Args$UpdateProfile;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpbandk/Message;

    invoke-virtual {v3, v1}, Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateProfile;->plus(Lpbandk/Message;)Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateProfile;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/stremio/core/runtime/msg/ActionProfilesManager$Args$UpdateProfile;-><init>(Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateProfile;)V

    check-cast v2, Lcom/stremio/core/runtime/msg/ActionProfilesManager$Args;

    goto/16 :goto_1

    .line 672
    :cond_3
    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/ActionProfilesManager;->getArgs()Lcom/stremio/core/runtime/msg/ActionProfilesManager$Args;

    move-result-object v1

    instance-of v1, v1, Lcom/stremio/core/runtime/msg/ActionProfilesManager$Args$DeleteProfile;

    if-eqz v1, :cond_4

    move-object v1, p1

    check-cast v1, Lcom/stremio/core/runtime/msg/ActionProfilesManager;

    invoke-virtual {v1}, Lcom/stremio/core/runtime/msg/ActionProfilesManager;->getArgs()Lcom/stremio/core/runtime/msg/ActionProfilesManager$Args;

    move-result-object v2

    instance-of v2, v2, Lcom/stremio/core/runtime/msg/ActionProfilesManager$Args$DeleteProfile;

    if-eqz v2, :cond_4

    .line 673
    new-instance v2, Lcom/stremio/core/runtime/msg/ActionProfilesManager$Args$DeleteProfile;

    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/ActionProfilesManager;->getArgs()Lcom/stremio/core/runtime/msg/ActionProfilesManager$Args;

    move-result-object v3

    check-cast v3, Lcom/stremio/core/runtime/msg/ActionProfilesManager$Args$DeleteProfile;

    invoke-virtual {v3}, Lcom/stremio/core/runtime/msg/ActionProfilesManager$Args$DeleteProfile;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/stremio/core/runtime/msg/ActionProfilesManager$DeleteProfile;

    invoke-virtual {v1}, Lcom/stremio/core/runtime/msg/ActionProfilesManager;->getArgs()Lcom/stremio/core/runtime/msg/ActionProfilesManager$Args;

    move-result-object v1

    check-cast v1, Lcom/stremio/core/runtime/msg/ActionProfilesManager$Args$DeleteProfile;

    invoke-virtual {v1}, Lcom/stremio/core/runtime/msg/ActionProfilesManager$Args$DeleteProfile;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpbandk/Message;

    invoke-virtual {v3, v1}, Lcom/stremio/core/runtime/msg/ActionProfilesManager$DeleteProfile;->plus(Lpbandk/Message;)Lcom/stremio/core/runtime/msg/ActionProfilesManager$DeleteProfile;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/stremio/core/runtime/msg/ActionProfilesManager$Args$DeleteProfile;-><init>(Lcom/stremio/core/runtime/msg/ActionProfilesManager$DeleteProfile;)V

    check-cast v2, Lcom/stremio/core/runtime/msg/ActionProfilesManager$Args;

    goto/16 :goto_1

    .line 674
    :cond_4
    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/ActionProfilesManager;->getArgs()Lcom/stremio/core/runtime/msg/ActionProfilesManager$Args;

    move-result-object v1

    instance-of v1, v1, Lcom/stremio/core/runtime/msg/ActionProfilesManager$Args$InstallAddonForProfile;

    if-eqz v1, :cond_5

    move-object v1, p1

    check-cast v1, Lcom/stremio/core/runtime/msg/ActionProfilesManager;

    invoke-virtual {v1}, Lcom/stremio/core/runtime/msg/ActionProfilesManager;->getArgs()Lcom/stremio/core/runtime/msg/ActionProfilesManager$Args;

    move-result-object v2

    instance-of v2, v2, Lcom/stremio/core/runtime/msg/ActionProfilesManager$Args$InstallAddonForProfile;

    if-eqz v2, :cond_5

    .line 675
    new-instance v2, Lcom/stremio/core/runtime/msg/ActionProfilesManager$Args$InstallAddonForProfile;

    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/ActionProfilesManager;->getArgs()Lcom/stremio/core/runtime/msg/ActionProfilesManager$Args;

    move-result-object v3

    check-cast v3, Lcom/stremio/core/runtime/msg/ActionProfilesManager$Args$InstallAddonForProfile;

    invoke-virtual {v3}, Lcom/stremio/core/runtime/msg/ActionProfilesManager$Args$InstallAddonForProfile;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/stremio/core/runtime/msg/ActionProfilesManager$InstallAddonForProfile;

    invoke-virtual {v1}, Lcom/stremio/core/runtime/msg/ActionProfilesManager;->getArgs()Lcom/stremio/core/runtime/msg/ActionProfilesManager$Args;

    move-result-object v1

    check-cast v1, Lcom/stremio/core/runtime/msg/ActionProfilesManager$Args$InstallAddonForProfile;

    invoke-virtual {v1}, Lcom/stremio/core/runtime/msg/ActionProfilesManager$Args$InstallAddonForProfile;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpbandk/Message;

    invoke-virtual {v3, v1}, Lcom/stremio/core/runtime/msg/ActionProfilesManager$InstallAddonForProfile;->plus(Lpbandk/Message;)Lcom/stremio/core/runtime/msg/ActionProfilesManager$InstallAddonForProfile;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/stremio/core/runtime/msg/ActionProfilesManager$Args$InstallAddonForProfile;-><init>(Lcom/stremio/core/runtime/msg/ActionProfilesManager$InstallAddonForProfile;)V

    check-cast v2, Lcom/stremio/core/runtime/msg/ActionProfilesManager$Args;

    goto/16 :goto_1

    .line 676
    :cond_5
    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/ActionProfilesManager;->getArgs()Lcom/stremio/core/runtime/msg/ActionProfilesManager$Args;

    move-result-object v1

    instance-of v1, v1, Lcom/stremio/core/runtime/msg/ActionProfilesManager$Args$UninstallAddonForProfile;

    if-eqz v1, :cond_6

    move-object v1, p1

    check-cast v1, Lcom/stremio/core/runtime/msg/ActionProfilesManager;

    invoke-virtual {v1}, Lcom/stremio/core/runtime/msg/ActionProfilesManager;->getArgs()Lcom/stremio/core/runtime/msg/ActionProfilesManager$Args;

    move-result-object v2

    instance-of v2, v2, Lcom/stremio/core/runtime/msg/ActionProfilesManager$Args$UninstallAddonForProfile;

    if-eqz v2, :cond_6

    .line 677
    new-instance v2, Lcom/stremio/core/runtime/msg/ActionProfilesManager$Args$UninstallAddonForProfile;

    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/ActionProfilesManager;->getArgs()Lcom/stremio/core/runtime/msg/ActionProfilesManager$Args;

    move-result-object v3

    check-cast v3, Lcom/stremio/core/runtime/msg/ActionProfilesManager$Args$UninstallAddonForProfile;

    invoke-virtual {v3}, Lcom/stremio/core/runtime/msg/ActionProfilesManager$Args$UninstallAddonForProfile;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/stremio/core/runtime/msg/ActionProfilesManager$UninstallAddonForProfile;

    invoke-virtual {v1}, Lcom/stremio/core/runtime/msg/ActionProfilesManager;->getArgs()Lcom/stremio/core/runtime/msg/ActionProfilesManager$Args;

    move-result-object v1

    check-cast v1, Lcom/stremio/core/runtime/msg/ActionProfilesManager$Args$UninstallAddonForProfile;

    invoke-virtual {v1}, Lcom/stremio/core/runtime/msg/ActionProfilesManager$Args$UninstallAddonForProfile;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpbandk/Message;

    invoke-virtual {v3, v1}, Lcom/stremio/core/runtime/msg/ActionProfilesManager$UninstallAddonForProfile;->plus(Lpbandk/Message;)Lcom/stremio/core/runtime/msg/ActionProfilesManager$UninstallAddonForProfile;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/stremio/core/runtime/msg/ActionProfilesManager$Args$UninstallAddonForProfile;-><init>(Lcom/stremio/core/runtime/msg/ActionProfilesManager$UninstallAddonForProfile;)V

    check-cast v2, Lcom/stremio/core/runtime/msg/ActionProfilesManager$Args;

    goto/16 :goto_1

    .line 678
    :cond_6
    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/ActionProfilesManager;->getArgs()Lcom/stremio/core/runtime/msg/ActionProfilesManager$Args;

    move-result-object v1

    instance-of v1, v1, Lcom/stremio/core/runtime/msg/ActionProfilesManager$Args$UpdateContentSettingsForProfile;

    if-eqz v1, :cond_7

    move-object v1, p1

    check-cast v1, Lcom/stremio/core/runtime/msg/ActionProfilesManager;

    invoke-virtual {v1}, Lcom/stremio/core/runtime/msg/ActionProfilesManager;->getArgs()Lcom/stremio/core/runtime/msg/ActionProfilesManager$Args;

    move-result-object v2

    instance-of v2, v2, Lcom/stremio/core/runtime/msg/ActionProfilesManager$Args$UpdateContentSettingsForProfile;

    if-eqz v2, :cond_7

    .line 679
    new-instance v2, Lcom/stremio/core/runtime/msg/ActionProfilesManager$Args$UpdateContentSettingsForProfile;

    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/ActionProfilesManager;->getArgs()Lcom/stremio/core/runtime/msg/ActionProfilesManager$Args;

    move-result-object v3

    check-cast v3, Lcom/stremio/core/runtime/msg/ActionProfilesManager$Args$UpdateContentSettingsForProfile;

    invoke-virtual {v3}, Lcom/stremio/core/runtime/msg/ActionProfilesManager$Args$UpdateContentSettingsForProfile;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateContentSettingsForProfile;

    invoke-virtual {v1}, Lcom/stremio/core/runtime/msg/ActionProfilesManager;->getArgs()Lcom/stremio/core/runtime/msg/ActionProfilesManager$Args;

    move-result-object v1

    check-cast v1, Lcom/stremio/core/runtime/msg/ActionProfilesManager$Args$UpdateContentSettingsForProfile;

    invoke-virtual {v1}, Lcom/stremio/core/runtime/msg/ActionProfilesManager$Args$UpdateContentSettingsForProfile;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpbandk/Message;

    invoke-virtual {v3, v1}, Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateContentSettingsForProfile;->plus(Lpbandk/Message;)Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateContentSettingsForProfile;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/stremio/core/runtime/msg/ActionProfilesManager$Args$UpdateContentSettingsForProfile;-><init>(Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateContentSettingsForProfile;)V

    check-cast v2, Lcom/stremio/core/runtime/msg/ActionProfilesManager$Args;

    goto/16 :goto_1

    .line 680
    :cond_7
    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/ActionProfilesManager;->getArgs()Lcom/stremio/core/runtime/msg/ActionProfilesManager$Args;

    move-result-object v1

    instance-of v1, v1, Lcom/stremio/core/runtime/msg/ActionProfilesManager$Args$UpdateContentPositionForProfile;

    if-eqz v1, :cond_8

    move-object v1, p1

    check-cast v1, Lcom/stremio/core/runtime/msg/ActionProfilesManager;

    invoke-virtual {v1}, Lcom/stremio/core/runtime/msg/ActionProfilesManager;->getArgs()Lcom/stremio/core/runtime/msg/ActionProfilesManager$Args;

    move-result-object v2

    instance-of v2, v2, Lcom/stremio/core/runtime/msg/ActionProfilesManager$Args$UpdateContentPositionForProfile;

    if-eqz v2, :cond_8

    .line 681
    new-instance v2, Lcom/stremio/core/runtime/msg/ActionProfilesManager$Args$UpdateContentPositionForProfile;

    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/ActionProfilesManager;->getArgs()Lcom/stremio/core/runtime/msg/ActionProfilesManager$Args;

    move-result-object v3

    check-cast v3, Lcom/stremio/core/runtime/msg/ActionProfilesManager$Args$UpdateContentPositionForProfile;

    invoke-virtual {v3}, Lcom/stremio/core/runtime/msg/ActionProfilesManager$Args$UpdateContentPositionForProfile;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateContentPositionForProfile;

    invoke-virtual {v1}, Lcom/stremio/core/runtime/msg/ActionProfilesManager;->getArgs()Lcom/stremio/core/runtime/msg/ActionProfilesManager$Args;

    move-result-object v1

    check-cast v1, Lcom/stremio/core/runtime/msg/ActionProfilesManager$Args$UpdateContentPositionForProfile;

    invoke-virtual {v1}, Lcom/stremio/core/runtime/msg/ActionProfilesManager$Args$UpdateContentPositionForProfile;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpbandk/Message;

    invoke-virtual {v3, v1}, Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateContentPositionForProfile;->plus(Lpbandk/Message;)Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateContentPositionForProfile;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/stremio/core/runtime/msg/ActionProfilesManager$Args$UpdateContentPositionForProfile;-><init>(Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateContentPositionForProfile;)V

    check-cast v2, Lcom/stremio/core/runtime/msg/ActionProfilesManager$Args;

    goto/16 :goto_1

    .line 682
    :cond_8
    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/ActionProfilesManager;->getArgs()Lcom/stremio/core/runtime/msg/ActionProfilesManager$Args;

    move-result-object v1

    instance-of v1, v1, Lcom/stremio/core/runtime/msg/ActionProfilesManager$Args$UpdateContentVisibilityForProfile;

    if-eqz v1, :cond_9

    move-object v1, p1

    check-cast v1, Lcom/stremio/core/runtime/msg/ActionProfilesManager;

    invoke-virtual {v1}, Lcom/stremio/core/runtime/msg/ActionProfilesManager;->getArgs()Lcom/stremio/core/runtime/msg/ActionProfilesManager$Args;

    move-result-object v2

    instance-of v2, v2, Lcom/stremio/core/runtime/msg/ActionProfilesManager$Args$UpdateContentVisibilityForProfile;

    if-eqz v2, :cond_9

    .line 683
    new-instance v2, Lcom/stremio/core/runtime/msg/ActionProfilesManager$Args$UpdateContentVisibilityForProfile;

    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/ActionProfilesManager;->getArgs()Lcom/stremio/core/runtime/msg/ActionProfilesManager$Args;

    move-result-object v3

    check-cast v3, Lcom/stremio/core/runtime/msg/ActionProfilesManager$Args$UpdateContentVisibilityForProfile;

    invoke-virtual {v3}, Lcom/stremio/core/runtime/msg/ActionProfilesManager$Args$UpdateContentVisibilityForProfile;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateContentVisibilityForProfile;

    invoke-virtual {v1}, Lcom/stremio/core/runtime/msg/ActionProfilesManager;->getArgs()Lcom/stremio/core/runtime/msg/ActionProfilesManager$Args;

    move-result-object v1

    check-cast v1, Lcom/stremio/core/runtime/msg/ActionProfilesManager$Args$UpdateContentVisibilityForProfile;

    invoke-virtual {v1}, Lcom/stremio/core/runtime/msg/ActionProfilesManager$Args$UpdateContentVisibilityForProfile;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpbandk/Message;

    invoke-virtual {v3, v1}, Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateContentVisibilityForProfile;->plus(Lpbandk/Message;)Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateContentVisibilityForProfile;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/stremio/core/runtime/msg/ActionProfilesManager$Args$UpdateContentVisibilityForProfile;-><init>(Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateContentVisibilityForProfile;)V

    check-cast v2, Lcom/stremio/core/runtime/msg/ActionProfilesManager$Args;

    goto :goto_1

    .line 684
    :cond_9
    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/ActionProfilesManager;->getArgs()Lcom/stremio/core/runtime/msg/ActionProfilesManager$Args;

    move-result-object v1

    instance-of v1, v1, Lcom/stremio/core/runtime/msg/ActionProfilesManager$Args$UpdateContentTitleForProfile;

    if-eqz v1, :cond_a

    move-object v1, p1

    check-cast v1, Lcom/stremio/core/runtime/msg/ActionProfilesManager;

    invoke-virtual {v1}, Lcom/stremio/core/runtime/msg/ActionProfilesManager;->getArgs()Lcom/stremio/core/runtime/msg/ActionProfilesManager$Args;

    move-result-object v2

    instance-of v2, v2, Lcom/stremio/core/runtime/msg/ActionProfilesManager$Args$UpdateContentTitleForProfile;

    if-eqz v2, :cond_a

    .line 685
    new-instance v2, Lcom/stremio/core/runtime/msg/ActionProfilesManager$Args$UpdateContentTitleForProfile;

    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/ActionProfilesManager;->getArgs()Lcom/stremio/core/runtime/msg/ActionProfilesManager$Args;

    move-result-object v3

    check-cast v3, Lcom/stremio/core/runtime/msg/ActionProfilesManager$Args$UpdateContentTitleForProfile;

    invoke-virtual {v3}, Lcom/stremio/core/runtime/msg/ActionProfilesManager$Args$UpdateContentTitleForProfile;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateContentTitleForProfile;

    invoke-virtual {v1}, Lcom/stremio/core/runtime/msg/ActionProfilesManager;->getArgs()Lcom/stremio/core/runtime/msg/ActionProfilesManager$Args;

    move-result-object v1

    check-cast v1, Lcom/stremio/core/runtime/msg/ActionProfilesManager$Args$UpdateContentTitleForProfile;

    invoke-virtual {v1}, Lcom/stremio/core/runtime/msg/ActionProfilesManager$Args$UpdateContentTitleForProfile;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpbandk/Message;

    invoke-virtual {v3, v1}, Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateContentTitleForProfile;->plus(Lpbandk/Message;)Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateContentTitleForProfile;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/stremio/core/runtime/msg/ActionProfilesManager$Args$UpdateContentTitleForProfile;-><init>(Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateContentTitleForProfile;)V

    check-cast v2, Lcom/stremio/core/runtime/msg/ActionProfilesManager$Args;

    goto :goto_1

    .line 687
    :cond_a
    move-object v1, p1

    check-cast v1, Lcom/stremio/core/runtime/msg/ActionProfilesManager;

    invoke-virtual {v1}, Lcom/stremio/core/runtime/msg/ActionProfilesManager;->getArgs()Lcom/stremio/core/runtime/msg/ActionProfilesManager$Args;

    move-result-object v2

    if-nez v2, :cond_b

    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/ActionProfilesManager;->getArgs()Lcom/stremio/core/runtime/msg/ActionProfilesManager$Args;

    move-result-object v2

    .line 689
    :cond_b
    :goto_1
    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/ActionProfilesManager;->getUnknownFields()Ljava/util/Map;

    move-result-object v1

    check-cast p1, Lcom/stremio/core/runtime/msg/ActionProfilesManager;

    invoke-virtual {p1}, Lcom/stremio/core/runtime/msg/ActionProfilesManager;->getUnknownFields()Ljava/util/Map;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 664
    invoke-virtual {v0, v2, p1}, Lcom/stremio/core/runtime/msg/ActionProfilesManager;->copy(Lcom/stremio/core/runtime/msg/ActionProfilesManager$Args;Ljava/util/Map;)Lcom/stremio/core/runtime/msg/ActionProfilesManager;

    move-result-object p1

    if-nez p1, :cond_c

    goto :goto_2

    :cond_c
    return-object p1

    :cond_d
    :goto_2
    return-object p0
.end method
