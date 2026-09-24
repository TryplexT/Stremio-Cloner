.class final Lcom/google/android/gms/internal/measurement/zznx;
.super Lcom/google/android/gms/internal/measurement/zzny;
.source "com.google.android.gms:play-services-measurement-impl@@23.2.0"


# instance fields
.field private final zza:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzph;Z)V
    .locals 0

    .line 1
    const-string p1, "com.google.android.gms.measurement"

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzny;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzph;)V

    iput-boolean p4, p0, Lcom/google/android/gms/internal/measurement/zznx;->zza:Z

    return-void
.end method


# virtual methods
.method public final synthetic zza()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zznx;->zza:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
