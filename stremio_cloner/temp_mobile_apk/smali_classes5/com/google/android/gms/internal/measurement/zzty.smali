.class final Lcom/google/android/gms/internal/measurement/zzty;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zztg;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/measurement/zzui;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzui;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzty;->zza:Lcom/google/android/gms/internal/measurement/zzui;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzty;->zza:Lcom/google/android/gms/internal/measurement/zzui;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzui;->zzl(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
