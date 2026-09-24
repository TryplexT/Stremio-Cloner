.class final Landroidx/media3/exoplayer/MediaExtractorCompat$ExtractorOutputImpl;
.super Ljava/lang/Object;
.source "MediaExtractorCompat.java"

# interfaces
.implements Landroidx/media3/extractor/ExtractorOutput;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/MediaExtractorCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ExtractorOutputImpl"
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media3/exoplayer/MediaExtractorCompat;


# direct methods
.method private constructor <init>(Landroidx/media3/exoplayer/MediaExtractorCompat;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 955
    iput-object p1, p0, Landroidx/media3/exoplayer/MediaExtractorCompat$ExtractorOutputImpl;->this$0:Landroidx/media3/exoplayer/MediaExtractorCompat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/exoplayer/MediaExtractorCompat;Landroidx/media3/exoplayer/MediaExtractorCompat$1;)V
    .locals 0

    .line 955
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/MediaExtractorCompat$ExtractorOutputImpl;-><init>(Landroidx/media3/exoplayer/MediaExtractorCompat;)V

    return-void
.end method


# virtual methods
.method public endTracks()V
    .locals 2

    .line 977
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaExtractorCompat$ExtractorOutputImpl;->this$0:Landroidx/media3/exoplayer/MediaExtractorCompat;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/MediaExtractorCompat;->access$402(Landroidx/media3/exoplayer/MediaExtractorCompat;Z)Z

    return-void
.end method

.method public seekMap(Landroidx/media3/extractor/SeekMap;)V
    .locals 1

    .line 982
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaExtractorCompat$ExtractorOutputImpl;->this$0:Landroidx/media3/exoplayer/MediaExtractorCompat;

    invoke-static {v0, p1}, Landroidx/media3/exoplayer/MediaExtractorCompat;->access$602(Landroidx/media3/exoplayer/MediaExtractorCompat;Landroidx/media3/extractor/SeekMap;)Landroidx/media3/extractor/SeekMap;

    return-void
.end method

.method public track(II)Landroidx/media3/extractor/TrackOutput;
    .locals 2

    .line 959
    iget-object p2, p0, Landroidx/media3/exoplayer/MediaExtractorCompat$ExtractorOutputImpl;->this$0:Landroidx/media3/exoplayer/MediaExtractorCompat;

    invoke-static {p2}, Landroidx/media3/exoplayer/MediaExtractorCompat;->access$300(Landroidx/media3/exoplayer/MediaExtractorCompat;)Landroid/util/SparseArray;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/media3/exoplayer/MediaExtractorCompat$MediaExtractorSampleQueue;

    if-eqz p2, :cond_0

    return-object p2

    .line 965
    :cond_0
    iget-object p2, p0, Landroidx/media3/exoplayer/MediaExtractorCompat$ExtractorOutputImpl;->this$0:Landroidx/media3/exoplayer/MediaExtractorCompat;

    invoke-static {p2}, Landroidx/media3/exoplayer/MediaExtractorCompat;->access$400(Landroidx/media3/exoplayer/MediaExtractorCompat;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 967
    new-instance p1, Landroidx/media3/extractor/DiscardingTrackOutput;

    invoke-direct {p1}, Landroidx/media3/extractor/DiscardingTrackOutput;-><init>()V

    return-object p1

    .line 970
    :cond_1
    new-instance p2, Landroidx/media3/exoplayer/MediaExtractorCompat$MediaExtractorSampleQueue;

    iget-object v0, p0, Landroidx/media3/exoplayer/MediaExtractorCompat$ExtractorOutputImpl;->this$0:Landroidx/media3/exoplayer/MediaExtractorCompat;

    invoke-static {v0}, Landroidx/media3/exoplayer/MediaExtractorCompat;->access$500(Landroidx/media3/exoplayer/MediaExtractorCompat;)Landroidx/media3/exoplayer/upstream/Allocator;

    move-result-object v1

    invoke-direct {p2, v0, v1, p1}, Landroidx/media3/exoplayer/MediaExtractorCompat$MediaExtractorSampleQueue;-><init>(Landroidx/media3/exoplayer/MediaExtractorCompat;Landroidx/media3/exoplayer/upstream/Allocator;I)V

    .line 971
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaExtractorCompat$ExtractorOutputImpl;->this$0:Landroidx/media3/exoplayer/MediaExtractorCompat;

    invoke-static {v0}, Landroidx/media3/exoplayer/MediaExtractorCompat;->access$300(Landroidx/media3/exoplayer/MediaExtractorCompat;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p2
.end method
