.class final synthetic Lcom/google/android/gms/internal/measurement/zzpt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@23.2.0"

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field private final synthetic zza:Ljava/lang/String;


# direct methods
.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzpt;->zza:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/google/android/gms/internal/measurement/zznu;

    sget v0, Lcom/google/android/gms/internal/measurement/zzpu;->zza:I

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzpt;->zza:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznr;->zzb()Lcom/google/android/gms/internal/measurement/zznr;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zznu;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zznr;)Lcom/google/android/gms/internal/measurement/zznr;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzadu;->zzco()Lcom/google/android/gms/internal/measurement/zzadp;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zznq;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zznq;->zza()Ljava/util/List;

    move-result-object v2

    const-string v3, ""

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/measurement/zznq;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zznq;

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzadu;->zzco()Lcom/google/android/gms/internal/measurement/zzadp;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zznt;

    .line 6
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/measurement/zznq;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zznq;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzadp;->zzbd()Lcom/google/android/gms/internal/measurement/zzadu;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zznr;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zznt;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zznr;)Lcom/google/android/gms/internal/measurement/zznt;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzadp;->zzbd()Lcom/google/android/gms/internal/measurement/zzadu;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zznu;

    return-object p1
.end method
