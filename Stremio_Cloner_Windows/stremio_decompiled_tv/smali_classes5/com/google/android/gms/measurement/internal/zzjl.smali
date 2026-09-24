.class public final enum Lcom/google/android/gms/measurement/internal/zzjl;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-measurement-impl@@22.2.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/measurement/internal/zzjl;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zza:Lcom/google/android/gms/measurement/internal/zzjl;

.field public static final enum zzb:Lcom/google/android/gms/measurement/internal/zzjl;

.field private static final synthetic zzc:[Lcom/google/android/gms/measurement/internal/zzjl;


# instance fields
.field private final zzd:[Lcom/google/android/gms/measurement/internal/zzjj$zza;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzjl;

    const/4 v1, 0x2

    new-array v2, v1, [Lcom/google/android/gms/measurement/internal/zzjj$zza;

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzjj$zza;->zza:Lcom/google/android/gms/measurement/internal/zzjj$zza;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzjj$zza;->zzb:Lcom/google/android/gms/measurement/internal/zzjj$zza;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-string v3, "STORAGE"

    invoke-direct {v0, v3, v4, v2}, Lcom/google/android/gms/measurement/internal/zzjl;-><init>(Ljava/lang/String;I[Lcom/google/android/gms/measurement/internal/zzjj$zza;)V

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzjl;->zza:Lcom/google/android/gms/measurement/internal/zzjl;

    .line 2
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzjl;

    new-array v3, v5, [Lcom/google/android/gms/measurement/internal/zzjj$zza;

    sget-object v6, Lcom/google/android/gms/measurement/internal/zzjj$zza;->zzc:Lcom/google/android/gms/measurement/internal/zzjj$zza;

    aput-object v6, v3, v4

    const-string v6, "DMA"

    invoke-direct {v2, v6, v5, v3}, Lcom/google/android/gms/measurement/internal/zzjl;-><init>(Ljava/lang/String;I[Lcom/google/android/gms/measurement/internal/zzjj$zza;)V

    sput-object v2, Lcom/google/android/gms/measurement/internal/zzjl;->zzb:Lcom/google/android/gms/measurement/internal/zzjl;

    .line 3
    new-array v1, v1, [Lcom/google/android/gms/measurement/internal/zzjl;

    aput-object v0, v1, v4

    aput-object v2, v1, v5

    .line 4
    sput-object v1, Lcom/google/android/gms/measurement/internal/zzjl;->zzc:[Lcom/google/android/gms/measurement/internal/zzjl;

    return-void
.end method

.method private varargs constructor <init>(Ljava/lang/String;I[Lcom/google/android/gms/measurement/internal/zzjj$zza;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/google/android/gms/measurement/internal/zzjj$zza;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 6
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzjl;->zzd:[Lcom/google/android/gms/measurement/internal/zzjj$zza;

    return-void
.end method

.method public static values()[Lcom/google/android/gms/measurement/internal/zzjl;
    .locals 1

    .line 8
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzjl;->zzc:[Lcom/google/android/gms/measurement/internal/zzjl;

    invoke-virtual {v0}, [Lcom/google/android/gms/measurement/internal/zzjl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/measurement/internal/zzjl;

    return-object v0
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/measurement/internal/zzjl;)[Lcom/google/android/gms/measurement/internal/zzjj$zza;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzjl;->zzd:[Lcom/google/android/gms/measurement/internal/zzjj$zza;

    return-object p0
.end method


# virtual methods
.method public final zza()[Lcom/google/android/gms/measurement/internal/zzjj$zza;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjl;->zzd:[Lcom/google/android/gms/measurement/internal/zzjj$zza;

    return-object v0
.end method
