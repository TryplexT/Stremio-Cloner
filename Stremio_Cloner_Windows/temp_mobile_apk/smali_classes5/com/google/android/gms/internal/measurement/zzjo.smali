.class public final Lcom/google/android/gms/internal/measurement/zzjo;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-measurement-impl@@23.2.0"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;",
        "Ljava/lang/Comparable<",
        "Lcom/google/android/gms/internal/measurement/zzjo;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/measurement/zzjo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final zza:Ljava/lang/String;

.field final zzb:J

.field final zzc:Z

.field final zzd:D

.field final zze:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final zzf:[B
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final zzg:I

.field public final zzh:I

.field private final zzi:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzjp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzjp;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzjo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;JZDLjava/lang/String;[BIII)V
    .locals 0
    .param p7    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # [B
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjo;->zza:Ljava/lang/String;

    iput-wide p2, p0, Lcom/google/android/gms/internal/measurement/zzjo;->zzb:J

    iput-boolean p4, p0, Lcom/google/android/gms/internal/measurement/zzjo;->zzc:Z

    iput-wide p5, p0, Lcom/google/android/gms/internal/measurement/zzjo;->zzd:D

    iput-object p7, p0, Lcom/google/android/gms/internal/measurement/zzjo;->zze:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/internal/measurement/zzjo;->zzf:[B

    iput p9, p0, Lcom/google/android/gms/internal/measurement/zzjo;->zzg:I

    iput p10, p0, Lcom/google/android/gms/internal/measurement/zzjo;->zzh:I

    iput p11, p0, Lcom/google/android/gms/internal/measurement/zzjo;->zzi:I

    return-void
.end method

.method private static zzg(II)I
    .locals 0

    if-ge p0, p1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    if-eq p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 8

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzjo;

    .line 2
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzjo;->zza:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjo;->zza:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzjo;->zzg:I

    .line 3
    iget v1, p1, Lcom/google/android/gms/internal/measurement/zzjo;->zzg:I

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzjo;->zzg(II)I

    move-result v1

    if-eqz v1, :cond_1

    return v1

    :cond_1
    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_10

    const/4 v4, 0x2

    if-eq v0, v4, :cond_d

    const/4 v4, 0x3

    if-eq v0, v4, :cond_c

    const/4 v4, 0x4

    if-eq v0, v4, :cond_8

    const/4 v4, 0x5

    if-ne v0, v4, :cond_7

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjo;->zzf:[B

    .line 4
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzjo;->zzf:[B

    if-ne v0, p1, :cond_2

    return v2

    :cond_2
    if-nez v0, :cond_3

    return v1

    :cond_3
    if-nez p1, :cond_4

    return v3

    :cond_4
    :goto_0
    array-length v1, p1

    array-length v3, v0

    .line 5
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-ge v2, v4, :cond_6

    .line 6
    aget-byte v1, v0, v2

    aget-byte v3, p1, v2

    sub-int/2addr v1, v3

    if-eqz v1, :cond_5

    return v1

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/zzjo;->zzg(II)I

    move-result p1

    return p1

    .line 10
    :cond_7
    new-instance p1, Ljava/lang/AssertionError;

    .line 12
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x14

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid enum value: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 6
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjo;->zze:Ljava/lang/String;

    .line 7
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzjo;->zze:Ljava/lang/String;

    if-ne v0, p1, :cond_9

    return v2

    :cond_9
    if-nez v0, :cond_a

    return v1

    :cond_a
    if-nez p1, :cond_b

    return v3

    .line 8
    :cond_b
    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_c
    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzjo;->zzd:D

    .line 9
    iget-wide v2, p1, Lcom/google/android/gms/internal/measurement/zzjo;->zzd:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    return p1

    :cond_d
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzjo;->zzc:Z

    .line 10
    iget-boolean p1, p1, Lcom/google/android/gms/internal/measurement/zzjo;->zzc:Z

    if-ne v0, p1, :cond_e

    return v2

    :cond_e
    if-eqz v0, :cond_f

    return v3

    :cond_f
    return v1

    .line 3
    :cond_10
    iget-wide v4, p0, Lcom/google/android/gms/internal/measurement/zzjo;->zzb:J

    .line 11
    iget-wide v6, p1, Lcom/google/android/gms/internal/measurement/zzjo;->zzb:J

    cmp-long p1, v4, v6

    if-gez p1, :cond_11

    return v1

    :cond_11
    if-nez p1, :cond_12

    return v2

    :cond_12
    return v3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzjo;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzjo;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjo;->zza:Ljava/lang/String;

    .line 2
    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/zzjo;->zza:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/measurement/zzkl;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzjo;->zzg:I

    iget v2, p1, Lcom/google/android/gms/internal/measurement/zzjo;->zzg:I

    if-ne v0, v2, :cond_9

    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzjo;->zzh:I

    iget v3, p1, Lcom/google/android/gms/internal/measurement/zzjo;->zzh:I

    if-ne v2, v3, :cond_9

    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzjo;->zzi:I

    iget v3, p1, Lcom/google/android/gms/internal/measurement/zzjo;->zzi:I

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    if-eq v0, v2, :cond_7

    const/4 v3, 0x2

    if-eq v0, v3, :cond_5

    const/4 v3, 0x3

    if-eq v0, v3, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjo;->zzf:[B

    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzjo;->zzf:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 8
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x14

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid enum value: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 2
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjo;->zze:Ljava/lang/String;

    .line 4
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzjo;->zze:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzkl;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 7
    :cond_3
    iget-wide v3, p0, Lcom/google/android/gms/internal/measurement/zzjo;->zzd:D

    .line 5
    iget-wide v5, p1, Lcom/google/android/gms/internal/measurement/zzjo;->zzd:D

    cmpl-double p1, v3, v5

    if-eqz p1, :cond_4

    return v1

    :cond_4
    return v2

    :cond_5
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzjo;->zzc:Z

    .line 6
    iget-boolean p1, p1, Lcom/google/android/gms/internal/measurement/zzjo;->zzc:Z

    if-eq v0, p1, :cond_6

    return v1

    :cond_6
    return v2

    .line 3
    :cond_7
    iget-wide v3, p0, Lcom/google/android/gms/internal/measurement/zzjo;->zzb:J

    .line 7
    iget-wide v5, p1, Lcom/google/android/gms/internal/measurement/zzjo;->zzb:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_8

    return v1

    :cond_8
    return v2

    :cond_9
    :goto_0
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzjo;->zzf(Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 7

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/zzjo;->zza:Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzjp;->zzb(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    .line 2
    invoke-static {p1, v0, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    :cond_0
    iget-wide v3, p0, Lcom/google/android/gms/internal/measurement/zzjo;->zzb:J

    const-wide/16 v5, 0x0

    cmp-long p2, v3, v5

    if-eqz p2, :cond_1

    const/4 p2, 0x3

    .line 3
    invoke-static {p1, p2, v3, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    :cond_1
    iget-boolean p2, p0, Lcom/google/android/gms/internal/measurement/zzjo;->zzc:Z

    if-eqz p2, :cond_2

    const/4 p2, 0x4

    const/4 v0, 0x1

    .line 4
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    :cond_2
    iget-wide v3, p0, Lcom/google/android/gms/internal/measurement/zzjo;->zzd:D

    const-wide/16 v5, 0x0

    cmpl-double p2, v3, v5

    if-eqz p2, :cond_3

    const/4 p2, 0x5

    .line 5
    invoke-static {p1, p2, v3, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeDouble(Landroid/os/Parcel;ID)V

    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/zzjo;->zze:Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzjp;->zzb(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x6

    .line 6
    invoke-static {p1, v0, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    :cond_4
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/zzjo;->zzf:[B

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzjp;->zzb(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x7

    .line 7
    invoke-static {p1, v0, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeByteArray(Landroid/os/Parcel;I[BZ)V

    :cond_5
    iget p2, p0, Lcom/google/android/gms/internal/measurement/zzjo;->zzg:I

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzjp;->zza(I)Z

    move-result v0

    if-nez v0, :cond_6

    const/16 v0, 0x8

    .line 8
    invoke-static {p1, v0, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    :cond_6
    iget p2, p0, Lcom/google/android/gms/internal/measurement/zzjo;->zzh:I

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzjp;->zza(I)Z

    move-result v0

    if-nez v0, :cond_7

    const/16 v0, 0x9

    .line 9
    invoke-static {p1, v0, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    :cond_7
    iget p2, p0, Lcom/google/android/gms/internal/measurement/zzjo;->zzi:I

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzjp;->zza(I)Z

    move-result v0

    if-nez v0, :cond_8

    const/16 v0, 0xa

    .line 10
    invoke-static {p1, v0, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 11
    :cond_8
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final zza()J
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzjo;->zzg:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzjo;->zzb:J

    return-wide v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Not a long type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zzb()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzjo;->zzg:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzjo;->zzc:Z

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Not a boolean type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zzc()D
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzjo;->zzg:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzjo;->zzd:D

    return-wide v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Not a double type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzjo;->zzg:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjo;->zze:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Not a String type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zze()[B
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzjo;->zzg:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjo;->zzf:[B

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Not a bytes type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final zzf(Ljava/lang/StringBuilder;)V
    .locals 6

    .line 1
    const-string v0, "Flag("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjo;->zza:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    const-string v1, ", "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzjo;->zzg:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    const/4 v4, 0x4

    const-string v5, "\'"

    if-eq v2, v4, :cond_1

    const/4 v4, 0x5

    if-ne v2, v4, :cond_0

    .line 4
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjo;->zzf:[B

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 6
    invoke-static {v0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 22
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v3, v3, 0x10

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Invalid type: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 9
    :cond_1
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjo;->zze:Ljava/lang/String;

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    iget-wide v3, p0, Lcom/google/android/gms/internal/measurement/zzjo;->zzd:D

    .line 12
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzjo;->zzc:Z

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 22
    :cond_4
    iget-wide v3, p0, Lcom/google/android/gms/internal/measurement/zzjo;->zzb:J

    .line 14
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 15
    :goto_0
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzjo;->zzh:I

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzjo;->zzi:I

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method
