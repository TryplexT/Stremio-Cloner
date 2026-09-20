.class final Lcom/stremio/common/viewmodels/Preference$SERVER_RUN_IN_BACKGROUND;
.super Lcom/stremio/common/viewmodels/Preference;
.source "PreferencesViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stremio/common/viewmodels/Preference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SERVER_RUN_IN_BACKGROUND"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0003*\u0001\u0000\u0008\u00ca\u0001\u0018\u00002\u00020\u0001R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "com/stremio/common/viewmodels/Preference.SERVER_RUN_IN_BACKGROUND",
        "Lcom/stremio/common/viewmodels/Preference;",
        "id",
        "",
        "getId",
        "()Ljava/lang/String;",
        "default",
        "",
        "getDefault",
        "()Ljava/lang/Object;",
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


# instance fields
.field private final default:Ljava/lang/Object;

.field private final id:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, p1, p2, v0}, Lcom/stremio/common/viewmodels/Preference;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    const-string p1, "prefs_server_foreground"

    iput-object p1, p0, Lcom/stremio/common/viewmodels/Preference$SERVER_RUN_IN_BACKGROUND;->id:Ljava/lang/String;

    const/4 p1, 0x1

    .line 30
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/stremio/common/viewmodels/Preference$SERVER_RUN_IN_BACKGROUND;->default:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getDefault()Ljava/lang/Object;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/stremio/common/viewmodels/Preference$SERVER_RUN_IN_BACKGROUND;->default:Ljava/lang/Object;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/stremio/common/viewmodels/Preference$SERVER_RUN_IN_BACKGROUND;->id:Ljava/lang/String;

    return-object v0
.end method
