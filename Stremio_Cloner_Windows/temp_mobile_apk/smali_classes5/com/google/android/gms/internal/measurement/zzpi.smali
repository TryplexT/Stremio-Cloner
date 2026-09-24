.class final Lcom/google/android/gms/internal/measurement/zzpi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzph;


# instance fields
.field private volatile zza:Lcom/google/android/gms/internal/measurement/zzon;

.field private zzb:Lcom/google/android/gms/internal/measurement/zzpg;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzon;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzpi;->zza:Lcom/google/android/gms/internal/measurement/zzon;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/measurement/zzlk;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzpg;
    .locals 3

    const/4 p2, 0x1

    .line 1
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/zzpi;->zza:Lcom/google/android/gms/internal/measurement/zzon;

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzpg;->zza:Lcom/google/android/gms/internal/measurement/zzon;

    if-eq p2, v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpg;->zzd()Lcom/google/android/gms/internal/measurement/zzpe;

    move-result-object v1

    .line 3
    const-string v2, ""

    invoke-virtual {v1, p1, p2, v2}, Lcom/google/android/gms/internal/measurement/zzpe;->zzc(Lcom/google/android/gms/internal/measurement/zzlk;Lcom/google/android/gms/internal/measurement/zzon;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzoo;

    move-result-object p2

    .line 4
    invoke-virtual {p2, p1, v2}, Lcom/google/android/gms/internal/measurement/zzoo;->zza(Lcom/google/android/gms/internal/measurement/zzlk;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzpg;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzpi;->zzb:Lcom/google/android/gms/internal/measurement/zzpg;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzpi;->zza:Lcom/google/android/gms/internal/measurement/zzon;

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzpi;->zzb:Lcom/google/android/gms/internal/measurement/zzpg;

    return-object p1
.end method
