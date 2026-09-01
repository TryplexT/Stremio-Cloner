.class public final Lcom/google/android/gms/internal/measurement/zzaae;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@23.2.0"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzxx;->zza:Lcom/google/android/gms/internal/measurement/zzyl;

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzaae;->zzb:Ljava/util/Set;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzzt;->zza(Ljava/util/Set;)Lcom/google/android/gms/internal/measurement/zzzm;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzzn;

    const/4 v2, 0x0

    .line 4
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/measurement/zzzn;-><init>(Lcom/google/android/gms/internal/measurement/zzzm;[B)V

    return-void
.end method
