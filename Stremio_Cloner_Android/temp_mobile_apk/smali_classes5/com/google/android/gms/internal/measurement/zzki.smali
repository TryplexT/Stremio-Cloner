.class final synthetic Lcom/google/android/gms/internal/measurement/zzki;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field private final synthetic zza:Ljava/lang/String;

.field private final synthetic zzb:[Ljava/lang/String;


# direct methods
.method synthetic constructor <init>(Ljava/lang/String;I[Ljava/lang/String;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzki;->zza:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzki;->zzb:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzku;

    sget v0, Lcom/google/android/gms/internal/measurement/zzkk;->zza:I

    .line 1
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzkj;

    const/4 v0, 0x0

    invoke-direct {v2, p2, v0}, Lcom/google/android/gms/internal/measurement/zzkj;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;[B)V

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzku;->getService()Landroid/os/IInterface;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzkt;

    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/zzki;->zzb:[Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzki;->zza:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 3
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/zzkt;->zze(Lcom/google/android/gms/internal/measurement/zzks;Ljava/lang/String;I[Ljava/lang/String;[B)V

    return-void
.end method
