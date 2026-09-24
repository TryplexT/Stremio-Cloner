.class final Lcom/google/firebase/analytics/connector/internal/zzd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-api@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/measurement/api/AppMeasurementSdk$OnEventListener;


# instance fields
.field final synthetic zza:Lcom/google/firebase/analytics/connector/internal/zze;


# direct methods
.method public constructor <init>(Lcom/google/firebase/analytics/connector/internal/zze;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/firebase/analytics/connector/internal/zzd;->zza:Lcom/google/firebase/analytics/connector/internal/zze;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/firebase/analytics/connector/internal/zzd;->zza:Lcom/google/firebase/analytics/connector/internal/zze;

    iget-object p3, p1, Lcom/google/firebase/analytics/connector/internal/zze;->zza:Ljava/util/Set;

    invoke-interface {p3, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    return-void

    :cond_0
    new-instance p3, Landroid/os/Bundle;

    .line 2
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 3
    sget p4, Lcom/google/firebase/analytics/connector/internal/zzc;->zza:I

    .line 4
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzjm;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_1

    move-object p2, p4

    :cond_1
    const-string p4, "events"

    .line 3
    invoke-virtual {p3, p4, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/firebase/analytics/connector/internal/zze;->zzd()Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorListener;

    move-result-object p1

    const/4 p2, 0x2

    .line 5
    invoke-interface {p1, p2, p3}, Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorListener;->onMessageTriggered(ILandroid/os/Bundle;)V

    return-void
.end method
