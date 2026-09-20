.class public Lcom/google/android/gms/measurement/api/AppMeasurementSdk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-sdk-api@@22.2.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/measurement/api/AppMeasurementSdk$OnEventListener;,
        Lcom/google/android/gms/measurement/api/AppMeasurementSdk$EventInterceptor;,
        Lcom/google/android/gms/measurement/api/AppMeasurementSdk$ConditionalUserProperty;
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/measurement/zzed;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzed;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->zza:Lcom/google/android/gms/internal/measurement/zzed;

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/google/android/gms/measurement/api/AppMeasurementSdk;
    .locals 0

    .line 4
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzed;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/measurement/zzed;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzed;->zzb()Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    move-result-object p0

    return-object p0
.end method

.method public static getInstance(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/measurement/api/AppMeasurementSdk;
    .locals 0

    .line 5
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/measurement/zzed;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/internal/measurement/zzed;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzed;->zzb()Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public beginAdUnitExposure(Ljava/lang/String;)V
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->zza:Lcom/google/android/gms/internal/measurement/zzed;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzed;->zzb(Ljava/lang/String;)V

    return-void
.end method

.method public clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->zza:Lcom/google/android/gms/internal/measurement/zzed;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzed;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public endAdUnitExposure(Ljava/lang/String;)V
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->zza:Lcom/google/android/gms/internal/measurement/zzed;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzed;->zzc(Ljava/lang/String;)V

    return-void
.end method

.method public generateEventId()J
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->zza:Lcom/google/android/gms/internal/measurement/zzed;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzed;->zza()J

    move-result-wide v0

    return-wide v0
.end method

.method public getAppIdOrigin()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->zza:Lcom/google/android/gms/internal/measurement/zzed;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzed;->zzd()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAppInstanceId()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->zza:Lcom/google/android/gms/internal/measurement/zzed;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzed;->zzf()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->zza:Lcom/google/android/gms/internal/measurement/zzed;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzed;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getCurrentScreenClass()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->zza:Lcom/google/android/gms/internal/measurement/zzed;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzed;->zzg()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentScreenName()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->zza:Lcom/google/android/gms/internal/measurement/zzed;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzed;->zzh()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGmpAppId()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->zza:Lcom/google/android/gms/internal/measurement/zzed;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzed;->zzi()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMaxUserProperties(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->zza:Lcom/google/android/gms/internal/measurement/zzed;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzed;->zza(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public getUserProperties(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->zza:Lcom/google/android/gms/internal/measurement/zzed;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzed;->zza(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->zza:Lcom/google/android/gms/internal/measurement/zzed;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzed;->zzb(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public logEventNoInterceptor(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 6

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->zza:Lcom/google/android/gms/internal/measurement/zzed;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzed;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    return-void
.end method

.method public performAction(Landroid/os/Bundle;)V
    .locals 2

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->zza:Lcom/google/android/gms/internal/measurement/zzed;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/measurement/zzed;->zza(Landroid/os/Bundle;Z)Landroid/os/Bundle;

    return-void
.end method

.method public performActionWithResponse(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->zza:Lcom/google/android/gms/internal/measurement/zzed;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/measurement/zzed;->zza(Landroid/os/Bundle;Z)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public registerOnMeasurementEventListener(Lcom/google/android/gms/measurement/api/AppMeasurementSdk$OnEventListener;)V
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->zza:Lcom/google/android/gms/internal/measurement/zzed;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzed;->zza(Lcom/google/android/gms/measurement/internal/zzjt;)V

    return-void
.end method

.method public setConditionalUserProperty(Landroid/os/Bundle;)V
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->zza:Lcom/google/android/gms/internal/measurement/zzed;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzed;->zza(Landroid/os/Bundle;)V

    return-void
.end method

.method public setConsent(Landroid/os/Bundle;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->zza:Lcom/google/android/gms/internal/measurement/zzed;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzed;->zzb(Landroid/os/Bundle;)V

    return-void
.end method

.method public setCurrentScreen(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->zza:Lcom/google/android/gms/internal/measurement/zzed;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzed;->zza(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setEventInterceptor(Lcom/google/android/gms/measurement/api/AppMeasurementSdk$EventInterceptor;)V
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->zza:Lcom/google/android/gms/internal/measurement/zzed;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzed;->zza(Lcom/google/android/gms/measurement/internal/zzjq;)V

    return-void
.end method

.method public setMeasurementEnabled(Ljava/lang/Boolean;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->zza:Lcom/google/android/gms/internal/measurement/zzed;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzed;->zza(Ljava/lang/Boolean;)V

    return-void
.end method

.method public setMeasurementEnabled(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->zza:Lcom/google/android/gms/internal/measurement/zzed;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzed;->zza(Ljava/lang/Boolean;)V

    return-void
.end method

.method public setUserProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->zza:Lcom/google/android/gms/internal/measurement/zzed;

    const/4 v1, 0x1

    .line 47
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/google/android/gms/internal/measurement/zzed;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void
.end method

.method public unregisterOnMeasurementEventListener(Lcom/google/android/gms/measurement/api/AppMeasurementSdk$OnEventListener;)V
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->zza:Lcom/google/android/gms/internal/measurement/zzed;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzed;->zzb(Lcom/google/android/gms/measurement/internal/zzjt;)V

    return-void
.end method

.method public final zza(Z)V
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->zza:Lcom/google/android/gms/internal/measurement/zzed;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzed;->zza(Z)V

    return-void
.end method
