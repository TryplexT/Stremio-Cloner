.class final synthetic Lcom/google/android/gms/measurement/internal/zzbw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/zzbo;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/measurement/internal/zzbw;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzbw;

    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/zzbw;-><init>()V

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzbw;->zza:Lcom/google/android/gms/measurement/internal/zzbw;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzfy;->zza:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzags;->zzaq()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
