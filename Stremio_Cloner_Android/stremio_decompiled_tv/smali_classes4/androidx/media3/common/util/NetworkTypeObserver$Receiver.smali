.class final Landroidx/media3/common/util/NetworkTypeObserver$Receiver;
.super Landroid/content/BroadcastReceiver;
.source "NetworkTypeObserver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/util/NetworkTypeObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "Receiver"
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media3/common/util/NetworkTypeObserver;


# direct methods
.method private constructor <init>(Landroidx/media3/common/util/NetworkTypeObserver;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 253
    iput-object p1, p0, Landroidx/media3/common/util/NetworkTypeObserver$Receiver;->this$0:Landroidx/media3/common/util/NetworkTypeObserver;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/common/util/NetworkTypeObserver;Landroidx/media3/common/util/NetworkTypeObserver$1;)V
    .locals 0

    .line 253
    invoke-direct {p0, p1}, Landroidx/media3/common/util/NetworkTypeObserver$Receiver;-><init>(Landroidx/media3/common/util/NetworkTypeObserver;)V

    return-void
.end method


# virtual methods
.method synthetic lambda$onReceive$0$androidx-media3-common-util-NetworkTypeObserver$Receiver(Landroid/content/Context;)V
    .locals 1

    .line 257
    iget-object v0, p0, Landroidx/media3/common/util/NetworkTypeObserver$Receiver;->this$0:Landroidx/media3/common/util/NetworkTypeObserver;

    invoke-static {v0, p1}, Landroidx/media3/common/util/NetworkTypeObserver;->access$200(Landroidx/media3/common/util/NetworkTypeObserver;Landroid/content/Context;)V

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 257
    iget-object p2, p0, Landroidx/media3/common/util/NetworkTypeObserver$Receiver;->this$0:Landroidx/media3/common/util/NetworkTypeObserver;

    invoke-static {p2}, Landroidx/media3/common/util/NetworkTypeObserver;->access$100(Landroidx/media3/common/util/NetworkTypeObserver;)Ljava/util/concurrent/Executor;

    move-result-object p2

    new-instance v0, Landroidx/media3/common/util/NetworkTypeObserver$Receiver$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Landroidx/media3/common/util/NetworkTypeObserver$Receiver$$ExternalSyntheticLambda0;-><init>(Landroidx/media3/common/util/NetworkTypeObserver$Receiver;Landroid/content/Context;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
