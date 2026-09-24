.class public final enum Lcom/google/android/gms/measurement/internal/zzjk;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-measurement-impl@@23.2.0"


# static fields
.field public static final enum zza:Lcom/google/android/gms/measurement/internal/zzjk;

.field public static final enum zzb:Lcom/google/android/gms/measurement/internal/zzjk;

.field public static final enum zzc:Lcom/google/android/gms/measurement/internal/zzjk;

.field public static final enum zzd:Lcom/google/android/gms/measurement/internal/zzjk;

.field private static final synthetic zzf:[Lcom/google/android/gms/measurement/internal/zzjk;


# instance fields
.field public final zze:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzjk;

    const-string v1, "AD_STORAGE"

    const/4 v2, 0x0

    const-string v3, "ad_storage"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzjk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzjk;->zza:Lcom/google/android/gms/measurement/internal/zzjk;

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzjk;

    const-string v2, "ANALYTICS_STORAGE"

    const/4 v3, 0x1

    .line 2
    const-string v4, "analytics_storage"

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzjk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/google/android/gms/measurement/internal/zzjk;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzjk;

    const-string v3, "AD_USER_DATA"

    const/4 v4, 0x2

    .line 3
    const-string v5, "ad_user_data"

    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzjk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/google/android/gms/measurement/internal/zzjk;->zzc:Lcom/google/android/gms/measurement/internal/zzjk;

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzjk;

    const-string v4, "AD_PERSONALIZATION"

    const/4 v5, 0x3

    .line 4
    const-string v6, "ad_personalization"

    invoke-direct {v3, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzjk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/google/android/gms/measurement/internal/zzjk;->zzd:Lcom/google/android/gms/measurement/internal/zzjk;

    filled-new-array {v0, v1, v2, v3}, [Lcom/google/android/gms/measurement/internal/zzjk;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzjk;->zzf:[Lcom/google/android/gms/measurement/internal/zzjk;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzjk;->zze:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lcom/google/android/gms/measurement/internal/zzjk;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzjk;->zzf:[Lcom/google/android/gms/measurement/internal/zzjk;

    invoke-virtual {v0}, [Lcom/google/android/gms/measurement/internal/zzjk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/measurement/internal/zzjk;

    return-object v0
.end method
