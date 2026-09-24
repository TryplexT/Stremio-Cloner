.class final Lcom/google/android/gms/internal/measurement/zzav;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@22.2.0"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lcom/google/android/gms/internal/measurement/zzaq;",
        ">;"
    }
.end annotation


# instance fields
.field private zza:I

.field private final synthetic zzb:Lcom/google/android/gms/internal/measurement/zzas;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzas;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzav;->zzb:Lcom/google/android/gms/internal/measurement/zzas;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzav;->zza:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 9
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzav;->zza:I

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzav;->zzb:Lcom/google/android/gms/internal/measurement/zzas;

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzas;->zza(Lcom/google/android/gms/internal/measurement/zzas;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 3

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzav;->zza:I

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzav;->zzb:Lcom/google/android/gms/internal/measurement/zzas;

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzas;->zza(Lcom/google/android/gms/internal/measurement/zzas;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzas;

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzav;->zza:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/measurement/zzav;->zza:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzas;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
