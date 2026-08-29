.class public final enum Lcom/google/android/gms/internal/measurement/zzcl;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-measurement-impl@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzki;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/measurement/zzcl;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzki;"
    }
.end annotation


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/measurement/zzcl;

.field public static final enum zzb:Lcom/google/android/gms/internal/measurement/zzcl;

.field public static final enum zzc:Lcom/google/android/gms/internal/measurement/zzcl;

.field private static final enum zzd:Lcom/google/android/gms/internal/measurement/zzcl;

.field private static final enum zze:Lcom/google/android/gms/internal/measurement/zzcl;

.field private static final enum zzf:Lcom/google/android/gms/internal/measurement/zzcl;

.field private static final enum zzg:Lcom/google/android/gms/internal/measurement/zzcl;

.field private static final enum zzh:Lcom/google/android/gms/internal/measurement/zzcl;

.field private static final enum zzi:Lcom/google/android/gms/internal/measurement/zzcl;

.field private static final synthetic zzj:[Lcom/google/android/gms/internal/measurement/zzcl;


# instance fields
.field private final zzk:I


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 13
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzcl;

    const-string v1, "UNSPECIFIED_TYPE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/measurement/zzcl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzcl;->zzd:Lcom/google/android/gms/internal/measurement/zzcl;

    .line 14
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzcl;

    const-string v3, "RAW_FILE_IO_TYPE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/google/android/gms/internal/measurement/zzcl;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzcl;->zza:Lcom/google/android/gms/internal/measurement/zzcl;

    .line 15
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzcl;

    const-string v5, "MOBSTORE_TYPE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/google/android/gms/internal/measurement/zzcl;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/gms/internal/measurement/zzcl;->zze:Lcom/google/android/gms/internal/measurement/zzcl;

    .line 16
    new-instance v5, Lcom/google/android/gms/internal/measurement/zzcl;

    const-string v7, "SQLITE_OPEN_HELPER_TYPE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/google/android/gms/internal/measurement/zzcl;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/android/gms/internal/measurement/zzcl;->zzb:Lcom/google/android/gms/internal/measurement/zzcl;

    .line 17
    new-instance v7, Lcom/google/android/gms/internal/measurement/zzcl;

    const-string v9, "LEVEL_DB_TYPE"

    const/4 v10, 0x4

    const/4 v11, 0x5

    invoke-direct {v7, v9, v10, v11}, Lcom/google/android/gms/internal/measurement/zzcl;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/google/android/gms/internal/measurement/zzcl;->zzf:Lcom/google/android/gms/internal/measurement/zzcl;

    .line 18
    new-instance v9, Lcom/google/android/gms/internal/measurement/zzcl;

    const-string v12, "ROOM_TYPE"

    const/4 v13, 0x6

    invoke-direct {v9, v12, v11, v13}, Lcom/google/android/gms/internal/measurement/zzcl;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/google/android/gms/internal/measurement/zzcl;->zzg:Lcom/google/android/gms/internal/measurement/zzcl;

    .line 19
    new-instance v12, Lcom/google/android/gms/internal/measurement/zzcl;

    const-string v14, "SHARED_PREFS_TYPE"

    const/4 v15, 0x7

    invoke-direct {v12, v14, v13, v15}, Lcom/google/android/gms/internal/measurement/zzcl;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/google/android/gms/internal/measurement/zzcl;->zzc:Lcom/google/android/gms/internal/measurement/zzcl;

    .line 20
    new-instance v14, Lcom/google/android/gms/internal/measurement/zzcl;

    move/from16 v16, v2

    const-string v2, "PROTO_DATA_STORE_TYPE"

    move/from16 v17, v4

    const/16 v4, 0x8

    invoke-direct {v14, v2, v15, v4}, Lcom/google/android/gms/internal/measurement/zzcl;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/google/android/gms/internal/measurement/zzcl;->zzh:Lcom/google/android/gms/internal/measurement/zzcl;

    .line 21
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzcl;

    move/from16 v18, v6

    const-string v6, "UNRECOGNIZED"

    move/from16 v19, v8

    const/4 v8, -0x1

    invoke-direct {v2, v6, v4, v8}, Lcom/google/android/gms/internal/measurement/zzcl;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/android/gms/internal/measurement/zzcl;->zzi:Lcom/google/android/gms/internal/measurement/zzcl;

    const/16 v6, 0x9

    .line 22
    new-array v6, v6, [Lcom/google/android/gms/internal/measurement/zzcl;

    aput-object v0, v6, v16

    aput-object v1, v6, v17

    aput-object v3, v6, v18

    aput-object v5, v6, v19

    aput-object v7, v6, v10

    aput-object v9, v6, v11

    aput-object v12, v6, v13

    aput-object v14, v6, v15

    aput-object v2, v6, v4

    .line 23
    sput-object v6, Lcom/google/android/gms/internal/measurement/zzcl;->zzj:[Lcom/google/android/gms/internal/measurement/zzcl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 26
    iput p3, p0, Lcom/google/android/gms/internal/measurement/zzcl;->zzk:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/measurement/zzcl;
    .locals 1

    .line 28
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzcl;->zzj:[Lcom/google/android/gms/internal/measurement/zzcl;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/measurement/zzcl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/measurement/zzcl;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzcl;->zzi:Lcom/google/android/gms/internal/measurement/zzcl;

    if-eq p0, v1, :cond_0

    .line 9
    const-string v1, " number="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzcl;->zza()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    :cond_0
    const-string v1, " name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzcl;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzcl;->zzi:Lcom/google/android/gms/internal/measurement/zzcl;

    if-eq p0, v0, :cond_0

    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzcl;->zzk:I

    return v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
