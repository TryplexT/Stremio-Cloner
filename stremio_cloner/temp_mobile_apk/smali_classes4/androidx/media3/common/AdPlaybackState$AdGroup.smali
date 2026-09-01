.class public final Landroidx/media3/common/AdPlaybackState$AdGroup;
.super Ljava/lang/Object;
.source "AdPlaybackState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/AdPlaybackState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AdGroup"
.end annotation


# static fields
.field private static final FIELD_CONTENT_RESUME_OFFSET_US:Ljava/lang/String;

.field private static final FIELD_COUNT:Ljava/lang/String;

.field private static final FIELD_DURATIONS_US:Ljava/lang/String;

.field static final FIELD_IDS:Ljava/lang/String;

.field static final FIELD_IS_PLACEHOLDER:Ljava/lang/String;

.field private static final FIELD_IS_SERVER_SIDE_INSERTED:Ljava/lang/String;

.field static final FIELD_MEDIA_ITEMS:Ljava/lang/String;

.field private static final FIELD_ORIGINAL_COUNT:Ljava/lang/String;

.field private static final FIELD_SKIP_INFOS:Ljava/lang/String;

.field private static final FIELD_STATES:Ljava/lang/String;

.field private static final FIELD_TIME_US:Ljava/lang/String;

.field private static final FIELD_URIS:Ljava/lang/String;


# instance fields
.field public final contentResumeOffsetUs:J

.field public final count:I

