.class final Lcom/google/android/gms/common/zzac;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.9.0"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Lcom/google/android/gms/common/PackageVerificationResult;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/google/android/gms/common/PackageVerificationResult;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/zzac;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/common/zzac;->zzb:Lcom/google/android/gms/common/PackageVerificationResult;

    return-void
.end method


# virtual methods
.method final synthetic zza()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/zzac;->zza:Ljava/lang/String;

    return-object v0
.end method

.method final synthetic zzb()Lcom/google/android/gms/common/PackageVerificationResult;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/zzac;->zzb:Lcom/google/android/gms/common/PackageVerificationResult;

    return-object v0
.end method
