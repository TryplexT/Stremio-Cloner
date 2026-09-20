.class final synthetic Lcom/google/android/gms/measurement/internal/zzlm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@23.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/measurement/internal/zzln;

.field private final synthetic zzb:I

.field private final synthetic zzc:Ljava/lang/Exception;

.field private final synthetic zzd:[B

.field private final synthetic zze:Ljava/util/Map;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zzln;ILjava/lang/Exception;[BLjava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzlm;->zza:Lcom/google/android/gms/measurement/internal/zzln;

    iput p2, p0, Lcom/google/android/gms/measurement/internal/zzlm;->zzb:I

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzlm;->zzc:Ljava/lang/Exception;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzlm;->zzd:[B

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/zzlm;->zze:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlm;->zza:Lcom/google/android/gms/measurement/internal/zzln;

    iget v1, p0, Lcom/google/android/gms/measurement/internal/zzlm;->zzb:I

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzlm;->zzc:Ljava/lang/Exception;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzlm;->zzd:[B

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzlm;->zze:Ljava/util/Map;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzln;->zza(ILjava/lang/Exception;[BLjava/util/Map;)V

    return-void
.end method
