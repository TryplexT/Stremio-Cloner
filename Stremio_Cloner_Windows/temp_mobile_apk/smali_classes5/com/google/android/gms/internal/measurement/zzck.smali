.class public final Lcom/google/android/gms/internal/measurement/zzck;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-sdk-api@@23.2.0"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/zzci;

.field private static volatile zzb:Lcom/google/android/gms/internal/measurement/zzci;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzcj;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzcj;-><init>([B)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzck;->zza:Lcom/google/android/gms/internal/measurement/zzci;

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzck;->zzb:Lcom/google/android/gms/internal/measurement/zzci;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/measurement/zzci;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzck;->zzb:Lcom/google/android/gms/internal/measurement/zzci;

    return-object v0
.end method
