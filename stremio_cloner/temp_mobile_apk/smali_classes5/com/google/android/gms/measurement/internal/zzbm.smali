.class final synthetic Lcom/google/android/gms/measurement/internal/zzbm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/zzbo;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/measurement/internal/zzbm;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzbm;

    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/zzbm;-><init>()V

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzbm;->zza:Lcom/google/android/gms/measurement/internal/zzbm;

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

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzahh;->zzb()Z

    move-result v0

    new-instance v1, Ljava/lang/Boolean;

    invoke-direct {v1, v0}, Ljava/lang/Boolean;-><init>(Z)V

    return-object v1
.end method
