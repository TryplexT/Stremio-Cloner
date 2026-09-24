.class public abstract Lcom/google/android/gms/internal/measurement/zzaag;
.super Lcom/google/android/gms/internal/measurement/zzzf;
.source "com.google.android.gms:play-services-measurement-impl@@23.2.0"


# instance fields
.field private final zza:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzzf;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzaag;->zza:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public zza()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzaag;->zza:Ljava/lang/String;

    return-object v0
.end method

.method public zzd(Ljava/lang/RuntimeException;Lcom/google/android/gms/internal/measurement/zzzd;)V
    .locals 1

    .line 1
    const-string p2, "AbstractAndroidBackend"

    const-string v0, "Internal logging error"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
