.class final synthetic Lcom/google/android/gms/internal/measurement/zzmm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzmn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzjh;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmg;->zzh()Lcom/google/android/gms/internal/measurement/zzmf;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzjh;->zza:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzmf;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzmf;

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzjh;->zzc:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzmf;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzmf;

    iget-boolean v1, p1, Lcom/google/android/gms/internal/measurement/zzjh;->zzf:Z

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzmf;->zzf(Z)Lcom/google/android/gms/internal/measurement/zzmf;

    iget-wide v1, p1, Lcom/google/android/gms/internal/measurement/zzjh;->zzg:J

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzmf;->zzg(J)Lcom/google/android/gms/internal/measurement/zzmf;

    .line 7
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzjh;->zzb:[B

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    array-length v3, v1

    .line 8
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzacr;->zzj([BII)Lcom/google/android/gms/internal/measurement/zzacr;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzmf;->zzb(Lcom/google/android/gms/internal/measurement/zzacr;)Lcom/google/android/gms/internal/measurement/zzmf;

    .line 10
    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzjh;->zzd:[Lcom/google/android/gms/internal/measurement/zzjf;

    array-length v1, p1

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_8

    aget-object v4, p1, v3

    .line 11
    iget-object v5, v4, Lcom/google/android/gms/internal/measurement/zzjf;->zzb:[Lcom/google/android/gms/internal/measurement/zzjo;

    array-length v6, v5

    move v7, v2

    :goto_1
    if-ge v7, v6, :cond_6

    aget-object v8, v5, v7

    .line 12
    iget v9, v8, Lcom/google/android/gms/internal/measurement/zzjo;->zzg:I

    const/4 v10, 0x1

    if-eq v9, v10, :cond_5

    const/4 v10, 0x2

    if-eq v9, v10, :cond_4

    const/4 v10, 0x3

    if-eq v9, v10, :cond_3

    const/4 v10, 0x4

    if-eq v9, v10, :cond_2

    const/4 v10, 0x5

    if-ne v9, v10, :cond_1

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmi;->zzh()Lcom/google/android/gms/internal/measurement/zzmh;

    move-result-object v9

    iget-object v10, v8, Lcom/google/android/gms/internal/measurement/zzjo;->zza:Ljava/lang/String;

    .line 14
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/measurement/zzmh;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzmh;

    .line 15
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzjo;->zze()[B

    move-result-object v8

    sget-object v10, Lcom/google/android/gms/internal/measurement/zzacr;->zza:Lcom/google/android/gms/internal/measurement/zzacr;

    .line 16
    array-length v10, v8

    invoke-static {v8, v2, v10}, Lcom/google/android/gms/internal/measurement/zzacr;->zzj([BII)Lcom/google/android/gms/internal/measurement/zzacr;

    move-result-object v8

    .line 15
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/measurement/zzmh;->zzf(Lcom/google/android/gms/internal/measurement/zzacr;)Lcom/google/android/gms/internal/measurement/zzmh;

    .line 17
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzadp;->zzbd()Lcom/google/android/gms/internal/measurement/zzadu;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzmi;

    goto/16 :goto_2

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x18

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unrecognized flag type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmi;->zzh()Lcom/google/android/gms/internal/measurement/zzmh;

    move-result-object v9

    iget-object v10, v8, Lcom/google/android/gms/internal/measurement/zzjo;->zza:Ljava/lang/String;

    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/measurement/zzmh;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzmh;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzjo;->zzd()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/measurement/zzmh;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzmh;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzadp;->zzbd()Lcom/google/android/gms/internal/measurement/zzadu;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzmi;

    goto :goto_2

    .line 19
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmi;->zzh()Lcom/google/android/gms/internal/measurement/zzmh;

    move-result-object v9

    iget-object v10, v8, Lcom/google/android/gms/internal/measurement/zzjo;->zza:Ljava/lang/String;

    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/measurement/zzmh;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzmh;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzjo;->zzc()D

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/internal/measurement/zzmh;->zzd(D)Lcom/google/android/gms/internal/measurement/zzmh;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzadp;->zzbd()Lcom/google/android/gms/internal/measurement/zzadu;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzmi;

    goto :goto_2

    .line 20
    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmi;->zzh()Lcom/google/android/gms/internal/measurement/zzmh;

    move-result-object v9

    iget-object v10, v8, Lcom/google/android/gms/internal/measurement/zzjo;->zza:Ljava/lang/String;

    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/measurement/zzmh;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzmh;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzjo;->zzb()Z

    move-result v8

    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/measurement/zzmh;->zzc(Z)Lcom/google/android/gms/internal/measurement/zzmh;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzadp;->zzbd()Lcom/google/android/gms/internal/measurement/zzadu;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzmi;

    goto :goto_2

    .line 21
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmi;->zzh()Lcom/google/android/gms/internal/measurement/zzmh;

    move-result-object v9

    iget-object v10, v8, Lcom/google/android/gms/internal/measurement/zzjo;->zza:Ljava/lang/String;

    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/measurement/zzmh;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzmh;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzjo;->zza()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/internal/measurement/zzmh;->zzb(J)Lcom/google/android/gms/internal/measurement/zzmh;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzadp;->zzbd()Lcom/google/android/gms/internal/measurement/zzadu;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzmi;

    .line 22
    :goto_2
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/measurement/zzmf;->zzd(Lcom/google/android/gms/internal/measurement/zzmi;)Lcom/google/android/gms/internal/measurement/zzmf;

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    .line 23
    :cond_6
    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/zzjf;->zzc:[Ljava/lang/String;

    if-eqz v4, :cond_7

    move v5, v2

    :goto_3
    array-length v6, v4

    if-ge v5, v6, :cond_7

    .line 24
    aget-object v6, v4, v5

    .line 25
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/measurement/zzmf;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzmf;

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 27
    :cond_8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzadp;->zzbd()Lcom/google/android/gms/internal/measurement/zzadu;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzmg;

    return-object p1
.end method
