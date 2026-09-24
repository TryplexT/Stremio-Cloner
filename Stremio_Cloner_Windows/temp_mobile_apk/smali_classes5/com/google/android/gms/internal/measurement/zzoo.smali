.class final Lcom/google/android/gms/internal/measurement/zzoo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@23.2.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/measurement/zzpg;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzpg;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzoo;->zza:Lcom/google/android/gms/internal/measurement/zzpg;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/measurement/zzlk;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzpg;
    .locals 0

    const/4 p1, 0x1

    .line 1
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzoo;->zza:Lcom/google/android/gms/internal/measurement/zzpg;

    return-object p1
.end method

.method public final zzb()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzoo;->zza:Lcom/google/android/gms/internal/measurement/zzpg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzpg;->zzo()Z

    move-result v0

    return v0
.end method

.method public final zzc(Lcom/google/android/gms/internal/measurement/zzpc;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzoo;->zza:Lcom/google/android/gms/internal/measurement/zzpg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzpg;->zze()V

    return-void
.end method
