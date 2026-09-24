.class public final Lcom/google/android/gms/internal/measurement/zzafy;
.super Ljava/lang/RuntimeException;
.source "com.google.android.gms:play-services-measurement-base@@23.2.0"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzafc;)V
    .locals 0

    .line 1
    const-string p1, "Message was missing required fields.  (Lite runtime could not determine which fields were missing)."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/measurement/zzaeh;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzaeh;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzafy;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzaeh;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
