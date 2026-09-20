.class final Lcom/google/android/gms/measurement/internal/zzly;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@22.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Landroid/os/Bundle;

.field private final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzlw;

.field private final synthetic zzc:Lcom/google/android/gms/measurement/internal/zzlw;

.field private final synthetic zzd:J

.field private final synthetic zze:Lcom/google/android/gms/measurement/internal/zzlz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzlz;Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/zzlw;Lcom/google/android/gms/measurement/internal/zzlw;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzly;->zza:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzly;->zzb:Lcom/google/android/gms/measurement/internal/zzlw;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzly;->zzc:Lcom/google/android/gms/measurement/internal/zzlw;

    iput-wide p5, p0, Lcom/google/android/gms/measurement/internal/zzly;->zzd:J

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzly;->zze:Lcom/google/android/gms/measurement/internal/zzlz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzly;->zze:Lcom/google/android/gms/measurement/internal/zzlz;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzly;->zza:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzly;->zzb:Lcom/google/android/gms/measurement/internal/zzlw;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzly;->zzc:Lcom/google/android/gms/measurement/internal/zzlw;

    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/zzly;->zzd:J

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzlz;->zza(Lcom/google/android/gms/measurement/internal/zzlz;Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/zzlw;Lcom/google/android/gms/measurement/internal/zzlw;J)V

    return-void
.end method
