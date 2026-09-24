.class public final Lcom/google/android/gms/internal/measurement/zzxx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@23.2.0"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/measurement/zzyl;

.field public static final zzb:Lcom/google/android/gms/internal/measurement/zzyl;

.field public static final zzc:Lcom/google/android/gms/internal/measurement/zzyl;

.field public static final zzd:Lcom/google/android/gms/internal/measurement/zzyl;

.field public static final zze:Lcom/google/android/gms/internal/measurement/zzyl;

.field public static final zzf:Lcom/google/android/gms/internal/measurement/zzyl;

.field public static final zzg:Lcom/google/android/gms/internal/measurement/zzyl;

.field public static final zzh:Lcom/google/android/gms/internal/measurement/zzyl;

.field public static final zzi:Lcom/google/android/gms/internal/measurement/zzyl;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "cause"

    const-class v1, Ljava/lang/Throwable;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzyl;->zzc(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzyl;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzxx;->zza:Lcom/google/android/gms/internal/measurement/zzyl;

    const-string v0, "ratelimit_count"

    const-class v1, Ljava/lang/Integer;

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzyl;->zzc(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzyl;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzxx;->zzb:Lcom/google/android/gms/internal/measurement/zzyl;

    const-string v0, "sampling_count"

    const-class v1, Ljava/lang/Integer;

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzyl;->zzc(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzyl;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzxx;->zzc:Lcom/google/android/gms/internal/measurement/zzyl;

    const-string v0, "ratelimit_period"

    const-class v1, Lcom/google/android/gms/internal/measurement/zzxm;

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzyl;->zzc(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzyl;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzxx;->zzd:Lcom/google/android/gms/internal/measurement/zzyl;

    const-string v0, "skipped"

    const-class v1, Ljava/lang/Integer;

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzyl;->zzc(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzyl;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzxx;->zze:Lcom/google/android/gms/internal/measurement/zzyl;

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzxv;

    const-class v1, Ljava/lang/Object;

    const/4 v2, 0x1

    .line 6
    const-string v3, "group_by"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/measurement/zzxv;-><init>(Ljava/lang/String;Ljava/lang/Class;Z)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzxx;->zzf:Lcom/google/android/gms/internal/measurement/zzyl;

    const-string v0, "forced"

    const-class v1, Ljava/lang/Boolean;

    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzyl;->zzc(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzyl;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzxx;->zzg:Lcom/google/android/gms/internal/measurement/zzyl;

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzxw;

    const-class v1, Lcom/google/android/gms/internal/measurement/zzabe;

    const/4 v2, 0x0

    .line 8
    const-string v3, "tags"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/measurement/zzxw;-><init>(Ljava/lang/String;Ljava/lang/Class;Z)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzxx;->zzh:Lcom/google/android/gms/internal/measurement/zzyl;

    const-string v0, "stack_size"

    const-class v1, Lcom/google/android/gms/internal/measurement/zzyv;

    .line 9
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzyl;->zzc(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzyl;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzxx;->zzi:Lcom/google/android/gms/internal/measurement/zzyl;

    return-void
.end method
