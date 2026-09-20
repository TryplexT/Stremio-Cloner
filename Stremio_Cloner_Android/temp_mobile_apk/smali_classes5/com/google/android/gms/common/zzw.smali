.class final Lcom/google/android/gms/common/zzw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.9.0"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Z

.field private final zzc:Z


# direct methods
.method synthetic constructor <init>(Ljava/lang/String;ZZZZZ[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/zzw;->zza:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/google/android/gms/common/zzw;->zzb:Z

    iput-boolean p5, p0, Lcom/google/android/gms/common/zzw;->zzc:Z

    return-void
.end method


# virtual methods
.method final zza()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/common/zzw;->zzc:Z

    return v0
.end method

.method final zzb(Landroid/content/Context;)Lcom/google/android/gms/common/zzp;
    .locals 8

    .line 1
    new-instance v0, Lcom/google/android/gms/common/zzp;

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v4

    iget-object v1, p0, Lcom/google/android/gms/common/zzw;->zza:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/google/android/gms/common/zzw;->zzb:Z

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/common/zzp;-><init>(Ljava/lang/String;ZZLandroid/os/IBinder;ZZZ)V

    return-object v0
.end method
