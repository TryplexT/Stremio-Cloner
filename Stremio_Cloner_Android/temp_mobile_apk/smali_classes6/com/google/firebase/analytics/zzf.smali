.class final Lcom/google/firebase/analytics/zzf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-sdk-api@@23.2.0"


# static fields
.field private static final zza:Lcom/google/firebase/analytics/zzg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/analytics/zzg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/analytics/zzg;-><init>([B)V

    sput-object v0, Lcom/google/firebase/analytics/zzf;->zza:Lcom/google/firebase/analytics/zzg;

    return-void
.end method

.method static synthetic zza()Lcom/google/firebase/analytics/zzg;
    .locals 1

    sget-object v0, Lcom/google/firebase/analytics/zzf;->zza:Lcom/google/firebase/analytics/zzg;

    return-object v0
.end method
