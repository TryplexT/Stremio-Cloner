.class public final enum Lcom/google/android/gms/measurement/internal/zzlr;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-measurement-impl@@23.2.0"


# static fields
.field public static final enum zza:Lcom/google/android/gms/measurement/internal/zzlr;

.field public static final enum zzb:Lcom/google/android/gms/measurement/internal/zzlr;

.field public static final enum zzc:Lcom/google/android/gms/measurement/internal/zzlr;

.field public static final enum zzd:Lcom/google/android/gms/measurement/internal/zzlr;

.field private static final synthetic zzf:[Lcom/google/android/gms/measurement/internal/zzlr;


# instance fields
.field private final zze:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzlr;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/measurement/internal/zzlr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzlr;->zza:Lcom/google/android/gms/measurement/internal/zzlr;

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzlr;

    const-string v2, "SUCCESS"

    const/4 v3, 0x1

    .line 2
    invoke-direct {v1, v2, v3, v3}, Lcom/google/android/gms/measurement/internal/zzlr;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/measurement/internal/zzlr;->zzb:Lcom/google/android/gms/measurement/internal/zzlr;

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzlr;

    const-string v3, "FAILURE"

    const/4 v4, 0x2

    .line 3
    invoke-direct {v2, v3, v4, v4}, Lcom/google/android/gms/measurement/internal/zzlr;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/android/gms/measurement/internal/zzlr;->zzc:Lcom/google/android/gms/measurement/internal/zzlr;

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzlr;

    const-string v4, "BACKOFF"

    const/4 v5, 0x3

    .line 4
    invoke-direct {v3, v4, v5, v5}, Lcom/google/android/gms/measurement/internal/zzlr;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/gms/measurement/internal/zzlr;->zzd:Lcom/google/android/gms/measurement/internal/zzlr;

    filled-new-array {v0, v1, v2, v3}, [Lcom/google/android/gms/measurement/internal/zzlr;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzlr;->zzf:[Lcom/google/android/gms/measurement/internal/zzlr;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/gms/measurement/internal/zzlr;->zze:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/measurement/internal/zzlr;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzlr;->zzf:[Lcom/google/android/gms/measurement/internal/zzlr;

    invoke-virtual {v0}, [Lcom/google/android/gms/measurement/internal/zzlr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/measurement/internal/zzlr;

    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzlr;->zze:I

    return v0
.end method
