.class final enum Lcom/google/android/gms/measurement/internal/zzoe;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-measurement-impl@@23.2.0"


# static fields
.field public static final enum zza:Lcom/google/android/gms/measurement/internal/zzoe;

.field public static final enum zzb:Lcom/google/android/gms/measurement/internal/zzoe;

.field public static final enum zzc:Lcom/google/android/gms/measurement/internal/zzoe;

.field public static final enum zzd:Lcom/google/android/gms/measurement/internal/zzoe;

.field private static final synthetic zze:[Lcom/google/android/gms/measurement/internal/zzoe;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzoe;

    const-string v1, "CONSENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzoe;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzoe;->zza:Lcom/google/android/gms/measurement/internal/zzoe;

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzoe;

    const-string v2, "LEGITIMATE_INTEREST"

    const/4 v3, 0x1

    .line 2
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzoe;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/android/gms/measurement/internal/zzoe;->zzb:Lcom/google/android/gms/measurement/internal/zzoe;

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzoe;

    const-string v3, "FLEXIBLE_CONSENT"

    const/4 v4, 0x2

    .line 3
    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzoe;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/google/android/gms/measurement/internal/zzoe;->zzc:Lcom/google/android/gms/measurement/internal/zzoe;

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzoe;

    const-string v4, "FLEXIBLE_LEGITIMATE_INTEREST"

    const/4 v5, 0x3

    .line 4
    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzoe;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/google/android/gms/measurement/internal/zzoe;->zzd:Lcom/google/android/gms/measurement/internal/zzoe;

    filled-new-array {v0, v1, v2, v3}, [Lcom/google/android/gms/measurement/internal/zzoe;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzoe;->zze:[Lcom/google/android/gms/measurement/internal/zzoe;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/google/android/gms/measurement/internal/zzoe;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzoe;->zze:[Lcom/google/android/gms/measurement/internal/zzoe;

    invoke-virtual {v0}, [Lcom/google/android/gms/measurement/internal/zzoe;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/measurement/internal/zzoe;

    return-object v0
.end method
