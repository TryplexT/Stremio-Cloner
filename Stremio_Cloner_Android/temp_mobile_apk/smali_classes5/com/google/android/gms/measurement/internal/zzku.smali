.class final Lcom/google/android/gms/measurement/internal/zzku;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@23.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/measurement/internal/zzjl;

.field final synthetic zzb:J

.field final synthetic zzc:Z

.field final synthetic zzd:Lcom/google/android/gms/measurement/internal/zzlj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzlj;Lcom/google/android/gms/measurement/internal/zzjl;JZ)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzku;->zza:Lcom/google/android/gms/measurement/internal/zzjl;

    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/zzku;->zzb:J

    iput-boolean p5, p0, Lcom/google/android/gms/measurement/internal/zzku;->zzc:Z

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzku;->zzd:Lcom/google/android/gms/measurement/internal/zzlj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzku;->zzd:Lcom/google/android/gms/measurement/internal/zzlj;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzku;->zza:Lcom/google/android/gms/measurement/internal/zzjl;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzlj;->zzz(Lcom/google/android/gms/measurement/internal/zzjl;)V

    iget-boolean v5, p0, Lcom/google/android/gms/measurement/internal/zzku;->zzc:Z

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/zzku;->zzb:J

    const/4 v4, 0x1

    .line 2
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzlj;->zzaj(Lcom/google/android/gms/measurement/internal/zzjl;JZZ)V

    return-void
.end method
