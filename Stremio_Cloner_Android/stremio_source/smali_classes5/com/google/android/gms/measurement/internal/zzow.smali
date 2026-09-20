.class final Lcom/google/android/gms/measurement/internal/zzow;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@22.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/measurement/internal/zzpf;

.field private final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzou;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzou;Lcom/google/android/gms/measurement/internal/zzpf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzow;->zza:Lcom/google/android/gms/measurement/internal/zzpf;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzow;->zzb:Lcom/google/android/gms/measurement/internal/zzou;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzow;->zzb:Lcom/google/android/gms/measurement/internal/zzou;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzow;->zza:Lcom/google/android/gms/measurement/internal/zzpf;

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zzou;->zza(Lcom/google/android/gms/measurement/internal/zzou;Lcom/google/android/gms/measurement/internal/zzpf;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzow;->zzb:Lcom/google/android/gms/measurement/internal/zzou;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzou;->zzw()V

    return-void
.end method
