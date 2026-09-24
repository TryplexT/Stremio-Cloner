.class final Lcom/google/android/gms/measurement/internal/zzbd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@23.2.0"


# instance fields
.field final zza:Ljava/lang/String;

.field final zzb:Ljava/lang/String;

.field final zzc:J

.field final zzd:J

.field final zze:J

.field final zzf:J

.field final zzg:J

.field final zzh:Ljava/lang/Long;

.field final zzi:Ljava/lang/Long;

.field final zzj:Ljava/lang/Long;

.field final zzk:Ljava/lang/Boolean;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V
    .locals 13

    move-wide/from16 v0, p3

    move-wide/from16 v2, p5

    move-wide/from16 v4, p7

    move-wide/from16 v6, p11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    const-wide/16 v8, 0x0

    cmp-long v10, v0, v8

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-ltz v10, :cond_0

    move v10, v11

    goto :goto_0

    :cond_0
    move v10, v12

    .line 3
    :goto_0
    invoke-static {v10}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    cmp-long v10, v2, v8

    if-ltz v10, :cond_1

    move v10, v11

    goto :goto_1

    :cond_1
    move v10, v12

    .line 4
    :goto_1
    invoke-static {v10}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    cmp-long v10, v4, v8

    if-ltz v10, :cond_2

    move v10, v11

    goto :goto_2

    :cond_2
    move v10, v12

    .line 5
    :goto_2
    invoke-static {v10}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    cmp-long v8, v6, v8

    if-ltz v8, :cond_3

    goto :goto_3

    :cond_3
    move v11, v12

    .line 6
    :goto_3
    invoke-static {v11}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzbd;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzbd;->zzb:Ljava/lang/String;

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzbd;->zzc:J

    iput-wide v2, p0, Lcom/google/android/gms/measurement/internal/zzbd;->zzd:J

    iput-wide v4, p0, Lcom/google/android/gms/measurement/internal/zzbd;->zze:J

    move-wide/from16 p1, p9

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzbd;->zzf:J

    iput-wide v6, p0, Lcom/google/android/gms/measurement/internal/zzbd;->zzg:J

    move-object/from16 p1, p13

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzbd;->zzh:Ljava/lang/Long;

    move-object/from16 p1, p14

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzbd;->zzi:Ljava/lang/Long;

    move-object/from16 p1, p15

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzbd;->zzj:Ljava/lang/Long;

    move-object/from16 p1, p16

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzbd;->zzk:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method final zza(J)Lcom/google/android/gms/measurement/internal/zzbd;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-wide v12, v0, Lcom/google/android/gms/measurement/internal/zzbd;->zzg:J

    iget-object v14, v0, Lcom/google/android/gms/measurement/internal/zzbd;->zzh:Ljava/lang/Long;

    iget-object v15, v0, Lcom/google/android/gms/measurement/internal/zzbd;->zzi:Ljava/lang/Long;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzbd;->zzj:Ljava/lang/Long;

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzbd;->zzk:Ljava/lang/Boolean;

    move-object/from16 v16, v1

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzbd;

    move-object/from16 v17, v2

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzbd;->zza:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzbd;->zzb:Ljava/lang/String;

    iget-wide v4, v0, Lcom/google/android/gms/measurement/internal/zzbd;->zzc:J

    iget-wide v6, v0, Lcom/google/android/gms/measurement/internal/zzbd;->zzd:J

    iget-wide v8, v0, Lcom/google/android/gms/measurement/internal/zzbd;->zze:J

    move-wide/from16 v10, p1

    invoke-direct/range {v1 .. v17}, Lcom/google/android/gms/measurement/internal/zzbd;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    return-object v1
.end method

.method final zzb(JJ)Lcom/google/android/gms/measurement/internal/zzbd;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzbd;

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    iget-object v15, v0, Lcom/google/android/gms/measurement/internal/zzbd;->zzi:Ljava/lang/Long;

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzbd;->zzj:Ljava/lang/Long;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzbd;->zzk:Ljava/lang/Boolean;

    move-object/from16 v16, v2

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzbd;->zza:Ljava/lang/String;

    move-object/from16 v17, v3

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzbd;->zzb:Ljava/lang/String;

    iget-wide v4, v0, Lcom/google/android/gms/measurement/internal/zzbd;->zzc:J

    iget-wide v6, v0, Lcom/google/android/gms/measurement/internal/zzbd;->zzd:J

    iget-wide v8, v0, Lcom/google/android/gms/measurement/internal/zzbd;->zze:J

    iget-wide v10, v0, Lcom/google/android/gms/measurement/internal/zzbd;->zzf:J

    move-wide/from16 v12, p1

    invoke-direct/range {v1 .. v17}, Lcom/google/android/gms/measurement/internal/zzbd;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    return-object v1
.end method

.method final zzc(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/zzbd;
    .locals 18

    move-object/from16 v0, p0

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Boolean;->booleanValue()Z

    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzbd;->zza:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzbd;->zzb:Ljava/lang/String;

    iget-wide v4, v0, Lcom/google/android/gms/measurement/internal/zzbd;->zzc:J

    iget-wide v6, v0, Lcom/google/android/gms/measurement/internal/zzbd;->zzd:J

    iget-wide v8, v0, Lcom/google/android/gms/measurement/internal/zzbd;->zze:J

    iget-wide v10, v0, Lcom/google/android/gms/measurement/internal/zzbd;->zzf:J

    iget-wide v12, v0, Lcom/google/android/gms/measurement/internal/zzbd;->zzg:J

    iget-object v14, v0, Lcom/google/android/gms/measurement/internal/zzbd;->zzh:Ljava/lang/Long;

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzbd;

    move-object/from16 v15, p1

    move-object/from16 v16, p2

    move-object/from16 v17, p3

    .line 2
    invoke-direct/range {v1 .. v17}, Lcom/google/android/gms/measurement/internal/zzbd;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    return-object v1
.end method
