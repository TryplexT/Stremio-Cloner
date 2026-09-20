.class public final enum Lcom/google/android/gms/internal/measurement/zzagm;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-measurement-base@@23.2.0"


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/measurement/zzagm;

.field public static final enum zzb:Lcom/google/android/gms/internal/measurement/zzagm;

.field public static final enum zzc:Lcom/google/android/gms/internal/measurement/zzagm;

.field public static final enum zzd:Lcom/google/android/gms/internal/measurement/zzagm;

.field public static final enum zze:Lcom/google/android/gms/internal/measurement/zzagm;

.field public static final enum zzf:Lcom/google/android/gms/internal/measurement/zzagm;

.field public static final enum zzg:Lcom/google/android/gms/internal/measurement/zzagm;

.field public static final enum zzh:Lcom/google/android/gms/internal/measurement/zzagm;

.field public static final enum zzi:Lcom/google/android/gms/internal/measurement/zzagm;

.field public static final enum zzj:Lcom/google/android/gms/internal/measurement/zzagm;

.field public static final enum zzk:Lcom/google/android/gms/internal/measurement/zzagm;

.field public static final enum zzl:Lcom/google/android/gms/internal/measurement/zzagm;

.field public static final enum zzm:Lcom/google/android/gms/internal/measurement/zzagm;

.field public static final enum zzn:Lcom/google/android/gms/internal/measurement/zzagm;

.field public static final enum zzo:Lcom/google/android/gms/internal/measurement/zzagm;

.field public static final enum zzp:Lcom/google/android/gms/internal/measurement/zzagm;

.field public static final enum zzq:Lcom/google/android/gms/internal/measurement/zzagm;

.field public static final enum zzr:Lcom/google/android/gms/internal/measurement/zzagm;

