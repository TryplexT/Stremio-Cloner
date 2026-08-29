.class public final Landroidx/media3/extractor/text/vobsub/VobsubParser;
.super Ljava/lang/Object;
.source "VobsubParser.java"

# interfaces
.implements Landroidx/media3/extractor/text/SubtitleParser;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder;
    }
.end annotation


# static fields
.field public static final CUE_REPLACEMENT_BEHAVIOR:I = 0x2

.field private static final DEFAULT_DURATION_US:I = 0x4c4b40

.field private static final TAG:Ljava/lang/String; = "VobsubParser"


# instance fields
.field private final cueBuilder:Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder;

.field private final inflatedScratch:Landroidx/media3/common/util/ParsableByteArray;

.field private inflater:Ljava/util/zip/Inflater;

.field private final scratch:Landroidx/media3/common/util/ParsableByteArray;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    new-instance v0, Landroidx/media3/common/util/ParsableByteArray;

    invoke-direct {v0}, Landroidx/media3/common/util/ParsableByteArray;-><init>()V

    iput-object v0, p0, Landroidx/media3/extractor/text/vobsub/VobsubParser;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 63
    new-instance v0, Landroidx/media3/common/util/ParsableByteArray;

    invoke-direct {v0}, Landroidx/media3/common/util/ParsableByteArray;-><init>()V

    iput-object v0, p0, Landroidx/media3/extractor/text/vobsub/VobsubParser;->inflatedScratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 64
    new-instance v0, Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder;

    invoke-direct {v0}, Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder;-><init>()V

    iput-object v0, p0, Landroidx/media3/extractor/text/vobsub/VobsubParser;->cueBuilder:Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder;

    .line 65
    new-instance v1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0, v1}, Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder;->parseIdx(Ljava/lang/String;)V

    return-void
.end method

.method private parse()Landroidx/media3/common/text/Cue;
    .locals 3

    .line 92
    iget-object v0, p0, Landroidx/media3/extractor/text/vobsub/VobsubParser;->inflater:Ljava/util/zip/Inflater;

    if-nez v0, :cond_0

    .line 93
    new-instance v0, Ljava/util/zip/Inflater;

    invoke-direct {v0}, Ljava/util/zip/Inflater;-><init>()V

    iput-object v0, p0, Landroidx/media3/extractor/text/vobsub/VobsubParser;->inflater:Ljava/util/zip/Inflater;

    .line 95
    :cond_0
    iget-object v0, p0, Landroidx/media3/extractor/text/vobsub/VobsubParser;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    iget-object v1, p0, Landroidx/media3/extractor/text/vobsub/VobsubParser;->inflatedScratch:Landroidx/media3/common/util/ParsableByteArray;

    iget-object v2, p0, Landroidx/media3/extractor/text/vobsub/VobsubParser;->inflater:Ljava/util/zip/Inflater;

    invoke-static {v0, v1, v2}, Landroidx/media3/common/util/Util;->maybeInflate(Landroidx/media3/common/util/ParsableByteArray;Landroidx/media3/common/util/ParsableByteArray;Ljava/util/zip/Inflater;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 96
    iget-object v0, p0, Landroidx/media3/extractor/text/vobsub/VobsubParser;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    iget-object v1, p0, Landroidx/media3/extractor/text/vobsub/VobsubParser;->inflatedScratch:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object v1

    iget-object v2, p0, Landroidx/media3/extractor/text/vobsub/VobsubParser;->inflatedScratch:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->limit()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroidx/media3/common/util/ParsableByteArray;->reset([BI)V

    .line 98
    :cond_1
    iget-object v0, p0, Landroidx/media3/extractor/text/vobsub/VobsubParser;->cueBuilder:Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder;

    invoke-virtual {v0}, Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder;->reset()V

    .line 99
    iget-object v0, p0, Landroidx/media3/extractor/text/vobsub/VobsubParser;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_3

    .line 100
    iget-object v1, p0, Landroidx/media3/extractor/text/vobsub/VobsubParser;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    move-result v1

    if-eq v1, v0, :cond_2

    goto :goto_0

    .line 103
    :cond_2
    iget-object v0, p0, Landroidx/media3/extractor/text/vobsub/VobsubParser;->cueBuilder:Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder;

    iget-object v1, p0, Landroidx/media3/extractor/text/vobsub/VobsubParser;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v0, v1}, Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder;->parseSpu(Landroidx/media3/common/util/ParsableByteArray;)V

    .line 104
    iget-object v0, p0, Landroidx/media3/extractor/text/vobsub/VobsubParser;->cueBuilder:Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder;

    iget-object v1, p0, Landroidx/media3/extractor/text/vobsub/VobsubParser;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v0, v1}, Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder;->build(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/common/text/Cue;

    move-result-object v0

    return-object v0

    :cond_3
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public getCueReplacementBehavior()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public parse([BIILandroidx/media3/extractor/text/SubtitleParser$OutputOptions;Landroidx/media3/common/util/Consumer;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Landroidx/media3/extractor/text/SubtitleParser$OutputOptions;",
            "Landroidx/media3/common/util/Consumer<",
            "Landroidx/media3/extractor/text/CuesWithTiming;",
            ">;)V"
        }
    .end annotation

    .line 80
    iget-object p4, p0, Landroidx/media3/extractor/text/vobsub/VobsubParser;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    add-int/2addr p3, p2

    invoke-virtual {p4, p1, p3}, Landroidx/media3/common/util/ParsableByteArray;->reset([BI)V

    .line 81
    iget-object p1, p0, Landroidx/media3/extractor/text/vobsub/VobsubParser;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {p1, p2}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 82
    invoke-direct {p0}, Landroidx/media3/extractor/text/vobsub/VobsubParser;->parse()Landroidx/media3/common/text/Cue;

    move-result-object p1

    .line 83
    new-instance v0, Landroidx/media3/extractor/text/CuesWithTiming;

    if-eqz p1, :cond_0

    .line 85
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    :goto_0
    move-object v1, p1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/32 v4, 0x4c4b40

    invoke-direct/range {v0 .. v5}, Landroidx/media3/extractor/text/CuesWithTiming;-><init>(Ljava/util/List;JJ)V

    .line 83
    invoke-interface {p5, v0}, Landroidx/media3/common/util/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic parse([BLandroidx/media3/extractor/text/SubtitleParser$OutputOptions;Landroidx/media3/common/util/Consumer;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/media3/extractor/text/SubtitleParser$-CC;->$default$parse(Landroidx/media3/extractor/text/SubtitleParser;[BLandroidx/media3/extractor/text/SubtitleParser$OutputOptions;Landroidx/media3/common/util/Consumer;)V

    return-void
.end method

.method public synthetic parseToLegacySubtitle([BII)Landroidx/media3/extractor/text/Subtitle;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/media3/extractor/text/SubtitleParser$-CC;->$default$parseToLegacySubtitle(Landroidx/media3/extractor/text/SubtitleParser;[BII)Landroidx/media3/extractor/text/Subtitle;

    move-result-object p1

    return-object p1
.end method

.method public synthetic reset()V
    .locals 0

    invoke-static {p0}, Landroidx/media3/extractor/text/SubtitleParser$-CC;->$default$reset(Landroidx/media3/extractor/text/SubtitleParser;)V

    return-void
.end method
