.class final Landroidx/media3/exoplayer/dash/DashMediaPeriod$TrackGroupInfo;
.super Ljava/lang/Object;
.source "DashMediaPeriod.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/dash/DashMediaPeriod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "TrackGroupInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/dash/DashMediaPeriod$TrackGroupInfo$TrackGroupCategory;
    }
.end annotation


# static fields
.field private static final CATEGORY_EMBEDDED:I = 0x1

.field private static final CATEGORY_MANIFEST_EVENTS:I = 0x2

.field private static final CATEGORY_PRIMARY:I


# instance fields
.field public final adaptationSetIndices:[I

.field public final embeddedClosedCaptionTrackGroupIndex:I

.field public final embeddedClosedCaptionTrackOriginalFormats:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/common/Format;",
            ">;"
        }
    .end annotation
.end field

.field public final embeddedEventMessageTrackGroupIndex:I

.field public final eventStreamGroupIndex:I

.field public final primaryTrackGroupIndex:I

.field public final trackGroupCategory:I

.field public final trackType:I


# direct methods
.method private constructor <init>(II[IIIIILcom/google/common/collect/ImmutableList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II[IIIII",
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/common/Format;",
            ">;)V"
        }
    .end annotation

    .line 1091
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1092
    iput p1, p0, Landroidx/media3/exoplayer/dash/DashMediaPeriod$TrackGroupInfo;->trackType:I

    .line 1093
    iput-object p3, p0, Landroidx/media3/exoplayer/dash/DashMediaPeriod$TrackGroupInfo;->adaptationSetIndices:[I

    .line 1094
    iput p2, p0, Landroidx/media3/exoplayer/dash/DashMediaPeriod$TrackGroupInfo;->trackGroupCategory:I

    .line 1095
    iput p4, p0, Landroidx/media3/exoplayer/dash/DashMediaPeriod$TrackGroupInfo;->primaryTrackGroupIndex:I

    .line 1096
    iput p5, p0, Landroidx/media3/exoplayer/dash/DashMediaPeriod$TrackGroupInfo;->embeddedEventMessageTrackGroupIndex:I

    .line 1097
    iput p6, p0, Landroidx/media3/exoplayer/dash/DashMediaPeriod$TrackGroupInfo;->embeddedClosedCaptionTrackGroupIndex:I

    .line 1098
    iput p7, p0, Landroidx/media3/exoplayer/dash/DashMediaPeriod$TrackGroupInfo;->eventStreamGroupIndex:I

    .line 1099
    iput-object p8, p0, Landroidx/media3/exoplayer/dash/DashMediaPeriod$TrackGroupInfo;->embeddedClosedCaptionTrackOriginalFormats:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public static embeddedClosedCaptionTrack([IILcom/google/common/collect/ImmutableList;)Landroidx/media3/exoplayer/dash/DashMediaPeriod$TrackGroupInfo;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([II",
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/common/Format;",
            ">;)",
            "Landroidx/media3/exoplayer/dash/DashMediaPeriod$TrackGroupInfo;"
        }
    .end annotation

    .line 1060
    new-instance v0, Landroidx/media3/exoplayer/dash/DashMediaPeriod$TrackGroupInfo;

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v5, -0x1

    move-object v3, p0

    move v4, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Landroidx/media3/exoplayer/dash/DashMediaPeriod$TrackGroupInfo;-><init>(II[IIIIILcom/google/common/collect/ImmutableList;)V

    return-object v0
.end method

.method public static embeddedEmsgTrack([II)Landroidx/media3/exoplayer/dash/DashMediaPeriod$TrackGroupInfo;
    .locals 9

    .line 1045
    new-instance v0, Landroidx/media3/exoplayer/dash/DashMediaPeriod$TrackGroupInfo;

    const/4 v7, -0x1

    .line 1053
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    const/4 v1, 0x5

    const/4 v2, 0x1

    const/4 v5, -0x1

    const/4 v6, -0x1

    move-object v3, p0

    move v4, p1

    invoke-direct/range {v0 .. v8}, Landroidx/media3/exoplayer/dash/DashMediaPeriod$TrackGroupInfo;-><init>(II[IIIIILcom/google/common/collect/ImmutableList;)V

    return-object v0
.end method

.method public static mpdEventTrack(I)Landroidx/media3/exoplayer/dash/DashMediaPeriod$TrackGroupInfo;
    .locals 9

    .line 1072
    new-instance v0, Landroidx/media3/exoplayer/dash/DashMediaPeriod$TrackGroupInfo;

    const/4 v1, 0x0

    new-array v3, v1, [I

    const/4 v6, -0x1

    .line 1080
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    const/4 v1, 0x5

    const/4 v2, 0x2

    const/4 v4, -0x1

    const/4 v5, -0x1

    move v7, p0

    invoke-direct/range {v0 .. v8}, Landroidx/media3/exoplayer/dash/DashMediaPeriod$TrackGroupInfo;-><init>(II[IIIIILcom/google/common/collect/ImmutableList;)V

    return-object v0
.end method

.method public static primaryTrack(I[IIII)Landroidx/media3/exoplayer/dash/DashMediaPeriod$TrackGroupInfo;
    .locals 9

    .line 1032
    new-instance v0, Landroidx/media3/exoplayer/dash/DashMediaPeriod$TrackGroupInfo;

    const/4 v7, -0x1

    .line 1040
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    const/4 v2, 0x0

    move v1, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v8}, Landroidx/media3/exoplayer/dash/DashMediaPeriod$TrackGroupInfo;-><init>(II[IIIIILcom/google/common/collect/ImmutableList;)V

    return-object v0
.end method