.field private static final synthetic zzu:[Lcom/google/android/gms/internal/measurement/zzagm;


# instance fields
.field private final zzs:Lcom/google/android/gms/internal/measurement/zzagn;

.field private final zzt:I


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzagm;

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzagn;->zzd:Lcom/google/android/gms/internal/measurement/zzagn;

    const-string v2, "DOUBLE"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/google/android/gms/internal/measurement/zzagm;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzagn;I)V

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzagm;->zza:Lcom/google/android/gms/internal/measurement/zzagm;

    new-instance v2, Lcom/google/android/gms/internal/measurement/zzagm;

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzagn;->zzc:Lcom/google/android/gms/internal/measurement/zzagn;

    .line 2
    const-string v5, "FLOAT"

    const/4 v6, 0x5

    invoke-direct {v2, v5, v4, v0, v6}, Lcom/google/android/gms/internal/measurement/zzagm;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzagn;I)V

    sput-object v2, Lcom/google/android/gms/internal/measurement/zzagm;->zzb:Lcom/google/android/gms/internal/measurement/zzagm;

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzagm;

    sget-object v5, Lcom/google/android/gms/internal/measurement/zzagn;->zzb:Lcom/google/android/gms/internal/measurement/zzagn;

    .line 3
    const-string v7, "INT64"

    const/4 v8, 0x2

    invoke-direct {v0, v7, v8, v5, v3}, Lcom/google/android/gms/internal/measurement/zzagm;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzagn;I)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzagm;->zzc:Lcom/google/android/gms/internal/measurement/zzagm;

    new-instance v5, Lcom/google/android/gms/internal/measurement/zzagm;

    sget-object v7, Lcom/google/android/gms/internal/measurement/zzagn;->zzb:Lcom/google/android/gms/internal/measurement/zzagn;

    .line 4
    const-string v9, "UINT64"

    const/4 v10, 0x3

    invoke-direct {v5, v9, v10, v7, v3}, Lcom/google/android/gms/internal/measurement/zzagm;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzagn;I)V

    sput-object v5, Lcom/google/android/gms/internal/measurement/zzagm;->zzd:Lcom/google/android/gms/internal/measurement/zzagm;

    move-object v7, v5

    new-instance v5, Lcom/google/android/gms/internal/measurement/zzagm;

    sget-object v9, Lcom/google/android/gms/internal/measurement/zzagn;->zza:Lcom/google/android/gms/internal/measurement/zzagn;

    const-string v11, "INT32"

    const/4 v12, 0x4

    .line 5
    invoke-direct {v5, v11, v12, v9, v3}, Lcom/google/android/gms/internal/measurement/zzagm;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzagn;I)V

    sput-object v5, Lcom/google/android/gms/internal/measurement/zzagm;->zze:Lcom/google/android/gms/internal/measurement/zzagm;

    new-instance v9, Lcom/google/android/gms/internal/measurement/zzagm;

    sget-object v11, Lcom/google/android/gms/internal/measurement/zzagn;->zzb:Lcom/google/android/gms/internal/measurement/zzagn;

    const-string v12, "FIXED64"

    .line 6
    invoke-direct {v9, v12, v6, v11, v4}, Lcom/google/android/gms/internal/measurement/zzagm;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzagn;I)V

    sput-object v9, Lcom/google/android/gms/internal/measurement/zzagm;->zzf:Lcom/google/android/gms/internal/measurement/zzagm;

    move-object v11, v7

    new-instance v7, Lcom/google/android/gms/internal/measurement/zzagm;

    sget-object v12, Lcom/google/android/gms/internal/measurement/zzagn;->zza:Lcom/google/android/gms/internal/measurement/zzagn;

    const-string v13, "FIXED32"

    const/4 v14, 0x6

    .line 7
    invoke-direct {v7, v13, v14, v12, v6}, Lcom/google/android/gms/internal/measurement/zzagm;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzagn;I)V

    sput-object v7, Lcom/google/android/gms/internal/measurement/zzagm;->zzg:Lcom/google/android/gms/internal/measurement/zzagm;

    new-instance v12, Lcom/google/android/gms/internal/measurement/zzagm;

    sget-object v13, Lcom/google/android/gms/internal/measurement/zzagn;->zze:Lcom/google/android/gms/internal/measurement/zzagn;

    const-string v14, "BOOL"

    const/4 v15, 0x7

    .line 8
    invoke-direct {v12, v14, v15, v13, v3}, Lcom/google/android/gms/internal/measurement/zzagm;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzagn;I)V

    sput-object v12, Lcom/google/android/gms/internal/measurement/zzagm;->zzh:Lcom/google/android/gms/internal/measurement/zzagm;

    move-object v13, v9

    new-instance v9, Lcom/google/android/gms/internal/measurement/zzagm;

    const/16 v14, 0x8

    sget-object v15, Lcom/google/android/gms/internal/measurement/zzagn;->zzf:Lcom/google/android/gms/internal/measurement/zzagn;

    .line 9
    const-string v4, "STRING"

    invoke-direct {v9, v4, v14, v15, v8}, Lcom/google/android/gms/internal/measurement/zzagm;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzagn;I)V

    sput-object v9, Lcom/google/android/gms/internal/measurement/zzagm;->zzi:Lcom/google/android/gms/internal/measurement/zzagm;

    new-instance v4, Lcom/google/android/gms/internal/measurement/zzagm;

    const/16 v14, 0x9

    sget-object v15, Lcom/google/android/gms/internal/measurement/zzagn;->zzi:Lcom/google/android/gms/internal/measurement/zzagn;

    .line 10
    const-string v6, "GROUP"

    invoke-direct {v4, v6, v14, v15, v10}, Lcom/google/android/gms/internal/measurement/zzagm;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzagn;I)V

    sput-object v4, Lcom/google/android/gms/internal/measurement/zzagm;->zzj:Lcom/google/android/gms/internal/measurement/zzagm;

    move-object v10, v4

    move-object v4, v11

    new-instance v11, Lcom/google/android/gms/internal/measurement/zzagm;

    const/16 v6, 0xa

    sget-object v14, Lcom/google/android/gms/internal/measurement/zzagn;->zzi:Lcom/google/android/gms/internal/measurement/zzagn;

    .line 11
    const-string v15, "MESSAGE"

    invoke-direct {v11, v15, v6, v14, v8}, Lcom/google/android/gms/internal/measurement/zzagm;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzagn;I)V

    sput-object v11, Lcom/google/android/gms/internal/measurement/zzagm;->zzk:Lcom/google/android/gms/internal/measurement/zzagm;

    move-object v6, v12

    new-instance v12, Lcom/google/android/gms/internal/measurement/zzagm;

    const/16 v14, 0xb

    sget-object v15, Lcom/google/android/gms/internal/measurement/zzagn;->zzg:Lcom/google/android/gms/internal/measurement/zzagn;

    .line 12
    const-string v3, "BYTES"

    invoke-direct {v12, v3, v14, v15, v8}, Lcom/google/android/gms/internal/measurement/zzagm;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzagn;I)V

    sput-object v12, Lcom/google/android/gms/internal/measurement/zzagm;->zzl:Lcom/google/android/gms/internal/measurement/zzagm;

    move-object v8, v6

    move-object v6, v13

    new-instance v13, Lcom/google/android/gms/internal/measurement/zzagm;

    sget-object v3, Lcom/google/android/gms/internal/measurement/zzagn;->zza:Lcom/google/android/gms/internal/measurement/zzagn;

    const-string v14, "UINT32"

    const/16 v15, 0xc

    move-object/from16 v19, v0

    const/4 v0, 0x0

    .line 13
    invoke-direct {v13, v14, v15, v3, v0}, Lcom/google/android/gms/internal/measurement/zzagm;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzagn;I)V

    sput-object v13, Lcom/google/android/gms/internal/measurement/zzagm;->zzm:Lcom/google/android/gms/internal/measurement/zzagm;

    new-instance v14, Lcom/google/android/gms/internal/measurement/zzagm;

    sget-object v3, Lcom/google/android/gms/internal/measurement/zzagn;->zzh:Lcom/google/android/gms/internal/measurement/zzagn;

    const-string v15, "ENUM"

    move-object/from16 v20, v1

    const/16 v1, 0xd

    .line 14
    invoke-direct {v14, v15, v1, v3, v0}, Lcom/google/android/gms/internal/measurement/zzagm;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzagn;I)V

    sput-object v14, Lcom/google/android/gms/internal/measurement/zzagm;->zzn:Lcom/google/android/gms/internal/measurement/zzagm;

    new-instance v15, Lcom/google/android/gms/internal/measurement/zzagm;

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzagn;->zza:Lcom/google/android/gms/internal/measurement/zzagn;

    const-string v1, "SFIXED32"

    const/16 v3, 0xe

    move-object/from16 v21, v2

    const/4 v2, 0x5

    .line 15
    invoke-direct {v15, v1, v3, v0, v2}, Lcom/google/android/gms/internal/measurement/zzagm;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzagn;I)V

    sput-object v15, Lcom/google/android/gms/internal/measurement/zzagm;->zzo:Lcom/google/android/gms/internal/measurement/zzagm;

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzagm;

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzagn;->zzb:Lcom/google/android/gms/internal/measurement/zzagn;

    const-string v2, "SFIXED64"

    const/16 v3, 0xf

    move-object/from16 v17, v4

    const/4 v4, 0x1

    .line 16
    invoke-direct {v0, v2, v3, v1, v4}, Lcom/google/android/gms/internal/measurement/zzagm;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzagn;I)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzagm;->zzp:Lcom/google/android/gms/internal/measurement/zzagm;

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzagm;

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzagn;->zza:Lcom/google/android/gms/internal/measurement/zzagn;

    const-string v3, "SINT32"

    const/16 v4, 0x10

    move-object/from16 v16, v0

    const/4 v0, 0x0

    .line 17
    invoke-direct {v1, v3, v4, v2, v0}, Lcom/google/android/gms/internal/measurement/zzagm;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzagn;I)V

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzagm;->zzq:Lcom/google/android/gms/internal/measurement/zzagm;

    new-instance v2, Lcom/google/android/gms/internal/measurement/zzagm;

    sget-object v3, Lcom/google/android/gms/internal/measurement/zzagn;->zzb:Lcom/google/android/gms/internal/measurement/zzagn;

    const-string v4, "SINT64"

    move-object/from16 v18, v1

    const/16 v1, 0x11

    .line 18
    invoke-direct {v2, v4, v1, v3, v0}, Lcom/google/android/gms/internal/measurement/zzagm;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzagn;I)V

    sput-object v2, Lcom/google/android/gms/internal/measurement/zzagm;->zzr:Lcom/google/android/gms/internal/measurement/zzagm;

    move-object/from16 v4, v17

    move-object/from16 v17, v18

    move-object/from16 v3, v19

    move-object/from16 v1, v20

    move-object/from16 v18, v2

    move-object/from16 v2, v21

    filled-new-array/range {v1 .. v18}, [Lcom/google/android/gms/internal/measurement/zzagm;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzagm;->zzu:[Lcom/google/android/gms/internal/measurement/zzagm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzagn;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzagm;->zzs:Lcom/google/android/gms/internal/measurement/zzagn;

    iput p4, p0, Lcom/google/android/gms/internal/measurement/zzagm;->zzt:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/measurement/zzagm;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzagm;->zzu:[Lcom/google/android/gms/internal/measurement/zzagm;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/measurement/zzagm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/measurement/zzagm;

    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/measurement/zzagn;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzagm;->zzs:Lcom/google/android/gms/internal/measurement/zzagn;

    return-object v0
.end method

.method public final zzb()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzagm;->zzt:I

    return v0
.end method
