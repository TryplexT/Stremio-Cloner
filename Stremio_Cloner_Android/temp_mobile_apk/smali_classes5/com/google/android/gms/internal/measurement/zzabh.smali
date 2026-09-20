.class public abstract Lcom/google/android/gms/internal/measurement/zzabh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@23.2.0"


# instance fields
.field private final zza:I

.field private final zzb:Lcom/google/android/gms/internal/measurement/zzza;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/measurement/zzza;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-ltz p2, :cond_0

    .line 2
    iput p2, p0, Lcom/google/android/gms/internal/measurement/zzabh;->zza:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzabh;->zzb:Lcom/google/android/gms/internal/measurement/zzza;

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 2
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0xf

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "invalid index: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "format options cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method protected abstract zzb(Lcom/google/android/gms/internal/measurement/zzabi;Ljava/lang/Object;)V
.end method

.method public final zzc()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzabh;->zza:I

    return v0
.end method

.method protected final zzd()Lcom/google/android/gms/internal/measurement/zzza;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzabh;->zzb:Lcom/google/android/gms/internal/measurement/zzza;

    return-object v0
.end method

.method public final zze(Lcom/google/android/gms/internal/measurement/zzabi;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzabh;->zza:I

    array-length v1, p2

    if-ge v0, v1, :cond_1

    aget-object p2, p2, v0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzabh;->zzb(Lcom/google/android/gms/internal/measurement/zzabi;Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzabi;->zzf()V

    return-void

    .line 4
    :cond_1
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzabi;->zze()V

    return-void
.end method
