.class public final Lcom/google/android/gms/internal/measurement/zzqn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@23.2.0"


# instance fields
.field private final zza:Z

.field private final zzb:Ljava/util/List;

.field private final zzc:Lcom/google/android/gms/internal/measurement/zzacr;

.field private final zzd:Ljava/lang/String;

.field private final zze:Ljava/lang/String;

.field private final zzf:Ljava/util/List;

.field private final zzg:Ljava/util/List;

.field private final zzh:Z

.field private final zzi:Z

.field private final zzj:Z

.field private final zzk:Lcom/google/android/gms/internal/measurement/zznf;


# direct methods
.method public constructor <init>(ZLjava/util/List;Lcom/google/android/gms/internal/measurement/zzacr;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZZLcom/google/android/gms/internal/measurement/zznf;)V
    .locals 1

    const-string v0, "enabledBackings"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "secret"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dirPath"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gmsCoreDirPath"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "includeStaticConfigPackages"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "excludeStaticConfigPackages"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientFlags"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/zzqn;->zza:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzqn;->zzb:Ljava/util/List;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzqn;->zzc:Lcom/google/android/gms/internal/measurement/zzacr;

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/zzqn;->zzd:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/measurement/zzqn;->zze:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/internal/measurement/zzqn;->zzf:Ljava/util/List;

    iput-object p7, p0, Lcom/google/android/gms/internal/measurement/zzqn;->zzg:Ljava/util/List;

    iput-boolean p8, p0, Lcom/google/android/gms/internal/measurement/zzqn;->zzh:Z

    iput-boolean p9, p0, Lcom/google/android/gms/internal/measurement/zzqn;->zzi:Z

    iput-boolean p10, p0, Lcom/google/android/gms/internal/measurement/zzqn;->zzj:Z

    iput-object p11, p0, Lcom/google/android/gms/internal/measurement/zzqn;->zzk:Lcom/google/android/gms/internal/measurement/zznf;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/measurement/zzqn;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzqn;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/zzqn;->zza:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/measurement/zzqn;->zza:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzqn;->zzb:Ljava/util/List;

    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/zzqn;->zzb:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzqn;->zzc:Lcom/google/android/gms/internal/measurement/zzacr;

    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/zzqn;->zzc:Lcom/google/android/gms/internal/measurement/zzacr;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzqn;->zzd:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/zzqn;->zzd:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzqn;->zze:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/zzqn;->zze:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzqn;->zzf:Ljava/util/List;

    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/zzqn;->zzf:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzqn;->zzg:Ljava/util/List;

    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/zzqn;->zzg:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/zzqn;->zzh:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/measurement/zzqn;->zzh:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/zzqn;->zzi:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/measurement/zzqn;->zzi:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/zzqn;->zzj:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/measurement/zzqn;->zzj:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzqn;->zzk:Lcom/google/android/gms/internal/measurement/zznf;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzqn;->zzk:Lcom/google/android/gms/internal/measurement/zznf;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final hashCode()I
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzqn;->zza:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzqn;->zzb:Ljava/util/List;

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzqn;->zzc:Lcom/google/android/gms/internal/measurement/zzacr;

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzqn;->zzd:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/zzqn;->zze:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/internal/measurement/zzqn;->zzf:Ljava/util/List;

    iget-object v7, p0, Lcom/google/android/gms/internal/measurement/zzqn;->zzg:Ljava/util/List;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzqn;->zzh:Z

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzqn;->zzi:Z

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzqn;->zzj:Z

    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    filled-new-array/range {v1 .. v10}, [Ljava/lang/Object;

    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 23

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/google/android/gms/internal/measurement/zzqn;->zza:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/zzqn;->zzb:Ljava/util/List;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    iget-object v5, v0, Lcom/google/android/gms/internal/measurement/zzqn;->zzc:Lcom/google/android/gms/internal/measurement/zzacr;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    iget-object v7, v0, Lcom/google/android/gms/internal/measurement/zzqn;->zzd:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    iget-object v9, v0, Lcom/google/android/gms/internal/measurement/zzqn;->zze:Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    iget-object v11, v0, Lcom/google/android/gms/internal/measurement/zzqn;->zzf:Ljava/util/List;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    iget-object v13, v0, Lcom/google/android/gms/internal/measurement/zzqn;->zzg:Ljava/util/List;

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    iget-boolean v15, v0, Lcom/google/android/gms/internal/measurement/zzqn;->zzh:Z

    invoke-static {v15}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    move/from16 v17, v2

    iget-boolean v2, v0, Lcom/google/android/gms/internal/measurement/zzqn;->zzi:Z

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v18

    move/from16 v19, v4

    iget-boolean v4, v0, Lcom/google/android/gms/internal/measurement/zzqn;->zzj:Z

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v20

    move/from16 v21, v6

    iget-object v6, v0, Lcom/google/android/gms/internal/measurement/zzqn;->zzk:Lcom/google/android/gms/internal/measurement/zznf;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v22

    add-int/lit8 v17, v17, 0x3b

    add-int v17, v17, v19

    add-int/lit8 v17, v17, 0x9

    add-int v17, v17, v21

    add-int/lit8 v17, v17, 0xa

    add-int v17, v17, v8

    add-int/lit8 v17, v17, 0x11

    add-int v17, v17, v10

    add-int/lit8 v17, v17, 0x1e

    add-int v17, v17, v12

    add-int/lit8 v17, v17, 0x1e

    add-int v17, v17, v14

    add-int/lit8 v17, v17, 0x18

    add-int v17, v17, v16

    add-int/lit8 v17, v17, 0x1a

    add-int v17, v17, v18

    add-int/lit8 v17, v17, 0x14

    add-int v17, v17, v20

    add-int/lit8 v17, v17, 0xe

    add-int v17, v17, v22

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit8 v10, v17, 0x1

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "SharedStorageInfo(shouldUseSharedStorage="

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", enabledBackings="

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", secret="

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dirPath="

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", gmsCoreDirPath="

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", includeStaticConfigPackages="

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", excludeStaticConfigPackages="

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hasStorageInfoFromGms="

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", allowEmptySnapshotToken="

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", enableCommitV2Api="

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", clientFlags="

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public final zza()Lcom/google/android/gms/internal/measurement/zzacr;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzqn;->zzc:Lcom/google/android/gms/internal/measurement/zzacr;

    return-object v0
.end method

.method public final zzb()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzqn;->zzd:Ljava/lang/String;

    return-object v0
.end method

.method public final zzc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzqn;->zze:Ljava/lang/String;

    return-object v0
.end method

.method public final zzd()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzqn;->zzi:Z

    return v0
.end method

.method public final zze()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzqn;->zzj:Z

    return v0
.end method

.method public final zzf()Lcom/google/android/gms/internal/measurement/zznf;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzqn;->zzk:Lcom/google/android/gms/internal/measurement/zznf;

    return-object v0
.end method

.method public final zzg(Lcom/google/android/gms/internal/measurement/zzabz;Ljava/lang/String;)I
    .locals 2

    const-string v0, "androidBacking"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "staticPackageName"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/zzqn;->zzh:Z

    if-eqz v1, :cond_4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzqn;->zza:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzqn;->zzb:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzqn;->zzc:Lcom/google/android/gms/internal/measurement/zzacr;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzacr;->zzb()I

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzqn;->zzf:Ljava/util/List;

    .line 4
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x5

    return p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzqn;->zzg:Ljava/util/List;

    .line 6
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x6

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    const/4 p1, 0x4

    return p1

    :cond_3
    const/4 p1, 0x3

    return p1

    :cond_4
    const/16 p1, 0xe

    return p1
.end method
