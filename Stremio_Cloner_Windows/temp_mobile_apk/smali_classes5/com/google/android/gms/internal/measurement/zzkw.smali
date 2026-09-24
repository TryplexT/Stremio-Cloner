.class final synthetic Lcom/google/android/gms/internal/measurement/zzkw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@23.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/common/util/concurrent/SettableFuture;

.field private final synthetic zzb:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final synthetic zzc:Landroid/content/Context;

.field private final synthetic zzd:Landroid/content/BroadcastReceiver;


# direct methods
.method synthetic constructor <init>(Lcom/google/common/util/concurrent/SettableFuture;Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/content/Context;Landroid/content/BroadcastReceiver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzkw;->zza:Lcom/google/common/util/concurrent/SettableFuture;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzkw;->zzb:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzkw;->zzc:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/zzkw;->zzd:Landroid/content/BroadcastReceiver;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkw;->zza:Lcom/google/common/util/concurrent/SettableFuture;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzkw;->zzb:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzkw;->zzc:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzkw;->zzd:Landroid/content/BroadcastReceiver;

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzky;->zzf(Lcom/google/common/util/concurrent/SettableFuture;Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    return-void
.end method
