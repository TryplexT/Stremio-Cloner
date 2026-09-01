.class public final Landroidx/core/app/NotificationCompat$ProgressStyle$Point;
.super Ljava/lang/Object;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/NotificationCompat$ProgressStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Point"
.end annotation


# instance fields
.field private mColor:I

.field private mId:I

.field private mPosition:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 5816
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5805
    iput v0, p0, Landroidx/core/app/NotificationCompat$ProgressStyle$Point;->mId:I

    .line 5806
    iput v0, p0, Landroidx/core/app/NotificationCompat$ProgressStyle$Point;->mColor:I

    .line 5817
    iput p1, p0, Landroidx/core/app/NotificationCompat$ProgressStyle$Point;->mPosition:I

    return-void
.end method


# virtual methods
.method public getColor()I
    .locals 1

    .line 5855
    iget v0, p0, Landroidx/core/app/NotificationCompat$ProgressStyle$Point;->mColor:I

    return v0
.end method

.method public getId()I
    .locals 1

    .line 5835
    iget v0, p0, Landroidx/core/app/NotificationCompat$ProgressStyle$Point;->mId:I

    return v0
.end method

.method public getPosition()I
    .locals 1

    .line 5827
    iget v0, p0, Landroidx/core/app/NotificationCompat$ProgressStyle$Point;->mPosition:I

    return v0
.end method

.method public setColor(I)Landroidx/core/app/NotificationCompat$ProgressStyle$Point;
    .locals 0

    .line 5862
    iput p1, p0, Landroidx/core/app/NotificationCompat$ProgressStyle$Point;->mColor:I

    return-object p0
.end method

.method public setId(I)Landroidx/core/app/NotificationCompat$ProgressStyle$Point;
    .locals 0

    .line 5843
    iput p1, p0, Landroidx/core/app/NotificationCompat$ProgressStyle$Point;->mId:I

    return-object p0
.end method
