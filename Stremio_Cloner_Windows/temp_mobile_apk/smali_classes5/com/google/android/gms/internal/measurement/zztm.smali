.class final synthetic Lcom/google/android/gms/internal/measurement/zztm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@23.2.0"

# interfaces
.implements Lcom/google/common/util/concurrent/AsyncFunction;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/measurement/zztj;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zztj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zztm;->zza:Lcom/google/android/gms/internal/measurement/zztj;

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzafc;

    sget p1, Lcom/google/android/gms/internal/measurement/zzto;->zza:I

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zztm;->zza:Lcom/google/android/gms/internal/measurement/zztj;

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zztj;->zzc()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
