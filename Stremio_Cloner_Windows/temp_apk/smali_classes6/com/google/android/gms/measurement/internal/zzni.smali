.class final synthetic Lcom/google/android/gms/measurement/internal/zzni;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@23.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/measurement/internal/zznl;

.field private final synthetic zzb:Ljava/util/concurrent/atomic/AtomicReference;

.field private final synthetic zzc:Lcom/google/android/gms/measurement/internal/zzr;

.field private final synthetic zzd:Lcom/google/android/gms/measurement/internal/zzoo;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zznl;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/measurement/internal/zzr;Lcom/google/android/gms/measurement/internal/zzoo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzni;->zza:Lcom/google/android/gms/measurement/internal/zznl;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzni;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzni;->zzc:Lcom/google/android/gms/measurement/internal/zzr;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzni;->zzd:Lcom/google/android/gms/measurement/internal/zzoo;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzni;->zza:Lcom/google/android/gms/measurement/internal/zznl;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzni;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzni;->zzc:Lcom/google/android/gms/measurement/internal/zzr;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzni;->zzd:Lcom/google/android/gms/measurement/internal/zzoo;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zznl;->zzT(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/measurement/internal/zzr;Lcom/google/android/gms/measurement/internal/zzoo;)V

    return-void
.end method
