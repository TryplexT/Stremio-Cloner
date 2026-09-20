.class final enum Lcom/google/android/gms/internal/measurement/zzabd;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-measurement-impl@@23.2.0"


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/measurement/zzabd;

.field public static final enum zzb:Lcom/google/android/gms/internal/measurement/zzabd;

.field public static final enum zzc:Lcom/google/android/gms/internal/measurement/zzabd;

.field public static final enum zzd:Lcom/google/android/gms/internal/measurement/zzabd;

.field private static final synthetic zze:[Lcom/google/android/gms/internal/measurement/zzabd;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzabd;

    const-string v1, "BOOLEAN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzabd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzabd;->zza:Lcom/google/android/gms/internal/measurement/zzabd;

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzabd;

    const-string v2, "STRING"

    const/4 v3, 0x1

    .line 2
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzabd;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzabd;->zzb:Lcom/google/android/gms/internal/measurement/zzabd;

    new-instance v2, Lcom/google/android/gms/internal/measurement/zzabd;

    const-string v3, "LONG"

    const/4 v4, 0x2

    .line 3
    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzabd;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/google/android/gms/internal/measurement/zzabd;->zzc:Lcom/google/android/gms/internal/measurement/zzabd;

    new-instance v3, Lcom/google/android/gms/internal/measurement/zzabd;

    const-string v4, "DOUBLE"

    const/4 v5, 0x3

    .line 4
    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzabd;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/google/android/gms/internal/measurement/zzabd;->zzd:Lcom/google/android/gms/internal/measurement/zzabd;

    filled-new-array {v0, v1, v2, v3}, [Lcom/google/android/gms/internal/measurement/zzabd;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzabd;->zze:[Lcom/google/android/gms/internal/measurement/zzabd;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/measurement/zzabd;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzabd;->zze:[Lcom/google/android/gms/internal/measurement/zzabd;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/measurement/zzabd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/measurement/zzabd;

    return-object v0
.end method

.method static synthetic zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzabd;
    .locals 2

    .line 1
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/measurement/zzabd;->zzb:Lcom/google/android/gms/internal/measurement/zzabd;

    return-object p0

    .line 2
    :cond_0
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    sget-object p0, Lcom/google/android/gms/internal/measurement/zzabd;->zza:Lcom/google/android/gms/internal/measurement/zzabd;

    return-object p0

    .line 3
    :cond_1
    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_2

    sget-object p0, Lcom/google/android/gms/internal/measurement/zzabd;->zzc:Lcom/google/android/gms/internal/measurement/zzabd;

    return-object p0

    .line 4
    :cond_2
    instance-of v0, p0, Ljava/lang/Double;

    if-eqz v0, :cond_3

    .line 5
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzabd;->zzd:Lcom/google/android/gms/internal/measurement/zzabd;

    return-object p0

    .line 4
    :cond_3
    new-instance v0, Ljava/lang/AssertionError;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "invalid tag type: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method
