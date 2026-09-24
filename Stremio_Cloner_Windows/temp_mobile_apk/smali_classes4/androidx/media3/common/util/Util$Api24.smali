.class Landroidx/media3/common/util/Util$Api24;
.super Ljava/lang/Object;
.source "Util.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/util/Util;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Api24"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 4392
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Landroid/app/Service;Z)V
    .locals 0

    .line 4386
    invoke-static {p0, p1}, Landroidx/media3/common/util/Util$Api24;->stopForeground(Landroid/app/Service;Z)V

    return-void
.end method

.method private static stopForeground(Landroid/app/Service;Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 4389
    :goto_0
    invoke-virtual {p0, p1}, Landroid/app/Service;->stopForeground(I)V

    return-void
.end method
