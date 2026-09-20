.class final Lcom/google/android/gms/internal/measurement/zzabk;
.super Lcom/google/android/gms/internal/measurement/zzabh;
.source "com.google.android.gms:play-services-measurement-impl@@23.2.0"


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzza;ILcom/google/android/gms/internal/measurement/zzza;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzabh;-><init>(Lcom/google/android/gms/internal/measurement/zzza;I)V

    return-void
.end method


# virtual methods
.method protected final zzb(Lcom/google/android/gms/internal/measurement/zzabi;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzyz;->zzf:Lcom/google/android/gms/internal/measurement/zzyz;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzabh;->zzd()Lcom/google/android/gms/internal/measurement/zzza;

    move-result-object v1

    invoke-interface {p1, p2, v0, v1}, Lcom/google/android/gms/internal/measurement/zzabi;->zzc(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzyz;Lcom/google/android/gms/internal/measurement/zzza;)V

    return-void
.end method
