.class final synthetic Lcom/google/android/gms/measurement/internal/zzns;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@23.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/measurement/internal/zznt;

.field private final synthetic zzb:I

.field private final synthetic zzc:Lcom/google/android/gms/measurement/internal/zzgu;

.field private final synthetic zzd:Landroid/content/Intent;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zznt;ILcom/google/android/gms/measurement/internal/zzgu;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzns;->zza:Lcom/google/android/gms/measurement/internal/zznt;

    iput p2, p0, Lcom/google/android/gms/measurement/internal/zzns;->zzb:I

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzns;->zzc:Lcom/google/android/gms/measurement/internal/zzgu;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzns;->zzd:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzns;->zza:Lcom/google/android/gms/measurement/internal/zznt;

    iget v1, p0, Lcom/google/android/gms/measurement/internal/zzns;->zzb:I

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzns;->zzc:Lcom/google/android/gms/measurement/internal/zzgu;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzns;->zzd:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zznt;->zzf(ILcom/google/android/gms/measurement/internal/zzgu;Landroid/content/Intent;)V

    return-void
.end method
