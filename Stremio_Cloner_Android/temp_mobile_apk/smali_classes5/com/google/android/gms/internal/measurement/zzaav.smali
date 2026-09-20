.class final Lcom/google/android/gms/internal/measurement/zzaav;
.super Lcom/google/android/gms/internal/measurement/zzaat;
.source "com.google.android.gms:play-services-measurement-impl@@23.2.0"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/zzaat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzaav;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzaav;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzaav;->zza:Lcom/google/android/gms/internal/measurement/zzaat;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzaat;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzaau;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzaau;-><init>([B)V

    return-void
.end method

.method static final zza()Lcom/google/android/gms/internal/measurement/zzaat;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzaav;->zza:Lcom/google/android/gms/internal/measurement/zzaat;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "No-op Provider"

    return-object v0
.end method
