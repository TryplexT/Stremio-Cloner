.class public Lcom/google/android/gms/internal/measurement/zzaed$zza;
.super Ljava/util/AbstractList;
.source "com.google.android.gms:play-services-measurement-base@@23.2.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractList<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/measurement/zzaeb;

.field private final zzb:Lcom/google/android/gms/internal/measurement/zzaec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzaec<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzaeb;Lcom/google/android/gms/internal/measurement/zzaec;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/zzaeb;",
            "Lcom/google/android/gms/internal/measurement/zzaec<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzaed$zza;->zza:Lcom/google/android/gms/internal/measurement/zzaeb;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzaed$zza;->zzb:Lcom/google/android/gms/internal/measurement/zzaec;

    return-void
.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzaed$zza;->zza:Lcom/google/android/gms/internal/measurement/zzaeb;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzaed$zza;->zzb:Lcom/google/android/gms/internal/measurement/zzaec;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/measurement/zzaeb;->zzf(I)I

    move-result p1

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/measurement/zzaec;->zza(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzaed$zza;->zza:Lcom/google/android/gms/internal/measurement/zzaeb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzaeb;->size()I

    move-result v0

    return v0
.end method
