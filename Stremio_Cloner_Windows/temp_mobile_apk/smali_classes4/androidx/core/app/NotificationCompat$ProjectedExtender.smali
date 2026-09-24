.class public final Landroidx/core/app/NotificationCompat$ProjectedExtender;
.super Ljava/lang/Object;
.source "NotificationCompat.java"

# interfaces
.implements Landroidx/core/app/NotificationCompat$Extender;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/NotificationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ProjectedExtender"
.end annotation


# static fields
.field static final EXTRA_PROJECTED_EXTENDER:Ljava/lang/String; = "android.projected.EXTENSIONS"

.field static final KEY_CONTENT_INTENT:Ljava/lang/String; = "content_intent"


# instance fields
.field private mContentIntent:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8808
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/app/Notification;)V
    .locals 2

    .line 8817
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8818
    invoke-static {p1}, Landroidx/core/app/NotificationCompat;->getExtras(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 8820
    :cond_0
    const-string v0, "android.projected.EXTENSIONS"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    .line 8822
    const-string v0, "content_intent"

    const-class v1, Landroid/app/PendingIntent;

    invoke-static {p1, v0, v1}, Landroidx/core/os/BundleCompat;->getParcelable(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/PendingIntent;

    iput-object p1, p0, Landroidx/core/app/NotificationCompat$ProjectedExtender;->mContentIntent:Landroid/app/PendingIntent;

    :cond_1
    return-void
.end method


# virtual methods
.method public extend(Landroidx/core/app/NotificationCompat$Builder;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 3

    .line 8863
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 8864
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$ProjectedExtender;->mContentIntent:Landroid/app/PendingIntent;

    if-eqz v1, :cond_0

    .line 8865
    const-string v2, "content_intent"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 8867
    :cond_0
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Builder;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "android.projected.EXTENSIONS"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object p1
.end method

.method public getContentIntent()Landroid/app/PendingIntent;
    .locals 1

    .line 8849
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$ProjectedExtender;->mContentIntent:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$ProjectedExtender;
    .locals 0

    .line 8837
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$ProjectedExtender;->mContentIntent:Landroid/app/PendingIntent;

    return-object p0
.end method
