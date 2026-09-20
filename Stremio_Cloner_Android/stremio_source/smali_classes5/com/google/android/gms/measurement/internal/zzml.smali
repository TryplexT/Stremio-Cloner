.class public final synthetic Lcom/google/android/gms/measurement/internal/zzml;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@22.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zza:Lcom/google/android/gms/measurement/internal/zzme;

.field private synthetic zzb:Ljava/util/concurrent/atomic/AtomicReference;

.field private synthetic zzc:Lcom/google/android/gms/measurement/internal/zzp;

.field private synthetic zzd:Lcom/google/android/gms/measurement/internal/zzop;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zzme;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/measurement/internal/zzp;Lcom/google/android/gms/measurement/internal/zzop;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzml;->zza:Lcom/google/android/gms/measurement/internal/zzme;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzml;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzml;->zzc:Lcom/google/android/gms/measurement/internal/zzp;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzml;->zzd:Lcom/google/android/gms/measurement/internal/zzop;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzml;->zza:Lcom/google/android/gms/measurement/internal/zzme;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzml;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzml;->zzc:Lcom/google/android/gms/measurement/internal/zzp;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzml;->zzd:Lcom/google/android/gms/measurement/internal/zzop;

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzme;->zza(Lcom/google/android/gms/measurement/internal/zzme;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/measurement/internal/zzp;Lcom/google/android/gms/measurement/internal/zzop;)V

    return-void
.end method
