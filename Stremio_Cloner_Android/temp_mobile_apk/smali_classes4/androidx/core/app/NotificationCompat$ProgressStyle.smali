.class public Landroidx/core/app/NotificationCompat$ProgressStyle;
.super Landroidx/core/app/NotificationCompat$Style;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/NotificationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ProgressStyle"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/NotificationCompat$ProgressStyle$Segment;,
        Landroidx/core/app/NotificationCompat$ProgressStyle$Point;,
        Landroidx/core/app/NotificationCompat$ProgressStyle$Api36Impl;
    }
.end annotation


# static fields
.field private static final DEFAULT_PROGRESS_MAX:I = 0x64

.field private static final KEY_ELEMENT_COLOR:Ljava/lang/String; = "colorInt"

.field private static final KEY_ELEMENT_ID:Ljava/lang/String; = "id"

.field private static final KEY_POINT_POSITION:Ljava/lang/String; = "position"

.field private static final KEY_SEGMENT_LENGTH:Ljava/lang/String; = "length"

.field private static final TEMPLATE_CLASS_NAME:Ljava/lang/String; = "androidx.core.app.NotificationCompat$ProgressStyle"


# instance fields
.field private mEndIcon:Landroidx/core/graphics/drawable/IconCompat;

.field private mIndeterminate:Z

.field private mIsStyledByProgress:Z

.field private mProgress:I

.field private mProgressPoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/core/app/NotificationCompat$ProgressStyle$Point;",
            ">;"
        }
    .end annotation
.end field

.field private mProgressSegments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/core/app/NotificationCompat$ProgressStyle$Segment;",
            ">;"
        }
    .end annotation
.end field

.field private mStartIcon:Landroidx/core/graphics/drawable/IconCompat;

.field private mTrackerIcon:Landroidx/core/graphics/drawable/IconCompat;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5188
    invoke-direct {p0}, Landroidx/core/app/NotificationCompat$Style;-><init>()V

    .line 5199
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/NotificationCompat$ProgressStyle;->mProgressSegments:Ljava/util/List;

    .line 5200
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/NotificationCompat$ProgressStyle;->mProgressPoints:Ljava/util/List;

    const/4 v0, 0x0

    .line 5202
    iput v0, p0, Landroidx/core/app/NotificationCompat$ProgressStyle;->mProgress:I

    const/4 v0, 0x1

    .line 5206
    iput-boolean v0, p0, Landroidx/core/app/NotificationCompat$ProgressStyle;->mIsStyledByProgress:Z

    return-void
.end method

