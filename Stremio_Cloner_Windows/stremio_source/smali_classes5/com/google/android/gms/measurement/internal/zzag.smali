.class public final Lcom/google/android/gms/measurement/internal/zzag;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-measurement-impl@@22.2.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/measurement/internal/zzag;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public zza:Ljava/lang/String;

.field public zzb:Ljava/lang/String;

.field public zzc:Lcom/google/android/gms/measurement/internal/zzpm;

.field public zzd:J

.field public zze:Z

.field public zzf:Ljava/lang/String;

.field public zzg:Lcom/google/android/gms/measurement/internal/zzbl;

.field public zzh:J

.field public zzi:Lcom/google/android/gms/measurement/internal/zzbl;

.field public zzj:J

.field public zzk:Lcom/google/android/gms/measurement/internal/zzbl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzaj;

    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/zzaj;-><init>()V

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzag;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzag;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzag;->zza:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzag;->zza:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzag;->zzb:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzag;->zzb:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzag;->zzc:Lcom/google/android/gms/measurement/internal/zzpm;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzag;->zzc:Lcom/google/android/gms/measurement/internal/zzpm;

    .line 7
    iget-wide v0, p1, Lcom/google/android/gms/measurement/internal/zzag;->zzd:J

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzag;->zzd:J

    .line 8
    iget-boolean v0, p1, Lcom/google/android/gms/measurement/internal/zzag;->zze:Z

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzag;->zze:Z

    .line 9
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzag;->zzf:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzag;->zzf:Ljava/lang/String;

    .line 10
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzag;->zzg:Lcom/google/android/gms/measurement/internal/zzbl;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzag;->zzg:Lcom/google/android/gms/measurement/internal/zzbl;

    .line 11
    iget-wide v0, p1, Lcom/google/android/gms/measurement/internal/zzag;->zzh:J

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzag;->zzh:J

    .line 12
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzag;->zzi:Lcom/google/android/gms/measurement/internal/zzbl;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzag;->zzi:Lcom/google/android/gms/measurement/internal/zzbl;

    .line 13
    iget-wide v0, p1, Lcom/google/android/gms/measurement/internal/zzag;->zzj:J

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzag;->zzj:J

    .line 14
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzag;->zzk:Lcom/google/android/gms/measurement/internal/zzbl;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzag;->zzk:Lcom/google/android/gms/measurement/internal/zzbl;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzpm;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/zzbl;JLcom/google/android/gms/measurement/internal/zzbl;JLcom/google/android/gms/measurement/internal/zzbl;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzag;->zza:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzag;->zzb:Ljava/lang/String;

    .line 19
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzag;->zzc:Lcom/google/android/gms/measurement/internal/zzpm;

    .line 20
    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/zzag;->zzd:J

    .line 21
    iput-boolean p6, p0, Lcom/google/android/gms/measurement/internal/zzag;->zze:Z

    .line 22
    iput-object p7, p0, Lcom/google/android/gms/measurement/internal/zzag;->zzf:Ljava/lang/String;

    .line 23
    iput-object p8, p0, Lcom/google/android/gms/measurement/internal/zzag;->zzg:Lcom/google/android/gms/measurement/internal/zzbl;

    .line 24
    iput-wide p9, p0, Lcom/google/android/gms/measurement/internal/zzag;->zzh:J

    .line 25
    iput-object p11, p0, Lcom/google/android/gms/measurement/internal/zzag;->zzi:Lcom/google/android/gms/measurement/internal/zzbl;

    .line 26
    iput-wide p12, p0, Lcom/google/android/gms/measurement/internal/zzag;->zzj:J

    .line 27
    iput-object p14, p0, Lcom/google/android/gms/measurement/internal/zzag;->zzk:Lcom/google/android/gms/measurement/internal/zzbl;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .line 30
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    .line 31
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzag;->zza:Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x3

    .line 32
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzag;->zzb:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x4

    .line 33
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzag;->zzc:Lcom/google/android/gms/measurement/internal/zzpm;

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x5

    .line 34
    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/zzag;->zzd:J

    invoke-static {p1, v1, v4, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    const/4 v1, 0x6

    .line 35
    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/zzag;->zze:Z

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x7

    .line 36
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzag;->zzf:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0x8

    .line 37
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzag;->zzg:Lcom/google/android/gms/measurement/internal/zzbl;

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0x9

    .line 38
    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/zzag;->zzh:J

    invoke-static {p1, v1, v4, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    const/16 v1, 0xa

    .line 39
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzag;->zzi:Lcom/google/android/gms/measurement/internal/zzbl;

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0xb

    .line 40
    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/zzag;->zzj:J

    invoke-static {p1, v1, v4, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    const/16 v1, 0xc

    .line 41
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzag;->zzk:Lcom/google/android/gms/measurement/internal/zzbl;

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 42
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
