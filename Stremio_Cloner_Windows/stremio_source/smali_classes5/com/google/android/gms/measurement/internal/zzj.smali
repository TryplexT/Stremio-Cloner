.class public final synthetic Lcom/google/android/gms/measurement/internal/zzj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-sdk@@22.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zza:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

.field private synthetic zzb:Lcom/google/android/gms/internal/measurement/zzdr;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/zzdr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzj;->zza:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzj;->zzb:Lcom/google/android/gms/internal/measurement/zzdr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzj;->zza:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzj;->zzb:Lcom/google/android/gms/internal/measurement/zzdr;

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->$r8$lambda$W3cgi1t5N0SU6fYxM9Fsh5qQfPc(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/zzdr;)V

    return-void
.end method
