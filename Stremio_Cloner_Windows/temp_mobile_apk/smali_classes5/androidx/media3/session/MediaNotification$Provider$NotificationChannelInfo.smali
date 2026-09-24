.class public Landroidx/media3/session/MediaNotification$Provider$NotificationChannelInfo;
.super Ljava/lang/Object;
.source "MediaNotification.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/MediaNotification$Provider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NotificationChannelInfo"
.end annotation


# instance fields
.field private final id:Ljava/lang/String;

.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170
    iput-object p1, p0, Landroidx/media3/session/MediaNotification$Provider$NotificationChannelInfo;->id:Ljava/lang/String;

    .line 171
    iput-object p2, p0, Landroidx/media3/session/MediaNotification$Provider$NotificationChannelInfo;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1

    .line 176
    iget-object v0, p0, Landroidx/media3/session/MediaNotification$Provider$NotificationChannelInfo;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 181
    iget-object v0, p0, Landroidx/media3/session/MediaNotification$Provider$NotificationChannelInfo;->name:Ljava/lang/String;

    return-object v0
.end method
