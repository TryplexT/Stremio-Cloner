.class public final enum Lcom/google/android/gms/internal/measurement/zzyz;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-measurement-impl@@23.2.0"


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/measurement/zzyz;

.field public static final enum zzb:Lcom/google/android/gms/internal/measurement/zzyz;

.field public static final enum zzc:Lcom/google/android/gms/internal/measurement/zzyz;

.field public static final enum zzd:Lcom/google/android/gms/internal/measurement/zzyz;

.field public static final enum zze:Lcom/google/android/gms/internal/measurement/zzyz;

.field public static final enum zzf:Lcom/google/android/gms/internal/measurement/zzyz;

.field public static final enum zzg:Lcom/google/android/gms/internal/measurement/zzyz;

.field public static final enum zzh:Lcom/google/android/gms/internal/measurement/zzyz;

.field public static final enum zzi:Lcom/google/android/gms/internal/measurement/zzyz;

.field public static final enum zzj:Lcom/google/android/gms/internal/measurement/zzyz;

.field private static final zzk:[Lcom/google/android/gms/internal/measurement/zzyz;

.field private static final synthetic zzp:[Lcom/google/android/gms/internal/measurement/zzyz;


# instance fields
.field private final zzl:C

.field private final zzm:Lcom/google/android/gms/internal/measurement/zzzb;

.field private final zzn:I

.field private final zzo:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzyz;

    sget-object v4, Lcom/google/android/gms/internal/measurement/zzzb;->zza:Lcom/google/android/gms/internal/measurement/zzzb;

    const/16 v3, 0x73

    const/4 v6, 0x1

    const-string v1, "STRING"

    const/4 v2, 0x0

    const-string v5, "-#"

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/zzyz;-><init>(Ljava/lang/String;ICLcom/google/android/gms/internal/measurement/zzzb;Ljava/lang/String;Z)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzyz;->zza:Lcom/google/android/gms/internal/measurement/zzyz;

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzyz;

    sget-object v5, Lcom/google/android/gms/internal/measurement/zzzb;->zzb:Lcom/google/android/gms/internal/measurement/zzzb;

    const/16 v4, 0x62

    const/4 v7, 0x1

    .line 2
    const-string v2, "BOOLEAN"

    const/4 v3, 0x1

    const-string v6, "-"

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/measurement/zzyz;-><init>(Ljava/lang/String;ICLcom/google/android/gms/internal/measurement/zzzb;Ljava/lang/String;Z)V

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzyz;->zzb:Lcom/google/android/gms/internal/measurement/zzyz;

    new-instance v2, Lcom/google/android/gms/internal/measurement/zzyz;

    sget-object v6, Lcom/google/android/gms/internal/measurement/zzzb;->zzc:Lcom/google/android/gms/internal/measurement/zzzb;

    const/16 v5, 0x63

    const/4 v8, 0x1

    .line 3
    const-string v3, "CHAR"

    const/4 v4, 0x2

    const-string v7, "-"

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/measurement/zzyz;-><init>(Ljava/lang/String;ICLcom/google/android/gms/internal/measurement/zzzb;Ljava/lang/String;Z)V

    sput-object v2, Lcom/google/android/gms/internal/measurement/zzyz;->zzc:Lcom/google/android/gms/internal/measurement/zzyz;

    new-instance v3, Lcom/google/android/gms/internal/measurement/zzyz;

    sget-object v7, Lcom/google/android/gms/internal/measurement/zzzb;->zzd:Lcom/google/android/gms/internal/measurement/zzzb;

    const/16 v6, 0x64

    const/4 v9, 0x0

    .line 4
    const-string v4, "DECIMAL"

    const/4 v5, 0x3

    const-string v8, "-0+ ,("

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/measurement/zzyz;-><init>(Ljava/lang/String;ICLcom/google/android/gms/internal/measurement/zzzb;Ljava/lang/String;Z)V

    sput-object v3, Lcom/google/android/gms/internal/measurement/zzyz;->zzd:Lcom/google/android/gms/internal/measurement/zzyz;

    new-instance v4, Lcom/google/android/gms/internal/measurement/zzyz;

    sget-object v8, Lcom/google/android/gms/internal/measurement/zzzb;->zzd:Lcom/google/android/gms/internal/measurement/zzzb;

    const/16 v7, 0x6f

    const/4 v10, 0x0

    .line 5
    const-string v5, "OCTAL"

    const/4 v6, 0x4

    const-string v9, "-#0("

    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/measurement/zzyz;-><init>(Ljava/lang/String;ICLcom/google/android/gms/internal/measurement/zzzb;Ljava/lang/String;Z)V

    sput-object v4, Lcom/google/android/gms/internal/measurement/zzyz;->zze:Lcom/google/android/gms/internal/measurement/zzyz;

    new-instance v5, Lcom/google/android/gms/internal/measurement/zzyz;

    sget-object v9, Lcom/google/android/gms/internal/measurement/zzzb;->zzd:Lcom/google/android/gms/internal/measurement/zzzb;

    const/16 v8, 0x78

    const/4 v11, 0x1

    .line 6
    const-string v6, "HEX"

    const/4 v7, 0x5

    const-string v10, "-#0("

    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/internal/measurement/zzyz;-><init>(Ljava/lang/String;ICLcom/google/android/gms/internal/measurement/zzzb;Ljava/lang/String;Z)V

    sput-object v5, Lcom/google/android/gms/internal/measurement/zzyz;->zzf:Lcom/google/android/gms/internal/measurement/zzyz;

    new-instance v6, Lcom/google/android/gms/internal/measurement/zzyz;

    sget-object v10, Lcom/google/android/gms/internal/measurement/zzzb;->zze:Lcom/google/android/gms/internal/measurement/zzzb;

    const/16 v9, 0x66

    const/4 v12, 0x0

    .line 7
    const-string v7, "FLOAT"

    const/4 v8, 0x6

    const-string v11, "-#0+ ,("

    invoke-direct/range {v6 .. v12}, Lcom/google/android/gms/internal/measurement/zzyz;-><init>(Ljava/lang/String;ICLcom/google/android/gms/internal/measurement/zzzb;Ljava/lang/String;Z)V

    sput-object v6, Lcom/google/android/gms/internal/measurement/zzyz;->zzg:Lcom/google/android/gms/internal/measurement/zzyz;

    new-instance v7, Lcom/google/android/gms/internal/measurement/zzyz;

    sget-object v11, Lcom/google/android/gms/internal/measurement/zzzb;->zze:Lcom/google/android/gms/internal/measurement/zzzb;

    const/16 v10, 0x65

    const/4 v13, 0x1

    .line 8
    const-string v8, "EXPONENT"

    const/4 v9, 0x7

    const-string v12, "-#0+ ("

    invoke-direct/range {v7 .. v13}, Lcom/google/android/gms/internal/measurement/zzyz;-><init>(Ljava/lang/String;ICLcom/google/android/gms/internal/measurement/zzzb;Ljava/lang/String;Z)V

    sput-object v7, Lcom/google/android/gms/internal/measurement/zzyz;->zzh:Lcom/google/android/gms/internal/measurement/zzyz;

    new-instance v8, Lcom/google/android/gms/internal/measurement/zzyz;

    sget-object v12, Lcom/google/android/gms/internal/measurement/zzzb;->zze:Lcom/google/android/gms/internal/measurement/zzzb;

    const/16 v11, 0x67

    const/4 v14, 0x1

    .line 9
    const-string v9, "GENERAL"

    const/16 v10, 0x8

    const-string v13, "-0+ ,("

    invoke-direct/range {v8 .. v14}, Lcom/google/android/gms/internal/measurement/zzyz;-><init>(Ljava/lang/String;ICLcom/google/android/gms/internal/measurement/zzzb;Ljava/lang/String;Z)V

    sput-object v8, Lcom/google/android/gms/internal/measurement/zzyz;->zzi:Lcom/google/android/gms/internal/measurement/zzyz;

    new-instance v9, Lcom/google/android/gms/internal/measurement/zzyz;

    sget-object v13, Lcom/google/android/gms/internal/measurement/zzzb;->zze:Lcom/google/android/gms/internal/measurement/zzzb;

    const/16 v12, 0x61

    const/4 v15, 0x1

    .line 10
    const-string v10, "EXPONENT_HEX"

    const/16 v11, 0x9

    const-string v14, "-#0+ "

    invoke-direct/range {v9 .. v15}, Lcom/google/android/gms/internal/measurement/zzyz;-><init>(Ljava/lang/String;ICLcom/google/android/gms/internal/measurement/zzzb;Ljava/lang/String;Z)V

    sput-object v9, Lcom/google/android/gms/internal/measurement/zzyz;->zzj:Lcom/google/android/gms/internal/measurement/zzyz;

    filled-new-array/range {v0 .. v9}, [Lcom/google/android/gms/internal/measurement/zzyz;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzyz;->zzp:[Lcom/google/android/gms/internal/measurement/zzyz;

    const/16 v0, 0x1a

    new-array v0, v0, [Lcom/google/android/gms/internal/measurement/zzyz;

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzyz;->zzk:[Lcom/google/android/gms/internal/measurement/zzyz;

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzyz;->values()[Lcom/google/android/gms/internal/measurement/zzyz;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    iget-char v4, v3, Lcom/google/android/gms/internal/measurement/zzyz;->zzl:C

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzyz;->zzf(C)I

    move-result v4

    sget-object v5, Lcom/google/android/gms/internal/measurement/zzyz;->zzk:[Lcom/google/android/gms/internal/measurement/zzyz;

    .line 12
    aput-object v3, v5, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ICLcom/google/android/gms/internal/measurement/zzzb;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-char p3, p0, Lcom/google/android/gms/internal/measurement/zzyz;->zzl:C

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/zzyz;->zzm:Lcom/google/android/gms/internal/measurement/zzzb;

    .line 2
    invoke-static {p5, p6}, Lcom/google/android/gms/internal/measurement/zzza;->zzc(Ljava/lang/String;Z)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzyz;->zzn:I

    .line 3
    invoke-static {p3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "%"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzyz;->zzo:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/measurement/zzyz;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzyz;->zzp:[Lcom/google/android/gms/internal/measurement/zzyz;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/measurement/zzyz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/measurement/zzyz;

    return-object v0
.end method

.method public static zza(C)Lcom/google/android/gms/internal/measurement/zzyz;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzyz;->zzk:[Lcom/google/android/gms/internal/measurement/zzyz;

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzyz;->zzf(C)I

    move-result v1

    aget-object v0, v0, v1

    and-int/lit8 p0, p0, 0x20

    if-nez p0, :cond_1

    if-eqz v0, :cond_0

    iget p0, v0, Lcom/google/android/gms/internal/measurement/zzyz;->zzn:I

    and-int/lit16 p0, p0, 0x80

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    :goto_0
    return-object v0
.end method

.method private static zzf(C)I
    .locals 0

    or-int/lit8 p0, p0, 0x20

    add-int/lit8 p0, p0, -0x61

    return p0
.end method


# virtual methods
.method public final zzb()C
    .locals 1

    iget-char v0, p0, Lcom/google/android/gms/internal/measurement/zzyz;->zzl:C

    return v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/measurement/zzzb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzyz;->zzm:Lcom/google/android/gms/internal/measurement/zzzb;

    return-object v0
.end method

.method final zzd()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzyz;->zzn:I

    return v0
.end method

.method public final zze()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzyz;->zzo:Ljava/lang/String;

    return-object v0
.end method
