.class final synthetic Lcom/google/android/gms/internal/measurement/zzly;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@23.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Ljava/util/logging/Level;

.field private final synthetic zzb:Ljava/lang/Throwable;

.field private final synthetic zzc:Ljava/lang/String;

.field private final synthetic zzd:[Ljava/lang/Object;


# direct methods
.method synthetic constructor <init>(Ljava/util/logging/Level;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzly;->zza:Ljava/util/logging/Level;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzly;->zzb:Ljava/lang/Throwable;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzly;->zzc:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/zzly;->zzd:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzlx;->zza:Lcom/google/android/gms/internal/measurement/zzxs;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzly;->zza:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzxs;->zze(Ljava/util/logging/Level;)Lcom/google/android/gms/internal/measurement/zzxp;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzly;->zzb:Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/zzxp;->zzo(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/measurement/zzyi;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzxp;

    const/16 v1, 0x2c

    const-string v2, "Phlogger.java"

    const-string v3, "com/google/android/libraries/phenotype/client/Phlogger"

    const-string v4, "logInternal"

    invoke-interface {v0, v3, v4, v1, v2}, Lcom/google/android/gms/internal/measurement/zzxp;->zzn(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/google/android/gms/internal/measurement/zzyi;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzxp;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzly;->zzc:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzly;->zzd:[Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzxp;->zzp(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
