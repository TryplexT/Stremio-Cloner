.class final synthetic Lcom/google/android/gms/measurement/internal/zzix;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@23.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/measurement/internal/zzjd;

.field private final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzr;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zzjd;Lcom/google/android/gms/measurement/internal/zzr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzix;->zza:Lcom/google/android/gms/measurement/internal/zzjd;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzix;->zzb:Lcom/google/android/gms/measurement/internal/zzr;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzix;->zza:Lcom/google/android/gms/measurement/internal/zzjd;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzix;->zzb:Lcom/google/android/gms/measurement/internal/zzr;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzjd;->zzG(Lcom/google/android/gms/measurement/internal/zzr;)V

    return-void
.end method
