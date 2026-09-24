.class public final enum Lcom/google/android/gms/internal/measurement/zzabx;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-measurement-impl@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzady;


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/measurement/zzabx;

.field public static final enum zzb:Lcom/google/android/gms/internal/measurement/zzabx;

.field public static final enum zzc:Lcom/google/android/gms/internal/measurement/zzabx;

.field public static final enum zzd:Lcom/google/android/gms/internal/measurement/zzabx;

.field public static final enum zze:Lcom/google/android/gms/internal/measurement/zzabx;

.field private static final synthetic zzg:[Lcom/google/android/gms/internal/measurement/zzabx;


# instance fields
.field private final zzf:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzabx;

    const-string v1, "PURPOSE_RESTRICTION_NOT_ALLOWED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/measurement/zzabx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzabx;->zza:Lcom/google/android/gms/internal/measurement/zzabx;

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzabx;

    const-string v2, "PURPOSE_RESTRICTION_REQUIRE_CONSENT"

    const/4 v3, 0x1

    .line 2
    invoke-direct {v1, v2, v3, v3}, Lcom/google/android/gms/internal/measurement/zzabx;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzabx;->zzb:Lcom/google/android/gms/internal/measurement/zzabx;

    new-instance v2, Lcom/google/android/gms/internal/measurement/zzabx;

    const-string v3, "PURPOSE_RESTRICTION_REQUIRE_LEGITIMATE_INTEREST"

    const/4 v4, 0x2

    .line 3
    invoke-direct {v2, v3, v4, v4}, Lcom/google/android/gms/internal/measurement/zzabx;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/android/gms/internal/measurement/zzabx;->zzc:Lcom/google/android/gms/internal/measurement/zzabx;

    new-instance v3, Lcom/google/android/gms/internal/measurement/zzabx;

    const-string v4, "PURPOSE_RESTRICTION_UNDEFINED"

    const/4 v5, 0x3

    .line 4
    invoke-direct {v3, v4, v5, v5}, Lcom/google/android/gms/internal/measurement/zzabx;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/gms/internal/measurement/zzabx;->zzd:Lcom/google/android/gms/internal/measurement/zzabx;

    new-instance v4, Lcom/google/android/gms/internal/measurement/zzabx;

    const/4 v5, 0x4

    const/4 v6, -0x1

    .line 5
    const-string v7, "UNRECOGNIZED"

    invoke-direct {v4, v7, v5, v6}, Lcom/google/android/gms/internal/measurement/zzabx;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/google/android/gms/internal/measurement/zzabx;->zze:Lcom/google/android/gms/internal/measurement/zzabx;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/google/android/gms/internal/measurement/zzabx;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzabx;->zzg:[Lcom/google/android/gms/internal/measurement/zzabx;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/gms/internal/measurement/zzabx;->zzf:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/measurement/zzabx;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzabx;->zzg:[Lcom/google/android/gms/internal/measurement/zzabx;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/measurement/zzabx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/measurement/zzabx;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzabx;->zzf:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzabx;->zze:Lcom/google/android/gms/internal/measurement/zzabx;

    if-eq p0, v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzabx;->zzf:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
