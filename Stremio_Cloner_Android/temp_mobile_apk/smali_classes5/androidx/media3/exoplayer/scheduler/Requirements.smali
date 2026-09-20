.class public final Landroidx/media3/exoplayer/scheduler/Requirements;
.super Ljava/lang/Object;
.source "Requirements.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/scheduler/Requirements$RequirementFlags;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/media3/exoplayer/scheduler/Requirements;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEVICE_CHARGING:I = 0x8

.field public static final DEVICE_IDLE:I = 0x4

.field public static final DEVICE_STORAGE_NOT_LOW:I = 0x10

.field public static final NETWORK:I = 0x1

.field public static final NETWORK_UNMETERED:I = 0x2


# instance fields
.field private final requirements:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 267
    new-instance v0, Landroidx/media3/exoplayer/scheduler/Requirements$1;

    invoke-direct {v0}, Landroidx/media3/exoplayer/scheduler/Requirements$1;-><init>()V

    sput-object v0, Landroidx/media3/exoplayer/scheduler/Requirements;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 p1, p1, 0x1

    .line 91
    :cond_0
    iput p1, p0, Landroidx/media3/exoplayer/scheduler/Requirements;->requirements:I

    return-void
.end method

.method private getNotMetNetworkRequirements(Landroid/content/Context;)I
    .locals 2

    .line 168
    invoke-virtual {p0}, Landroidx/media3/exoplayer/scheduler/Requirements;->isNetworkRequired()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 172
    :cond_0
    const-string v0, "connectivity"

    .line 173
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    .line 174
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 176
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 177
    invoke-static {p1}, Landroidx/media3/exoplayer/scheduler/Requirements;->isInternetConnectivityValidated(Landroid/net/ConnectivityManager;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 181
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/scheduler/Requirements;->isUnmeteredNetworkRequired()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    return p1

    :cond_2
    return v1

    .line 178
    :cond_3
    :goto_0
    iget p1, p0, Landroidx/media3/exoplayer/scheduler/Requirements;->requirements:I

    and-int/lit8 p1, p1, 0x3

    return p1
.end method

.method private isDeviceCharging(Landroid/content/Context;)Z
    .locals 3

    .line 190
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 191
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 196
    :cond_0
    const-string/jumbo v1, "status"

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x5

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private isDeviceIdle(Landroid/content/Context;)Z
    .locals 1

    .line 202
    const-string v0, "power"

    .line 203
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    .line 204
    invoke-virtual {p1}, Landroid/os/PowerManager;->isDeviceIdleMode()Z

    move-result p1

    return p1
.end method

.method private static isInternetConnectivityValidated(Landroid/net/ConnectivityManager;)Z
    .locals 3

    .line 222
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x1

    .line 230
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p0

    if-eqz p0, :cond_1

    const/16 v0, 0x10

    .line 232
    invoke-virtual {p0, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    return v2

    :cond_1
    return v1

    :catch_0
    return v2
.end method

.method private isStorageNotLow(Landroid/content/Context;)Z
    .locals 2

    .line 208
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.DEVICE_STORAGE_LOW"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public checkRequirements(Landroid/content/Context;)Z
    .locals 0

    .line 143
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/scheduler/Requirements;->getNotMetRequirements(Landroid/content/Context;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 244
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 247
    :cond_1
    iget v2, p0, Landroidx/media3/exoplayer/scheduler/Requirements;->requirements:I

    check-cast p1, Landroidx/media3/exoplayer/scheduler/Requirements;

    iget p1, p1, Landroidx/media3/exoplayer/scheduler/Requirements;->requirements:I

    if-ne v2, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public filterRequirements(I)Landroidx/media3/exoplayer/scheduler/Requirements;
    .locals 1

    .line 107
    iget v0, p0, Landroidx/media3/exoplayer/scheduler/Requirements;->requirements:I

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 108
    :cond_0
    new-instance v0, Landroidx/media3/exoplayer/scheduler/Requirements;

    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/scheduler/Requirements;-><init>(I)V

    return-object v0
.end method

.method public getNotMetRequirements(Landroid/content/Context;)I
    .locals 2

    .line 153
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/scheduler/Requirements;->getNotMetNetworkRequirements(Landroid/content/Context;)I

    move-result v0

    .line 154
    invoke-virtual {p0}, Landroidx/media3/exoplayer/scheduler/Requirements;->isChargingRequired()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/scheduler/Requirements;->isDeviceCharging(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    or-int/lit8 v0, v0, 0x8

    .line 157
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/scheduler/Requirements;->isIdleRequired()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/scheduler/Requirements;->isDeviceIdle(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    or-int/lit8 v0, v0, 0x4

    .line 160
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/scheduler/Requirements;->isStorageNotLowRequired()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/scheduler/Requirements;->isStorageNotLow(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    or-int/lit8 p1, v0, 0x10

    return p1

    :cond_2
    return v0
.end method

.method public getRequirements()I
    .locals 1

    .line 96
    iget v0, p0, Landroidx/media3/exoplayer/scheduler/Requirements;->requirements:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 252
    iget v0, p0, Landroidx/media3/exoplayer/scheduler/Requirements;->requirements:I

    return v0
.end method

.method public isChargingRequired()Z
    .locals 1

    .line 123
    iget v0, p0, Landroidx/media3/exoplayer/scheduler/Requirements;->requirements:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isIdleRequired()Z
    .locals 1

    .line 128
    iget v0, p0, Landroidx/media3/exoplayer/scheduler/Requirements;->requirements:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isNetworkRequired()Z
    .locals 2

    .line 113
    iget v0, p0, Landroidx/media3/exoplayer/scheduler/Requirements;->requirements:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isStorageNotLowRequired()Z
    .locals 1

    .line 133
    iget v0, p0, Landroidx/media3/exoplayer/scheduler/Requirements;->requirements:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isUnmeteredNetworkRequired()Z
    .locals 1

    .line 118
    iget v0, p0, Landroidx/media3/exoplayer/scheduler/Requirements;->requirements:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 264
    iget p2, p0, Landroidx/media3/exoplayer/scheduler/Requirements;->requirements:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
