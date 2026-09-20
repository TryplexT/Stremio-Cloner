.class final synthetic Lcom/google/android/gms/measurement/internal/zzdm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/zzbo;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/measurement/internal/zzdm;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzdm;

    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/zzdm;-><init>()V

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzdm;->zza:Lcom/google/android/gms/measurement/internal/zzdm;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzfy;->zza:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzags;->zzg()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
