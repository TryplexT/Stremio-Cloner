.class public final Lcom/google/android/gms/internal/measurement/zzabg;
.super Lcom/google/android/gms/internal/measurement/zzabh;
.source "com.google.android.gms:play-services-measurement-impl@@23.2.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/measurement/zzabf;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/measurement/zzza;ILcom/google/android/gms/internal/measurement/zzabf;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzabh;-><init>(Lcom/google/android/gms/internal/measurement/zzza;I)V

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzabg;->zza:Lcom/google/android/gms/internal/measurement/zzabf;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "%"

    .line 2
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/zzza;->zzl(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzza;->zzk()Z

    move-result p1

    if-eq v0, p1, :cond_0

    const/16 p1, 0x74

    goto :goto_0

    :cond_0
    const/16 p1, 0x54

    :goto_0
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzabf;->zzb()C

    move-result p1

    .line 5
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/measurement/zzabf;Lcom/google/android/gms/internal/measurement/zzza;I)Lcom/google/android/gms/internal/measurement/zzabh;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzabg;

    invoke-direct {v0, p1, p2, p0}, Lcom/google/android/gms/internal/measurement/zzabg;-><init>(Lcom/google/android/gms/internal/measurement/zzza;ILcom/google/android/gms/internal/measurement/zzabf;)V

    return-object v0
.end method


# virtual methods
.method protected final zzb(Lcom/google/android/gms/internal/measurement/zzabi;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzabg;->zza:Lcom/google/android/gms/internal/measurement/zzabf;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzabh;->zzd()Lcom/google/android/gms/internal/measurement/zzza;

    move-result-object v1

    invoke-interface {p1, p2, v0, v1}, Lcom/google/android/gms/internal/measurement/zzabi;->zzd(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzabf;Lcom/google/android/gms/internal/measurement/zzza;)V

    return-void
.end method
