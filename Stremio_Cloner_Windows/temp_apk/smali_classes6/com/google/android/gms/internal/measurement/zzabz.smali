.class public final enum Lcom/google/android/gms/internal/measurement/zzabz;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-measurement-impl@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzady;


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/measurement/zzabz;

.field public static final enum zzb:Lcom/google/android/gms/internal/measurement/zzabz;

.field public static final enum zzc:Lcom/google/android/gms/internal/measurement/zzabz;

.field public static final enum zzd:Lcom/google/android/gms/internal/measurement/zzabz;

.field public static final enum zze:Lcom/google/android/gms/internal/measurement/zzabz;

.field public static final enum zzf:Lcom/google/android/gms/internal/measurement/zzabz;

.field public static final enum zzg:Lcom/google/android/gms/internal/measurement/zzabz;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final synthetic zzi:[Lcom/google/android/gms/internal/measurement/zzabz;


# instance fields
.field private final zzh:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzabz;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/measurement/zzabz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzabz;->zza:Lcom/google/android/gms/internal/measurement/zzabz;

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzabz;

    const-string v2, "SHARED_PREFS"

    const/4 v3, 0x1

    .line 2
    invoke-direct {v1, v2, v3, v3}, Lcom/google/android/gms/internal/measurement/zzabz;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzabz;->zzb:Lcom/google/android/gms/internal/measurement/zzabz;

    new-instance v2, Lcom/google/android/gms/internal/measurement/zzabz;

    const-string v3, "CONTENT_PROVIDER"

    const/4 v4, 0x2

    .line 3
    invoke-direct {v2, v3, v4, v4}, Lcom/google/android/gms/internal/measurement/zzabz;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/android/gms/internal/measurement/zzabz;->zzc:Lcom/google/android/gms/internal/measurement/zzabz;

    new-instance v3, Lcom/google/android/gms/internal/measurement/zzabz;

    .line 4
    const-string v4, "FILE"

    const/4 v5, 0x3

    const/4 v6, 0x6

    invoke-direct {v3, v4, v5, v6}, Lcom/google/android/gms/internal/measurement/zzabz;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/gms/internal/measurement/zzabz;->zzd:Lcom/google/android/gms/internal/measurement/zzabz;

    new-instance v4, Lcom/google/android/gms/internal/measurement/zzabz;

    const-string v7, "TIKTOK"

    const/4 v8, 0x4

    .line 5
    invoke-direct {v4, v7, v8, v8}, Lcom/google/android/gms/internal/measurement/zzabz;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/google/android/gms/internal/measurement/zzabz;->zze:Lcom/google/android/gms/internal/measurement/zzabz;

    move v7, v5

    new-instance v5, Lcom/google/android/gms/internal/measurement/zzabz;

    const-string v8, "DEVICE_CONFIG"

    const/4 v9, 0x5

    .line 6
    invoke-direct {v5, v8, v9, v9}, Lcom/google/android/gms/internal/measurement/zzabz;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/android/gms/internal/measurement/zzabz;->zzf:Lcom/google/android/gms/internal/measurement/zzabz;

    move v8, v6

    new-instance v6, Lcom/google/android/gms/internal/measurement/zzabz;

    const-string v9, "PROCESS_STABLE_CONTENT_PROVIDER"

    .line 7
    invoke-direct {v6, v9, v8, v7}, Lcom/google/android/gms/internal/measurement/zzabz;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/google/android/gms/internal/measurement/zzabz;->zzg:Lcom/google/android/gms/internal/measurement/zzabz;

    filled-new-array/range {v0 .. v6}, [Lcom/google/android/gms/internal/measurement/zzabz;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzabz;->zzi:[Lcom/google/android/gms/internal/measurement/zzabz;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/gms/internal/measurement/zzabz;->zzh:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/measurement/zzabz;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzabz;->zzi:[Lcom/google/android/gms/internal/measurement/zzabz;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/measurement/zzabz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/measurement/zzabz;

    return-object v0
.end method

.method public static zzb(I)Lcom/google/android/gms/internal/measurement/zzabz;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzabz;->zzd:Lcom/google/android/gms/internal/measurement/zzabz;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzabz;->zzf:Lcom/google/android/gms/internal/measurement/zzabz;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzabz;->zze:Lcom/google/android/gms/internal/measurement/zzabz;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzabz;->zzg:Lcom/google/android/gms/internal/measurement/zzabz;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzabz;->zzc:Lcom/google/android/gms/internal/measurement/zzabz;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzabz;->zzb:Lcom/google/android/gms/internal/measurement/zzabz;

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzabz;->zza:Lcom/google/android/gms/internal/measurement/zzabz;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static zzc()Lcom/google/android/gms/internal/measurement/zzadz;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzaby;->zza:Lcom/google/android/gms/internal/measurement/zzadz;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzabz;->zzh:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzabz;->zzh:I

    return v0
.end method
