.class public final synthetic Landroidx/media3/session/MediaControllerHolder$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic f$0:Landroidx/media3/session/MediaControllerHolder;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaControllerHolder;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/MediaControllerHolder$$ExternalSyntheticLambda1;->f$0:Landroidx/media3/session/MediaControllerHolder;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/media3/session/MediaControllerHolder$$ExternalSyntheticLambda1;->f$0:Landroidx/media3/session/MediaControllerHolder;

    invoke-virtual {v0, p1}, Landroidx/media3/session/MediaControllerHolder;->lambda$setController$1$androidx-media3-session-MediaControllerHolder(Ljava/lang/Runnable;)V

    return-void
.end method
