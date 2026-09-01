.class final Lcom/google/android/gms/measurement/internal/zzac;
.super Lcom/google/android/gms/measurement/internal/zzab;
.source "com.google.android.gms:play-services-measurement@@23.2.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/measurement/internal/zzad;

.field private final zzh:Lcom/google/android/gms/internal/measurement/zzfn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzad;Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzfn;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzac;->zza:Lcom/google/android/gms/measurement/internal/zzad;

    .line 2
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/measurement/internal/zzab;-><init>(Ljava/lang/String;I)V

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzac;->zzh:Lcom/google/android/gms/internal/measurement/zzfn;

    return-void
.end method


# virtual methods
.method final zza()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzac;->zzh:Lcom/google/android/gms/internal/measurement/zzfn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfn;->zzb()I

    move-result v0

    return v0
.end method

.method final zzb()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method final zzc()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method final zzd(Ljava/lang/Long;Ljava/lang/Long;Lcom/google/android/gms/internal/measurement/zziu;Z)Z
    .locals 12

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzahn;->zza()Z

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzac;->zza:Lcom/google/android/gms/measurement/internal/zzad;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzac;->zzb:Ljava/lang/String;

    .line 3
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzfy;->zzaD:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 4
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzac;->zzh:Lcom/google/android/gms/internal/measurement/zzfn;

    .line 5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfn;->zze()Z

    move-result v3

    .line 6
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfn;->zzf()Z

    move-result v4

    .line 7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfn;->zzi()Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v3, :cond_1

    if-nez v4, :cond_1

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    move v3, v6

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v7

    :goto_1
    const/4 v4, 0x0

    if-eqz p4, :cond_3

    if-nez v3, :cond_3

    .line 67
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object p1

    iget p2, p0, Lcom/google/android/gms/measurement/internal/zzac;->zzc:I

    .line 69
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 70
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfn;->zza()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfn;->zzb()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_2
    const-string p3, "Property filter already evaluated true and it is not associated with an enhanced audience. audience ID, filter ID"

    .line 71
    invoke-virtual {p1, p3, p2, v4}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v7

    .line 8
    :cond_3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfn;->zzd()Lcom/google/android/gms/internal/measurement/zzfh;

    move-result-object v8

    .line 9
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfh;->zzf()Z

    move-result v9

    .line 10
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zziu;->zzf()Z

    move-result v10

    if-eqz v10, :cond_5

    .line 11
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfh;->zzc()Z

    move-result v10

    if-nez v10, :cond_4

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v8

    .line 13
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v8

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzgn;

    move-result-object v9

    .line 15
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zziu;->zzc()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/zzgn;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "No number filter for long property. property"

    .line 16
    invoke-virtual {v8, v10, v9}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 17
    :cond_4
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zziu;->zzh()J

    move-result-wide v10

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfh;->zzd()Lcom/google/android/gms/internal/measurement/zzfl;

    move-result-object v4

    invoke-static {v10, v11, v4}, Lcom/google/android/gms/measurement/internal/zzac;->zzg(JLcom/google/android/gms/internal/measurement/zzfl;)Ljava/lang/Boolean;

    move-result-object v4

    .line 18
    invoke-static {v4, v9}, Lcom/google/android/gms/measurement/internal/zzac;->zze(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_2

    .line 19
    :cond_5
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zziu;->zzk()Z

    move-result v10

    if-eqz v10, :cond_7

    .line 20
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfh;->zzc()Z

    move-result v10

    if-nez v10, :cond_6

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v8

    .line 22
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v8

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzgn;

    move-result-object v9

    .line 24
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zziu;->zzc()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/zzgn;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "No number filter for double property. property"

    .line 25
    invoke-virtual {v8, v10, v9}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 26
    :cond_6
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zziu;->zzl()D

    move-result-wide v10

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfh;->zzd()Lcom/google/android/gms/internal/measurement/zzfl;

    move-result-object v4

    invoke-static {v10, v11, v4}, Lcom/google/android/gms/measurement/internal/zzac;->zzh(DLcom/google/android/gms/internal/measurement/zzfl;)Ljava/lang/Boolean;

    move-result-object v4

    .line 27
    invoke-static {v4, v9}, Lcom/google/android/gms/measurement/internal/zzac;->zze(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_2

    .line 28
    :cond_7
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zziu;->zzd()Z

    move-result v10

    if-eqz v10, :cond_b

    .line 29
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfh;->zza()Z

    move-result v10

    if-nez v10, :cond_a

    .line 30
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfh;->zzc()Z

    move-result v10

    if-nez v10, :cond_8

    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v8

    .line 32
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v8

    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzgn;

    move-result-object v9

    .line 34
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zziu;->zzc()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/zzgn;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "No string or number filter defined. property"

    .line 35
    invoke-virtual {v8, v10, v9}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 36
    :cond_8
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zziu;->zze()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzpk;->zzm(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_9

    .line 37
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zziu;->zze()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfh;->zzd()Lcom/google/android/gms/internal/measurement/zzfl;

    move-result-object v8

    invoke-static {v4, v8}, Lcom/google/android/gms/measurement/internal/zzac;->zzi(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfl;)Ljava/lang/Boolean;

    move-result-object v4

    .line 38
    invoke-static {v4, v9}, Lcom/google/android/gms/measurement/internal/zzac;->zze(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_2

    .line 39
    :cond_9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v8

    .line 40
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v8

    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzgn;

    move-result-object v9

    .line 42
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zziu;->zzc()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/zzgn;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 43
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zziu;->zze()Ljava/lang/String;

    move-result-object v10

    const-string v11, "Invalid user property value for Numeric number filter. property, value"

    .line 44
    invoke-virtual {v8, v11, v9, v10}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 45
    :cond_a
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zziu;->zze()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfh;->zzb()Lcom/google/android/gms/internal/measurement/zzfr;

    move-result-object v8

    .line 46
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v10

    .line 45
    invoke-static {v4, v8, v10}, Lcom/google/android/gms/measurement/internal/zzac;->zzf(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfr;Lcom/google/android/gms/measurement/internal/zzgu;)Ljava/lang/Boolean;

    move-result-object v4

    .line 47
    invoke-static {v4, v9}, Lcom/google/android/gms/measurement/internal/zzac;->zze(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_2

    .line 48
    :cond_b
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v8

    .line 49
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v8

    .line 50
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzgn;

    move-result-object v9

    .line 51
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zziu;->zzc()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/zzgn;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "User property has no value, property"

    .line 52
    invoke-virtual {v8, v10, v9}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    :goto_2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v0

    if-nez v4, :cond_c

    const-string v8, "null"

    goto :goto_3

    :cond_c
    move-object v8, v4

    :goto_3
    const-string v9, "Property filter result"

    .line 55
    invoke-virtual {v0, v9, v8}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v4, :cond_d

    return v6

    .line 56
    :cond_d
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzac;->zzd:Ljava/lang/Boolean;

    if-eqz v5, :cond_e

    .line 57
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_e

    return v7

    :cond_e
    if-eqz p4, :cond_f

    .line 58
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfn;->zze()Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_f
    iput-object v4, p0, Lcom/google/android/gms/measurement/internal/zzac;->zze:Ljava/lang/Boolean;

    .line 59
    :cond_10
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_14

    if-eqz v3, :cond_14

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zziu;->zza()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 60
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zziu;->zzb()J

    move-result-wide v3

    if-eqz p1, :cond_11

    .line 61
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :cond_11
    if-eqz v1, :cond_12

    .line 62
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfn;->zze()Z

    move-result p1

    if-eqz p1, :cond_12

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfn;->zzf()Z

    move-result p1

    if-nez p1, :cond_12

    if-eqz p2, :cond_12

    .line 63
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 64
    :cond_12
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfn;->zzf()Z

    move-result p1

    if-eqz p1, :cond_13

    .line 65
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzac;->zzg:Ljava/lang/Long;

    goto :goto_4

    .line 66
    :cond_13
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzac;->zzf:Ljava/lang/Long;

    :cond_14
    :goto_4
    return v7
.end method
