.class final Lcom/google/android/gms/common/api/zza;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.5.0"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# static fields
.field private static final zza:Lcom/google/android/gms/common/api/zza;


# instance fields
.field private final zzb:Landroid/os/Parcelable$Creator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/common/api/zza;

    new-instance v1, Lcom/google/android/gms/common/api/zzb;

    invoke-direct {v1}, Lcom/google/android/gms/common/api/zzb;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/zza;-><init>(Landroid/os/Parcelable$Creator;)V

    sput-object v0, Lcom/google/android/gms/common/api/zza;->zza:Lcom/google/android/gms/common/api/zza;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcelable$Creator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/zza;->zzb:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/common/api/zza;
    .locals 1

    sget-object v0, Lcom/google/android/gms/common/api/zza;->zza:Lcom/google/android/gms/common/api/zza;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const v2, -0xc2a5d3a

    if-ne v1, v2, :cond_0

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/api/zzb;->zza(Landroid/os/Parcel;)Lcom/google/android/gms/common/api/ApiMetadata;

    move-result-object p1

    .line 4
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/common/api/ApiMetadata;

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, -0x4

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-static {}, Lcom/google/android/gms/common/api/ApiMetadata;->getEmptyInstance()Lcom/google/android/gms/common/api/ApiMetadata;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/common/api/ApiMetadata;

    .line 2
    check-cast p1, [Lcom/google/android/gms/common/api/ApiMetadata;

    return-object p1
.end method
