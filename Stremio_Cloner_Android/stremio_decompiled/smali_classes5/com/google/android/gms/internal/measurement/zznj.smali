.class public final enum Lcom/google/android/gms/internal/measurement/zznj;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-measurement-base@@22.2.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/measurement/zznj;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/measurement/zznj;

.field public static final enum zzb:Lcom/google/android/gms/internal/measurement/zznj;

.field public static final enum zzc:Lcom/google/android/gms/internal/measurement/zznj;

.field public static final enum zzd:Lcom/google/android/gms/internal/measurement/zznj;

.field public static final enum zze:Lcom/google/android/gms/internal/measurement/zznj;

.field public static final enum zzf:Lcom/google/android/gms/internal/measurement/zznj;

.field public static final enum zzg:Lcom/google/android/gms/internal/measurement/zznj;

.field public static final enum zzh:Lcom/google/android/gms/internal/measurement/zznj;

.field public static final enum zzi:Lcom/google/android/gms/internal/measurement/zznj;

.field private static final synthetic zzj:[Lcom/google/android/gms/internal/measurement/zznj;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zznj;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "INT"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/measurement/zznj;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zznj;->zza:Lcom/google/android/gms/internal/measurement/zznj;

    .line 2
    new-instance v2, Lcom/google/android/gms/internal/measurement/zznj;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "LONG"

    const/4 v5, 0x1

    invoke-direct {v2, v4, v5, v3}, Lcom/google/android/gms/internal/measurement/zznj;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v2, Lcom/google/android/gms/internal/measurement/zznj;->zzb:Lcom/google/android/gms/internal/measurement/zznj;

    .line 3
    new-instance v3, Lcom/google/android/gms/internal/measurement/zznj;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const-string v6, "FLOAT"

    const/4 v7, 0x2

    invoke-direct {v3, v6, v7, v4}, Lcom/google/android/gms/internal/measurement/zznj;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v3, Lcom/google/android/gms/internal/measurement/zznj;->zzc:Lcom/google/android/gms/internal/measurement/zznj;

    .line 4
    new-instance v4, Lcom/google/android/gms/internal/measurement/zznj;

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    const-string v8, "DOUBLE"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lcom/google/android/gms/internal/measurement/zznj;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v4, Lcom/google/android/gms/internal/measurement/zznj;->zzd:Lcom/google/android/gms/internal/measurement/zznj;

    .line 5
    new-instance v6, Lcom/google/android/gms/internal/measurement/zznj;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const-string v10, "BOOLEAN"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Lcom/google/android/gms/internal/measurement/zznj;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v6, Lcom/google/android/gms/internal/measurement/zznj;->zze:Lcom/google/android/gms/internal/measurement/zznj;

    .line 6
    new-instance v8, Lcom/google/android/gms/internal/measurement/zznj;

    const-string v10, ""

    const-string v12, "STRING"

    const/4 v13, 0x5

    invoke-direct {v8, v12, v13, v10}, Lcom/google/android/gms/internal/measurement/zznj;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v8, Lcom/google/android/gms/internal/measurement/zznj;->zzf:Lcom/google/android/gms/internal/measurement/zznj;

    .line 7
    new-instance v10, Lcom/google/android/gms/internal/measurement/zznj;

    sget-object v12, Lcom/google/android/gms/internal/measurement/zziy;->zza:Lcom/google/android/gms/internal/measurement/zziy;

    const-string v14, "BYTE_STRING"

    const/4 v15, 0x6

    invoke-direct {v10, v14, v15, v12}, Lcom/google/android/gms/internal/measurement/zznj;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v10, Lcom/google/android/gms/internal/measurement/zznj;->zzg:Lcom/google/android/gms/internal/measurement/zznj;

    .line 8
    new-instance v12, Lcom/google/android/gms/internal/measurement/zznj;

    const-string v14, "ENUM"

    move/from16 v16, v1

    const/4 v1, 0x7

    move/from16 v17, v5

    const/4 v5, 0x0

    invoke-direct {v12, v14, v1, v5}, Lcom/google/android/gms/internal/measurement/zznj;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v12, Lcom/google/android/gms/internal/measurement/zznj;->zzh:Lcom/google/android/gms/internal/measurement/zznj;

    .line 9
    new-instance v14, Lcom/google/android/gms/internal/measurement/zznj;

    move/from16 v18, v1

    const-string v1, "MESSAGE"

    move/from16 v19, v7

    const/16 v7, 0x8

    invoke-direct {v14, v1, v7, v5}, Lcom/google/android/gms/internal/measurement/zznj;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v14, Lcom/google/android/gms/internal/measurement/zznj;->zzi:Lcom/google/android/gms/internal/measurement/zznj;

    const/16 v1, 0x9

    .line 10
    new-array v1, v1, [Lcom/google/android/gms/internal/measurement/zznj;

    aput-object v0, v1, v16

    aput-object v2, v1, v17

    aput-object v3, v1, v19

    aput-object v4, v1, v9

    aput-object v6, v1, v11

    aput-object v8, v1, v13

    aput-object v10, v1, v15

    aput-object v12, v1, v18

    aput-object v14, v1, v7

    .line 11
    sput-object v1, Lcom/google/android/gms/internal/measurement/zznj;->zzj:[Lcom/google/android/gms/internal/measurement/zznj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/measurement/zznj;
    .locals 1

    .line 14
    sget-object v0, Lcom/google/android/gms/internal/measurement/zznj;->zzj:[Lcom/google/android/gms/internal/measurement/zznj;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/measurement/zznj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/measurement/zznj;

    return-object v0
.end method
