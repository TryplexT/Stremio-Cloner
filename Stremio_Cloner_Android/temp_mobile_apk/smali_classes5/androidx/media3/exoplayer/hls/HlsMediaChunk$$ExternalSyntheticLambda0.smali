.class public final synthetic Landroidx/media3/exoplayer/hls/HlsMediaChunk$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/google/common/base/Predicate;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 0

    .line 0
    check-cast p1, Landroidx/media3/extractor/metadata/id3/PrivFrame;

    invoke-static {p1}, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->lambda$peekId3PrivTimestamp$0(Landroidx/media3/extractor/metadata/id3/PrivFrame;)Z

    move-result p1

    return p1
.end method
