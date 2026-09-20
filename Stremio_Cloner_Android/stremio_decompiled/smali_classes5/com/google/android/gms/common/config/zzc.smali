.class final Lcom/google/android/gms/common/config/zzc;
.super Lcom/google/android/gms/common/config/GservicesValue;
.source "com.google.android.gms:play-services-basement@@18.5.0"


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/config/GservicesValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic zza(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    const/4 p1, 0x0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/common/config/zzc;->zzb:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/common/config/zzf;

    check-cast v0, Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/google/android/gms/common/config/zzf;->zzc()Ljava/lang/Integer;

    throw p1
.end method
