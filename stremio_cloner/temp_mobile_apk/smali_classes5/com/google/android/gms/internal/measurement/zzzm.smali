.class public final Lcom/google/android/gms/internal/measurement/zzzm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@23.2.0"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/zzzp;

.field private static final zzb:Lcom/google/android/gms/internal/measurement/zzzo;


# instance fields
.field private final zzc:Ljava/util/Map;

.field private final zzd:Ljava/util/Map;

.field private final zze:Lcom/google/android/gms/internal/measurement/zzzp;

.field private zzf:Lcom/google/android/gms/internal/measurement/zzzo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzzk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzzk;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzzm;->zza:Lcom/google/android/gms/internal/measurement/zzzp;

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzzl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzzl;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzzm;->zzb:Lcom/google/android/gms/internal/measurement/zzzo;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzzp;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzzm;->zzc:Ljava/util/Map;

    new-instance p2, Ljava/util/HashMap;

    .line 2
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzzm;->zzd:Ljava/util/Map;

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzzm;->zzf:Lcom/google/android/gms/internal/measurement/zzzo;

    .line 3
    move-object p2, p1

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzzp;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzzm;->zze:Lcom/google/android/gms/internal/measurement/zzzp;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/measurement/zzzo;)Lcom/google/android/gms/internal/measurement/zzzm;
    .locals 1

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzzo;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzzm;->zzf:Lcom/google/android/gms/internal/measurement/zzzo;

    return-object p0
.end method

.method final zzb(Lcom/google/android/gms/internal/measurement/zzyl;)V
    .locals 3

    .line 1
    const-string v0, "key"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/zzabr;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzyl;->zzf()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzzm;->zzb:Lcom/google/android/gms/internal/measurement/zzzo;

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/zzabr;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzyl;->zzf()Z

    move-result v0

    const-string v2, "key must be repeating"

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/measurement/zzabr;->zzb(ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzzm;->zzc:Ljava/util/Map;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzzm;->zzd:Ljava/util/Map;

    .line 6
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzzm;->zza:Lcom/google/android/gms/internal/measurement/zzzp;

    .line 7
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/zzabr;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzzm;->zzd:Ljava/util/Map;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzzm;->zzc:Ljava/util/Map;

    .line 9
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zzc()Lcom/google/android/gms/internal/measurement/zzzq;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzzn;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/measurement/zzzn;-><init>(Lcom/google/android/gms/internal/measurement/zzzm;[B)V

    return-object v0
.end method

.method final synthetic zzd()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzzm;->zzc:Ljava/util/Map;

    return-object v0
.end method

.method final synthetic zze()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzzm;->zzd:Ljava/util/Map;

    return-object v0
.end method

.method final synthetic zzf()Lcom/google/android/gms/internal/measurement/zzzp;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzzm;->zze:Lcom/google/android/gms/internal/measurement/zzzp;

    return-object v0
.end method

.method final synthetic zzg()Lcom/google/android/gms/internal/measurement/zzzo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzzm;->zzf:Lcom/google/android/gms/internal/measurement/zzzo;

    return-object v0
.end method
