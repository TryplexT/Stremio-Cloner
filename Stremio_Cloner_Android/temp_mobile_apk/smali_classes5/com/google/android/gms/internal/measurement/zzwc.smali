.class final synthetic Lcom/google/android/gms/internal/measurement/zzwc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@23.2.0"

# interfaces
.implements Ljava/util/function/Consumer;


# direct methods
.method synthetic constructor <init>(Ljava/util/UUID;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzwu;

    sget v0, Lcom/google/android/gms/internal/measurement/zzwd;->zzb:I

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzwu;->zza()V

    return-void
.end method
