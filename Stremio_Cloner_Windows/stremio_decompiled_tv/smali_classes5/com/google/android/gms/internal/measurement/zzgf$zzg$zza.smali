.class public final Lcom/google/android/gms/internal/measurement/zzgf$zzg$zza;
.super Lcom/google/android/gms/internal/measurement/zzkg$zza;
.source "com.google.android.gms:play-services-measurement-impl@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzlo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzgf$zzg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzkg$zza<",
        "Lcom/google/android/gms/internal/measurement/zzgf$zzg;",
        "Lcom/google/android/gms/internal/measurement/zzgf$zzg$zza;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzlo;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgf$zzg;->zzb()Lcom/google/android/gms/internal/measurement/zzgf$zzg;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzkg$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzkg;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzgp;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzgf$zzg$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(J)Lcom/google/android/gms/internal/measurement/zzgf$zzg$zza;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zzam()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgf$zzg$zza;->zza:Lcom/google/android/gms/internal/measurement/zzkg;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgf$zzg;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzgf$zzg;->zza(Lcom/google/android/gms/internal/measurement/zzgf$zzg;J)V

    return-object p0
.end method

.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf$zzg$zza;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zzam()V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgf$zzg$zza;->zza:Lcom/google/android/gms/internal/measurement/zzkg;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgf$zzg;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzgf$zzg;->zza(Lcom/google/android/gms/internal/measurement/zzgf$zzg;Ljava/lang/String;)V

    return-object p0
.end method
