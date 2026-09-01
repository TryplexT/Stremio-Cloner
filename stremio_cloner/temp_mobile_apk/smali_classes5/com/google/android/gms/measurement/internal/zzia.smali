.class final Lcom/google/android/gms/measurement/internal/zzia;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@23.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/measurement/internal/zzjs;

.field final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzic;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzic;Lcom/google/android/gms/measurement/internal/zzjs;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzia;->zza:Lcom/google/android/gms/measurement/internal/zzjs;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzia;->zzb:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzia;->zzb:Lcom/google/android/gms/measurement/internal/zzic;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzia;->zza:Lcom/google/android/gms/measurement/internal/zzjs;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzK(Lcom/google/android/gms/measurement/internal/zzjs;)V

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzjs;->zzd:Lcom/google/android/gms/internal/measurement/zzdb;

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzic;->zza(Lcom/google/android/gms/internal/measurement/zzdb;)V

    return-void
.end method
