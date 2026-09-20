.class final Lcom/google/android/gms/internal/common/zzai;
.super Lcom/google/android/gms/internal/common/zzad;
.source "com.google.android.gms:play-services-basement@@18.5.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/common/zzak;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/common/zzak;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/common/zzak;->size()I

    move-result v0

    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/internal/common/zzad;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/common/zzai;->zza:Lcom/google/android/gms/internal/common/zzak;

    return-void
.end method


# virtual methods
.method protected final zza(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/common/zzai;->zza:Lcom/google/android/gms/internal/common/zzak;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/common/zzak;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
