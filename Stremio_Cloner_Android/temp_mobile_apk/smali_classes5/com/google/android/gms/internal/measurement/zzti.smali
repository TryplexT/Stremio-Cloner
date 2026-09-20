.class public final enum Lcom/google/android/gms/internal/measurement/zzti;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-measurement-impl@@23.2.0"


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/measurement/zzti;

.field private static final synthetic zzb:[Lcom/google/android/gms/internal/measurement/zzti;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzti;

    const-string v1, "ALLOWED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzti;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzti;->zza:Lcom/google/android/gms/internal/measurement/zzti;

    filled-new-array {v0}, [Lcom/google/android/gms/internal/measurement/zzti;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzti;->zzb:[Lcom/google/android/gms/internal/measurement/zzti;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    const-string p1, "ALLOWED"

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/measurement/zzti;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzti;->zzb:[Lcom/google/android/gms/internal/measurement/zzti;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/measurement/zzti;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/measurement/zzti;

    return-object v0
.end method
