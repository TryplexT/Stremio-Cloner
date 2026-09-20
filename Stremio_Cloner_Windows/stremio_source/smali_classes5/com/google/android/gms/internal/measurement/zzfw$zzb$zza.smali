.class public final Lcom/google/android/gms/internal/measurement/zzfw$zzb$zza;
.super Lcom/google/android/gms/internal/measurement/zzkg$zza;
.source "com.google.android.gms:play-services-measurement@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzlo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzfw$zzb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzkg$zza<",
        "Lcom/google/android/gms/internal/measurement/zzfw$zzb;",
        "Lcom/google/android/gms/internal/measurement/zzfw$zzb$zza;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzlo;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfw$zzb;->zzd()Lcom/google/android/gms/internal/measurement/zzfw$zzb;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzkg$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzkg;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzfz;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzfw$zzb$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfw$zzb$zza;->zza:Lcom/google/android/gms/internal/measurement/zzkg;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfw$zzb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfw$zzb;->zza()I

    move-result v0

    return v0
.end method

.method public final zza(ILcom/google/android/gms/internal/measurement/zzfw$zzc;)Lcom/google/android/gms/internal/measurement/zzfw$zzb$zza;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zzam()V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfw$zzb$zza;->zza:Lcom/google/android/gms/internal/measurement/zzkg;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfw$zzb;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzfw$zzb;->zza(Lcom/google/android/gms/internal/measurement/zzfw$zzb;ILcom/google/android/gms/internal/measurement/zzfw$zzc;)V

    return-object p0
.end method

.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfw$zzb$zza;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zzam()V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfw$zzb$zza;->zza:Lcom/google/android/gms/internal/measurement/zzkg;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfw$zzb;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzfw$zzb;->zza(Lcom/google/android/gms/internal/measurement/zzfw$zzb;Ljava/lang/String;)V

    return-object p0
.end method

.method public final zza(I)Lcom/google/android/gms/internal/measurement/zzfw$zzc;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfw$zzb$zza;->zza:Lcom/google/android/gms/internal/measurement/zzkg;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfw$zzb;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzfw$zzb;->zza(I)Lcom/google/android/gms/internal/measurement/zzfw$zzc;

    move-result-object p1

    return-object p1
.end method

.method public final zzb()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfw$zzb$zza;->zza:Lcom/google/android/gms/internal/measurement/zzkg;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfw$zzb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfw$zzb;->zzf()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
