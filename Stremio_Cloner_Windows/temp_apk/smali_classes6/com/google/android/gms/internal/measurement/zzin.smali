.class public final enum Lcom/google/android/gms/internal/measurement/zzin;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-measurement-impl@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzady;


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/measurement/zzin;

.field public static final enum zzb:Lcom/google/android/gms/internal/measurement/zzin;

.field public static final enum zzc:Lcom/google/android/gms/internal/measurement/zzin;

.field public static final enum zzd:Lcom/google/android/gms/internal/measurement/zzin;

.field public static final enum zze:Lcom/google/android/gms/internal/measurement/zzin;

.field public static final enum zzf:Lcom/google/android/gms/internal/measurement/zzin;

.field public static final enum zzg:Lcom/google/android/gms/internal/measurement/zzin;

.field public static final enum zzh:Lcom/google/android/gms/internal/measurement/zzin;

.field public static final enum zzi:Lcom/google/android/gms/internal/measurement/zzin;

.field public static final enum zzj:Lcom/google/android/gms/internal/measurement/zzin;

.field public static final enum zzk:Lcom/google/android/gms/internal/measurement/zzin;

.field public static final enum zzl:Lcom/google/android/gms/internal/measurement/zzin;

.field private static final synthetic zzn:[Lcom/google/android/gms/internal/measurement/zzin;


# instance fields
.field private final zzm:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzin;

    const-string v1, "CLIENT_UPLOAD_ELIGIBILITY_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/measurement/zzin;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzin;->zza:Lcom/google/android/gms/internal/measurement/zzin;

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzin;

    const-string v2, "CLIENT_UPLOAD_ELIGIBLE"

    const/4 v3, 0x1

    .line 2
    invoke-direct {v1, v2, v3, v3}, Lcom/google/android/gms/internal/measurement/zzin;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzin;->zzb:Lcom/google/android/gms/internal/measurement/zzin;

    new-instance v2, Lcom/google/android/gms/internal/measurement/zzin;

    const-string v3, "MEASUREMENT_SERVICE_NOT_ENABLED"

    const/4 v4, 0x2

    .line 3
    invoke-direct {v2, v3, v4, v4}, Lcom/google/android/gms/internal/measurement/zzin;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/android/gms/internal/measurement/zzin;->zzc:Lcom/google/android/gms/internal/measurement/zzin;

    new-instance v3, Lcom/google/android/gms/internal/measurement/zzin;

    const-string v4, "ANDROID_TOO_OLD"

    const/4 v5, 0x3

    .line 4
    invoke-direct {v3, v4, v5, v5}, Lcom/google/android/gms/internal/measurement/zzin;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/gms/internal/measurement/zzin;->zzd:Lcom/google/android/gms/internal/measurement/zzin;

    new-instance v4, Lcom/google/android/gms/internal/measurement/zzin;

    const-string v5, "NON_PLAY_MODE"

    const/4 v6, 0x4

    .line 5
    invoke-direct {v4, v5, v6, v6}, Lcom/google/android/gms/internal/measurement/zzin;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/google/android/gms/internal/measurement/zzin;->zze:Lcom/google/android/gms/internal/measurement/zzin;

    new-instance v5, Lcom/google/android/gms/internal/measurement/zzin;

    const-string v6, "SDK_TOO_OLD"

    const/4 v7, 0x5

    .line 6
    invoke-direct {v5, v6, v7, v7}, Lcom/google/android/gms/internal/measurement/zzin;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/android/gms/internal/measurement/zzin;->zzf:Lcom/google/android/gms/internal/measurement/zzin;

    new-instance v6, Lcom/google/android/gms/internal/measurement/zzin;

    const-string v7, "MISSING_JOB_SCHEDULER"

    const/4 v8, 0x6

    .line 7
    invoke-direct {v6, v7, v8, v8}, Lcom/google/android/gms/internal/measurement/zzin;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/google/android/gms/internal/measurement/zzin;->zzg:Lcom/google/android/gms/internal/measurement/zzin;

    new-instance v7, Lcom/google/android/gms/internal/measurement/zzin;

    const-string v8, "NOT_ENABLED_IN_MANIFEST"

    const/4 v9, 0x7

    .line 8
    invoke-direct {v7, v8, v9, v9}, Lcom/google/android/gms/internal/measurement/zzin;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/google/android/gms/internal/measurement/zzin;->zzh:Lcom/google/android/gms/internal/measurement/zzin;

    new-instance v8, Lcom/google/android/gms/internal/measurement/zzin;

    const-string v9, "CLIENT_FLAG_OFF"

    const/16 v10, 0x8

    .line 9
    invoke-direct {v8, v9, v10, v10}, Lcom/google/android/gms/internal/measurement/zzin;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/google/android/gms/internal/measurement/zzin;->zzi:Lcom/google/android/gms/internal/measurement/zzin;

    new-instance v9, Lcom/google/android/gms/internal/measurement/zzin;

    const/16 v10, 0x9

    const/16 v11, 0x14

    .line 10
    const-string v12, "SERVICE_FLAG_OFF"

    invoke-direct {v9, v12, v10, v11}, Lcom/google/android/gms/internal/measurement/zzin;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/google/android/gms/internal/measurement/zzin;->zzj:Lcom/google/android/gms/internal/measurement/zzin;

    new-instance v10, Lcom/google/android/gms/internal/measurement/zzin;

    const/16 v11, 0xa

    const/16 v12, 0x15

    .line 11
    const-string v13, "PINNED_TO_SERVICE_UPLOAD"

    invoke-direct {v10, v13, v11, v12}, Lcom/google/android/gms/internal/measurement/zzin;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/google/android/gms/internal/measurement/zzin;->zzk:Lcom/google/android/gms/internal/measurement/zzin;

    new-instance v11, Lcom/google/android/gms/internal/measurement/zzin;

    const/16 v12, 0xb

    const/16 v13, 0x16

    .line 12
    const-string v14, "MISSING_SGTM_SERVER_URL"

    invoke-direct {v11, v14, v12, v13}, Lcom/google/android/gms/internal/measurement/zzin;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/google/android/gms/internal/measurement/zzin;->zzl:Lcom/google/android/gms/internal/measurement/zzin;

    filled-new-array/range {v0 .. v11}, [Lcom/google/android/gms/internal/measurement/zzin;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzin;->zzn:[Lcom/google/android/gms/internal/measurement/zzin;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/gms/internal/measurement/zzin;->zzm:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/measurement/zzin;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzin;->zzn:[Lcom/google/android/gms/internal/measurement/zzin;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/measurement/zzin;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/measurement/zzin;

    return-object v0
.end method

.method public static zzb(I)Lcom/google/android/gms/internal/measurement/zzin;
    .locals 0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzin;->zzl:Lcom/google/android/gms/internal/measurement/zzin;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzin;->zzk:Lcom/google/android/gms/internal/measurement/zzin;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzin;->zzj:Lcom/google/android/gms/internal/measurement/zzin;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzin;->zzi:Lcom/google/android/gms/internal/measurement/zzin;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzin;->zzh:Lcom/google/android/gms/internal/measurement/zzin;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzin;->zzg:Lcom/google/android/gms/internal/measurement/zzin;

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzin;->zzf:Lcom/google/android/gms/internal/measurement/zzin;

    return-object p0

    :pswitch_7
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzin;->zze:Lcom/google/android/gms/internal/measurement/zzin;

    return-object p0

    :pswitch_8
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzin;->zzd:Lcom/google/android/gms/internal/measurement/zzin;

    return-object p0

    :pswitch_9
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzin;->zzc:Lcom/google/android/gms/internal/measurement/zzin;

    return-object p0

    :pswitch_a
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzin;->zzb:Lcom/google/android/gms/internal/measurement/zzin;

    return-object p0

    :pswitch_b
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzin;->zza:Lcom/google/android/gms/internal/measurement/zzin;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x14
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzin;->zzm:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzin;->zzm:I

    return v0
.end method
