.class final Lcom/google/android/gms/internal/measurement/zzod;
.super Lcom/google/android/gms/internal/measurement/zzoe;
.source "com.google.android.gms:play-services-measurement-impl@@23.2.0"


# instance fields
.field private final zza:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzph;Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p1, "com.google.android.gms.measurement"

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzoe;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzph;)V

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/zzod;->zza:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic zza()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzod;->zza:Ljava/lang/String;

    return-object v0
.end method
