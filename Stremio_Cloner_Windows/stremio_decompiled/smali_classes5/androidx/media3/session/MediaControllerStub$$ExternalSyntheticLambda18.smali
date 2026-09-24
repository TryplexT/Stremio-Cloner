.class public final synthetic Landroidx/media3/session/MediaControllerStub$$ExternalSyntheticLambda18;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/media3/session/MediaControllerStub$ControllerTask;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:Landroid/app/PendingIntent;


# direct methods
.method public synthetic constructor <init>(ILandroid/app/PendingIntent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/media3/session/MediaControllerStub$$ExternalSyntheticLambda18;->f$0:I

    iput-object p2, p0, Landroidx/media3/session/MediaControllerStub$$ExternalSyntheticLambda18;->f$1:Landroid/app/PendingIntent;

    return-void
.end method


# virtual methods
.method public final run(Landroidx/media3/session/MediaControllerImplBase;)V
    .locals 2

    .line 0
    iget v0, p0, Landroidx/media3/session/MediaControllerStub$$ExternalSyntheticLambda18;->f$0:I

    iget-object v1, p0, Landroidx/media3/session/MediaControllerStub$$ExternalSyntheticLambda18;->f$1:Landroid/app/PendingIntent;

    invoke-static {v0, v1, p1}, Landroidx/media3/session/MediaControllerStub;->lambda$onSessionActivityChanged$10(ILandroid/app/PendingIntent;Landroidx/media3/session/MediaControllerImplBase;)V

    return-void
.end method
