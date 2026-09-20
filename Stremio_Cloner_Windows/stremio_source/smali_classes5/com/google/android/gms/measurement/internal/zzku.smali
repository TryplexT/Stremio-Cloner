.class final Lcom/google/android/gms/measurement/internal/zzku;
.super Lcom/google/android/gms/measurement/internal/zzbb;
.source "com.google.android.gms:play-services-measurement-impl@@22.2.0"


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/measurement/internal/zzju;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzju;Lcom/google/android/gms/measurement/internal/zzjh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzku;->zza:Lcom/google/android/gms/measurement/internal/zzju;

    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/zzbb;-><init>(Lcom/google/android/gms/measurement/internal/zzjh;)V

    return-void
.end method


# virtual methods
.method public final zzb()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzku;->zza:Lcom/google/android/gms/measurement/internal/zzju;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzju;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaj()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzku;->zza:Lcom/google/android/gms/measurement/internal/zzju;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzju;->zzb(Lcom/google/android/gms/measurement/internal/zzju;)Lcom/google/android/gms/measurement/internal/zzbb;

    move-result-object v0

    const-wide/16 v1, 0x7d0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzbb;->zza(J)V

    :cond_0
    return-void
.end method
