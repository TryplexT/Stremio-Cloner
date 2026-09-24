.class public final enum Lcom/google/android/gms/internal/measurement/zzxd;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-measurement-impl@@23.2.0"


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/measurement/zzxd;

.field private static final synthetic zzb:[Lcom/google/android/gms/internal/measurement/zzxd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzxd;

    const-string v1, "I_HAVE_PERMISSION_TO_USE_RESTRICTED_APIS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzxd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzxd;->zza:Lcom/google/android/gms/internal/measurement/zzxd;

    filled-new-array {v0}, [Lcom/google/android/gms/internal/measurement/zzxd;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzxd;->zzb:[Lcom/google/android/gms/internal/measurement/zzxd;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    const-string p1, "I_HAVE_PERMISSION_TO_USE_RESTRICTED_APIS"

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/measurement/zzxd;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzxd;->zzb:[Lcom/google/android/gms/internal/measurement/zzxd;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/measurement/zzxd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/measurement/zzxd;

    return-object v0
.end method
