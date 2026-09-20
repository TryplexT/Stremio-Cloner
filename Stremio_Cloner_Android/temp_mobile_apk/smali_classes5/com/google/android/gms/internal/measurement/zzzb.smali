.class public final enum Lcom/google/android/gms/internal/measurement/zzzb;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-measurement-impl@@23.2.0"


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/measurement/zzzb;

.field public static final enum zzb:Lcom/google/android/gms/internal/measurement/zzzb;

.field public static final enum zzc:Lcom/google/android/gms/internal/measurement/zzzb;

.field public static final enum zzd:Lcom/google/android/gms/internal/measurement/zzzb;

.field public static final enum zze:Lcom/google/android/gms/internal/measurement/zzzb;

.field private static final synthetic zzg:[Lcom/google/android/gms/internal/measurement/zzzb;


# instance fields
.field private final zzf:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzzb;

    const-string v1, "GENERAL"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v2, v3}, Lcom/google/android/gms/internal/measurement/zzzb;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzzb;->zza:Lcom/google/android/gms/internal/measurement/zzzb;

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzzb;

    const-string v4, "BOOLEAN"

    .line 2
    invoke-direct {v1, v4, v3, v2, v2}, Lcom/google/android/gms/internal/measurement/zzzb;-><init>(Ljava/lang/String;IZZ)V

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzzb;->zzb:Lcom/google/android/gms/internal/measurement/zzzb;

    new-instance v4, Lcom/google/android/gms/internal/measurement/zzzb;

    const-string v5, "CHARACTER"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v4, v5, v6, v2, v2}, Lcom/google/android/gms/internal/measurement/zzzb;-><init>(Ljava/lang/String;IZZ)V

    sput-object v4, Lcom/google/android/gms/internal/measurement/zzzb;->zzc:Lcom/google/android/gms/internal/measurement/zzzb;

    new-instance v5, Lcom/google/android/gms/internal/measurement/zzzb;

    const-string v6, "INTEGRAL"

    const/4 v7, 0x3

    .line 4
    invoke-direct {v5, v6, v7, v3, v2}, Lcom/google/android/gms/internal/measurement/zzzb;-><init>(Ljava/lang/String;IZZ)V

    sput-object v5, Lcom/google/android/gms/internal/measurement/zzzb;->zzd:Lcom/google/android/gms/internal/measurement/zzzb;

    new-instance v2, Lcom/google/android/gms/internal/measurement/zzzb;

    const-string v6, "FLOAT"

    const/4 v7, 0x4

    .line 5
    invoke-direct {v2, v6, v7, v3, v3}, Lcom/google/android/gms/internal/measurement/zzzb;-><init>(Ljava/lang/String;IZZ)V

    sput-object v2, Lcom/google/android/gms/internal/measurement/zzzb;->zze:Lcom/google/android/gms/internal/measurement/zzzb;

    filled-new-array {v0, v1, v4, v5, v2}, [Lcom/google/android/gms/internal/measurement/zzzb;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzzb;->zzg:[Lcom/google/android/gms/internal/measurement/zzzb;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p4, p0, Lcom/google/android/gms/internal/measurement/zzzb;->zzf:Z

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/measurement/zzzb;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzzb;->zzg:[Lcom/google/android/gms/internal/measurement/zzzb;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/measurement/zzzb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/measurement/zzzb;

    return-object v0
.end method


# virtual methods
.method final zza()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzzb;->zzf:Z

    return v0
.end method
