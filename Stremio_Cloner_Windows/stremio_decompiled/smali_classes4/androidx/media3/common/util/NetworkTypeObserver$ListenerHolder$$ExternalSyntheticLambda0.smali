.class public final synthetic Landroidx/media3/common/util/NetworkTypeObserver$ListenerHolder$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroidx/media3/common/util/NetworkTypeObserver$ListenerHolder;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/common/util/NetworkTypeObserver$ListenerHolder;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/common/util/NetworkTypeObserver$ListenerHolder$$ExternalSyntheticLambda0;->f$0:Landroidx/media3/common/util/NetworkTypeObserver$ListenerHolder;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/media3/common/util/NetworkTypeObserver$ListenerHolder$$ExternalSyntheticLambda0;->f$0:Landroidx/media3/common/util/NetworkTypeObserver$ListenerHolder;

    invoke-virtual {v0}, Landroidx/media3/common/util/NetworkTypeObserver$ListenerHolder;->lambda$callOnNetworkTypeChanged$0$androidx-media3-common-util-NetworkTypeObserver$ListenerHolder()V

    return-void
.end method
