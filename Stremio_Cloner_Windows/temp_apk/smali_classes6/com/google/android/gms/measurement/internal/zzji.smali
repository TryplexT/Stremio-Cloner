.class public final enum Lcom/google/android/gms/measurement/internal/zzji;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-measurement-impl@@23.2.0"


# static fields
.field public static final enum zza:Lcom/google/android/gms/measurement/internal/zzji;

.field public static final enum zzb:Lcom/google/android/gms/measurement/internal/zzji;

.field public static final enum zzc:Lcom/google/android/gms/measurement/internal/zzji;

.field public static final enum zzd:Lcom/google/android/gms/measurement/internal/zzji;

.field private static final synthetic zzf:[Lcom/google/android/gms/measurement/internal/zzji;


# instance fields
.field private final zze:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzji;

    const-string v1, "UNINITIALIZED"

    const/4 v2, 0x0

    const-string v3, "uninitialized"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzji;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzji;->zza:Lcom/google/android/gms/measurement/internal/zzji;

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzji;

    const-string v2, "POLICY"

    const/4 v3, 0x1

    .line 2
    const-string v4, "eu_consent_policy"

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzji;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/google/android/gms/measurement/internal/zzji;->zzb:Lcom/google/android/gms/measurement/internal/zzji;

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzji;

    const-string v3, "DENIED"

    const/4 v4, 0x2

    .line 3
    const-string v5, "denied"

    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzji;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/google/android/gms/measurement/internal/zzji;->zzc:Lcom/google/android/gms/measurement/internal/zzji;

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzji;

    const-string v4, "GRANTED"

    const/4 v5, 0x3

    .line 4
    const-string v6, "granted"

    invoke-direct {v3, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzji;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/google/android/gms/measurement/internal/zzji;->zzd:Lcom/google/android/gms/measurement/internal/zzji;

    filled-new-array {v0, v1, v2, v3}, [Lcom/google/android/gms/measurement/internal/zzji;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzji;->zzf:[Lcom/google/android/gms/measurement/internal/zzji;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzji;->zze:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lcom/google/android/gms/measurement/internal/zzji;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzji;->zzf:[Lcom/google/android/gms/measurement/internal/zzji;

    invoke-virtual {v0}, [Lcom/google/android/gms/measurement/internal/zzji;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/measurement/internal/zzji;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzji;->zze:Ljava/lang/String;

    return-object v0
.end method
