.class public final synthetic Lcom/facebook/bolts/Task$Companion$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/facebook/bolts/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/bolts/TaskCompletionSource;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/bolts/Task$Companion$$ExternalSyntheticLambda2;->f$0:Lcom/facebook/bolts/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/bolts/Task$Companion$$ExternalSyntheticLambda2;->f$0:Lcom/facebook/bolts/TaskCompletionSource;

    invoke-static {v0}, Lcom/facebook/bolts/Task$Companion;->$r8$lambda$nYb90_qt5MLNz2gowYsAthjZbGo(Lcom/facebook/bolts/TaskCompletionSource;)V

    return-void
.end method
