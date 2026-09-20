.class public final enum Lcom/google/android/gms/measurement/internal/zzlv;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-measurement-impl@@22.2.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/measurement/internal/zzlv;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zza:Lcom/google/android/gms/measurement/internal/zzlv;

.field public static final enum zzb:Lcom/google/android/gms/measurement/internal/zzlv;

.field private static final enum zzc:Lcom/google/android/gms/measurement/internal/zzlv;

.field private static final synthetic zzd:[Lcom/google/android/gms/measurement/internal/zzlv;


# instance fields
.field private final zze:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 2
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzlv;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/measurement/internal/zzlv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzlv;->zzc:Lcom/google/android/gms/measurement/internal/zzlv;

    .line 3
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzlv;

    const-string v3, "SUCCESS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/google/android/gms/measurement/internal/zzlv;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/measurement/internal/zzlv;->zza:Lcom/google/android/gms/measurement/internal/zzlv;

    .line 4
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzlv;

    const-string v5, "FAILURE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/google/android/gms/measurement/internal/zzlv;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/gms/measurement/internal/zzlv;->zzb:Lcom/google/android/gms/measurement/internal/zzlv;

    const/4 v5, 0x3

    .line 5
    new-array v5, v5, [Lcom/google/android/gms/measurement/internal/zzlv;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 6
    sput-object v5, Lcom/google/android/gms/measurement/internal/zzlv;->zzd:[Lcom/google/android/gms/measurement/internal/zzlv;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 8
    iput p3, p0, Lcom/google/android/gms/measurement/internal/zzlv;->zze:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/measurement/internal/zzlv;
    .locals 1

    .line 10
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzlv;->zzd:[Lcom/google/android/gms/measurement/internal/zzlv;

    invoke-virtual {v0}, [Lcom/google/android/gms/measurement/internal/zzlv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/measurement/internal/zzlv;

    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzlv;->zze:I

    return v0
.end method
