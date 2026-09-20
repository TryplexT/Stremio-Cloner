.class final synthetic Lcom/stremio/core/runtime/msg/ActionProfilesManager$CreateProfile$Companion$descriptor$1$4;
.super Lkotlin/jvm/internal/PropertyReference1Impl;
.source "action_profiles_manager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stremio/core/runtime/msg/ActionProfilesManager$CreateProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/stremio/core/runtime/msg/ActionProfilesManager$CreateProfile$Companion$descriptor$1$4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stremio/core/runtime/msg/ActionProfilesManager$CreateProfile$Companion$descriptor$1$4;

    invoke-direct {v0}, Lcom/stremio/core/runtime/msg/ActionProfilesManager$CreateProfile$Companion$descriptor$1$4;-><init>()V

    sput-object v0, Lcom/stremio/core/runtime/msg/ActionProfilesManager$CreateProfile$Companion$descriptor$1$4;->INSTANCE:Lcom/stremio/core/runtime/msg/ActionProfilesManager$CreateProfile$Companion$descriptor$1$4;

    return-void
.end method

.method constructor <init>()V
    .locals 4

    const-class v0, Lcom/stremio/core/runtime/msg/ActionProfilesManager$CreateProfile;

    const-string v1, "getCloneAddons()Z"

    const/4 v2, 0x0

    const-string v3, "cloneAddons"

    invoke-direct {p0, v0, v3, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 237
    check-cast p1, Lcom/stremio/core/runtime/msg/ActionProfilesManager$CreateProfile;

    invoke-virtual {p1}, Lcom/stremio/core/runtime/msg/ActionProfilesManager$CreateProfile;->getCloneAddons()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
