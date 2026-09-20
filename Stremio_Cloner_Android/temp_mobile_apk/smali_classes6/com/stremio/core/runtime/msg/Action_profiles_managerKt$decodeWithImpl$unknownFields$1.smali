.class final Lcom/stremio/core/runtime/msg/Action_profiles_managerKt$decodeWithImpl$unknownFields$1;
.super Lkotlin/jvm/internal/Lambda;
.source "action_profiles_manager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stremio/core/runtime/msg/Action_profiles_managerKt;->decodeWithImpl(Lcom/stremio/core/runtime/msg/ActionProfilesManager$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/runtime/msg/ActionProfilesManager;
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
            "Lcom/stremio/core/runtime/msg/ActionProfilesManager$Args<",
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
            "Lcom/stremio/core/runtime/msg/ActionProfilesManager$Args<",
            "*>;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stremio/core/runtime/msg/Action_profiles_managerKt$decodeWithImpl$unknownFields$1;->$args:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 697
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/stremio/core/runtime/msg/Action_profiles_managerKt$decodeWithImpl$unknownFields$1;->invoke(ILjava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(ILjava/lang/Object;)V
    .locals 1

    const-string v0, "_fieldValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    packed-switch p1, :pswitch_data_0

    return-void

    .line 708
    :pswitch_0
    iget-object p1, p0, Lcom/stremio/core/runtime/msg/Action_profiles_managerKt$decodeWithImpl$unknownFields$1;->$args:Lkotlin/jvm/internal/Ref$ObjectRef;

    new-instance v0, Lcom/stremio/core/runtime/msg/ActionProfilesManager$Args$UpdateContentTitleForProfile;

    check-cast p2, Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateContentTitleForProfile;

    invoke-direct {v0, p2}, Lcom/stremio/core/runtime/msg/ActionProfilesManager$Args$UpdateContentTitleForProfile;-><init>(Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateContentTitleForProfile;)V

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void

    .line 707
    :pswitch_1
    iget-object p1, p0, Lcom/stremio/core/runtime/msg/Action_profiles_managerKt$decodeWithImpl$unknownFields$1;->$args:Lkotlin/jvm/internal/Ref$ObjectRef;

    new-instance v0, Lcom/stremio/core/runtime/msg/ActionProfilesManager$Args$UpdateContentVisibilityForProfile;

    check-cast p2, Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateContentVisibilityForProfile;

    invoke-direct {v0, p2}, Lcom/stremio/core/runtime/msg/ActionProfilesManager$Args$UpdateContentVisibilityForProfile;-><init>(Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateContentVisibilityForProfile;)V

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void

    .line 706
    :pswitch_2
    iget-object p1, p0, Lcom/stremio/core/runtime/msg/Action_profiles_managerKt$decodeWithImpl$unknownFields$1;->$args:Lkotlin/jvm/internal/Ref$ObjectRef;

    new-instance v0, Lcom/stremio/core/runtime/msg/ActionProfilesManager$Args$UpdateContentPositionForProfile;

    check-cast p2, Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateContentPositionForProfile;

    invoke-direct {v0, p2}, Lcom/stremio/core/runtime/msg/ActionProfilesManager$Args$UpdateContentPositionForProfile;-><init>(Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateContentPositionForProfile;)V

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void

    .line 705
    :pswitch_3
    iget-object p1, p0, Lcom/stremio/core/runtime/msg/Action_profiles_managerKt$decodeWithImpl$unknownFields$1;->$args:Lkotlin/jvm/internal/Ref$ObjectRef;

    new-instance v0, Lcom/stremio/core/runtime/msg/ActionProfilesManager$Args$UpdateContentSettingsForProfile;

    check-cast p2, Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateContentSettingsForProfile;

    invoke-direct {v0, p2}, Lcom/stremio/core/runtime/msg/ActionProfilesManager$Args$UpdateContentSettingsForProfile;-><init>(Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateContentSettingsForProfile;)V

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void

    .line 704
    :pswitch_4
    iget-object p1, p0, Lcom/stremio/core/runtime/msg/Action_profiles_managerKt$decodeWithImpl$unknownFields$1;->$args:Lkotlin/jvm/internal/Ref$ObjectRef;

    new-instance v0, Lcom/stremio/core/runtime/msg/ActionProfilesManager$Args$UninstallAddonForProfile;

    check-cast p2, Lcom/stremio/core/runtime/msg/ActionProfilesManager$UninstallAddonForProfile;

    invoke-direct {v0, p2}, Lcom/stremio/core/runtime/msg/ActionProfilesManager$Args$UninstallAddonForProfile;-><init>(Lcom/stremio/core/runtime/msg/ActionProfilesManager$UninstallAddonForProfile;)V

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void

    .line 703
    :pswitch_5
    iget-object p1, p0, Lcom/stremio/core/runtime/msg/Action_profiles_managerKt$decodeWithImpl$unknownFields$1;->$args:Lkotlin/jvm/internal/Ref$ObjectRef;

    new-instance v0, Lcom/stremio/core/runtime/msg/ActionProfilesManager$Args$InstallAddonForProfile;

    check-cast p2, Lcom/stremio/core/runtime/msg/ActionProfilesManager$InstallAddonForProfile;

    invoke-direct {v0, p2}, Lcom/stremio/core/runtime/msg/ActionProfilesManager$Args$InstallAddonForProfile;-><init>(Lcom/stremio/core/runtime/msg/ActionProfilesManager$InstallAddonForProfile;)V

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void

    .line 702
    :pswitch_6
    iget-object p1, p0, Lcom/stremio/core/runtime/msg/Action_profiles_managerKt$decodeWithImpl$unknownFields$1;->$args:Lkotlin/jvm/internal/Ref$ObjectRef;

    new-instance v0, Lcom/stremio/core/runtime/msg/ActionProfilesManager$Args$DeleteProfile;

    check-cast p2, Lcom/stremio/core/runtime/msg/ActionProfilesManager$DeleteProfile;

    invoke-direct {v0, p2}, Lcom/stremio/core/runtime/msg/ActionProfilesManager$Args$DeleteProfile;-><init>(Lcom/stremio/core/runtime/msg/ActionProfilesManager$DeleteProfile;)V

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void

    .line 701
    :pswitch_7
    iget-object p1, p0, Lcom/stremio/core/runtime/msg/Action_profiles_managerKt$decodeWithImpl$unknownFields$1;->$args:Lkotlin/jvm/internal/Ref$ObjectRef;

    new-instance v0, Lcom/stremio/core/runtime/msg/ActionProfilesManager$Args$UpdateProfile;

    check-cast p2, Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateProfile;

    invoke-direct {v0, p2}, Lcom/stremio/core/runtime/msg/ActionProfilesManager$Args$UpdateProfile;-><init>(Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateProfile;)V

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void

    .line 700
    :pswitch_8
    iget-object p1, p0, Lcom/stremio/core/runtime/msg/Action_profiles_managerKt$decodeWithImpl$unknownFields$1;->$args:Lkotlin/jvm/internal/Ref$ObjectRef;

    new-instance v0, Lcom/stremio/core/runtime/msg/ActionProfilesManager$Args$CreateProfile;

    check-cast p2, Lcom/stremio/core/runtime/msg/ActionProfilesManager$CreateProfile;

    invoke-direct {v0, p2}, Lcom/stremio/core/runtime/msg/ActionProfilesManager$Args$CreateProfile;-><init>(Lcom/stremio/core/runtime/msg/ActionProfilesManager$CreateProfile;)V

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void

    .line 699
    :pswitch_9
    iget-object p1, p0, Lcom/stremio/core/runtime/msg/Action_profiles_managerKt$decodeWithImpl$unknownFields$1;->$args:Lkotlin/jvm/internal/Ref$ObjectRef;

    new-instance v0, Lcom/stremio/core/runtime/msg/ActionProfilesManager$Args$ProfileSelected;

    check-cast p2, Lcom/stremio/core/runtime/msg/ActionProfilesManager$ProfileSelected;

    invoke-direct {v0, p2}, Lcom/stremio/core/runtime/msg/ActionProfilesManager$Args$ProfileSelected;-><init>(Lcom/stremio/core/runtime/msg/ActionProfilesManager$ProfileSelected;)V

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
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
