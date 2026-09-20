.class public final synthetic Landroidx/media3/session/MediaSessionService$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic f$0:Landroidx/media3/session/MediaSessionService;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaSessionService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/MediaSessionService$$ExternalSyntheticLambda5;->f$0:Landroidx/media3/session/MediaSessionService;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/media3/session/MediaSessionService$$ExternalSyntheticLambda5;->f$0:Landroidx/media3/session/MediaSessionService;

    check-cast p1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p1}, Landroidx/media3/session/MediaSessionService;->lambda$onUpdateNotification$3$androidx-media3-session-MediaSessionService(Ljava/lang/RuntimeException;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
