.class public final Landroidx/media3/session/DefaultMediaNotificationProvider$Builder;
.super Ljava/lang/Object;
.source "DefaultMediaNotificationProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/DefaultMediaNotificationProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private built:Z

.field private channelId:Ljava/lang/String;

.field private channelNameResourceId:I

.field private final context:Landroid/content/Context;

.field private notificationIdProvider:Landroidx/media3/session/DefaultMediaNotificationProvider$NotificationIdProvider;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    iput-object p1, p0, Landroidx/media3/session/DefaultMediaNotificationProvider$Builder;->context:Landroid/content/Context;

    .line 133
    new-instance p1, Landroidx/media3/session/DefaultMediaNotificationProvider$Builder$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Landroidx/media3/session/DefaultMediaNotificationProvider$Builder$$ExternalSyntheticLambda0;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/DefaultMediaNotificationProvider$Builder;->notificationIdProvider:Landroidx/media3/session/DefaultMediaNotificationProvider$NotificationIdProvider;

    .line 134
    const-string p1, "default_channel_id"

    iput-object p1, p0, Landroidx/media3/session/DefaultMediaNotificationProvider$Builder;->channelId:Ljava/lang/String;

    .line 135
    sget p1, Landroidx/media3/session/DefaultMediaNotificationProvider;->DEFAULT_CHANNEL_NAME_RESOURCE_ID:I

    iput p1, p0, Landroidx/media3/session/DefaultMediaNotificationProvider$Builder;->channelNameResourceId:I

    return-void
.end method

.method static synthetic access$100(Landroidx/media3/session/DefaultMediaNotificationProvider$Builder;)Landroid/content/Context;
    .locals 0

    .line 119
    iget-object p0, p0, Landroidx/media3/session/DefaultMediaNotificationProvider$Builder;->context:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$200(Landroidx/media3/session/DefaultMediaNotificationProvider$Builder;)Landroidx/media3/session/DefaultMediaNotificationProvider$NotificationIdProvider;
    .locals 0

    .line 119
    iget-object p0, p0, Landroidx/media3/session/DefaultMediaNotificationProvider$Builder;->notificationIdProvider:Landroidx/media3/session/DefaultMediaNotificationProvider$NotificationIdProvider;

    return-object p0
.end method

.method static synthetic access$300(Landroidx/media3/session/DefaultMediaNotificationProvider$Builder;)Ljava/lang/String;
    .locals 0

    .line 119
    iget-object p0, p0, Landroidx/media3/session/DefaultMediaNotificationProvider$Builder;->channelId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$400(Landroidx/media3/session/DefaultMediaNotificationProvider$Builder;)I
    .locals 0

    .line 119
    iget p0, p0, Landroidx/media3/session/DefaultMediaNotificationProvider$Builder;->channelNameResourceId:I

    return p0
.end method

.method static synthetic lambda$new$0(Landroidx/media3/session/MediaSession;)I
    .locals 0

    const/16 p0, 0x3e9

    return p0
.end method

.method static synthetic lambda$setNotificationId$1(ILandroidx/media3/session/MediaSession;)I
    .locals 0

    return p0
.end method


# virtual methods
.method public build()Landroidx/media3/session/DefaultMediaNotificationProvider;
    .locals 3

    .line 199
    iget-boolean v0, p0, Landroidx/media3/session/DefaultMediaNotificationProvider$Builder;->built:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 200
    new-instance v0, Landroidx/media3/session/DefaultMediaNotificationProvider;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Landroidx/media3/session/DefaultMediaNotificationProvider;-><init>(Landroidx/media3/session/DefaultMediaNotificationProvider$Builder;Landroidx/media3/session/DefaultMediaNotificationProvider$1;)V

    .line 201
    iput-boolean v1, p0, Landroidx/media3/session/DefaultMediaNotificationProvider$Builder;->built:Z

    return-object v0
.end method

.method public setChannelId(Ljava/lang/String;)Landroidx/media3/session/DefaultMediaNotificationProvider$Builder;
    .locals 0

    .line 178
    iput-object p1, p0, Landroidx/media3/session/DefaultMediaNotificationProvider$Builder;->channelId:Ljava/lang/String;

    return-object p0
.end method

.method public setChannelName(I)Landroidx/media3/session/DefaultMediaNotificationProvider$Builder;
    .locals 0

    .line 191
    iput p1, p0, Landroidx/media3/session/DefaultMediaNotificationProvider$Builder;->channelNameResourceId:I

    return-object p0
.end method

.method public setNotificationId(I)Landroidx/media3/session/DefaultMediaNotificationProvider$Builder;
    .locals 1

    .line 149
    new-instance v0, Landroidx/media3/session/DefaultMediaNotificationProvider$Builder$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1}, Landroidx/media3/session/DefaultMediaNotificationProvider$Builder$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object v0, p0, Landroidx/media3/session/DefaultMediaNotificationProvider$Builder;->notificationIdProvider:Landroidx/media3/session/DefaultMediaNotificationProvider$NotificationIdProvider;

    return-object p0
.end method

.method public setNotificationIdProvider(Landroidx/media3/session/DefaultMediaNotificationProvider$NotificationIdProvider;)Landroidx/media3/session/DefaultMediaNotificationProvider$Builder;
    .locals 0

    .line 165
    iput-object p1, p0, Landroidx/media3/session/DefaultMediaNotificationProvider$Builder;->notificationIdProvider:Landroidx/media3/session/DefaultMediaNotificationProvider$NotificationIdProvider;

    return-object p0
.end method
