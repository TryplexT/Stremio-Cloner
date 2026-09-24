.class public final Lcom/google/android/gms/internal/measurement/zzcf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@22.2.0"


# static fields
.field private static volatile zza:Lcom/google/android/gms/internal/measurement/zzci;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzck;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzck;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzcf;->zza:Lcom/google/android/gms/internal/measurement/zzci;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/measurement/zzci;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzcf;->zza:Lcom/google/android/gms/internal/measurement/zzci;

    return-object v0
.end method
