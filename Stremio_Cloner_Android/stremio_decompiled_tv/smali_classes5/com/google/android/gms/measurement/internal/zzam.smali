.class final enum Lcom/google/android/gms/measurement/internal/zzam;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-measurement@@22.2.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/measurement/internal/zzam;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zza:Lcom/google/android/gms/measurement/internal/zzam;

.field public static final enum zzb:Lcom/google/android/gms/measurement/internal/zzam;

.field public static final enum zzc:Lcom/google/android/gms/measurement/internal/zzam;

.field public static final enum zzd:Lcom/google/android/gms/measurement/internal/zzam;

.field public static final enum zze:Lcom/google/android/gms/measurement/internal/zzam;

.field public static final enum zzf:Lcom/google/android/gms/measurement/internal/zzam;

.field public static final enum zzg:Lcom/google/android/gms/measurement/internal/zzam;

.field public static final enum zzh:Lcom/google/android/gms/measurement/internal/zzam;

.field public static final enum zzi:Lcom/google/android/gms/measurement/internal/zzam;

.field private static final enum zzj:Lcom/google/android/gms/measurement/internal/zzam;

.field private static final synthetic zzk:[Lcom/google/android/gms/measurement/internal/zzam;


# instance fields
.field private final zzl:C


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 6
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzam;

    const/16 v1, 0x30

    const-string v2, "UNSET"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzam;-><init>(Ljava/lang/String;IC)V

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzam;->zza:Lcom/google/android/gms/measurement/internal/zzam;

    .line 7
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzam;

    const/16 v2, 0x31

    const-string v4, "REMOTE_DEFAULT"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/google/android/gms/measurement/internal/zzam;-><init>(Ljava/lang/String;IC)V

    sput-object v1, Lcom/google/android/gms/measurement/internal/zzam;->zzb:Lcom/google/android/gms/measurement/internal/zzam;

    .line 8
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzam;

    const/16 v4, 0x32

    const-string v6, "REMOTE_DELEGATION"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lcom/google/android/gms/measurement/internal/zzam;-><init>(Ljava/lang/String;IC)V

    sput-object v2, Lcom/google/android/gms/measurement/internal/zzam;->zzc:Lcom/google/android/gms/measurement/internal/zzam;

    .line 9
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzam;

    const/16 v6, 0x33

    const-string v8, "MANIFEST"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lcom/google/android/gms/measurement/internal/zzam;-><init>(Ljava/lang/String;IC)V

    sput-object v4, Lcom/google/android/gms/measurement/internal/zzam;->zzd:Lcom/google/android/gms/measurement/internal/zzam;

    .line 10
    new-instance v6, Lcom/google/android/gms/measurement/internal/zzam;

    const/16 v8, 0x34

    const-string v10, "INITIALIZATION"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Lcom/google/android/gms/measurement/internal/zzam;-><init>(Ljava/lang/String;IC)V

    sput-object v6, Lcom/google/android/gms/measurement/internal/zzam;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 11
    new-instance v8, Lcom/google/android/gms/measurement/internal/zzam;

    const/16 v10, 0x35

    const-string v12, "API"

    const/4 v13, 0x5

    invoke-direct {v8, v12, v13, v10}, Lcom/google/android/gms/measurement/internal/zzam;-><init>(Ljava/lang/String;IC)V

    sput-object v8, Lcom/google/android/gms/measurement/internal/zzam;->zzf:Lcom/google/android/gms/measurement/internal/zzam;

    .line 12
    new-instance v10, Lcom/google/android/gms/measurement/internal/zzam;

    const/16 v12, 0x36

    const-string v14, "CHILD_ACCOUNT"

    const/4 v15, 0x6

    invoke-direct {v10, v14, v15, v12}, Lcom/google/android/gms/measurement/internal/zzam;-><init>(Ljava/lang/String;IC)V

    sput-object v10, Lcom/google/android/gms/measurement/internal/zzam;->zzj:Lcom/google/android/gms/measurement/internal/zzam;

    .line 13
    new-instance v12, Lcom/google/android/gms/measurement/internal/zzam;

    const/16 v14, 0x37

    const/16 v16, 0x0

    const-string v3, "TCF"

    const/16 v17, 0x1

    const/4 v5, 0x7

    invoke-direct {v12, v3, v5, v14}, Lcom/google/android/gms/measurement/internal/zzam;-><init>(Ljava/lang/String;IC)V

    sput-object v12, Lcom/google/android/gms/measurement/internal/zzam;->zzg:Lcom/google/android/gms/measurement/internal/zzam;

    .line 14
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzam;

    const/16 v14, 0x38

    const/16 v18, 0x7

    const-string v5, "REMOTE_ENFORCED_DEFAULT"

    const/16 v19, 0x2

    const/16 v7, 0x8

    invoke-direct {v3, v5, v7, v14}, Lcom/google/android/gms/measurement/internal/zzam;-><init>(Ljava/lang/String;IC)V

    sput-object v3, Lcom/google/android/gms/measurement/internal/zzam;->zzh:Lcom/google/android/gms/measurement/internal/zzam;

    .line 15
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzam;

    const/16 v14, 0x39

    const/16 v20, 0x8

    const-string v7, "FAILSAFE"

    const/16 v21, 0x3

    const/16 v9, 0x9

    invoke-direct {v5, v7, v9, v14}, Lcom/google/android/gms/measurement/internal/zzam;-><init>(Ljava/lang/String;IC)V

    sput-object v5, Lcom/google/android/gms/measurement/internal/zzam;->zzi:Lcom/google/android/gms/measurement/internal/zzam;

    const/16 v7, 0xa

    .line 16
    new-array v7, v7, [Lcom/google/android/gms/measurement/internal/zzam;

    aput-object v0, v7, v16

    aput-object v1, v7, v17

    aput-object v2, v7, v19

    aput-object v4, v7, v21

    aput-object v6, v7, v11

    aput-object v8, v7, v13

    aput-object v10, v7, v15

    aput-object v12, v7, v18

    aput-object v3, v7, v20

    aput-object v5, v7, v9

    .line 17
    sput-object v7, Lcom/google/android/gms/measurement/internal/zzam;->zzk:[Lcom/google/android/gms/measurement/internal/zzam;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IC)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(C)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    iput-char p3, p0, Lcom/google/android/gms/measurement/internal/zzam;->zzl:C

    return-void
.end method

.method public static values()[Lcom/google/android/gms/measurement/internal/zzam;
    .locals 1

    .line 21
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzam;->zzk:[Lcom/google/android/gms/measurement/internal/zzam;

    invoke-virtual {v0}, [Lcom/google/android/gms/measurement/internal/zzam;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/measurement/internal/zzam;

    return-object v0
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/measurement/internal/zzam;)C
    .locals 0

    iget-char p0, p0, Lcom/google/android/gms/measurement/internal/zzam;->zzl:C

    return p0
.end method

.method public static zza(C)Lcom/google/android/gms/measurement/internal/zzam;
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzam;->values()[Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget-char v4, v3, Lcom/google/android/gms/measurement/internal/zzam;->zzl:C

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_1
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzam;->zza:Lcom/google/android/gms/measurement/internal/zzam;

    return-object p0
.end method
