.class public Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;
.super Landroid/app/Activity;
.source "com.google.android.gms:play-services-measurement-api@@22.2.0"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 2
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzed;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/measurement/zzed;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/zzed;->zza(Landroid/content/Intent;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->finish()V

    return-void
.end method
