.class public final Lcom/stremio/common/viewmodels/LoginViewModel$startTokenPolling$1;
.super Landroid/os/CountDownTimer;
.source "LoginViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stremio/common/viewmodels/LoginViewModel;->startTokenPolling(Lcom/stremio/core/types/api/LinkCodeResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0008\u0010\u0006\u001a\u00020\u0003H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/stremio/common/viewmodels/LoginViewModel$startTokenPolling$1",
        "Landroid/os/CountDownTimer;",
        "onTick",
        "",
        "millisUntilFinished",
        "",
        "onFinish",
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
.field final synthetic $link:Ljava/lang/String;

.field final synthetic $qrcode:Ljava/lang/String;

.field final synthetic this$0:Lcom/stremio/common/viewmodels/LoginViewModel;


# direct methods
.method constructor <init>(Lcom/stremio/common/viewmodels/LoginViewModel;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 0

    iput-object p1, p0, Lcom/stremio/common/viewmodels/LoginViewModel$startTokenPolling$1;->this$0:Lcom/stremio/common/viewmodels/LoginViewModel;

    iput-object p2, p0, Lcom/stremio/common/viewmodels/LoginViewModel$startTokenPolling$1;->$link:Ljava/lang/String;

    iput-object p3, p0, Lcom/stremio/common/viewmodels/LoginViewModel$startTokenPolling$1;->$qrcode:Ljava/lang/String;

    .line 146
    invoke-direct {p0, p4, p5, p6, p7}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    .line 161
    iget-object v0, p0, Lcom/stremio/common/viewmodels/LoginViewModel$startTokenPolling$1;->this$0:Lcom/stremio/common/viewmodels/LoginViewModel;

    invoke-static {v0}, Lcom/stremio/common/viewmodels/LoginViewModel;->access$get_loginStatus$p(Lcom/stremio/common/viewmodels/LoginViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    sget-object v1, Lcom/stremio/common/viewmodels/state/LoginStatus$Empty;->INSTANCE:Lcom/stremio/common/viewmodels/state/LoginStatus$Empty;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onTick(J)V
    .locals 3

    .line 148
    iget-object v0, p0, Lcom/stremio/common/viewmodels/LoginViewModel$startTokenPolling$1;->this$0:Lcom/stremio/common/viewmodels/LoginViewModel;

    invoke-virtual {v0}, Lcom/stremio/common/viewmodels/LoginViewModel;->getLoginStatus()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/stremio/common/viewmodels/state/LoginStatus$Success;

    if-nez v0, :cond_1

    .line 149
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide p1

    invoke-static {p1, p2}, Lkotlin/time/Duration;->getInWholeSeconds-impl(J)J

    move-result-wide p1

    .line 150
    invoke-static {p1, p2}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v0

    .line 151
    invoke-static {}, Lcom/stremio/common/viewmodels/LoginViewModel;->access$getPollInterval$cp()J

    move-result-wide v1

    rem-long/2addr p1, v1

    const-wide/16 v1, 0x0

    cmp-long p1, p1, v1

    if-nez p1, :cond_0

    .line 152
    iget-object p1, p0, Lcom/stremio/common/viewmodels/LoginViewModel$startTokenPolling$1;->this$0:Lcom/stremio/common/viewmodels/LoginViewModel;

    invoke-static {p1}, Lcom/stremio/common/viewmodels/LoginViewModel;->access$readCodeResponse(Lcom/stremio/common/viewmodels/LoginViewModel;)V

    .line 154
    :cond_0
    iget-object p1, p0, Lcom/stremio/common/viewmodels/LoginViewModel$startTokenPolling$1;->this$0:Lcom/stremio/common/viewmodels/LoginViewModel;

    invoke-static {p1}, Lcom/stremio/common/viewmodels/LoginViewModel;->access$get_loginStatus$p(Lcom/stremio/common/viewmodels/LoginViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    new-instance p2, Lcom/stremio/common/viewmodels/state/LoginStatus$ReadingCode;

    iget-object v1, p0, Lcom/stremio/common/viewmodels/LoginViewModel$startTokenPolling$1;->$link:Ljava/lang/String;

    iget-object v2, p0, Lcom/stremio/common/viewmodels/LoginViewModel$startTokenPolling$1;->$qrcode:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p2, v1, v2, v0}, Lcom/stremio/common/viewmodels/state/LoginStatus$ReadingCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void

    .line 156
    :cond_1
    invoke-virtual {p0}, Lcom/stremio/common/viewmodels/LoginViewModel$startTokenPolling$1;->cancel()V

    return-void
.end method
