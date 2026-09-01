.class public final Lcom/google/android/gms/internal/measurement/zzby;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@23.2.0"


# static fields
.field private static volatile zza:Lcom/google/android/gms/internal/measurement/zzbz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzca;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzca;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzby;->zza:Lcom/google/android/gms/internal/measurement/zzbz;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/measurement/zzbz;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzby;->zza:Lcom/google/android/gms/internal/measurement/zzbz;

    return-object v0
.end method
