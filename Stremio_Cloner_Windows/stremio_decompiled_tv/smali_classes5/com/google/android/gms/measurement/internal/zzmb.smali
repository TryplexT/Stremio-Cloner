.class final Lcom/google/android/gms/measurement/internal/zzmb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@22.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/measurement/internal/zzlw;

.field private final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzlw;

.field private final synthetic zzc:J

.field private final synthetic zzd:Z

.field private final synthetic zze:Lcom/google/android/gms/measurement/internal/zzlz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzlz;Lcom/google/android/gms/measurement/internal/zzlw;Lcom/google/android/gms/measurement/internal/zzlw;JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzmb;->zza:Lcom/google/android/gms/measurement/internal/zzlw;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzmb;->zzb:Lcom/google/android/gms/measurement/internal/zzlw;

    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/zzmb;->zzc:J

    iput-boolean p6, p0, Lcom/google/android/gms/measurement/internal/zzmb;->zzd:Z

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzmb;->zze:Lcom/google/android/gms/measurement/internal/zzlz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmb;->zze:Lcom/google/android/gms/measurement/internal/zzlz;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzmb;->zza:Lcom/google/android/gms/measurement/internal/zzlw;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzmb;->zzb:Lcom/google/android/gms/measurement/internal/zzlw;

    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/zzmb;->zzc:J

    iget-boolean v5, p0, Lcom/google/android/gms/measurement/internal/zzmb;->zzd:Z

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/zzlz;->zza(Lcom/google/android/gms/measurement/internal/zzlz;Lcom/google/android/gms/measurement/internal/zzlw;Lcom/google/android/gms/measurement/internal/zzlw;JZLandroid/os/Bundle;)V

    return-void
.end method
