.class public final Lcom/stremio/core/runtime/msg/ActionProfilesManager$Args$UpdateContentSettingsForProfile;
.super Lcom/stremio/core/runtime/msg/ActionProfilesManager$Args;
.source "action_profiles_manager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stremio/core/runtime/msg/ActionProfilesManager$Args;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UpdateContentSettingsForProfile"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/stremio/core/runtime/msg/ActionProfilesManager$Args<",
        "Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateContentSettingsForProfile;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0002\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/stremio/core/runtime/msg/ActionProfilesManager$Args$UpdateContentSettingsForProfile;",
        "Lcom/stremio/core/runtime/msg/ActionProfilesManager$Args;",
        "Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateContentSettingsForProfile;",
        "updateContentSettingsForProfile",
        "(Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateContentSettingsForProfile;)V",
        "stremio-core-kotlin_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateContentSettingsForProfile;)V
    .locals 1

    const-string v0, "updateContentSettingsForProfile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, p1, v0}, Lcom/stremio/core/runtime/msg/ActionProfilesManager$Args;-><init>(Ljava/lang/Object;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
