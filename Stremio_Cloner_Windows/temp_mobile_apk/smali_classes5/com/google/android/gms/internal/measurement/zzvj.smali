.class final synthetic Lcom/google/android/gms/internal/measurement/zzvj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@23.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/measurement/zzvm;

.field private final synthetic zzb:Lcom/google/common/util/concurrent/SettableFuture;

.field private final synthetic zzc:Lcom/google/android/gms/internal/measurement/zzvk;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzvm;Lcom/google/common/util/concurrent/SettableFuture;Lcom/google/android/gms/internal/measurement/zzvk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzvj;->zza:Lcom/google/android/gms/internal/measurement/zzvm;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzvj;->zzb:Lcom/google/common/util/concurrent/SettableFuture;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzvj;->zzc:Lcom/google/android/gms/internal/measurement/zzvk;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzvj;->zza:Lcom/google/android/gms/internal/measurement/zzvm;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzvj;->zzb:Lcom/google/common/util/concurrent/SettableFuture;

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzvj;->zzc:Lcom/google/android/gms/internal/measurement/zzvk;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzvm;->zzb(Lcom/google/common/util/concurrent/SettableFuture;Lcom/google/android/gms/internal/measurement/zzvk;)V

    return-void
.end method
