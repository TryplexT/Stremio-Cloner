.class public final synthetic Lcom/google/android/gms/measurement/internal/zznt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@22.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zza:Lcom/google/android/gms/measurement/internal/zznr;

.field private synthetic zzb:I

.field private synthetic zzc:Lcom/google/android/gms/measurement/internal/zzgo;

.field private synthetic zzd:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zznr;ILcom/google/android/gms/measurement/internal/zzgo;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zznt;->zza:Lcom/google/android/gms/measurement/internal/zznr;

    iput p2, p0, Lcom/google/android/gms/measurement/internal/zznt;->zzb:I

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zznt;->zzc:Lcom/google/android/gms/measurement/internal/zzgo;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zznt;->zzd:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznt;->zza:Lcom/google/android/gms/measurement/internal/zznr;

    iget v1, p0, Lcom/google/android/gms/measurement/internal/zznt;->zzb:I

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zznt;->zzc:Lcom/google/android/gms/measurement/internal/zzgo;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zznt;->zzd:Landroid/content/Intent;

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zznr;->zza(Lcom/google/android/gms/measurement/internal/zznr;ILcom/google/android/gms/measurement/internal/zzgo;Landroid/content/Intent;)V

    return-void
.end method
