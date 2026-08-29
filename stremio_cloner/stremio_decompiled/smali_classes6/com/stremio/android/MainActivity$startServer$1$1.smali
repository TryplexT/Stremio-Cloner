.class final Lcom/stremio/android/MainActivity$startServer$1$1;
.super Ljava/lang/Object;
.source "MainActivity.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stremio/android/MainActivity$startServer$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/stremio/android/MainActivity;


# direct methods
.method constructor <init>(Lcom/stremio/android/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/stremio/android/MainActivity$startServer$1$1;->this$0:Lcom/stremio/android/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/stremio/core/types/profile/Profile$Settings;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stremio/core/types/profile/Profile$Settings;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 104
    iget-object p2, p0, Lcom/stremio/android/MainActivity$startServer$1$1;->this$0:Lcom/stremio/android/MainActivity;

    .line 105
    invoke-virtual {p1}, Lcom/stremio/core/types/profile/Profile$Settings;->getServerInForeground()Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p1, v0, :cond_0

    .line 106
    invoke-static {p2}, Lcom/stremio/android/MainActivity;->access$isServerServiceRunning$p(Lcom/stremio/android/MainActivity;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 107
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p2}, Lcom/stremio/android/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/stremio/android/ServerService;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 108
    invoke-static {p2}, Lcom/stremio/android/MainActivity;->access$getServerServiceConnection$p(Lcom/stremio/android/MainActivity;)Lcom/stremio/android/MainActivity$serverServiceConnection$1;

    move-result-object v0

    check-cast v0, Landroid/content/ServiceConnection;

    const/4 v1, 0x1

    invoke-virtual {p2, p1, v0, v1}, Lcom/stremio/android/MainActivity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 111
    invoke-static {p2, p1}, Lcom/stremio/android/ServerService$$ExternalSyntheticApiModelOutline0;->m(Lcom/stremio/android/MainActivity;Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    .line 114
    :cond_0
    invoke-virtual {p2}, Lcom/stremio/android/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "getApplicationContext(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/stremio/common/platform/StremioServer;->start(Ljava/lang/Object;Ljava/util/Map;)V

    .line 117
    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 103
    check-cast p1, Lcom/stremio/core/types/profile/Profile$Settings;

    invoke-virtual {p0, p1, p2}, Lcom/stremio/android/MainActivity$startServer$1$1;->emit(Lcom/stremio/core/types/profile/Profile$Settings;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
