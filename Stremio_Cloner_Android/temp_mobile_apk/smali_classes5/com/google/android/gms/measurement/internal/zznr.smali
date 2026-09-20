.class final synthetic Lcom/google/android/gms/measurement/internal/zznr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@23.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/measurement/internal/zznt;

.field private final synthetic zzb:Landroid/app/job/JobParameters;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zznt;Landroid/app/job/JobParameters;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zznr;->zza:Lcom/google/android/gms/measurement/internal/zznt;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zznr;->zzb:Landroid/app/job/JobParameters;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznr;->zza:Lcom/google/android/gms/measurement/internal/zznt;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zznr;->zzb:Landroid/app/job/JobParameters;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zznt;->zzh(Landroid/app/job/JobParameters;)V

    return-void
.end method
