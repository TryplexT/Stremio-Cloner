.class public final Lcom/stremio/tv/MainActivity$serverListener$1;
.super Ljava/lang/Object;
.source "MainActivity.kt"

# interfaces
.implements Lcom/stremio/common/platform/OnMessageListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stremio/tv/MainActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/stremio/tv/MainActivity$serverListener$1",
        "Lcom/stremio/common/platform/OnMessageListener;",
        "onMessage",
        "",
        "channel",
        "",
        "message",
        "androidTV-com.stremio.one-1.10.4-30000004_release"
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
.field final synthetic this$0:Lcom/stremio/tv/MainActivity;


# direct methods
.method constructor <init>(Lcom/stremio/tv/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/stremio/tv/MainActivity$serverListener$1;->this$0:Lcom/stremio/tv/MainActivity;

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMessage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 120
    const-string/jumbo v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "\"ready\""

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 121
    iget-object p1, p0, Lcom/stremio/tv/MainActivity$serverListener$1;->this$0:Lcom/stremio/tv/MainActivity;

    invoke-static {p1}, Lcom/stremio/tv/MainActivity;->access$getSettingsViewModel(Lcom/stremio/tv/MainActivity;)Lcom/stremio/common/viewmodels/SettingsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stremio/common/viewmodels/SettingsViewModel;->reloadStreamingServer()V

    :cond_0
    return-void
.end method
