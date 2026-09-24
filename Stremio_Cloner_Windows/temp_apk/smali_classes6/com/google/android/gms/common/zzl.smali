.class final synthetic Lcom/google/android/gms/common/zzl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.9.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic zza:Z

.field private final synthetic zzb:Ljava/lang/String;

.field private final synthetic zzc:Lcom/google/android/gms/common/zzj;


# direct methods
.method synthetic constructor <init>(ZLjava/lang/String;Lcom/google/android/gms/common/zzj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/common/zzl;->zza:Z

    iput-object p2, p0, Lcom/google/android/gms/common/zzl;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/common/zzl;->zzc:Lcom/google/android/gms/common/zzj;

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/common/zzl;->zza:Z

    iget-object v1, p0, Lcom/google/android/gms/common/zzl;->zzb:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/common/zzl;->zzc:Lcom/google/android/gms/common/zzj;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/common/zzo;->zze(ZLjava/lang/String;Lcom/google/android/gms/common/zzj;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
