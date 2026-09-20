.class final Lcom/google/android/gms/internal/measurement/zzaap;
.super Lcom/google/android/gms/internal/measurement/zzaat;
.source "com.google.android.gms:play-services-measurement-impl@@23.2.0"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/zzaap;


# instance fields
.field private final zzb:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzaap;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaat;->zze()Lcom/google/android/gms/internal/measurement/zzaat;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzaap;-><init>(Lcom/google/android/gms/internal/measurement/zzaat;)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzaap;->zza:Lcom/google/android/gms/internal/measurement/zzaap;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzaat;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzaat;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzaap;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static final zza()Lcom/google/android/gms/internal/measurement/zzaap;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzaap;->zza:Lcom/google/android/gms/internal/measurement/zzaap;

    return-object v0
.end method


# virtual methods
.method public final zzb(Ljava/lang/String;Ljava/util/logging/Level;Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzaap;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzaat;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzaat;->zzb(Ljava/lang/String;Ljava/util/logging/Level;Z)Z

    const/4 p1, 0x0

    return p1
.end method

.method public final zzc()Lcom/google/android/gms/internal/measurement/zzabe;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzaap;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzaat;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzaat;->zzc()Lcom/google/android/gms/internal/measurement/zzabe;

    move-result-object v0

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/measurement/zzzj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzaap;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzaat;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzaat;->zzd()Lcom/google/android/gms/internal/measurement/zzzj;

    move-result-object v0

    return-object v0
.end method
