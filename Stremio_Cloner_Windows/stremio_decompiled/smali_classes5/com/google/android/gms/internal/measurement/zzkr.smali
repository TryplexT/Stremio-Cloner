.class public final enum Lcom/google/android/gms/internal/measurement/zzkr;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-measurement-base@@22.2.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/measurement/zzkr;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/measurement/zzkr;

.field public static final enum zzb:Lcom/google/android/gms/internal/measurement/zzkr;

.field public static final enum zzc:Lcom/google/android/gms/internal/measurement/zzkr;

.field public static final enum zzd:Lcom/google/android/gms/internal/measurement/zzkr;

.field public static final enum zze:Lcom/google/android/gms/internal/measurement/zzkr;

.field public static final enum zzf:Lcom/google/android/gms/internal/measurement/zzkr;

.field public static final enum zzg:Lcom/google/android/gms/internal/measurement/zzkr;

.field public static final enum zzh:Lcom/google/android/gms/internal/measurement/zzkr;

.field public static final enum zzi:Lcom/google/android/gms/internal/measurement/zzkr;

.field public static final enum zzj:Lcom/google/android/gms/internal/measurement/zzkr;

.field private static final synthetic zzk:[Lcom/google/android/gms/internal/measurement/zzkr;


# instance fields
.field private final zzl:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzkr;

    const-class v3, Ljava/lang/Void;

    const-class v4, Ljava/lang/Void;

    const/4 v5, 0x0

    const-string v1, "VOID"

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzkr;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzkr;->zza:Lcom/google/android/gms/internal/measurement/zzkr;

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzkr;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v5, Ljava/lang/Integer;

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v2, "INT"

    const/4 v3, 0x1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/zzkr;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzkr;->zzb:Lcom/google/android/gms/internal/measurement/zzkr;

    .line 4
    new-instance v8, Lcom/google/android/gms/internal/measurement/zzkr;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v12, Ljava/lang/Long;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const-string v9, "LONG"

    const/4 v10, 0x2

    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/internal/measurement/zzkr;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v8, Lcom/google/android/gms/internal/measurement/zzkr;->zzc:Lcom/google/android/gms/internal/measurement/zzkr;

    .line 5
    new-instance v9, Lcom/google/android/gms/internal/measurement/zzkr;

    sget-object v12, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-class v13, Ljava/lang/Float;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    const-string v10, "FLOAT"

    const/4 v11, 0x3

    invoke-direct/range {v9 .. v14}, Lcom/google/android/gms/internal/measurement/zzkr;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v9, Lcom/google/android/gms/internal/measurement/zzkr;->zzd:Lcom/google/android/gms/internal/measurement/zzkr;

    .line 6
    new-instance v10, Lcom/google/android/gms/internal/measurement/zzkr;

    sget-object v13, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-class v14, Ljava/lang/Double;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v15

    const-string v11, "DOUBLE"

    const/4 v12, 0x4

    invoke-direct/range {v10 .. v15}, Lcom/google/android/gms/internal/measurement/zzkr;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v10, Lcom/google/android/gms/internal/measurement/zzkr;->zze:Lcom/google/android/gms/internal/measurement/zzkr;

    .line 7
    new-instance v11, Lcom/google/android/gms/internal/measurement/zzkr;

    sget-object v14, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-class v15, Ljava/lang/Boolean;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    const-string v12, "BOOLEAN"

    const/4 v13, 0x5

    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/internal/measurement/zzkr;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v11, Lcom/google/android/gms/internal/measurement/zzkr;->zzf:Lcom/google/android/gms/internal/measurement/zzkr;

    .line 8
    new-instance v12, Lcom/google/android/gms/internal/measurement/zzkr;

    const-class v15, Ljava/lang/String;

    const-class v16, Ljava/lang/String;

    const-string v17, ""

    const-string v13, "STRING"

    const/4 v14, 0x6

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/internal/measurement/zzkr;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v12, Lcom/google/android/gms/internal/measurement/zzkr;->zzg:Lcom/google/android/gms/internal/measurement/zzkr;

    .line 9
    new-instance v13, Lcom/google/android/gms/internal/measurement/zzkr;

    const-class v16, Lcom/google/android/gms/internal/measurement/zziy;

    const-class v17, Lcom/google/android/gms/internal/measurement/zziy;

    sget-object v18, Lcom/google/android/gms/internal/measurement/zziy;->zza:Lcom/google/android/gms/internal/measurement/zziy;

    const-string v14, "BYTE_STRING"

    const/4 v15, 0x7

    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/internal/measurement/zzkr;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v13, Lcom/google/android/gms/internal/measurement/zzkr;->zzh:Lcom/google/android/gms/internal/measurement/zzkr;

    .line 10
    new-instance v14, Lcom/google/android/gms/internal/measurement/zzkr;

    sget-object v17, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v18, Ljava/lang/Integer;

    const/16 v19, 0x0

    const-string v15, "ENUM"

    const/16 v16, 0x8

    invoke-direct/range {v14 .. v19}, Lcom/google/android/gms/internal/measurement/zzkr;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v14, Lcom/google/android/gms/internal/measurement/zzkr;->zzi:Lcom/google/android/gms/internal/measurement/zzkr;

    .line 11
    new-instance v15, Lcom/google/android/gms/internal/measurement/zzkr;

    const-class v18, Ljava/lang/Object;

    const-class v19, Ljava/lang/Object;

    const/16 v20, 0x0

    const-string v16, "MESSAGE"

    const/16 v17, 0x9

    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/internal/measurement/zzkr;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v15, Lcom/google/android/gms/internal/measurement/zzkr;->zzj:Lcom/google/android/gms/internal/measurement/zzkr;

    const/16 v2, 0xa

    .line 12
    new-array v2, v2, [Lcom/google/android/gms/internal/measurement/zzkr;

    aput-object v0, v2, v7

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v8, v2, v0

    const/4 v0, 0x3

    aput-object v9, v2, v0

    const/4 v0, 0x4

    aput-object v10, v2, v0

    const/4 v0, 0x5

    aput-object v11, v2, v0

    const/4 v0, 0x6

    aput-object v12, v2, v0

    const/4 v0, 0x7

    aput-object v13, v2, v0

    const/16 v0, 0x8

    aput-object v14, v2, v0

    const/16 v0, 0x9

    aput-object v15, v2, v0

    .line 13
    sput-object v2, Lcom/google/android/gms/internal/measurement/zzkr;->zzk:[Lcom/google/android/gms/internal/measurement/zzkr;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/zzkr;->zzl:Ljava/lang/Class;

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/measurement/zzkr;
    .locals 1

    .line 17
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzkr;->zzk:[Lcom/google/android/gms/internal/measurement/zzkr;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/measurement/zzkr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/measurement/zzkr;

    return-object v0
.end method


# virtual methods
.method public final zza()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkr;->zzl:Ljava/lang/Class;

    return-object v0
.end method
