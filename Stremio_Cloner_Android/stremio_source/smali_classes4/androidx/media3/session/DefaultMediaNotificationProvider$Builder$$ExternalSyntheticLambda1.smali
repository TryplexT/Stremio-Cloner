.class public final synthetic Landroidx/media3/session/DefaultMediaNotificationProvider$Builder$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/media3/session/DefaultMediaNotificationProvider$NotificationIdProvider;


# instance fields
.field public final synthetic f$0:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/media3/session/DefaultMediaNotificationProvider$Builder$$ExternalSyntheticLambda1;->f$0:I

    return-void
.end method


# virtual methods
.method public final getNotificationId(Landroidx/media3/session/MediaSession;)I
    .locals 1

    .line 0
    iget v0, p0, Landroidx/media3/session/DefaultMediaNotificationProvider$Builder$$ExternalSyntheticLambda1;->f$0:I

    invoke-static {v0, p1}, Landroidx/media3/session/DefaultMediaNotificationProvider$Builder;->lambda$setNotificationId$1(ILandroidx/media3/session/MediaSession;)I

    move-result p1

    return p1
.end method
