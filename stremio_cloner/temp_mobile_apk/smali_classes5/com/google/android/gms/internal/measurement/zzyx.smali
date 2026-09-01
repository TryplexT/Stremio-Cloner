.class public final Lcom/google/android/gms/internal/measurement/zzyx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@23.2.0"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/measurement/zzyl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "do_not_log_to_logcat"

    const-class v1, Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzyl;->zzc(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzyl;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzyx;->zza:Lcom/google/android/gms/internal/measurement/zzyl;

    return-void
.end method