.method private static asIconCompat(Landroid/os/Parcelable;)Landroidx/core/graphics/drawable/IconCompat;
    .locals 1

    if-eqz p0, :cond_1

    .line 5627
    instance-of v0, p0, Landroid/graphics/drawable/Icon;

    if-eqz v0, :cond_0

    .line 5628
    check-cast p0, Landroid/graphics/drawable/Icon;

    invoke-static {p0}, Landroidx/core/graphics/drawable/IconCompat;->createFromIcon(Landroid/graphics/drawable/Icon;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p0

    return-object p0

    .line 5630
    :cond_0
    instance-of v0, p0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 5631
    check-cast p0, Landroid/graphics/Bitmap;

    invoke-static {p0}, Landroidx/core/graphics/drawable/IconCompat;->createWithBitmap(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static getProgressPointsAsBundleList(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/core/app/NotificationCompat$ProgressStyle$Point;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 5663
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_1

    .line 5664
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    .line 5665
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 5666
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/core/app/NotificationCompat$ProgressStyle$Point;

    .line 5667
    invoke-virtual {v2}, Landroidx/core/app/NotificationCompat$ProgressStyle$Point;->getPosition()I

    move-result v3

    if-gez v3, :cond_0

    goto :goto_1

    .line 5671
    :cond_0
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 5672
    const-string v4, "position"

    invoke-virtual {v2}, Landroidx/core/app/NotificationCompat$ProgressStyle$Point;->getPosition()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5673
    const-string v4, "id"

    invoke-virtual {v2}, Landroidx/core/app/NotificationCompat$ProgressStyle$Point;->getId()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5674
    const-string v4, "colorInt"

    invoke-virtual {v2}, Landroidx/core/app/NotificationCompat$ProgressStyle$Point;->getColor()I

    move-result v2

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5676
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static getProgressPointsFromBundleList(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/core/app/NotificationCompat$ProgressStyle$Point;",
            ">;"
        }
    .end annotation

    .line 5685
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_1

    .line 5687
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    move v2, v1

    .line 5688
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 5689
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    .line 5690
    const-string v4, "position"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    if-gez v4, :cond_0

    goto :goto_1

    .line 5694
    :cond_0
    const-string v5, "id"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 5695
    const-string v6, "colorInt"

    invoke-virtual {v3, v6, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 5697
    new-instance v6, Landroidx/core/app/NotificationCompat$ProgressStyle$Point;

    invoke-direct {v6, v4}, Landroidx/core/app/NotificationCompat$ProgressStyle$Point;-><init>(I)V

    invoke-virtual {v6, v5}, Landroidx/core/app/NotificationCompat$ProgressStyle$Point;->setId(I)Landroidx/core/app/NotificationCompat$ProgressStyle$Point;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroidx/core/app/NotificationCompat$ProgressStyle$Point;->setColor(I)Landroidx/core/app/NotificationCompat$ProgressStyle$Point;

    move-result-object v3

    .line 5698
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static getProgressSegmentsAsBundleList(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/core/app/NotificationCompat$ProgressStyle$Segment;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 5707
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_1

    .line 5708
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    .line 5709
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 5710
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/core/app/NotificationCompat$ProgressStyle$Segment;

    .line 5711
    invoke-virtual {v2}, Landroidx/core/app/NotificationCompat$ProgressStyle$Segment;->getLength()I

    move-result v3

    if-gtz v3, :cond_0

    goto :goto_1

    .line 5715
    :cond_0
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 5716
    const-string v4, "length"

    invoke-virtual {v2}, Landroidx/core/app/NotificationCompat$ProgressStyle$Segment;->getLength()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5717
    const-string v4, "id"

    invoke-virtual {v2}, Landroidx/core/app/NotificationCompat$ProgressStyle$Segment;->getId()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5718
    const-string v4, "colorInt"

    invoke-virtual {v2}, Landroidx/core/app/NotificationCompat$ProgressStyle$Segment;->getColor()I

    move-result v2

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5720
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static getProgressSegmentsFromBundleList(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/core/app/NotificationCompat$ProgressStyle$Segment;",
            ">;"
        }
    .end annotation

    .line 5639
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_1

    .line 5640
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    move v2, v1

    .line 5641
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 5642
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    .line 5643
    const-string v4, "length"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    if-gtz v4, :cond_0

    goto :goto_1

    .line 5648
    :cond_0
    const-string v5, "id"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 5649
    const-string v6, "colorInt"

    invoke-virtual {v3, v6, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 5651
    new-instance v6, Landroidx/core/app/NotificationCompat$ProgressStyle$Segment;

    invoke-direct {v6, v4}, Landroidx/core/app/NotificationCompat$ProgressStyle$Segment;-><init>(I)V

    .line 5652
    invoke-virtual {v6, v5}, Landroidx/core/app/NotificationCompat$ProgressStyle$Segment;->setId(I)Landroidx/core/app/NotificationCompat$ProgressStyle$Segment;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroidx/core/app/NotificationCompat$ProgressStyle$Segment;->setColor(I)Landroidx/core/app/NotificationCompat$ProgressStyle$Segment;

    move-result-object v3

    .line 5654
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public addCompatExtras(Landroid/os/Bundle;)V
    .locals 3

    .line 5548
    invoke-super {p0, p1}, Landroidx/core/app/NotificationCompat$Style;->addCompatExtras(Landroid/os/Bundle;)V

    .line 5550
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x24

    if-ge v0, v1, :cond_5

    .line 5551
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$ProgressStyle;->mProgressSegments:Ljava/util/List;

    .line 5552
    invoke-static {v0}, Landroidx/core/app/NotificationCompat$ProgressStyle;->getProgressSegmentsAsBundleList(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    .line 5551
    const-string v1, "android.progressSegments"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 5553
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$ProgressStyle;->mProgressPoints:Ljava/util/List;

    .line 5554
    invoke-static {v0}, Landroidx/core/app/NotificationCompat$ProgressStyle;->getProgressPointsAsBundleList(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    .line 5553
    const-string v1, "android.progressPoints"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 5556
    const-string v0, "android.progress"

    iget v1, p0, Landroidx/core/app/NotificationCompat$ProgressStyle;->mProgress:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5557
    const-string v0, "android.progressIndeterminate"

    iget-boolean v1, p0, Landroidx/core/app/NotificationCompat$ProgressStyle;->mIndeterminate:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5558
    const-string v0, "android.progressMax"

    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$ProgressStyle;->getProgressMax()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5559
    const-string v0, "android.styledByProgress"

    iget-boolean v1, p0, Landroidx/core/app/NotificationCompat$ProgressStyle;->mIsStyledByProgress:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5561
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$ProgressStyle;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    if-eqz v0, :cond_0

    .line 5562
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$ProgressStyle;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    iget-object v0, v0, Landroidx/core/app/NotificationCompat$Builder;->mContext:Landroid/content/Context;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_3

    .line 5569
    :cond_1
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$ProgressStyle;->mTrackerIcon:Landroidx/core/graphics/drawable/IconCompat;

    const-string v2, "android.progressTrackerIcon"

    if-eqz v1, :cond_2

    .line 5570
    invoke-virtual {v1, v0}, Landroidx/core/graphics/drawable/IconCompat;->toIcon(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_1

    .line 5572
    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 5575
    :goto_1
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$ProgressStyle;->mStartIcon:Landroidx/core/graphics/drawable/IconCompat;

    const-string v2, "android.progressStartIcon"

    if-eqz v1, :cond_3

    .line 5576
    invoke-virtual {v1, v0}, Landroidx/core/graphics/drawable/IconCompat;->toIcon(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_2

    .line 5578
    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 5581
    :goto_2
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$ProgressStyle;->mEndIcon:Landroidx/core/graphics/drawable/IconCompat;

    const-string v2, "android.progressEndIcon"

    if-eqz v1, :cond_4

    .line 5582
    invoke-virtual {v1, v0}, Landroidx/core/graphics/drawable/IconCompat;->toIcon(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void

    .line 5584
    :cond_4
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public addProgressPoint(Landroidx/core/app/NotificationCompat$ProgressStyle$Point;)Landroidx/core/app/NotificationCompat$ProgressStyle;
    .locals 1

    .line 5311
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$ProgressStyle;->mProgressPoints:Ljava/util/List;

    if-nez v0, :cond_0

    .line 5312
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/NotificationCompat$ProgressStyle;->mProgressPoints:Ljava/util/List;

    .line 5314
    :cond_0
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$ProgressStyle$Point;->getPosition()I

    move-result v0

    if-lez v0, :cond_1

    .line 5315
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$ProgressStyle;->mProgressPoints:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object p0
.end method

.method public addProgressSegment(Landroidx/core/app/NotificationCompat$ProgressStyle$Segment;)Landroidx/core/app/NotificationCompat$ProgressStyle;
    .locals 1

    .line 5257
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$ProgressStyle;->mProgressSegments:Ljava/util/List;

    if-nez v0, :cond_0

    .line 5258
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/NotificationCompat$ProgressStyle;->mProgressSegments:Ljava/util/List;

    .line 5260
    :cond_0
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$ProgressStyle$Segment;->getLength()I

    move-result v0

    if-lez v0, :cond_1

    .line 5261
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$ProgressStyle;->mProgressSegments:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object p0
.end method

.method public apply(Landroidx/core/app/NotificationBuilderWithBuilderAccessor;)V
    .locals 4

    .line 5502
    invoke-interface {p1}, Landroidx/core/app/NotificationBuilderWithBuilderAccessor;->getBuilder()Landroid/app/Notification$Builder;

    move-result-object v0

    .line 5503
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x24

    if-lt v1, v2, :cond_4

    .line 5505
    instance-of v1, p1, Landroidx/core/app/NotificationCompatBuilder;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 5506
    check-cast p1, Landroidx/core/app/NotificationCompatBuilder;

    invoke-virtual {p1}, Landroidx/core/app/NotificationCompatBuilder;->getContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v2

    .line 5509
    :goto_0
    invoke-static {}, Landroidx/core/content/ContextCompat$$ExternalSyntheticApiModelOutline0;->m()Landroid/app/Notification$ProgressStyle;

    move-result-object v1

    .line 5510
    iget-boolean v3, p0, Landroidx/core/app/NotificationCompat$ProgressStyle;->mIsStyledByProgress:Z

    invoke-static {v1, v3}, Landroidx/core/app/NotificationCompat$ProgressStyle$Api36Impl;->setStyledByProgress(Landroid/app/Notification$ProgressStyle;Z)V

    .line 5511
    iget v3, p0, Landroidx/core/app/NotificationCompat$ProgressStyle;->mProgress:I

    invoke-static {v1, v3}, Landroidx/core/app/NotificationCompat$ProgressStyle$Api36Impl;->setProgress(Landroid/app/Notification$ProgressStyle;I)V

    .line 5512
    iget-boolean v3, p0, Landroidx/core/app/NotificationCompat$ProgressStyle;->mIndeterminate:Z

    invoke-static {v1, v3}, Landroidx/core/app/NotificationCompat$ProgressStyle$Api36Impl;->setProgressIndeterminate(Landroid/app/Notification$ProgressStyle;Z)V

    .line 5515
    iget-object v3, p0, Landroidx/core/app/NotificationCompat$ProgressStyle;->mStartIcon:Landroidx/core/graphics/drawable/IconCompat;

    if-eqz v3, :cond_1

    .line 5516
    invoke-virtual {v3, p1}, Landroidx/core/graphics/drawable/IconCompat;->toIcon(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    .line 5518
    :goto_1
    invoke-static {v1, v3}, Landroidx/core/app/NotificationCompat$ProgressStyle$Api36Impl;->setProgressStartIcon(Landroid/app/Notification$ProgressStyle;Landroid/graphics/drawable/Icon;)V

    .line 5521
    iget-object v3, p0, Landroidx/core/app/NotificationCompat$ProgressStyle;->mEndIcon:Landroidx/core/graphics/drawable/IconCompat;

    if-eqz v3, :cond_2

    .line 5522
    invoke-virtual {v3, p1}, Landroidx/core/graphics/drawable/IconCompat;->toIcon(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v2

    .line 5524
    :goto_2
    invoke-static {v1, v3}, Landroidx/core/app/NotificationCompat$ProgressStyle$Api36Impl;->setProgressEndIcon(Landroid/app/Notification$ProgressStyle;Landroid/graphics/drawable/Icon;)V

    .line 5527
    iget-object v3, p0, Landroidx/core/app/NotificationCompat$ProgressStyle;->mTrackerIcon:Landroidx/core/graphics/drawable/IconCompat;

    if-eqz v3, :cond_3

    .line 5528
    invoke-virtual {v3, p1}, Landroidx/core/graphics/drawable/IconCompat;->toIcon(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object v2

    .line 5530
    :cond_3
    invoke-static {v1, v2}, Landroidx/core/app/NotificationCompat$ProgressStyle$Api36Impl;->setProgressTrackerIcon(Landroid/app/Notification$ProgressStyle;Landroid/graphics/drawable/Icon;)V

    .line 5532
    iget-object p1, p0, Landroidx/core/app/NotificationCompat$ProgressStyle;->mProgressPoints:Ljava/util/List;

    invoke-static {v1, p1}, Landroidx/core/app/NotificationCompat$ProgressStyle$Api36Impl;->setProgressPoints(Landroid/app/Notification$ProgressStyle;Ljava/util/List;)V

    .line 5533
    iget-object p1, p0, Landroidx/core/app/NotificationCompat$ProgressStyle;->mProgressSegments:Ljava/util/List;

    invoke-static {v1, p1}, Landroidx/core/app/NotificationCompat$ProgressStyle$Api36Impl;->setProgressSegments(Landroid/app/Notification$ProgressStyle;Ljava/util/List;)V

    .line 5535
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    return-void

    .line 5537
    :cond_4
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$ProgressStyle;->getProgressMax()I

    move-result p1

    .line 5538
    iget v1, p0, Landroidx/core/app/NotificationCompat$ProgressStyle;->mProgress:I

    .line 5540
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-boolean v2, p0, Landroidx/core/app/NotificationCompat$ProgressStyle;->mIndeterminate:Z

    .line 5538
    invoke-virtual {v0, p1, v1, v2}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    return-void
.end method

.method protected clearCompatExtraKeys(Landroid/os/Bundle;)V
    .locals 1

    .line 5614
    invoke-super {p0, p1}, Landroidx/core/app/NotificationCompat$Style;->clearCompatExtraKeys(Landroid/os/Bundle;)V

    .line 5615
    const-string v0, "android.progressSegments"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 5616
    const-string v0, "android.progress"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 5617
    const-string v0, "android.styledByProgress"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 5618
    const-string v0, "android.progressTrackerIcon"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 5619
    const-string v0, "android.progressStartIcon"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 5620
    const-string v0, "android.progressEndIcon"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 5621
    const-string v0, "android.progressPoints"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 5622
    const-string v0, "android.progressIndeterminate"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    return-void
.end method

.method public displayCustomViewInline()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected getClassName()Ljava/lang/String;
    .locals 1

    .line 5494
    const-string v0, "androidx.core.app.NotificationCompat$ProgressStyle"

    return-object v0
.end method

.method public getProgress()I
    .locals 1

    .line 5326
    iget v0, p0, Landroidx/core/app/NotificationCompat$ProgressStyle;->mProgress:I

    return v0
.end method

.method public getProgressEndIcon()Landroidx/core/graphics/drawable/IconCompat;
    .locals 1

    .line 5467
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$ProgressStyle;->mEndIcon:Landroidx/core/graphics/drawable/IconCompat;

    return-object v0
.end method

.method public getProgressMax()I
    .locals 6

    .line 5347
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$ProgressStyle;->mProgressSegments:Ljava/util/List;

    const/16 v1, 0x64

    if-eqz v0, :cond_4

    .line 5348
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_0
    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    .line 5353
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v2, v5, :cond_2

    .line 5354
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/core/app/NotificationCompat$ProgressStyle$Segment;

    invoke-virtual {v5}, Landroidx/core/app/NotificationCompat$ProgressStyle$Segment;->getLength()I

    move-result v5

    if-lez v5, :cond_1

    .line 5357
    :try_start_0
    invoke-static {v4, v5}, Ljava/lang/Math;->addExact(II)I

    move-result v4
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :catch_0
    return v1

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-nez v3, :cond_3

    return v1

    :cond_3
    return v4

    :cond_4
    :goto_2
    return v1
.end method

.method public getProgressPoints()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/core/app/NotificationCompat$ProgressStyle$Point;",
            ">;"
        }
    .end annotation

    .line 5274
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$ProgressStyle;->mProgressPoints:Ljava/util/List;

    return-object v0
.end method

.method public getProgressSegments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/core/app/NotificationCompat$ProgressStyle$Segment;",
            ">;"
        }
    .end annotation

    .line 5226
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$ProgressStyle;->mProgressSegments:Ljava/util/List;

    return-object v0
.end method

.method public getProgressStartIcon()Landroidx/core/graphics/drawable/IconCompat;
    .locals 1

    .line 5449
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$ProgressStyle;->mStartIcon:Landroidx/core/graphics/drawable/IconCompat;

    return-object v0
.end method

.method public getProgressTrackerIcon()Landroidx/core/graphics/drawable/IconCompat;
    .locals 1

    .line 5429
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$ProgressStyle;->mTrackerIcon:Landroidx/core/graphics/drawable/IconCompat;

    return-object v0
.end method

.method public isProgressIndeterminate()Z
    .locals 1

    .line 5379
    iget-boolean v0, p0, Landroidx/core/app/NotificationCompat$ProgressStyle;->mIndeterminate:Z

    return v0
.end method

.method public isStyledByProgress()Z
    .locals 1

    .line 5404
    iget-boolean v0, p0, Landroidx/core/app/NotificationCompat$ProgressStyle;->mIsStyledByProgress:Z

    return v0
.end method

.method protected restoreFromCompatExtras(Landroid/os/Bundle;)V
    .locals 2

    .line 5592
    invoke-super {p0, p1}, Landroidx/core/app/NotificationCompat$Style;->restoreFromCompatExtras(Landroid/os/Bundle;)V

    .line 5594
    const-string v0, "android.progressSegments"

    const-class v1, Landroid/os/Bundle;

    .line 5595
    invoke-static {p1, v0, v1}, Landroidx/core/os/BundleCompat;->getParcelableArrayList(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    .line 5594
    invoke-static {v0}, Landroidx/core/app/NotificationCompat$ProgressStyle;->getProgressSegmentsFromBundleList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/app/NotificationCompat$ProgressStyle;->mProgressSegments:Ljava/util/List;

    .line 5597
    const-string v0, "android.progress"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/core/app/NotificationCompat$ProgressStyle;->mProgress:I

    .line 5598
    const-string v0, "android.progressIndeterminate"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/core/app/NotificationCompat$ProgressStyle;->mIndeterminate:Z

    .line 5599
    const-string v0, "android.styledByProgress"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/core/app/NotificationCompat$ProgressStyle;->mIsStyledByProgress:Z

    .line 5600
    const-string v0, "android.progressPoints"

    const-class v1, Landroid/os/Bundle;

    .line 5601
    invoke-static {p1, v0, v1}, Landroidx/core/os/BundleCompat;->getParcelableArrayList(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    .line 5600
    invoke-static {v0}, Landroidx/core/app/NotificationCompat$ProgressStyle;->getProgressPointsFromBundleList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/app/NotificationCompat$ProgressStyle;->mProgressPoints:Ljava/util/List;

    .line 5603
    const-string v0, "android.progressTrackerIcon"

    const-class v1, Landroid/graphics/drawable/Icon;

    .line 5604
    invoke-static {p1, v0, v1}, Landroidx/core/os/BundleCompat;->getParcelable(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    .line 5603
    invoke-static {v0}, Landroidx/core/app/NotificationCompat$ProgressStyle;->asIconCompat(Landroid/os/Parcelable;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/app/NotificationCompat$ProgressStyle;->mTrackerIcon:Landroidx/core/graphics/drawable/IconCompat;

    .line 5605
    const-string v0, "android.progressStartIcon"

    const-class v1, Landroid/graphics/drawable/Icon;

    .line 5606
    invoke-static {p1, v0, v1}, Landroidx/core/os/BundleCompat;->getParcelable(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    .line 5605
    invoke-static {v0}, Landroidx/core/app/NotificationCompat$ProgressStyle;->asIconCompat(Landroid/os/Parcelable;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/app/NotificationCompat$ProgressStyle;->mStartIcon:Landroidx/core/graphics/drawable/IconCompat;

    .line 5607
    const-string v0, "android.progressEndIcon"

    const-class v1, Landroid/graphics/drawable/Icon;

    .line 5608
    invoke-static {p1, v0, v1}, Landroidx/core/os/BundleCompat;->getParcelable(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    .line 5607
    invoke-static {p1}, Landroidx/core/app/NotificationCompat$ProgressStyle;->asIconCompat(Landroid/os/Parcelable;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/app/NotificationCompat$ProgressStyle;->mEndIcon:Landroidx/core/graphics/drawable/IconCompat;

    return-void
.end method

.method public setProgress(I)Landroidx/core/app/NotificationCompat$ProgressStyle;
    .locals 0

    .line 5337
    iput p1, p0, Landroidx/core/app/NotificationCompat$ProgressStyle;->mProgress:I

    return-object p0
.end method

.method public setProgressEndIcon(Landroidx/core/graphics/drawable/IconCompat;)Landroidx/core/app/NotificationCompat$ProgressStyle;
    .locals 0

    .line 5476
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$ProgressStyle;->mEndIcon:Landroidx/core/graphics/drawable/IconCompat;

    return-object p0
.end method

.method public setProgressIndeterminate(Z)Landroidx/core/app/NotificationCompat$ProgressStyle;
    .locals 0

    .line 5395
    iput-boolean p1, p0, Landroidx/core/app/NotificationCompat$ProgressStyle;->mIndeterminate:Z

    return-object p0
.end method

.method public setProgressPoints(Ljava/util/List;)Landroidx/core/app/NotificationCompat$ProgressStyle;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/core/app/NotificationCompat$ProgressStyle$Point;",
            ">;)",
            "Landroidx/core/app/NotificationCompat$ProgressStyle;"
        }
    .end annotation

    .line 5286
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$ProgressStyle;->mProgressPoints:Ljava/util/List;

    if-nez v0, :cond_0

    .line 5287
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/NotificationCompat$ProgressStyle;->mProgressPoints:Ljava/util/List;

    .line 5289
    :cond_0
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$ProgressStyle;->mProgressPoints:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5291
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/app/NotificationCompat$ProgressStyle$Point;

    .line 5292
    invoke-virtual {p0, v0}, Landroidx/core/app/NotificationCompat$ProgressStyle;->addProgressPoint(Landroidx/core/app/NotificationCompat$ProgressStyle$Point;)Landroidx/core/app/NotificationCompat$ProgressStyle;

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public setProgressSegments(Ljava/util/List;)Landroidx/core/app/NotificationCompat$ProgressStyle;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/core/app/NotificationCompat$ProgressStyle$Segment;",
            ">;)",
            "Landroidx/core/app/NotificationCompat$ProgressStyle;"
        }
    .end annotation

    .line 5238
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$ProgressStyle;->mProgressSegments:Ljava/util/List;

    if-nez v0, :cond_0

    .line 5239
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/NotificationCompat$ProgressStyle;->mProgressSegments:Ljava/util/List;

    .line 5241
    :cond_0
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$ProgressStyle;->mProgressSegments:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5242
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/app/NotificationCompat$ProgressStyle$Segment;

    .line 5243
    invoke-virtual {p0, v0}, Landroidx/core/app/NotificationCompat$ProgressStyle;->addProgressSegment(Landroidx/core/app/NotificationCompat$ProgressStyle$Segment;)Landroidx/core/app/NotificationCompat$ProgressStyle;

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public setProgressStartIcon(Landroidx/core/graphics/drawable/IconCompat;)Landroidx/core/app/NotificationCompat$ProgressStyle;
    .locals 0

    .line 5458
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$ProgressStyle;->mStartIcon:Landroidx/core/graphics/drawable/IconCompat;

    return-object p0
.end method

.method public setProgressTrackerIcon(Landroidx/core/graphics/drawable/IconCompat;)Landroidx/core/app/NotificationCompat$ProgressStyle;
    .locals 0

    .line 5440
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$ProgressStyle;->mTrackerIcon:Landroidx/core/graphics/drawable/IconCompat;

    return-object p0
.end method

.method public setStyledByProgress(Z)Landroidx/core/app/NotificationCompat$ProgressStyle;
    .locals 0

    .line 5419
    iput-boolean p1, p0, Landroidx/core/app/NotificationCompat$ProgressStyle;->mIsStyledByProgress:Z

    return-object p0
.end method
