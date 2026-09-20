.class final Lcom/stremio/core/runtime/msg/Action_ctxKt$decodeWithImpl$unknownFields$1;
.super Lkotlin/jvm/internal/Lambda;
.source "action_ctx.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stremio/core/runtime/msg/Action_ctxKt;->decodeWithImpl(Lcom/stremio/core/runtime/msg/ActionCtx$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/runtime/msg/ActionCtx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Object;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "_fieldNumber",
        "",
        "_fieldValue",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $args:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/stremio/core/runtime/msg/ActionCtx$Args<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/stremio/core/runtime/msg/ActionCtx$Args<",
            "*>;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stremio/core/runtime/msg/Action_ctxKt$decodeWithImpl$unknownFields$1;->$args:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 921
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/stremio/core/runtime/msg/Action_ctxKt$decodeWithImpl$unknownFields$1;->invoke(ILjava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(ILjava/lang/Object;)V
    .locals 1

    const-string v0, "_fieldValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    packed-switch p1, :pswitch_data_0

    return-void

    .line 957
    :pswitch_0
    iget-object p1, p0, Lcom/stremio/core/runtime/msg/Action_ctxKt$decodeWithImpl$unknownFields$1;->$args:Lkotlin/jvm/internal/Ref$ObjectRef;

    new-instance v0, Lcom/stremio/core/runtime/msg/ActionCtx$Args$SwitchProfile;

    check-cast p2, Lcom/stremio/core/runtime/msg/ActionCtx$SwitchProfile;

    invoke-direct {v0, p2}, Lcom/stremio/core/runtime/msg/ActionCtx$Args$SwitchProfile;-><init>(Lcom/stremio/core/runtime/msg/ActionCtx$SwitchProfile;)V

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void

    .line 956
    :pswitch_1
    iget-object p1, p0, Lcom/stremio/core/runtime/msg/Action_ctxKt$decodeWithImpl$unknownFields$1;->$args:Lkotlin/jvm/internal/Ref$ObjectRef;

    new-instance v0, Lcom/stremio/core/runtime/msg/ActionCtx$Args$PushContentSettingsToApi;

    check-cast p2, Lpbandk/wkt/Empty;

    invoke-direct {v0, p2}, Lcom/stremio/core/runtime/msg/ActionCtx$Args$PushContentSettingsToApi;-><init>(Lpbandk/wkt/Empty;)V

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void

    .line 955
    :pswitch_2
    iget-object p1, p0, Lcom/stremio/core/runtime/msg/Action_ctxKt$decodeWithImpl$unknownFields$1;->$args:Lkotlin/jvm/internal/Ref$ObjectRef;

    new-instance v0, Lcom/stremio/core/runtime/msg/ActionCtx$Args$UninstallAddonAllProfiles;

    check-cast p2, Lcom/stremio/core/types/addon/AddonDescriptor;

    invoke-direct {v0, p2}, Lcom/stremio/core/runtime/msg/ActionCtx$Args$UninstallAddonAllProfiles;-><init>(Lcom/stremio/core/types/addon/AddonDescriptor;)V

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void

    .line 954
    :pswitch_3
    iget-object p1, p0, Lcom/stremio/core/runtime/msg/Action_ctxKt$decodeWithImpl$unknownFields$1;->$args:Lkotlin/jvm/internal/Ref$ObjectRef;

    new-instance v0, Lcom/stremio/core/runtime/msg/ActionCtx$Args$InstallAddonAllProfiles;

    check-cast p2, Lcom/stremio/core/types/addon/AddonDescriptor;

    invoke-direct {v0, p2}, Lcom/stremio/core/runtime/msg/ActionCtx$Args$InstallAddonAllProfiles;-><init>(Lcom/stremio/core/types/addon/AddonDescriptor;)V

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void

    .line 953
    :pswitch_4
    iget-object p1, p0, Lcom/stremio/core/runtime/msg/Action_ctxKt$decodeWithImpl$unknownFields$1;->$args:Lkotlin/jvm/internal/Ref$ObjectRef;

    new-instance v0, Lcom/stremio/core/runtime/msg/ActionCtx$Args$DeleteStreamPreset;

    check-cast p2, Ljava/lang/String;

    invoke-direct {v0, p2}, Lcom/stremio/core/runtime/msg/ActionCtx$Args$DeleteStreamPreset;-><init>(Ljava/lang/String;)V

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void

    .line 952
    :pswitch_5
    iget-object p1, p0, Lcom/stremio/core/runtime/msg/Action_ctxKt$decodeWithImpl$unknownFields$1;->$args:Lkotlin/jvm/internal/Ref$ObjectRef;

    new-instance v0, Lcom/stremio/core/runtime/msg/ActionCtx$Args$CreateStreamPreset;

    check-cast p2, Lcom/stremio/core/runtime/msg/ActionCtx$CreateStreamPreset;

    invoke-direct {v0, p2}, Lcom/stremio/core/runtime/msg/ActionCtx$Args$CreateStreamPreset;-><init>(Lcom/stremio/core/runtime/msg/ActionCtx$CreateStreamPreset;)V

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void

    .line 951
    :pswitch_6
    iget-object p1, p0, Lcom/stremio/core/runtime/msg/Action_ctxKt$decodeWithImpl$unknownFields$1;->$args:Lkotlin/jvm/internal/Ref$ObjectRef;

    new-instance v0, Lcom/stremio/core/runtime/msg/ActionCtx$Args$UpdateContentTitle;

    check-cast p2, Lcom/stremio/core/runtime/msg/ActionCtx$UpdateContentTitle;

    invoke-direct {v0, p2}, Lcom/stremio/core/runtime/msg/ActionCtx$Args$UpdateContentTitle;-><init>(Lcom/stremio/core/runtime/msg/ActionCtx$UpdateContentTitle;)V

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void

    .line 950
    :pswitch_7
    iget-object p1, p0, Lcom/stremio/core/runtime/msg/Action_ctxKt$decodeWithImpl$unknownFields$1;->$args:Lkotlin/jvm/internal/Ref$ObjectRef;

    new-instance v0, Lcom/stremio/core/runtime/msg/ActionCtx$Args$UpdateContentVisibility;

    check-cast p2, Lcom/stremio/core/runtime/msg/ActionCtx$UpdateContentVisibility;

    invoke-direct {v0, p2}, Lcom/stremio/core/runtime/msg/ActionCtx$Args$UpdateContentVisibility;-><init>(Lcom/stremio/core/runtime/msg/ActionCtx$UpdateContentVisibility;)V

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void

    .line 949
    :pswitch_8
    iget-object p1, p0, Lcom/stremio/core/runtime/msg/Action_ctxKt$decodeWithImpl$unknownFields$1;->$args:Lkotlin/jvm/internal/Ref$ObjectRef;

    new-instance v0, Lcom/stremio/core/runtime/msg/ActionCtx$Args$UpdateContentPosition;

    check-cast p2, Lcom/stremio/core/runtime/msg/ActionCtx$UpdateContentPosition;

    invoke-direct {v0, p2}, Lcom/stremio/core/runtime/msg/ActionCtx$Args$UpdateContentPosition;-><init>(Lcom/stremio/core/runtime/msg/ActionCtx$UpdateContentPosition;)V

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void

    .line 948
    :pswitch_9
    iget-object p1, p0, Lcom/stremio/core/runtime/msg/Action_ctxKt$decodeWithImpl$unknownFields$1;->$args:Lkotlin/jvm/internal/Ref$ObjectRef;

    new-instance v0, Lcom/stremio/core/runtime/msg/ActionCtx$Args$SelectStreamPreset;

    check-cast p2, Ljava/lang/String;

    invoke-direct {v0, p2}, Lcom/stremio/core/runtime/msg/ActionCtx$Args$SelectStreamPreset;-><init>(Ljava/lang/String;)V

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void

    .line 947
    :pswitch_a
    iget-object p1, p0, Lcom/stremio/core/runtime/msg/Action_ctxKt$decodeWithImpl$unknownFields$1;->$args:Lkotlin/jvm/internal/Ref$ObjectRef;

    new-instance v0, Lcom/stremio/core/runtime/msg/ActionCtx$Args$DeleteServerUrl;

    check-cast p2, Ljava/lang/String;

    invoke-direct {v0, p2}, Lcom/stremio/core/runtime/msg/ActionCtx$Args$DeleteServerUrl;-><init>(Ljava/lang/String;)V

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void

    .line 946
    :pswitch_b
    iget-object p1, p0, Lcom/stremio/core/runtime/msg/Action_ctxKt$decodeWithImpl$unknownFields$1;->$args:Lkotlin/jvm/internal/Ref$ObjectRef;

    new-instance v0, Lcom/stremio/core/runtime/msg/ActionCtx$Args$AddServerUrl;

    check-cast p2, Ljava/lang/String;

    invoke-direct {v0, p2}, Lcom/stremio/core/runtime/msg/ActionCtx$Args$AddServerUrl;-><init>(Ljava/lang/String;)V

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void

    .line 945
    :pswitch_c
    iget-object p1, p0, Lcom/stremio/core/runtime/msg/Action_ctxKt$decodeWithImpl$unknownFields$1;->$args:Lkotlin/jvm/internal/Ref$ObjectRef;

    new-instance v0, Lcom/stremio/core/runtime/msg/ActionCtx$Args$DismissEvent;

    check-cast p2, Ljava/lang/String;

    invoke-direct {v0, p2}, Lcom/stremio/core/runtime/msg/ActionCtx$Args$DismissEvent;-><init>(Ljava/lang/String;)V

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void

    .line 944
    :pswitch_d
    iget-object p1, p0, Lcom/stremio/core/runtime/msg/Action_ctxKt$decodeWithImpl$unknownFields$1;->$args:Lkotlin/jvm/internal/Ref$ObjectRef;

    new-instance v0, Lcom/stremio/core/runtime/msg/ActionCtx$Args$GetEvents;

    check-cast p2, Lpbandk/wkt/Empty;

    invoke-direct {v0, p2}, Lcom/stremio/core/runtime/msg/ActionCtx$Args$GetEvents;-><init>(Lpbandk/wkt/Empty;)V

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void

    .line 943
    :pswitch_e
    iget-object p1, p0, Lcom/stremio/core/runtime/msg/Action_ctxKt$decodeWithImpl$unknownFields$1;->$args:Lkotlin/jvm/internal/Ref$ObjectRef;

    new-instance v0, Lcom/stremio/core/runtime/msg/ActionCtx$Args$PullNotifications;

    check-cast p2, Lpbandk/wkt/Empty;

    invoke-direct {v0, p2}, Lcom/stremio/core/runtime/msg/ActionCtx$Args$PullNotifications;-><init>(Lpbandk/wkt/Empty;)V

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void

    .line 942
    :pswitch_f
    iget-object p1, p0, Lcom/stremio/core/runtime/msg/Action_ctxKt$decodeWithImpl$unknownFields$1;->$args:Lkotlin/jvm/internal/Ref$ObjectRef;

    new-instance v0, Lcom/stremio/core/runtime/msg/ActionCtx$Args$SyncLibraryWithApi;

    check-cast p2, Lpbandk/wkt/Empty;

    invoke-direct {v0, p2}, Lcom/stremio/core/runtime/msg/ActionCtx$Args$SyncLibraryWithApi;-><init>(Lpbandk/wkt/Empty;)V

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void

    .line 941
    :pswitch_10
    iget-object p1, p0, Lcom/stremio/core/runtime/msg/Action_ctxKt$decodeWithImpl$unknownFields$1;->$args:Lkotlin/jvm/internal/Ref$ObjectRef;

    new-instance v0, Lcom/stremio/core/runtime/msg/ActionCtx$Args$PullAddonsFromApi;

    check-cast p2, Lpbandk/wkt/Empty;

    invoke-direct {v0, p2}, Lcom/stremio/core/runtime/msg/ActionCtx$Args$PullAddonsFromApi;-><init>(Lpbandk/wkt/Empty;)V

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void

    .line 940
    :pswitch_11
    iget-object p1, p0, Lcom/stremio/core/runtime/msg/Action_ctxKt$decodeWithImpl$unknownFields$1;->$args:Lkotlin/jvm/internal/Ref$ObjectRef;

    new-instance v0, Lcom/stremio/core/runtime/msg/ActionCtx$Args$PushAddonsToApi;

    check-cast p2, Lpbandk/wkt/Empty;

    invoke-direct {v0, p2}, Lcom/stremio/core/runtime/msg/ActionCtx$Args$PushAddonsToApi;-><init>(Lpbandk/wkt/Empty;)V

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void

    .line 939
    :pswitch_12
    iget-object p1, p0, Lcom/stremio/core/runtime/msg/Action_ctxKt$decodeWithImpl$unknownFields$1;->$args:Lkotlin/jvm/internal/Ref$ObjectRef;

    new-instance v0, Lcom/stremio/core/runtime/msg/ActionCtx$Args$PullUserFromApi;

    check-cast p2, Lcom/stremio/core/runtime/msg/ActionCtx$PullUserFromApi;

    invoke-direct {v0, p2}, Lcom/stremio/core/runtime/msg/ActionCtx$Args$PullUserFromApi;-><init>(Lcom/stremio/core/runtime/msg/ActionCtx$PullUserFromApi;)V

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void

    .line 938
    :pswitch_13
    iget-object p1, p0, Lcom/stremio/core/runtime/msg/Action_ctxKt$decodeWithImpl$unknownFields$1;->$args:Lkotlin/jvm/internal/Ref$ObjectRef;

    new-instance v0, Lcom/stremio/core/runtime/msg/ActionCtx$Args$PushUserToApi;

    check-cast p2, Lpbandk/wkt/Empty;

    invoke-direct {v0, p2}, Lcom/stremio/core/runtime/msg/ActionCtx$Args$PushUserToApi;-><init>(Lpbandk/wkt/Empty;)V

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void

    .line 937
    :pswitch_14
    iget-object p1, p0, Lcom/stremio/core/runtime/msg/Action_ctxKt$decodeWithImpl$unknownFields$1;->$args:Lkotlin/jvm/internal/Ref$ObjectRef;

    new-instance v0, Lcom/stremio/core/runtime/msg/ActionCtx$Args$DismissNotificationItem;

    check-cast p2, Ljava/lang/String;

    invoke-direct {v0, p2}, Lcom/stremio/core/runtime/msg/ActionCtx$Args$DismissNotificationItem;-><init>(Ljava/lang/String;)V

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void

    .line 936
    :pswitch_15
    iget-object p1, p0, Lcom/stremio/core/runtime/msg/Action_ctxKt$decodeWithImpl$unknownFields$1;->$args:Lkotlin/jvm/internal/Ref$ObjectRef;

    new-instance v0, Lcom/stremio/core/runtime/msg/ActionCtx$Args$ToggleLibraryItemNotifications;

    check-cast p2, Lcom/stremio/core/runtime/msg/ActionCtx$LibraryItemToggle;

    invoke-direct {v0, p2}, Lcom/stremio/core/runtime/msg/ActionCtx$Args$ToggleLibraryItemNotifications;-><init>(Lcom/stremio/core/runtime/msg/ActionCtx$LibraryItemToggle;)V

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void

    .line 935
    :pswitch_16
    iget-object p1, p0, Lcom/stremio/core/runtime/msg/Action_ctxKt$decodeWithImpl$unknownFields$1;->$args:Lkotlin/jvm/internal/Ref$ObjectRef;

    new-instance v0, Lcom/stremio/core/runtime/msg/ActionCtx$Args$LibraryItemMarkAsWatched;

    check-cast p2, Lcom/stremio/core/runtime/msg/ActionCtx$LibraryItemMarkAsWatched;

    invoke-direct {v0, p2}, Lcom/stremio/core/runtime/msg/ActionCtx$Args$LibraryItemMarkAsWatched;-><init>(Lcom/stremio/core/runtime/msg/ActionCtx$LibraryItemMarkAsWatched;)V

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void

    .line 934
    :pswitch_17
    iget-object p1, p0, Lcom/stremio/core/runtime/msg/Action_ctxKt$decodeWithImpl$unknownFields$1;->$args:Lkotlin/jvm/internal/Ref$ObjectRef;

    new-instance v0, Lcom/stremio/core/runtime/msg/ActionCtx$Args$RewindLibraryItem;

    check-cast p2, Ljava/lang/String;

    invoke-direct {v0, p2}, Lcom/stremio/core/runtime/msg/ActionCtx$Args$RewindLibraryItem;-><init>(Ljava/lang/String;)V

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void

    .line 933
    :pswitch_18
    iget-object p1, p0, Lcom/stremio/core/runtime/msg/Action_ctxKt$decodeWithImpl$unknownFields$1;->$args:Lkotlin/jvm/internal/Ref$ObjectRef;

    new-instance v0, Lcom/stremio/core/runtime/msg/ActionCtx$Args$RemoveFromLibrary;

    check-cast p2, Ljava/lang/String;

    invoke-direct {v0, p2}, Lcom/stremio/core/runtime/msg/ActionCtx$Args$RemoveFromLibrary;-><init>(Ljava/lang/String;)V

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void

    .line 932
    :pswitch_19
    iget-object p1, p0, Lcom/stremio/core/runtime/msg/Action_ctxKt$decodeWithImpl$unknownFields$1;->$args:Lkotlin/jvm/internal/Ref$ObjectRef;

    new-instance v0, Lcom/stremio/core/runtime/msg/ActionCtx$Args$AddToLibrary;

    check-cast p2, Lcom/stremio/core/types/resource/MetaItemPreview;

    invoke-direct {v0, p2}, Lcom/stremio/core/runtime/msg/ActionCtx$Args$AddToLibrary;-><init>(Lcom/stremio/core/types/resource/MetaItemPreview;)V

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void

    .line 931
    :pswitch_1a
    iget-object p1, p0, Lcom/stremio/core/runtime/msg/Action_ctxKt$decodeWithImpl$unknownFields$1;->$args:Lkotlin/jvm/internal/Ref$ObjectRef;

    new-instance v0, Lcom/stremio/core/runtime/msg/ActionCtx$Args$UpdateSettings;

    check-cast p2, Lcom/stremio/core/types/profile/Profile$Settings;

    invoke-direct {v0, p2}, Lcom/stremio/core/runtime/msg/ActionCtx$Args$UpdateSettings;-><init>(Lcom/stremio/core/types/profile/Profile$Settings;)V

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void

    .line 930
    :pswitch_1b
    iget-object p1, p0, Lcom/stremio/core/runtime/msg/Action_ctxKt$decodeWithImpl$unknownFields$1;->$args:Lkotlin/jvm/internal/Ref$ObjectRef;

    new-instance v0, Lcom/stremio/core/runtime/msg/ActionCtx$Args$UninstallAddon;

    check-cast p2, Lcom/stremio/core/types/addon/AddonDescriptor;

    invoke-direct {v0, p2}, Lcom/stremio/core/runtime/msg/ActionCtx$Args$UninstallAddon;-><init>(Lcom/stremio/core/types/addon/AddonDescriptor;)V

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void

    .line 929
    :pswitch_1c
    iget-object p1, p0, Lcom/stremio/core/runtime/msg/Action_ctxKt$decodeWithImpl$unknownFields$1;->$args:Lkotlin/jvm/internal/Ref$ObjectRef;

    new-instance v0, Lcom/stremio/core/runtime/msg/ActionCtx$Args$UpgradeAddon;

    check-cast p2, Lcom/stremio/core/types/addon/AddonDescriptor;

    invoke-direct {v0, p2}, Lcom/stremio/core/runtime/msg/ActionCtx$Args$UpgradeAddon;-><init>(Lcom/stremio/core/types/addon/AddonDescriptor;)V

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void

    .line 928
    :pswitch_1d
    iget-object p1, p0, Lcom/stremio/core/runtime/msg/Action_ctxKt$decodeWithImpl$unknownFields$1;->$args:Lkotlin/jvm/internal/Ref$ObjectRef;

    new-instance v0, Lcom/stremio/core/runtime/msg/ActionCtx$Args$LogoutTrakt;

    check-cast p2, Lpbandk/wkt/Empty;

    invoke-direct {v0, p2}, Lcom/stremio/core/runtime/msg/ActionCtx$Args$LogoutTrakt;-><init>(Lpbandk/wkt/Empty;)V

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void

    .line 927
    :pswitch_1e
    iget-object p1, p0, Lcom/stremio/core/runtime/msg/Action_ctxKt$decodeWithImpl$unknownFields$1;->$args:Lkotlin/jvm/internal/Ref$ObjectRef;

    new-instance v0, Lcom/stremio/core/runtime/msg/ActionCtx$Args$InstallTraktAddon;

    check-cast p2, Lpbandk/wkt/Empty;

    invoke-direct {v0, p2}, Lcom/stremio/core/runtime/msg/ActionCtx$Args$InstallTraktAddon;-><init>(Lpbandk/wkt/Empty;)V

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void

    .line 926
    :pswitch_1f
    iget-object p1, p0, Lcom/stremio/core/runtime/msg/Action_ctxKt$decodeWithImpl$unknownFields$1;->$args:Lkotlin/jvm/internal/Ref$ObjectRef;

    new-instance v0, Lcom/stremio/core/runtime/msg/ActionCtx$Args$InstallAddon;

    check-cast p2, Lcom/stremio/core/types/addon/AddonDescriptor;

    invoke-direct {v0, p2}, Lcom/stremio/core/runtime/msg/ActionCtx$Args$InstallAddon;-><init>(Lcom/stremio/core/types/addon/AddonDescriptor;)V

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void

    .line 925
    :pswitch_20
    iget-object p1, p0, Lcom/stremio/core/runtime/msg/Action_ctxKt$decodeWithImpl$unknownFields$1;->$args:Lkotlin/jvm/internal/Ref$ObjectRef;

    new-instance v0, Lcom/stremio/core/runtime/msg/ActionCtx$Args$DeleteAccount;

    check-cast p2, Ljava/lang/String;

    invoke-direct {v0, p2}, Lcom/stremio/core/runtime/msg/ActionCtx$Args$DeleteAccount;-><init>(Ljava/lang/String;)V

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void

    .line 924
    :pswitch_21
    iget-object p1, p0, Lcom/stremio/core/runtime/msg/Action_ctxKt$decodeWithImpl$unknownFields$1;->$args:Lkotlin/jvm/internal/Ref$ObjectRef;

    new-instance v0, Lcom/stremio/core/runtime/msg/ActionCtx$Args$Logout;

    check-cast p2, Lpbandk/wkt/Empty;

    invoke-direct {v0, p2}, Lcom/stremio/core/runtime/msg/ActionCtx$Args$Logout;-><init>(Lpbandk/wkt/Empty;)V

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void

    .line 923
    :pswitch_22
    iget-object p1, p0, Lcom/stremio/core/runtime/msg/Action_ctxKt$decodeWithImpl$unknownFields$1;->$args:Lkotlin/jvm/internal/Ref$ObjectRef;

    new-instance v0, Lcom/stremio/core/runtime/msg/ActionCtx$Args$Authenticate;

    check-cast p2, Lcom/stremio/core/types/api/AuthRequest;

    invoke-direct {v0, p2}, Lcom/stremio/core/runtime/msg/ActionCtx$Args$Authenticate;-><init>(Lcom/stremio/core/types/api/AuthRequest;)V

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