.field public final durationsUs:[J

.field public final ids:[Ljava/lang/String;

.field public final isPlaceholder:Z

.field public final isServerSideInserted:Z

.field public final mediaItems:[Landroidx/media3/common/MediaItem;

.field public final originalCount:I

.field public final skipInfos:[Landroidx/media3/common/AdPlaybackState$SkipInfo;

.field public final states:[I

.field public final timeUs:J

.field public final uris:[Landroid/net/Uri;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 709
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/AdPlaybackState$AdGroup;->FIELD_TIME_US:Ljava/lang/String;

    const/4 v0, 0x1

    .line 710
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/AdPlaybackState$AdGroup;->FIELD_COUNT:Ljava/lang/String;

    const/4 v0, 0x2

    .line 711
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/AdPlaybackState$AdGroup;->FIELD_URIS:Ljava/lang/String;

    const/4 v0, 0x3

    .line 712
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/AdPlaybackState$AdGroup;->FIELD_STATES:Ljava/lang/String;

    const/4 v0, 0x4

    .line 713
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/AdPlaybackState$AdGroup;->FIELD_DURATIONS_US:Ljava/lang/String;

    const/4 v0, 0x5

    .line 714
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/AdPlaybackState$AdGroup;->FIELD_CONTENT_RESUME_OFFSET_US:Ljava/lang/String;

    const/4 v0, 0x6

    .line 715
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/AdPlaybackState$AdGroup;->FIELD_IS_SERVER_SIDE_INSERTED:Ljava/lang/String;

    const/4 v0, 0x7

    .line 716
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/AdPlaybackState$AdGroup;->FIELD_ORIGINAL_COUNT:Ljava/lang/String;

    const/16 v0, 0x8

    .line 717
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/AdPlaybackState$AdGroup;->FIELD_MEDIA_ITEMS:Ljava/lang/String;

    const/16 v0, 0x9

    .line 718
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/AdPlaybackState$AdGroup;->FIELD_IDS:Ljava/lang/String;

    const/16 v0, 0xa

    .line 719
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/AdPlaybackState$AdGroup;->FIELD_IS_PLACEHOLDER:Ljava/lang/String;

    const/16 v0, 0xb

    .line 720
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/AdPlaybackState$AdGroup;->FIELD_SKIP_INFOS:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 15

    const/4 v0, 0x0

    .line 121
    new-array v6, v0, [I

    new-array v7, v0, [Landroidx/media3/common/MediaItem;

    new-array v8, v0, [J

    new-array v12, v0, [Ljava/lang/String;

    new-array v13, v0, [Landroidx/media3/common/AdPlaybackState$SkipInfo;

    const/4 v14, 0x0

    const/4 v4, -0x1

    const/4 v5, -0x1

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    move-object v1, p0

    move-wide/from16 v2, p1

    invoke-direct/range {v1 .. v14}, Landroidx/media3/common/AdPlaybackState$AdGroup;-><init>(JII[I[Landroidx/media3/common/MediaItem;[JJZ[Ljava/lang/String;[Landroidx/media3/common/AdPlaybackState$SkipInfo;Z)V

    return-void
.end method

.method private constructor <init>(JII[I[Landroidx/media3/common/MediaItem;[JJZ[Ljava/lang/String;[Landroidx/media3/common/AdPlaybackState$SkipInfo;Z)V
    .locals 5

    move-object/from16 v0, p12

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 148
    array-length v1, p5

    array-length v2, p6

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 149
    array-length v1, p5

    array-length v2, v0

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 150
    iput-wide p1, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->timeUs:J

    .line 151
    iput p3, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->count:I

    .line 152
    iput p4, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->originalCount:I

    .line 153
    iput-object p5, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->states:[I

    .line 154
    iput-object p6, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->mediaItems:[Landroidx/media3/common/MediaItem;

    .line 155
    iput-object p7, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->durationsUs:[J

    .line 156
    iput-wide p8, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->contentResumeOffsetUs:J

    .line 157
    iput-boolean p10, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->isServerSideInserted:Z

    .line 158
    array-length p1, p6

    new-array p1, p1, [Landroid/net/Uri;

    iput-object p1, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->uris:[Landroid/net/Uri;

    .line 159
    :goto_2
    iget-object p1, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->uris:[Landroid/net/Uri;

    array-length p2, p1

    if-ge v4, p2, :cond_3

    .line 160
    aget-object p2, p6, v4

    if-nez p2, :cond_2

    const/4 p2, 0x0

    goto :goto_3

    :cond_2
    iget-object p2, p2, Landroidx/media3/common/MediaItem;->localConfiguration:Landroidx/media3/common/MediaItem$LocalConfiguration;

    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/media3/common/MediaItem$LocalConfiguration;

    iget-object p2, p2, Landroidx/media3/common/MediaItem$LocalConfiguration;->uri:Landroid/net/Uri;

    :goto_3
    aput-object p2, p1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    move-object/from16 p1, p11

    .line 162
    iput-object p1, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->ids:[Ljava/lang/String;

    .line 163
    iput-object v0, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->skipInfos:[Landroidx/media3/common/AdPlaybackState$SkipInfo;

    move/from16 p1, p13

    .line 164
    iput-boolean p1, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->isPlaceholder:Z

    return-void
.end method

.method synthetic constructor <init>(JII[I[Landroidx/media3/common/MediaItem;[JJZ[Ljava/lang/String;[Landroidx/media3/common/AdPlaybackState$SkipInfo;ZLandroidx/media3/common/AdPlaybackState$1;)V
    .locals 0

    .line 63
    invoke-direct/range {p0 .. p13}, Landroidx/media3/common/AdPlaybackState$AdGroup;-><init>(JII[I[Landroidx/media3/common/MediaItem;[JJZ[Ljava/lang/String;[Landroidx/media3/common/AdPlaybackState$SkipInfo;Z)V

    return-void
.end method

.method static synthetic access$000(Landroidx/media3/common/AdPlaybackState$AdGroup;ZZ)Landroidx/media3/common/AdPlaybackState$AdGroup;
    .locals 0

    .line 63
    invoke-direct {p0, p1, p2}, Landroidx/media3/common/AdPlaybackState$AdGroup;->withIsPlaceholder(ZZ)Landroidx/media3/common/AdPlaybackState$AdGroup;

    move-result-object p0

    return-object p0
.end method

.method private static copyDurationsUsWithSpaceForAdCount([JI)[J
    .locals 3

    .line 693
    array-length v0, p0

    .line 694
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 695
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 696
    invoke-static {p0, v0, p1, v1, v2}, Ljava/util/Arrays;->fill([JIIJ)V

    return-object p0
.end method

.method private static copySkipInfosWithSpaceForAdCount([Landroidx/media3/common/AdPlaybackState$SkipInfo;I)[Landroidx/media3/common/AdPlaybackState$SkipInfo;
    .locals 1

    .line 703
    array-length v0, p0

    .line 704
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 705
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroidx/media3/common/AdPlaybackState$SkipInfo;

    return-object p0
.end method

.method private static copyStatesWithSpaceForAdCount([II)[I
    .locals 2

    .line 684
    array-length v0, p0

    .line 685
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 686
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    const/4 v1, 0x0

    .line 687
    invoke-static {p0, v0, p1, v1}, Ljava/util/Arrays;->fill([IIII)V

    return-object p0
.end method

.method public static fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/AdPlaybackState$AdGroup;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v0, 0x9

    .line 762
    invoke-static {p0, v0}, Landroidx/media3/common/AdPlaybackState$AdGroup;->fromBundle(Landroid/os/Bundle;I)Landroidx/media3/common/AdPlaybackState$AdGroup;

    move-result-object p0

    return-object p0
.end method

.method public static fromBundle(Landroid/os/Bundle;I)Landroidx/media3/common/AdPlaybackState$AdGroup;
    .locals 16

    move-object/from16 v0, p0

    .line 775
    sget-object v1, Landroidx/media3/common/AdPlaybackState$AdGroup;->FIELD_TIME_US:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 776
    sget-object v1, Landroidx/media3/common/AdPlaybackState$AdGroup;->FIELD_COUNT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 777
    sget-object v1, Landroidx/media3/common/AdPlaybackState$AdGroup;->FIELD_ORIGINAL_COUNT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    .line 778
    sget-object v1, Landroidx/media3/common/AdPlaybackState$AdGroup;->FIELD_URIS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 780
    sget-object v2, Landroidx/media3/common/AdPlaybackState$AdGroup;->FIELD_MEDIA_ITEMS:Ljava/lang/String;

    .line 781
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 784
    sget-object v7, Landroidx/media3/common/AdPlaybackState$AdGroup;->FIELD_STATES:Ljava/lang/String;

    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v7

    .line 785
    sget-object v8, Landroidx/media3/common/AdPlaybackState$AdGroup;->FIELD_DURATIONS_US:Ljava/lang/String;

    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v8

    .line 786
    sget-object v9, Landroidx/media3/common/AdPlaybackState$AdGroup;->FIELD_CONTENT_RESUME_OFFSET_US:Ljava/lang/String;

    invoke-virtual {v0, v9}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    .line 787
    sget-object v9, Landroidx/media3/common/AdPlaybackState$AdGroup;->FIELD_IS_SERVER_SIDE_INSERTED:Ljava/lang/String;

    invoke-virtual {v0, v9}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v12

    .line 788
    sget-object v9, Landroidx/media3/common/AdPlaybackState$AdGroup;->FIELD_IDS:Ljava/lang/String;

    invoke-virtual {v0, v9}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    .line 790
    sget-object v13, Landroidx/media3/common/AdPlaybackState$AdGroup;->FIELD_SKIP_INFOS:Ljava/lang/String;

    .line 791
    invoke-virtual {v0, v13}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v13

    .line 792
    sget-object v14, Landroidx/media3/common/AdPlaybackState$AdGroup;->FIELD_IS_PLACEHOLDER:Ljava/lang/String;

    invoke-virtual {v0, v14}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v15

    .line 793
    new-instance v0, Landroidx/media3/common/AdPlaybackState$AdGroup;

    const/4 v14, 0x0

    if-nez v7, :cond_0

    .line 797
    new-array v7, v14, [I

    :cond_0
    move/from16 v14, p1

    .line 798
    invoke-static {v2, v1, v14}, Landroidx/media3/common/AdPlaybackState$AdGroup;->getMediaItemsFromBundleArrays(Ljava/util/ArrayList;Ljava/util/ArrayList;I)[Landroidx/media3/common/MediaItem;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v8, :cond_1

    .line 799
    new-array v8, v2, [J

    :cond_1
    if-nez v9, :cond_2

    .line 802
    new-array v9, v2, [Ljava/lang/String;

    goto :goto_0

    :cond_2
    new-array v14, v2, [Ljava/lang/String;

    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/lang/String;

    :goto_0
    if-nez v13, :cond_3

    .line 804
    new-array v2, v2, [Landroidx/media3/common/AdPlaybackState$SkipInfo;

    goto :goto_1

    .line 805
    :cond_3
    invoke-static {v13}, Landroidx/media3/common/AdPlaybackState$AdGroup;->getSkipInfosFromBundleArrays(Ljava/util/List;)[Landroidx/media3/common/AdPlaybackState$SkipInfo;

    move-result-object v2

    :goto_1
    move-object v14, v2

    move-object v13, v9

    move-object v2, v0

    move-object v9, v8

    move-object v8, v1

    invoke-direct/range {v2 .. v15}, Landroidx/media3/common/AdPlaybackState$AdGroup;-><init>(JII[I[Landroidx/media3/common/MediaItem;[JJZ[Ljava/lang/String;[Landroidx/media3/common/AdPlaybackState$SkipInfo;Z)V

    return-object v2
.end method

.method private getMediaItemsArrayBundles(I)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 818
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 819
    iget-object v1, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->mediaItems:[Landroidx/media3/common/MediaItem;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    if-nez v4, :cond_0

    const/4 v4, 0x0

    goto :goto_1

    .line 823
    :cond_0
    invoke-virtual {v4, p1}, Landroidx/media3/common/MediaItem;->toBundleIncludeLocalConfiguration(I)Landroid/os/Bundle;

    move-result-object v4

    .line 820
    :goto_1
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static getMediaItemsFromBundleArrays(Ljava/util/ArrayList;Ljava/util/ArrayList;I)[Landroidx/media3/common/MediaItem;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/os/Bundle;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;I)[",
            "Landroidx/media3/common/MediaItem;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    .line 833
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Landroidx/media3/common/MediaItem;

    .line 834
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 835
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    if-nez v2, :cond_0

    move-object v2, v0

    goto :goto_1

    .line 839
    :cond_0
    invoke-static {v2, p2}, Landroidx/media3/common/MediaItem;->fromBundle(Landroid/os/Bundle;I)Landroidx/media3/common/MediaItem;

    move-result-object v2

    :goto_1
    aput-object v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p1

    :cond_2
    if-eqz p1, :cond_5

    .line 843
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Landroidx/media3/common/MediaItem;

    .line 844
    :goto_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge v1, p2, :cond_4

    .line 845
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/net/Uri;

    if-nez p2, :cond_3

    move-object p2, v0

    goto :goto_3

    .line 846
    :cond_3
    invoke-static {p2}, Landroidx/media3/common/MediaItem;->fromUri(Landroid/net/Uri;)Landroidx/media3/common/MediaItem;

    move-result-object p2

    :goto_3
    aput-object p2, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    return-object p0

    .line 850
    :cond_5
    new-array p0, v1, [Landroidx/media3/common/MediaItem;

    return-object p0
.end method

.method private getSkipInfoArrayBundles()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 810
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 811
    iget-object v1, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->skipInfos:[Landroidx/media3/common/AdPlaybackState$SkipInfo;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    if-nez v4, :cond_0

    const/4 v4, 0x0

    goto :goto_1

    .line 812
    :cond_0
    invoke-virtual {v4}, Landroidx/media3/common/AdPlaybackState$SkipInfo;->toBundle()Landroid/os/Bundle;

    move-result-object v4

    :goto_1
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static getSkipInfosFromBundleArrays(Ljava/util/List;)[Landroidx/media3/common/AdPlaybackState$SkipInfo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;)[",
            "Landroidx/media3/common/AdPlaybackState$SkipInfo;"
        }
    .end annotation

    .line 856
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Landroidx/media3/common/AdPlaybackState$SkipInfo;

    const/4 v1, 0x0

    .line 857
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 858
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    .line 859
    :cond_0
    invoke-static {v2}, Landroidx/media3/common/AdPlaybackState$SkipInfo;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/AdPlaybackState$SkipInfo;

    move-result-object v2

    :goto_1
    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private withIsPlaceholder(ZZ)Landroidx/media3/common/AdPlaybackState$AdGroup;
    .locals 14

    .line 639
    new-instance v0, Landroidx/media3/common/AdPlaybackState$AdGroup;

    iget-wide v1, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->timeUs:J

    iget v3, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->count:I

    iget v4, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->originalCount:I

    iget-object v5, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->states:[I

    iget-object v6, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->mediaItems:[Landroidx/media3/common/MediaItem;

    iget-object v7, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->durationsUs:[J

    iget-wide v8, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->contentResumeOffsetUs:J

    iget-object v11, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->ids:[Ljava/lang/String;

    iget-object v12, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->skipInfos:[Landroidx/media3/common/AdPlaybackState$SkipInfo;

    move v13, p1

    move/from16 v10, p2

    invoke-direct/range {v0 .. v13}, Landroidx/media3/common/AdPlaybackState$AdGroup;-><init>(JII[I[Landroidx/media3/common/MediaItem;[JJZ[Ljava/lang/String;[Landroidx/media3/common/AdPlaybackState$SkipInfo;Z)V

    return-object v0
.end method


# virtual methods
.method public copy()Landroidx/media3/common/AdPlaybackState$AdGroup;
    .locals 14

    .line 668
    new-instance v0, Landroidx/media3/common/AdPlaybackState$AdGroup;

    iget-wide v1, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->timeUs:J

    iget v3, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->count:I

    iget v4, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->originalCount:I

    iget-object v5, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->states:[I

    array-length v6, v5

    .line 672
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v5

    iget-object v6, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->mediaItems:[Landroidx/media3/common/MediaItem;

    array-length v7, v6

    .line 673
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Landroidx/media3/common/MediaItem;

    iget-object v7, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->durationsUs:[J

    array-length v8, v7

    .line 674
    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v7

    iget-wide v8, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->contentResumeOffsetUs:J

    iget-boolean v10, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->isServerSideInserted:Z

    iget-object v11, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->ids:[Ljava/lang/String;

    array-length v12, v11

    .line 677
    invoke-static {v11, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Ljava/lang/String;

    iget-object v12, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->skipInfos:[Landroidx/media3/common/AdPlaybackState$SkipInfo;

    array-length v13, v12

    .line 678
    invoke-static {v12, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [Landroidx/media3/common/AdPlaybackState$SkipInfo;

    iget-boolean v13, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->isPlaceholder:Z

    invoke-direct/range {v0 .. v13}, Landroidx/media3/common/AdPlaybackState$AdGroup;-><init>(JII[I[Landroidx/media3/common/MediaItem;[JJZ[Ljava/lang/String;[Landroidx/media3/common/AdPlaybackState$SkipInfo;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 241
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 244
    :cond_1
    check-cast p1, Landroidx/media3/common/AdPlaybackState$AdGroup;

    .line 245
    iget-wide v2, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->timeUs:J

    iget-wide v4, p1, Landroidx/media3/common/AdPlaybackState$AdGroup;->timeUs:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget v2, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->count:I

    iget v3, p1, Landroidx/media3/common/AdPlaybackState$AdGroup;->count:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->originalCount:I

    iget v3, p1, Landroidx/media3/common/AdPlaybackState$AdGroup;->originalCount:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->mediaItems:[Landroidx/media3/common/MediaItem;

    iget-object v3, p1, Landroidx/media3/common/AdPlaybackState$AdGroup;->mediaItems:[Landroidx/media3/common/MediaItem;

    .line 248
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->states:[I

    iget-object v3, p1, Landroidx/media3/common/AdPlaybackState$AdGroup;->states:[I

    .line 249
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->durationsUs:[J

    iget-object v3, p1, Landroidx/media3/common/AdPlaybackState$AdGroup;->durationsUs:[J

    .line 250
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v2, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->contentResumeOffsetUs:J

    iget-wide v4, p1, Landroidx/media3/common/AdPlaybackState$AdGroup;->contentResumeOffsetUs:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-boolean v2, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->isServerSideInserted:Z

    iget-boolean v3, p1, Landroidx/media3/common/AdPlaybackState$AdGroup;->isServerSideInserted:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->ids:[Ljava/lang/String;

    iget-object v3, p1, Landroidx/media3/common/AdPlaybackState$AdGroup;->ids:[Ljava/lang/String;

    .line 253
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->skipInfos:[Landroidx/media3/common/AdPlaybackState$SkipInfo;

    iget-object v3, p1, Landroidx/media3/common/AdPlaybackState$AdGroup;->skipInfos:[Landroidx/media3/common/AdPlaybackState$SkipInfo;

    .line 254
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->isPlaceholder:Z

    iget-boolean p1, p1, Landroidx/media3/common/AdPlaybackState$AdGroup;->isPlaceholder:Z

    if-ne v2, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public getFirstAdIndexToPlay()I
    .locals 1

    const/4 v0, -0x1

    .line 172
    invoke-virtual {p0, v0}, Landroidx/media3/common/AdPlaybackState$AdGroup;->getNextAdIndexToPlay(I)I

    move-result v0

    return v0
.end method

.method public getIndexOfAdId(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    .line 658
    :goto_0
    iget-object v1, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->ids:[Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 659
    aget-object v1, v1, v0

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public getNextAdIndexToPlay(I)I
    .locals 3

    const/4 v0, 0x1

    add-int/2addr p1, v0

    .line 185
    :goto_0
    iget-object v1, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->states:[I

    array-length v2, v1

    if-ge p1, v2, :cond_1

    .line 186
    iget-boolean v2, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->isServerSideInserted:Z

    if-nez v2, :cond_1

    aget v1, v1, p1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return p1
.end method

.method public hasUnplayedAds()Z
    .locals 4

    .line 205
    iget v0, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->count:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    .line 208
    :goto_0
    iget v3, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->count:I

    if-ge v1, v3, :cond_3

    .line 209
    iget-object v3, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->states:[I

    aget v3, v3, v1

    if-eqz v3, :cond_2

    if-ne v3, v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 6

    .line 260
    iget v0, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->count:I

    mul-int/lit8 v0, v0, 0x1f

    .line 261
    iget v1, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->originalCount:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 262
    iget-wide v1, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->timeUs:J

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 263
    iget-object v1, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->mediaItems:[Landroidx/media3/common/MediaItem;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 264
    iget-object v1, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->states:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 265
    iget-object v1, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->durationsUs:[J

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 266
    iget-wide v1, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->contentResumeOffsetUs:J

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 267
    iget-boolean v1, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->isServerSideInserted:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 268
    iget-object v1, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->ids:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 269
    iget-object v1, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->skipInfos:[Landroidx/media3/common/AdPlaybackState$SkipInfo;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 270
    iget-boolean v1, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->isPlaceholder:Z

    add-int/2addr v0, v1

    return v0
.end method

.method public isLivePostrollPlaceholder()Z
    .locals 4

    .line 233
    iget-boolean v0, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->isPlaceholder:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->timeUs:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->count:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isLivePostrollPlaceholder(Z)Z
    .locals 1

    .line 223
    iget-boolean v0, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->isServerSideInserted:Z

    if-ne v0, p1, :cond_0

    invoke-virtual {p0}, Landroidx/media3/common/AdPlaybackState$AdGroup;->isLivePostrollPlaceholder()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public shouldPlayAdGroup()Z
    .locals 2

    .line 198
    iget v0, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->count:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/media3/common/AdPlaybackState$AdGroup;->getFirstAdIndexToPlay()I

    move-result v0

    iget v1, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->count:I

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v0, 0x9

    .line 727
    invoke-virtual {p0, v0}, Landroidx/media3/common/AdPlaybackState$AdGroup;->toBundle(I)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public toBundle(I)Landroid/os/Bundle;
    .locals 4

    .line 740
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 741
    sget-object v1, Landroidx/media3/common/AdPlaybackState$AdGroup;->FIELD_TIME_US:Ljava/lang/String;

    iget-wide v2, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->timeUs:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 742
    sget-object v1, Landroidx/media3/common/AdPlaybackState$AdGroup;->FIELD_COUNT:Ljava/lang/String;

    iget v2, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->count:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 743
    sget-object v1, Landroidx/media3/common/AdPlaybackState$AdGroup;->FIELD_ORIGINAL_COUNT:Ljava/lang/String;

    iget v2, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->originalCount:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 744
    sget-object v1, Landroidx/media3/common/AdPlaybackState$AdGroup;->FIELD_URIS:Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->uris:[Landroid/net/Uri;

    .line 745
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 744
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 746
    sget-object v1, Landroidx/media3/common/AdPlaybackState$AdGroup;->FIELD_MEDIA_ITEMS:Ljava/lang/String;

    invoke-direct {p0, p1}, Landroidx/media3/common/AdPlaybackState$AdGroup;->getMediaItemsArrayBundles(I)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 747
    sget-object p1, Landroidx/media3/common/AdPlaybackState$AdGroup;->FIELD_STATES:Ljava/lang/String;

    iget-object v1, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->states:[I

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 748
    sget-object p1, Landroidx/media3/common/AdPlaybackState$AdGroup;->FIELD_DURATIONS_US:Ljava/lang/String;

    iget-object v1, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->durationsUs:[J

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    .line 749
    sget-object p1, Landroidx/media3/common/AdPlaybackState$AdGroup;->FIELD_CONTENT_RESUME_OFFSET_US:Ljava/lang/String;

    iget-wide v1, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->contentResumeOffsetUs:J

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 750
    sget-object p1, Landroidx/media3/common/AdPlaybackState$AdGroup;->FIELD_IS_SERVER_SIDE_INSERTED:Ljava/lang/String;

    iget-boolean v1, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->isServerSideInserted:Z

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 751
    sget-object p1, Landroidx/media3/common/AdPlaybackState$AdGroup;->FIELD_IDS:Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->ids:[Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 752
    sget-object p1, Landroidx/media3/common/AdPlaybackState$AdGroup;->FIELD_SKIP_INFOS:Ljava/lang/String;

    invoke-direct {p0}, Landroidx/media3/common/AdPlaybackState$AdGroup;->getSkipInfoArrayBundles()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 753
    sget-object p1, Landroidx/media3/common/AdPlaybackState$AdGroup;->FIELD_IS_PLACEHOLDER:Ljava/lang/String;

    iget-boolean v1, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->isPlaceholder:Z

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public withAdCount(I)Landroidx/media3/common/AdPlaybackState$AdGroup;
    .locals 14

    move v3, p1

    .line 294
    iget-object v0, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->states:[I

    invoke-static {v0, p1}, Landroidx/media3/common/AdPlaybackState$AdGroup;->copyStatesWithSpaceForAdCount([II)[I

    move-result-object v5

    .line 295
    iget-object v0, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->durationsUs:[J

    invoke-static {v0, p1}, Landroidx/media3/common/AdPlaybackState$AdGroup;->copyDurationsUsWithSpaceForAdCount([JI)[J

    move-result-object v7

    .line 296
    iget-object v0, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->mediaItems:[Landroidx/media3/common/MediaItem;

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, [Landroidx/media3/common/MediaItem;

    .line 297
    iget-object v0, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->ids:[Ljava/lang/String;

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, [Ljava/lang/String;

    .line 298
    iget-object v0, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->skipInfos:[Landroidx/media3/common/AdPlaybackState$SkipInfo;

    invoke-static {v0, p1}, Landroidx/media3/common/AdPlaybackState$AdGroup;->copySkipInfosWithSpaceForAdCount([Landroidx/media3/common/AdPlaybackState$SkipInfo;I)[Landroidx/media3/common/AdPlaybackState$SkipInfo;

    move-result-object v12

    .line 299
    new-instance v0, Landroidx/media3/common/AdPlaybackState$AdGroup;

    iget-wide v1, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->timeUs:J

    iget v4, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->originalCount:I

    iget-wide v8, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->contentResumeOffsetUs:J

    iget-boolean v10, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->isServerSideInserted:Z

    iget-boolean v13, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->isPlaceholder:Z

    invoke-direct/range {v0 .. v13}, Landroidx/media3/common/AdPlaybackState$AdGroup;-><init>(JII[I[Landroidx/media3/common/MediaItem;[JJZ[Ljava/lang/String;[Landroidx/media3/common/AdPlaybackState$SkipInfo;Z)V

    return-object v0
.end method

.method public withAdDurationsUs([J)Landroidx/media3/common/AdPlaybackState$AdGroup;
    .locals 14

    .line 409
    array-length v0, p1

    iget-object v1, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->mediaItems:[Landroidx/media3/common/MediaItem;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 410
    array-length v0, v1

    invoke-static {p1, v0}, Landroidx/media3/common/AdPlaybackState$AdGroup;->copyDurationsUsWithSpaceForAdCount([JI)[J

    move-result-object p1

    goto :goto_0

    .line 411
    :cond_0
    iget v0, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->count:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    array-length v0, p1

    array-length v2, v1

    if-le v0, v2, :cond_1

    .line 412
    array-length v0, v1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    :cond_1
    :goto_0
    move-object v7, p1

    .line 414
    new-instance v0, Landroidx/media3/common/AdPlaybackState$AdGroup;

    iget-wide v1, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->timeUs:J

    iget v3, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->count:I

    iget v4, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->originalCount:I

    iget-object v5, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->states:[I

    iget-object v6, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->mediaItems:[Landroidx/media3/common/MediaItem;

    iget-wide v8, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->contentResumeOffsetUs:J

    iget-boolean v10, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->isServerSideInserted:Z

    iget-object v11, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->ids:[Ljava/lang/String;

    iget-object v12, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->skipInfos:[Landroidx/media3/common/AdPlaybackState$SkipInfo;

    iget-boolean v13, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->isPlaceholder:Z

    invoke-direct/range {v0 .. v13}, Landroidx/media3/common/AdPlaybackState$AdGroup;-><init>(JII[I[Landroidx/media3/common/MediaItem;[JJZ[Ljava/lang/String;[Landroidx/media3/common/AdPlaybackState$SkipInfo;Z)V

    return-object v0
.end method

.method public withAdId(Ljava/lang/String;I)Landroidx/media3/common/AdPlaybackState$AdGroup;
    .locals 17

    move-object/from16 v0, p0

    .line 431
    iget-object v1, v0, Landroidx/media3/common/AdPlaybackState$AdGroup;->states:[I

    add-int/lit8 v2, p2, 0x1

    invoke-static {v1, v2}, Landroidx/media3/common/AdPlaybackState$AdGroup;->copyStatesWithSpaceForAdCount([II)[I

    move-result-object v8

    .line 433
    iget-object v1, v0, Landroidx/media3/common/AdPlaybackState$AdGroup;->durationsUs:[J

    array-length v2, v1

    array-length v3, v8

    if-ne v2, v3, :cond_0

    goto :goto_0

    .line 435
    :cond_0
    array-length v2, v8

    invoke-static {v1, v2}, Landroidx/media3/common/AdPlaybackState$AdGroup;->copyDurationsUsWithSpaceForAdCount([JI)[J

    move-result-object v1

    :goto_0
    move-object v10, v1

    .line 438
    iget-object v1, v0, Landroidx/media3/common/AdPlaybackState$AdGroup;->mediaItems:[Landroidx/media3/common/MediaItem;

    array-length v2, v1

    array-length v3, v8

    if-ne v2, v3, :cond_1

    goto :goto_1

    .line 440
    :cond_1
    array-length v2, v8

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroidx/media3/common/MediaItem;

    :goto_1
    move-object v9, v1

    .line 441
    iget-object v1, v0, Landroidx/media3/common/AdPlaybackState$AdGroup;->ids:[Ljava/lang/String;

    array-length v2, v8

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, [Ljava/lang/String;

    .line 442
    aput-object p1, v14, p2

    .line 443
    new-instance v3, Landroidx/media3/common/AdPlaybackState$AdGroup;

    iget-wide v4, v0, Landroidx/media3/common/AdPlaybackState$AdGroup;->timeUs:J

    iget v6, v0, Landroidx/media3/common/AdPlaybackState$AdGroup;->count:I

    iget v7, v0, Landroidx/media3/common/AdPlaybackState$AdGroup;->originalCount:I

    iget-wide v11, v0, Landroidx/media3/common/AdPlaybackState$AdGroup;->contentResumeOffsetUs:J

    iget-boolean v13, v0, Landroidx/media3/common/AdPlaybackState$AdGroup;->isServerSideInserted:Z

    iget-object v15, v0, Landroidx/media3/common/AdPlaybackState$AdGroup;->skipInfos:[Landroidx/media3/common/AdPlaybackState$SkipInfo;

    iget-boolean v1, v0, Landroidx/media3/common/AdPlaybackState$AdGroup;->isPlaceholder:Z

    move/from16 v16, v1

    invoke-direct/range {v3 .. v16}, Landroidx/media3/common/AdPlaybackState$AdGroup;-><init>(JII[I[Landroidx/media3/common/MediaItem;[JJZ[Ljava/lang/String;[Landroidx/media3/common/AdPlaybackState$SkipInfo;Z)V

    return-object v3
.end method

.method public withAdMediaItem(Landroidx/media3/common/MediaItem;I)Landroidx/media3/common/AdPlaybackState$AdGroup;
    .locals 17

    move-object/from16 v0, p0

    .line 328
    iget-object v1, v0, Landroidx/media3/common/AdPlaybackState$AdGroup;->states:[I

    add-int/lit8 v2, p2, 0x1

    invoke-static {v1, v2}, Landroidx/media3/common/AdPlaybackState$AdGroup;->copyStatesWithSpaceForAdCount([II)[I

    move-result-object v8

    .line 330
    iget-object v1, v0, Landroidx/media3/common/AdPlaybackState$AdGroup;->durationsUs:[J

    array-length v2, v1

    array-length v3, v8

    if-ne v2, v3, :cond_0

    goto :goto_0

    .line 332
    :cond_0
    array-length v2, v8

    invoke-static {v1, v2}, Landroidx/media3/common/AdPlaybackState$AdGroup;->copyDurationsUsWithSpaceForAdCount([JI)[J

    move-result-object v1

    :goto_0
    move-object v10, v1

    .line 333
    iget-object v1, v0, Landroidx/media3/common/AdPlaybackState$AdGroup;->mediaItems:[Landroidx/media3/common/MediaItem;

    array-length v2, v8

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, [Landroidx/media3/common/MediaItem;

    .line 334
    aput-object p1, v9, p2

    const/4 v1, 0x1

    .line 335
    aput v1, v8, p2

    .line 338
    iget-object v1, v0, Landroidx/media3/common/AdPlaybackState$AdGroup;->ids:[Ljava/lang/String;

    array-length v2, v1

    array-length v3, v8

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    array-length v2, v8

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    :goto_1
    move-object v14, v1

    .line 341
    iget-object v1, v0, Landroidx/media3/common/AdPlaybackState$AdGroup;->skipInfos:[Landroidx/media3/common/AdPlaybackState$SkipInfo;

    array-length v2, v1

    array-length v3, v8

    if-ne v2, v3, :cond_2

    goto :goto_2

    .line 343
    :cond_2
    array-length v2, v8

    invoke-static {v1, v2}, Landroidx/media3/common/AdPlaybackState$AdGroup;->copySkipInfosWithSpaceForAdCount([Landroidx/media3/common/AdPlaybackState$SkipInfo;I)[Landroidx/media3/common/AdPlaybackState$SkipInfo;

    move-result-object v1

    :goto_2
    move-object v15, v1

    .line 344
    new-instance v3, Landroidx/media3/common/AdPlaybackState$AdGroup;

    iget-wide v4, v0, Landroidx/media3/common/AdPlaybackState$AdGroup;->timeUs:J

    iget v6, v0, Landroidx/media3/common/AdPlaybackState$AdGroup;->count:I

    iget v7, v0, Landroidx/media3/common/AdPlaybackState$AdGroup;->originalCount:I

    iget-wide v11, v0, Landroidx/media3/common/AdPlaybackState$AdGroup;->contentResumeOffsetUs:J

    iget-boolean v13, v0, Landroidx/media3/common/AdPlaybackState$AdGroup;->isServerSideInserted:Z

    iget-boolean v1, v0, Landroidx/media3/common/AdPlaybackState$AdGroup;->isPlaceholder:Z

    move/from16 v16, v1

    invoke-direct/range {v3 .. v16}, Landroidx/media3/common/AdPlaybackState$AdGroup;-><init>(JII[I[Landroidx/media3/common/MediaItem;[JJZ[Ljava/lang/String;[Landroidx/media3/common/AdPlaybackState$SkipInfo;Z)V

    return-object v3
.end method

.method public withAdSkipInfo(Landroidx/media3/common/AdPlaybackState$SkipInfo;I)Landroidx/media3/common/AdPlaybackState$AdGroup;
    .locals 17

    move-object/from16 v0, p0

    .line 460
    iget-object v1, v0, Landroidx/media3/common/AdPlaybackState$AdGroup;->states:[I

    add-int/lit8 v2, p2, 0x1

    invoke-static {v1, v2}, Landroidx/media3/common/AdPlaybackState$AdGroup;->copyStatesWithSpaceForAdCount([II)[I

    move-result-object v8

    .line 462
    iget-object v1, v0, Landroidx/media3/common/AdPlaybackState$AdGroup;->durationsUs:[J

    array-length v2, v1

    array-length v3, v8

    if-ne v2, v3, :cond_0

    goto :goto_0

    .line 464
    :cond_0
    array-length v2, v8

    invoke-static {v1, v2}, Landroidx/media3/common/AdPlaybackState$AdGroup;->copyDurationsUsWithSpaceForAdCount([JI)[J

    move-result-object v1

    :goto_0
    move-object v10, v1

    .line 467
    iget-object v1, v0, Landroidx/media3/common/AdPlaybackState$AdGroup;->mediaItems:[Landroidx/media3/common/MediaItem;

    array-length v2, v1

    array-length v3, v8

    if-ne v2, v3, :cond_1

    goto :goto_1

    .line 469
    :cond_1
    array-length v2, v8

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroidx/media3/common/MediaItem;

    :goto_1
    move-object v9, v1

    .line 472
    iget-object v1, v0, Landroidx/media3/common/AdPlaybackState$AdGroup;->ids:[Ljava/lang/String;

    array-length v2, v1

    array-length v3, v8

    if-ne v2, v3, :cond_2

    goto :goto_2

    :cond_2
    array-length v2, v8

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    :goto_2
    move-object v14, v1

    .line 474
    iget-object v1, v0, Landroidx/media3/common/AdPlaybackState$AdGroup;->skipInfos:[Landroidx/media3/common/AdPlaybackState$SkipInfo;

    array-length v2, v8

    invoke-static {v1, v2}, Landroidx/media3/common/AdPlaybackState$AdGroup;->copySkipInfosWithSpaceForAdCount([Landroidx/media3/common/AdPlaybackState$SkipInfo;I)[Landroidx/media3/common/AdPlaybackState$SkipInfo;

    move-result-object v15

    .line 475
    aput-object p1, v15, p2

    .line 476
    new-instance v3, Landroidx/media3/common/AdPlaybackState$AdGroup;

    iget-wide v4, v0, Landroidx/media3/common/AdPlaybackState$AdGroup;->timeUs:J

    iget v6, v0, Landroidx/media3/common/AdPlaybackState$AdGroup;->count:I

    iget v7, v0, Landroidx/media3/common/AdPlaybackState$AdGroup;->originalCount:I

    iget-wide v11, v0, Landroidx/media3/common/AdPlaybackState$AdGroup;->contentResumeOffsetUs:J

    iget-boolean v13, v0, Landroidx/media3/common/AdPlaybackState$AdGroup;->isServerSideInserted:Z

    iget-boolean v1, v0, Landroidx/media3/common/AdPlaybackState$AdGroup;->isPlaceholder:Z

    move/from16 v16, v1

    invoke-direct/range {v3 .. v16}, Landroidx/media3/common/AdPlaybackState$AdGroup;-><init>(JII[I[Landroidx/media3/common/MediaItem;[JJZ[Ljava/lang/String;[Landroidx/media3/common/AdPlaybackState$SkipInfo;Z)V

    return-object v3
.end method

.method public withAdState(II)Landroidx/media3/common/AdPlaybackState$AdGroup;
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 368
    iget v3, v0, Landroidx/media3/common/AdPlaybackState$AdGroup;->count:I

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v3, v4, :cond_1

    if-ge v2, v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v5

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v6

    :goto_1
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 369
    iget-object v3, v0, Landroidx/media3/common/AdPlaybackState$AdGroup;->states:[I

    add-int/lit8 v4, v2, 0x1

    invoke-static {v3, v4}, Landroidx/media3/common/AdPlaybackState$AdGroup;->copyStatesWithSpaceForAdCount([II)[I

    move-result-object v12

    .line 370
    aget v3, v12, v2

    if-eqz v3, :cond_2

    if-eq v3, v6, :cond_2

    if-ne v3, v1, :cond_3

    :cond_2
    move v5, v6

    :cond_3
    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 375
    iget-object v3, v0, Landroidx/media3/common/AdPlaybackState$AdGroup;->durationsUs:[J

    array-length v4, v3

    array-length v5, v12

    if-ne v4, v5, :cond_4

    goto :goto_2

    .line 377
    :cond_4
    array-length v4, v12

    invoke-static {v3, v4}, Landroidx/media3/common/AdPlaybackState$AdGroup;->copyDurationsUsWithSpaceForAdCount([JI)[J

    move-result-object v3

    :goto_2
    move-object v14, v3

    .line 380
    iget-object v3, v0, Landroidx/media3/common/AdPlaybackState$AdGroup;->mediaItems:[Landroidx/media3/common/MediaItem;

    array-length v4, v3

    array-length v5, v12

    if-ne v4, v5, :cond_5

    goto :goto_3

    .line 382
    :cond_5
    array-length v4, v12

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroidx/media3/common/MediaItem;

    :goto_3
    move-object v13, v3

    .line 385
    iget-object v3, v0, Landroidx/media3/common/AdPlaybackState$AdGroup;->ids:[Ljava/lang/String;

    array-length v4, v3

    array-length v5, v12

    if-ne v4, v5, :cond_6

    goto :goto_4

    :cond_6
    array-length v4, v12

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    :goto_4
    move-object/from16 v18, v3

    .line 386
    aput v1, v12, v2

    .line 389
    iget-object v1, v0, Landroidx/media3/common/AdPlaybackState$AdGroup;->skipInfos:[Landroidx/media3/common/AdPlaybackState$SkipInfo;

    array-length v2, v1

    array-length v3, v12

    if-ne v2, v3, :cond_7

    goto :goto_5

    .line 391
    :cond_7
    array-length v2, v12

    invoke-static {v1, v2}, Landroidx/media3/common/AdPlaybackState$AdGroup;->copySkipInfosWithSpaceForAdCount([Landroidx/media3/common/AdPlaybackState$SkipInfo;I)[Landroidx/media3/common/AdPlaybackState$SkipInfo;

    move-result-object v1

    :goto_5
    move-object/from16 v19, v1

    .line 392
    new-instance v7, Landroidx/media3/common/AdPlaybackState$AdGroup;

    iget-wide v8, v0, Landroidx/media3/common/AdPlaybackState$AdGroup;->timeUs:J

    iget v10, v0, Landroidx/media3/common/AdPlaybackState$AdGroup;->count:I

    iget v11, v0, Landroidx/media3/common/AdPlaybackState$AdGroup;->originalCount:I

    iget-wide v1, v0, Landroidx/media3/common/AdPlaybackState$AdGroup;->contentResumeOffsetUs:J

    iget-boolean v3, v0, Landroidx/media3/common/AdPlaybackState$AdGroup;->isServerSideInserted:Z

    iget-boolean v4, v0, Landroidx/media3/common/AdPlaybackState$AdGroup;->isPlaceholder:Z

    move-wide v15, v1

    move/from16 v17, v3

    move/from16 v20, v4

    invoke-direct/range {v7 .. v20}, Landroidx/media3/common/AdPlaybackState$AdGroup;-><init>(JII[I[Landroidx/media3/common/MediaItem;[JJZ[Ljava/lang/String;[Landroidx/media3/common/AdPlaybackState$SkipInfo;Z)V

    return-object v7
.end method

.method public withAdUri(Landroid/net/Uri;I)Landroidx/media3/common/AdPlaybackState$AdGroup;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 319
    invoke-static {p1}, Landroidx/media3/common/MediaItem;->fromUri(Landroid/net/Uri;)Landroidx/media3/common/MediaItem;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Landroidx/media3/common/AdPlaybackState$AdGroup;->withAdMediaItem(Landroidx/media3/common/MediaItem;I)Landroidx/media3/common/AdPlaybackState$AdGroup;

    move-result-object p1

    return-object p1
.end method

.method public withAllAdsReset()Landroidx/media3/common/AdPlaybackState$AdGroup;
    .locals 15

    .line 612
    iget v0, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->count:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-object p0

    .line 615
    :cond_0
    iget-object v0, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->states:[I

    array-length v4, v0

    .line 616
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_4

    .line 618
    aget v2, v6, v1

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    const/4 v3, 0x4

    if-ne v2, v3, :cond_3

    .line 621
    :cond_1
    iget-object v2, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->mediaItems:[Landroidx/media3/common/MediaItem;

    aget-object v2, v2, v1

    if-nez v2, :cond_2

    move v2, v0

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    :goto_1
    aput v2, v6, v1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 624
    :cond_4
    new-instance v1, Landroidx/media3/common/AdPlaybackState$AdGroup;

    iget-wide v2, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->timeUs:J

    iget v5, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->originalCount:I

    iget-object v7, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->mediaItems:[Landroidx/media3/common/MediaItem;

    iget-object v8, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->durationsUs:[J

    iget-wide v9, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->contentResumeOffsetUs:J

    iget-boolean v11, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->isServerSideInserted:Z

    iget-object v12, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->ids:[Ljava/lang/String;

    iget-object v13, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->skipInfos:[Landroidx/media3/common/AdPlaybackState$SkipInfo;

    iget-boolean v14, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->isPlaceholder:Z

    invoke-direct/range {v1 .. v14}, Landroidx/media3/common/AdPlaybackState$AdGroup;-><init>(JII[I[Landroidx/media3/common/MediaItem;[JJZ[Ljava/lang/String;[Landroidx/media3/common/AdPlaybackState$SkipInfo;Z)V

    return-object v1
.end method

.method public withAllAdsSkipped()Landroidx/media3/common/AdPlaybackState$AdGroup;
    .locals 18

    move-object/from16 v0, p0

    .line 571
    iget v1, v0, Landroidx/media3/common/AdPlaybackState$AdGroup;->count:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    .line 572
    new-instance v4, Landroidx/media3/common/AdPlaybackState$AdGroup;

    iget-wide v5, v0, Landroidx/media3/common/AdPlaybackState$AdGroup;->timeUs:J

    iget v8, v0, Landroidx/media3/common/AdPlaybackState$AdGroup;->originalCount:I

    new-array v9, v3, [I

    new-array v10, v3, [Landroidx/media3/common/MediaItem;

    new-array v11, v3, [J

    iget-wide v12, v0, Landroidx/media3/common/AdPlaybackState$AdGroup;->contentResumeOffsetUs:J

    iget-boolean v14, v0, Landroidx/media3/common/AdPlaybackState$AdGroup;->isServerSideInserted:Z

    iget-object v15, v0, Landroidx/media3/common/AdPlaybackState$AdGroup;->ids:[Ljava/lang/String;

    iget-object v1, v0, Landroidx/media3/common/AdPlaybackState$AdGroup;->skipInfos:[Landroidx/media3/common/AdPlaybackState$SkipInfo;

    iget-boolean v2, v0, Landroidx/media3/common/AdPlaybackState$AdGroup;->isPlaceholder:Z

    const/4 v7, 0x0

    move-object/from16 v16, v1

    move/from16 v17, v2

    invoke-direct/range {v4 .. v17}, Landroidx/media3/common/AdPlaybackState$AdGroup;-><init>(JII[I[Landroidx/media3/common/MediaItem;[JJZ[Ljava/lang/String;[Landroidx/media3/common/AdPlaybackState$SkipInfo;Z)V

    return-object v4

    .line 585
    :cond_0
    iget-object v1, v0, Landroidx/media3/common/AdPlaybackState$AdGroup;->states:[I

    array-length v7, v1

    .line 586
    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v9

    :goto_0
    if-ge v3, v7, :cond_3

    .line 588
    aget v1, v9, v3

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    if-nez v1, :cond_2

    :cond_1
    const/4 v1, 0x2

    .line 589
    aput v1, v9, v3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 592
    :cond_3
    new-instance v4, Landroidx/media3/common/AdPlaybackState$AdGroup;

    iget-wide v5, v0, Landroidx/media3/common/AdPlaybackState$AdGroup;->timeUs:J

    iget v8, v0, Landroidx/media3/common/AdPlaybackState$AdGroup;->originalCount:I

    iget-object v10, v0, Landroidx/media3/common/AdPlaybackState$AdGroup;->mediaItems:[Landroidx/media3/common/MediaItem;

    iget-object v11, v0, Landroidx/media3/common/AdPlaybackState$AdGroup;->durationsUs:[J

    iget-wide v12, v0, Landroidx/media3/common/AdPlaybackState$AdGroup;->contentResumeOffsetUs:J

    iget-boolean v14, v0, Landroidx/media3/common/AdPlaybackState$AdGroup;->isServerSideInserted:Z

    iget-object v15, v0, Landroidx/media3/common/AdPlaybackState$AdGroup;->ids:[Ljava/lang/String;

    iget-object v1, v0, Landroidx/media3/common/AdPlaybackState$AdGroup;->skipInfos:[Landroidx/media3/common/AdPlaybackState$SkipInfo;

    iget-boolean v2, v0, Landroidx/media3/common/AdPlaybackState$AdGroup;->isPlaceholder:Z

    move-object/from16 v16, v1

    move/from16 v17, v2

    invoke-direct/range {v4 .. v17}, Landroidx/media3/common/AdPlaybackState$AdGroup;-><init>(JII[I[Landroidx/media3/common/MediaItem;[JJZ[Ljava/lang/String;[Landroidx/media3/common/AdPlaybackState$SkipInfo;Z)V

    return-object v4
.end method

.method public withContentResumeOffsetUs(J)Landroidx/media3/common/AdPlaybackState$AdGroup;
    .locals 14

    .line 493
    new-instance v0, Landroidx/media3/common/AdPlaybackState$AdGroup;

    iget-wide v1, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->timeUs:J

    iget v3, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->count:I

    iget v4, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->originalCount:I

    iget-object v5, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->states:[I

    iget-object v6, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->mediaItems:[Landroidx/media3/common/MediaItem;

    iget-object v7, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->durationsUs:[J

    iget-boolean v10, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->isServerSideInserted:Z

    iget-object v11, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->ids:[Ljava/lang/String;

    iget-object v12, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->skipInfos:[Landroidx/media3/common/AdPlaybackState$SkipInfo;

    iget-boolean v13, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->isPlaceholder:Z

    move-wide v8, p1

    invoke-direct/range {v0 .. v13}, Landroidx/media3/common/AdPlaybackState$AdGroup;-><init>(JII[I[Landroidx/media3/common/MediaItem;[JJZ[Ljava/lang/String;[Landroidx/media3/common/AdPlaybackState$SkipInfo;Z)V

    return-object v0
.end method

.method public withIsServerSideInserted(Z)Landroidx/media3/common/AdPlaybackState$AdGroup;
    .locals 14

    .line 510
    new-instance v0, Landroidx/media3/common/AdPlaybackState$AdGroup;

    iget-wide v1, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->timeUs:J

    iget v3, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->count:I

    iget v4, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->originalCount:I

    iget-object v5, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->states:[I

    iget-object v6, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->mediaItems:[Landroidx/media3/common/MediaItem;

    iget-object v7, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->durationsUs:[J

    iget-wide v8, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->contentResumeOffsetUs:J

    iget-object v11, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->ids:[Ljava/lang/String;

    iget-object v12, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->skipInfos:[Landroidx/media3/common/AdPlaybackState$SkipInfo;

    iget-boolean v13, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->isPlaceholder:Z

    move v10, p1

    invoke-direct/range {v0 .. v13}, Landroidx/media3/common/AdPlaybackState$AdGroup;-><init>(JII[I[Landroidx/media3/common/MediaItem;[JJZ[Ljava/lang/String;[Landroidx/media3/common/AdPlaybackState$SkipInfo;Z)V

    return-object v0
.end method

.method public withLastAdRemoved()Landroidx/media3/common/AdPlaybackState$AdGroup;
    .locals 17

    move-object/from16 v0, p0

    .line 542
    iget-object v1, v0, Landroidx/media3/common/AdPlaybackState$AdGroup;->states:[I

    array-length v2, v1

    add-int/lit8 v6, v2, -0x1

    .line 543
    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v8

    .line 544
    iget-object v1, v0, Landroidx/media3/common/AdPlaybackState$AdGroup;->mediaItems:[Landroidx/media3/common/MediaItem;

    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, [Landroidx/media3/common/MediaItem;

    .line 545
    iget-object v1, v0, Landroidx/media3/common/AdPlaybackState$AdGroup;->durationsUs:[J

    .line 546
    array-length v2, v1

    if-le v2, v6, :cond_0

    .line 547
    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    :cond_0
    move-object v10, v1

    .line 549
    iget-object v1, v0, Landroidx/media3/common/AdPlaybackState$AdGroup;->ids:[Ljava/lang/String;

    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, [Ljava/lang/String;

    .line 550
    iget-object v1, v0, Landroidx/media3/common/AdPlaybackState$AdGroup;->skipInfos:[Landroidx/media3/common/AdPlaybackState$SkipInfo;

    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, [Landroidx/media3/common/AdPlaybackState$SkipInfo;

    .line 551
    new-instance v3, Landroidx/media3/common/AdPlaybackState$AdGroup;

    iget-wide v4, v0, Landroidx/media3/common/AdPlaybackState$AdGroup;->timeUs:J

    iget v7, v0, Landroidx/media3/common/AdPlaybackState$AdGroup;->originalCount:I

    .line 558
    invoke-static {v10}, Landroidx/media3/common/util/Util;->sum([J)J

    move-result-wide v11

    iget-boolean v13, v0, Landroidx/media3/common/AdPlaybackState$AdGroup;->isServerSideInserted:Z

    iget-boolean v1, v0, Landroidx/media3/common/AdPlaybackState$AdGroup;->isPlaceholder:Z

    move/from16 v16, v1

    invoke-direct/range {v3 .. v16}, Landroidx/media3/common/AdPlaybackState$AdGroup;-><init>(JII[I[Landroidx/media3/common/MediaItem;[JJZ[Ljava/lang/String;[Landroidx/media3/common/AdPlaybackState$SkipInfo;Z)V

    return-object v3
.end method

.method public withOriginalAdCount(I)Landroidx/media3/common/AdPlaybackState$AdGroup;
    .locals 14

    .line 526
    new-instance v0, Landroidx/media3/common/AdPlaybackState$AdGroup;

    iget-wide v1, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->timeUs:J

    iget v3, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->count:I

    iget-object v5, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->states:[I

    iget-object v6, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->mediaItems:[Landroidx/media3/common/MediaItem;

    iget-object v7, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->durationsUs:[J

    iget-wide v8, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->contentResumeOffsetUs:J

    iget-boolean v10, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->isServerSideInserted:Z

    iget-object v11, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->ids:[Ljava/lang/String;

    iget-object v12, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->skipInfos:[Landroidx/media3/common/AdPlaybackState$SkipInfo;

    iget-boolean v13, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->isPlaceholder:Z

    move v4, p1

    invoke-direct/range {v0 .. v13}, Landroidx/media3/common/AdPlaybackState$AdGroup;-><init>(JII[I[Landroidx/media3/common/MediaItem;[JJZ[Ljava/lang/String;[Landroidx/media3/common/AdPlaybackState$SkipInfo;Z)V

    return-object v0
.end method

.method public withTimeUs(J)Landroidx/media3/common/AdPlaybackState$AdGroup;
    .locals 14

    .line 277
    new-instance v0, Landroidx/media3/common/AdPlaybackState$AdGroup;

    iget v3, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->count:I

    iget v4, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->originalCount:I

    iget-object v5, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->states:[I

    iget-object v6, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->mediaItems:[Landroidx/media3/common/MediaItem;

    iget-object v7, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->durationsUs:[J

    iget-wide v8, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->contentResumeOffsetUs:J

    iget-boolean v10, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->isServerSideInserted:Z

    iget-object v11, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->ids:[Ljava/lang/String;

    iget-object v12, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->skipInfos:[Landroidx/media3/common/AdPlaybackState$SkipInfo;

    iget-boolean v13, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->isPlaceholder:Z

    move-wide v1, p1

    invoke-direct/range {v0 .. v13}, Landroidx/media3/common/AdPlaybackState$AdGroup;-><init>(JII[I[Landroidx/media3/common/MediaItem;[JJZ[Ljava/lang/String;[Landroidx/media3/common/AdPlaybackState$SkipInfo;Z)V

    return-object v0
.end method
