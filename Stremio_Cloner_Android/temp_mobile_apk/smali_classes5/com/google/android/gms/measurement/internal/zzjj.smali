.class public final enum Lcom/google/android/gms/measurement/internal/zzjj;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-measurement-impl@@23.2.0"


# static fields
.field public static final enum zza:Lcom/google/android/gms/measurement/internal/zzjj;

.field public static final enum zzb:Lcom/google/android/gms/measurement/internal/zzjj;

.field private static final synthetic zzd:[Lcom/google/android/gms/measurement/internal/zzjj;


# instance fields
.field private final zzc:[Lcom/google/android/gms/measurement/internal/zzjk;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzjj;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/android/gms/measurement/internal/zzjk;

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzjk;->zza:Lcom/google/android/gms/measurement/internal/zzjk;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzjk;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "STORAGE"

    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzjj;-><init>(Ljava/lang/String;I[Lcom/google/android/gms/measurement/internal/zzjk;)V

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzjj;->zza:Lcom/google/android/gms/measurement/internal/zzjj;

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzjj;

    new-array v2, v4, [Lcom/google/android/gms/measurement/internal/zzjk;

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzjk;->zzc:Lcom/google/android/gms/measurement/internal/zzjk;

    aput-object v5, v2, v3

    const-string v3, "DMA"

    .line 2
    invoke-direct {v1, v3, v4, v2}, Lcom/google/android/gms/measurement/internal/zzjj;-><init>(Ljava/lang/String;I[Lcom/google/android/gms/measurement/internal/zzjk;)V

    sput-object v1, Lcom/google/android/gms/measurement/internal/zzjj;->zzb:Lcom/google/android/gms/measurement/internal/zzjj;

    filled-new-array {v0, v1}, [Lcom/google/android/gms/measurement/internal/zzjj;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzjj;->zzd:[Lcom/google/android/gms/measurement/internal/zzjj;

    return-void
.end method

.method private varargs constructor <init>(Ljava/lang/String;I[Lcom/google/android/gms/measurement/internal/zzjk;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzjj;->zzc:[Lcom/google/android/gms/measurement/internal/zzjk;

    return-void
.end method

.method public static values()[Lcom/google/android/gms/measurement/internal/zzjj;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzjj;->zzd:[Lcom/google/android/gms/measurement/internal/zzjj;

    invoke-virtual {v0}, [Lcom/google/android/gms/measurement/internal/zzjj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/measurement/internal/zzjj;

    return-object v0
.end method


# virtual methods
.method public final zza()[Lcom/google/android/gms/measurement/internal/zzjk;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjj;->zzc:[Lcom/google/android/gms/measurement/internal/zzjk;

    return-object v0
.end method

.method final synthetic zzb()[Lcom/google/android/gms/measurement/internal/zzjk;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjj;->zzc:[Lcom/google/android/gms/measurement/internal/zzjk;

    return-object v0
.end method
