.class public abstract Lcom/google/android/gms/internal/measurement/zzadr;
.super Lcom/google/android/gms/internal/measurement/zzadu;
.source "com.google.android.gms:play-services-measurement-base@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzafd;


# instance fields
.field protected final zzb:Lcom/google/android/gms/internal/measurement/zzadk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzadu;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzadk;->zza()Lcom/google/android/gms/internal/measurement/zzadk;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzadr;->zzb:Lcom/google/android/gms/internal/measurement/zzadk;

    return-void
.end method
