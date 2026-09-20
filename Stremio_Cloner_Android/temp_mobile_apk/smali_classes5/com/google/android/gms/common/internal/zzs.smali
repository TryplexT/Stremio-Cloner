.class public final Lcom/google/android/gms/common/internal/zzs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.9.0"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/internal/zzs;->zzb:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/common/internal/zzs;->zza:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/google/android/gms/common/internal/zzs;->zzc:Z

    return-void
.end method


# virtual methods
.method final zza()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzs;->zza:Ljava/lang/String;

    return-object v0
.end method

.method final zzb()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzs;->zzb:Ljava/lang/String;

    return-object v0
.end method

.method final zzc()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/common/internal/zzs;->zzc:Z

    return v0
.end method
