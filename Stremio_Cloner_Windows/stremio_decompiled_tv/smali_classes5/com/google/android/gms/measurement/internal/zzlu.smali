.class public final enum Lcom/google/android/gms/measurement/internal/zzlu;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-measurement-impl@@22.2.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/measurement/internal/zzlu;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zza:Lcom/google/android/gms/measurement/internal/zzlu;

.field public static final enum zzb:Lcom/google/android/gms/measurement/internal/zzlu;

.field public static final enum zzc:Lcom/google/android/gms/measurement/internal/zzlu;

.field public static final enum zzd:Lcom/google/android/gms/measurement/internal/zzlu;

.field public static final enum zze:Lcom/google/android/gms/measurement/internal/zzlu;

.field public static final enum zzf:Lcom/google/android/gms/measurement/internal/zzlu;

.field private static final synthetic zzg:[Lcom/google/android/gms/measurement/internal/zzlu;


# instance fields
.field private final zzh:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 2
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzlu;

    const-string v1, "GOOGLE_ANALYTICS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/measurement/internal/zzlu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzlu;->zza:Lcom/google/android/gms/measurement/internal/zzlu;

    .line 3
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzlu;

    const-string v3, "GOOGLE_SIGNAL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/google/android/gms/measurement/internal/zzlu;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/measurement/internal/zzlu;->zzb:Lcom/google/android/gms/measurement/internal/zzlu;

    .line 4
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzlu;

    const-string v5, "SGTM"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/google/android/gms/measurement/internal/zzlu;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/gms/measurement/internal/zzlu;->zzc:Lcom/google/android/gms/measurement/internal/zzlu;

    .line 5
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzlu;

    const-string v7, "SGTM_CLIENT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/google/android/gms/measurement/internal/zzlu;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/android/gms/measurement/internal/zzlu;->zzd:Lcom/google/android/gms/measurement/internal/zzlu;

    .line 6
    new-instance v7, Lcom/google/android/gms/measurement/internal/zzlu;

    const-string v9, "GOOGLE_SIGNAL_PENDING"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/google/android/gms/measurement/internal/zzlu;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/google/android/gms/measurement/internal/zzlu;->zze:Lcom/google/android/gms/measurement/internal/zzlu;

    .line 7
    new-instance v9, Lcom/google/android/gms/measurement/internal/zzlu;

    const/16 v11, 0x63

    const-string v12, "UNKNOWN"

    const/4 v13, 0x5

    invoke-direct {v9, v12, v13, v11}, Lcom/google/android/gms/measurement/internal/zzlu;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/google/android/gms/measurement/internal/zzlu;->zzf:Lcom/google/android/gms/measurement/internal/zzlu;

    const/4 v11, 0x6

    .line 8
    new-array v11, v11, [Lcom/google/android/gms/measurement/internal/zzlu;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v13

    .line 9
    sput-object v11, Lcom/google/android/gms/measurement/internal/zzlu;->zzg:[Lcom/google/android/gms/measurement/internal/zzlu;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 11
    iput p3, p0, Lcom/google/android/gms/measurement/internal/zzlu;->zzh:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/measurement/internal/zzlu;
    .locals 1

    .line 13
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzlu;->zzg:[Lcom/google/android/gms/measurement/internal/zzlu;

    invoke-virtual {v0}, [Lcom/google/android/gms/measurement/internal/zzlu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/measurement/internal/zzlu;

    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzlu;->zzh:I

    return v0
.end method
