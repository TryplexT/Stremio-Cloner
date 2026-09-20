.class public final Lcom/google/android/gms/common/signatureverification/zzb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.9.0"

# interfaces
.implements Lcom/google/android/gms/common/signatureverification/SignatureVerificationConfiguration;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/common/signatureverification/SignatureVerificationLogger;
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/signatureverification/zzc;

    invoke-direct {v0}, Lcom/google/android/gms/common/signatureverification/zzc;-><init>()V

    return-object v0
.end method
