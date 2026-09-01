.class final synthetic Lcom/google/android/gms/internal/measurement/zzuk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@23.2.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/measurement/zzul;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzul;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzuk;->zza:Lcom/google/android/gms/internal/measurement/zzul;

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzuk;->zza:Lcom/google/android/gms/internal/measurement/zzul;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzul;->zza()Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0
.end method
