.class final Lcom/google/android/gms/internal/measurement/zzew;
.super Lcom/google/android/gms/internal/measurement/zzdu;
.source "com.google.android.gms:play-services-measurement-sdk-api@@22.2.0"


# instance fields
.field private final synthetic zza:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzet;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzew;->zza:Ljava/lang/Runnable;

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzdu;-><init>()V

    return-void
.end method


# virtual methods
.method public final a_()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzew;->zza:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
