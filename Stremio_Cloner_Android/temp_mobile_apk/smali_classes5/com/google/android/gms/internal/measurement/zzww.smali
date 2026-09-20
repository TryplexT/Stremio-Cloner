.class public abstract Lcom/google/android/gms/internal/measurement/zzww;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@23.2.0"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, " -> "

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzww;->zza()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract zza()Lcom/google/common/collect/ImmutableList;
.end method

.method public abstract zzb()Lcom/google/common/collect/ImmutableList;
.end method

.method public abstract zzc()Ljava/util/UUID;
.end method

.method public abstract zzd()J
.end method
