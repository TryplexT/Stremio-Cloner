.class final Lcom/google/android/gms/internal/measurement/zzvl;
.super Lcom/google/common/util/concurrent/AbstractFuture;
.source "com.google.android.gms:play-services-measurement-impl@@23.2.0"


# instance fields
.field private final zza:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/util/concurrent/AbstractFuture;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzvl;->zza:I

    return-void
.end method


# virtual methods
.method protected final setFuture(Lcom/google/common/util/concurrent/ListenableFuture;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/util/concurrent/AbstractFuture;->setFuture(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    move-result p1

    return p1
.end method

.method final synthetic zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzvl;->zza:I

    return v0
.end method
