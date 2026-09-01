.class public final synthetic Landroidx/media3/session/SessionToken$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

.field public final synthetic f$1:Lcom/google/common/base/Supplier;


# direct methods
.method public synthetic constructor <init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lcom/google/common/base/Supplier;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/SessionToken$$ExternalSyntheticLambda0;->f$0:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    iput-object p2, p0, Landroidx/media3/session/SessionToken$$ExternalSyntheticLambda0;->f$1:Lcom/google/common/base/Supplier;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/media3/session/SessionToken$$ExternalSyntheticLambda0;->f$0:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    iget-object v1, p0, Landroidx/media3/session/SessionToken$$ExternalSyntheticLambda0;->f$1:Lcom/google/common/base/Supplier;

    invoke-static {v0, v1}, Landroidx/media3/session/SessionToken;->lambda$createSessionToken$1(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lcom/google/common/base/Supplier;)V

    return-void
.end method
