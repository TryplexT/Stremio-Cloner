.class final synthetic Lcom/google/android/gms/internal/measurement/zzvi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@23.2.0"

# interfaces
.implements Lcom/google/common/util/concurrent/AsyncCallable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/measurement/zzvm;

.field private final synthetic zzb:I


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzvm;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzvi;->zza:Lcom/google/android/gms/internal/measurement/zzvm;

    iput p2, p0, Lcom/google/android/gms/internal/measurement/zzvi;->zzb:I

    return-void
.end method


# virtual methods
.method public final synthetic call()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzvi;->zza:Lcom/google/android/gms/internal/measurement/zzvm;

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzvi;->zzb:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzvm;->zzd(I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
