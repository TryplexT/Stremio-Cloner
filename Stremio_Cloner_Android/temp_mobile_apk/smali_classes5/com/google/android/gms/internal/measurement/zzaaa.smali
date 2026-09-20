.class public abstract Lcom/google/android/gms/internal/measurement/zzaaa;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@23.2.0"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/zzaaa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzzu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzzu;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzaaa;->zza:Lcom/google/android/gms/internal/measurement/zzaaa;

    return-void
.end method

.method synthetic constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzh(Lcom/google/android/gms/internal/measurement/zzzj;Lcom/google/android/gms/internal/measurement/zzzj;)Lcom/google/android/gms/internal/measurement/zzaaa;
    .locals 3

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzzj;->zza()I

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/measurement/zzaaa;->zza:Lcom/google/android/gms/internal/measurement/zzaaa;

    return-object p0

    :cond_0
    const/16 v1, 0x1c

    const/4 v2, 0x0

    if-gt v0, v1, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzzy;

    invoke-direct {v0, p0, p1, v2}, Lcom/google/android/gms/internal/measurement/zzzy;-><init>(Lcom/google/android/gms/internal/measurement/zzzj;Lcom/google/android/gms/internal/measurement/zzzj;[B)V

    return-object v0

    .line 1
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzzz;

    invoke-direct {v0, p0, p1, v2}, Lcom/google/android/gms/internal/measurement/zzzz;-><init>(Lcom/google/android/gms/internal/measurement/zzzj;Lcom/google/android/gms/internal/measurement/zzzj;[B)V

    return-object v0
.end method


# virtual methods
.method public abstract zza(Lcom/google/android/gms/internal/measurement/zzzq;Ljava/lang/Object;)V
.end method

.method public abstract zzb()I
.end method

.method public abstract zzc()Ljava/util/Set;
.end method
