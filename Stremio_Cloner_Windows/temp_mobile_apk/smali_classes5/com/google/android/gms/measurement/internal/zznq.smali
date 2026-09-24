.class final synthetic Lcom/google/android/gms/measurement/internal/zznq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@23.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/measurement/internal/zznt;

.field private final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzgu;

.field private final synthetic zzc:Landroid/app/job/JobParameters;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zznt;Lcom/google/android/gms/measurement/internal/zzgu;Landroid/app/job/JobParameters;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zznq;->zza:Lcom/google/android/gms/measurement/internal/zznt;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zznq;->zzb:Lcom/google/android/gms/measurement/internal/zzgu;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zznq;->zzc:Landroid/app/job/JobParameters;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznq;->zza:Lcom/google/android/gms/measurement/internal/zznt;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zznq;->zzb:Lcom/google/android/gms/measurement/internal/zzgu;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zznq;->zzc:Landroid/app/job/JobParameters;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zznt;->zzg(Lcom/google/android/gms/measurement/internal/zzgu;Landroid/app/job/JobParameters;)V

    return-void
.end method
