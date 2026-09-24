.class public final Lcom/google/android/gms/internal/measurement/zzzt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@23.2.0"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/zzzp;

.field private static final zzb:Lcom/google/android/gms/internal/measurement/zzzo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzzr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzzr;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzzt;->zza:Lcom/google/android/gms/internal/measurement/zzzp;

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzzs;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzzs;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzzt;->zzb:Lcom/google/android/gms/internal/measurement/zzzo;

    return-void
.end method

.method public static zza(Ljava/util/Set;)Lcom/google/android/gms/internal/measurement/zzzm;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzzt;->zza:Lcom/google/android/gms/internal/measurement/zzzp;

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzzm;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/measurement/zzzm;-><init>(Lcom/google/android/gms/internal/measurement/zzzp;[B)V

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzzt;->zzb:Lcom/google/android/gms/internal/measurement/zzzo;

    .line 2
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/zzzm;->zza(Lcom/google/android/gms/internal/measurement/zzzo;)Lcom/google/android/gms/internal/measurement/zzzm;

    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzyl;

    .line 4
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/zzzm;->zzb(Lcom/google/android/gms/internal/measurement/zzyl;)V

    goto :goto_0

    :cond_0
    return-object v1
.end method
