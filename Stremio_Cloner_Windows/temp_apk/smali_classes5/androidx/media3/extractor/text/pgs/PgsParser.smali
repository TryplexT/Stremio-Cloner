.class public final Landroidx/media3/extractor/text/pgs/PgsParser;
.super Ljava/lang/Object;
.source "PgsParser.java"

# interfaces
.implements Landroidx/media3/extractor/text/SubtitleParser;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/text/pgs/PgsParser$CueBuilder;
    }
.end annotation


# static fields
.field public static final CUE_REPLACEMENT_BEHAVIOR:I = 0x2

.field private static final SECTION_TYPE_BITMAP_PICTURE:I = 0x15

.field private static final SECTION_TYPE_END:I = 0x80

.field private static final SECTION_TYPE_IDENTIFIER:I = 0x16

.field private static final SECTION_TYPE_PALETTE:I = 0x14


# instance fields
.field private final buffer:Landroidx/media3/common/util/ParsableByteArray;

.field private final cueBuilder:Landroidx/media3/extractor/text/pgs/PgsParser$CueBuilder;

.field private final inflatedBuffer:Landroidx/media3/common/util/ParsableByteArray;

.field private inflater:Ljava/util/zip/Inflater;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Landroidx/media3/common/util/ParsableByteArray;

    invoke-direct {v0}, Landroidx/media3/common/util/ParsableByteArray;-><init>()V

    iput-object v0, p0, Landroidx/media3/extractor/text/pgs/PgsParser;->buffer:Landroidx/media3/common/util/ParsableByteArray;

    .line 59
    new-instance v0, Landroidx/media3/common/util/ParsableByteArray;

    invoke-direct {v0}, Landroidx/media3/common/util/ParsableByteArray;-><init>()V

    iput-object v0, p0, Landroidx/media3/extractor/text/pgs/PgsParser;->inflatedBuffer:Landroidx/media3/common/util/ParsableByteArray;

    .line 60
    new-instance v0, Landroidx/media3/extractor/text/pgs/PgsParser$CueBuilder;

    invoke-direct {v0}, Landroidx/media3/extractor/text/pgs/PgsParser$CueBuilder;-><init>()V

    iput-object v0, p0, Landroidx/media3/extractor/text/pgs/PgsParser;->cueBuilder:Landroidx/media3/extractor/text/pgs/PgsParser$CueBuilder;

    return-void
.end method

.method private static readNextSection(Landroidx/media3/common/util/ParsableByteArray;Landroidx/media3/extractor/text/pgs/PgsParser$CueBuilder;)Landroidx/media3/common/text/Cue;
    .locals 5

    .line 97
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->limit()I

    move-result v0

    .line 98
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result v1

    .line 99
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    move-result v2

    .line 101
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    move-result v3

    add-int/2addr v3, v2

    const/4 v4, 0x0

    if-le v3, v0, :cond_0

    .line 103
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    return-object v4

    :cond_0
    const/16 v0, 0x80

    if-eq v1, v0, :cond_1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 116
    :pswitch_0
    invoke-static {p1, p0, v2}, Landroidx/media3/extractor/text/pgs/PgsParser$CueBuilder;->access$200(Landroidx/media3/extractor/text/pgs/PgsParser$CueBuilder;Landroidx/media3/common/util/ParsableByteArray;I)V

    goto :goto_0

    .line 113
    :pswitch_1
    invoke-static {p1, p0, v2}, Landroidx/media3/extractor/text/pgs/PgsParser$CueBuilder;->access$100(Landroidx/media3/extractor/text/pgs/PgsParser$CueBuilder;Landroidx/media3/common/util/ParsableByteArray;I)V

    goto :goto_0

    .line 110
    :pswitch_2
    invoke-static {p1, p0, v2}, Landroidx/media3/extractor/text/pgs/PgsParser$CueBuilder;->access$000(Landroidx/media3/extractor/text/pgs/PgsParser$CueBuilder;Landroidx/media3/common/util/ParsableByteArray;I)V

    goto :goto_0

    .line 119
    :cond_1
    invoke-virtual {p1}, Landroidx/media3/extractor/text/pgs/PgsParser$CueBuilder;->build()Landroidx/media3/common/text/Cue;

    move-result-object v4

    .line 120
    invoke-virtual {p1}, Landroidx/media3/extractor/text/pgs/PgsParser$CueBuilder;->reset()V

    .line 126
    :goto_0
    invoke-virtual {p0, v3}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

    .line 75
    iget-object p4, p0, Landroidx/media3/extractor/text/pgs/PgsParser;->buffer:Landroidx/media3/common/util/ParsableByteArray;

    add-int/2addr p3, p2

    invoke-virtual {p4, p1, p3}, Landroidx/media3/common/util/ParsableByteArray;->reset([BI)V

    .line 76
    iget-object p1, p0, Landroidx/media3/extractor/text/pgs/PgsParser;->buffer:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {p1, p2}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 77
    iget-object p1, p0, Landroidx/media3/extractor/text/pgs/PgsParser;->inflater:Ljava/util/zip/Inflater;

    if-nez p1, :cond_0

    .line 78
    new-instance p1, Ljava/util/zip/Inflater;

    invoke-direct {p1}, Ljava/util/zip/Inflater;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/text/pgs/PgsParser;->inflater:Ljava/util/zip/Inflater;

    .line 80
    :cond_0
    iget-object p1, p0, Landroidx/media3/extractor/text/pgs/PgsParser;->buffer:Landroidx/media3/common/util/ParsableByteArray;

    iget-object p2, p0, Landroidx/media3/extractor/text/pgs/PgsParser;->inflatedBuffer:Landroidx/media3/common/util/ParsableByteArray;

    iget-object p3, p0, Landroidx/media3/extractor/text/pgs/PgsParser;->inflater:Ljava/util/zip/Inflater;

    invoke-static {p1, p2, p3}, Landroidx/media3/common/util/Util;->maybeInflate(Landroidx/media3/common/util/ParsableByteArray;Landroidx/media3/common/util/ParsableByteArray;Ljava/util/zip/Inflater;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 81
    iget-object p1, p0, Landroidx/media3/extractor/text/pgs/PgsParser;->buffer:Landroidx/media3/common/util/ParsableByteArray;

    iget-object p2, p0, Landroidx/media3/extractor/text/pgs/PgsParser;->inflatedBuffer:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {p2}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object p2

    iget-object p3, p0, Landroidx/media3/extractor/text/pgs/PgsParser;->inflatedBuffer:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {p3}, Landroidx/media3/common/util/ParsableByteArray;->limit()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroidx/media3/common/util/ParsableByteArray;->reset([BI)V

    .line 83
    :cond_1
    iget-object p1, p0, Landroidx/media3/extractor/text/pgs/PgsParser;->cueBuilder:Landroidx/media3/extractor/text/pgs/PgsParser$CueBuilder;

    invoke-virtual {p1}, Landroidx/media3/extractor/text/pgs/PgsParser$CueBuilder;->reset()V

    .line 84
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 85
    :cond_2
    :goto_0
    iget-object p1, p0, Landroidx/media3/extractor/text/pgs/PgsParser;->buffer:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    move-result p1

    const/4 p2, 0x3

    if-lt p1, p2, :cond_3

    .line 86
    iget-object p1, p0, Landroidx/media3/extractor/text/pgs/PgsParser;->buffer:Landroidx/media3/common/util/ParsableByteArray;

    iget-object p2, p0, Landroidx/media3/extractor/text/pgs/PgsParser;->cueBuilder:Landroidx/media3/extractor/text/pgs/PgsParser$CueBuilder;

    invoke-static {p1, p2}, Landroidx/media3/extractor/text/pgs/PgsParser;->readNextSection(Landroidx/media3/common/util/ParsableByteArray;Landroidx/media3/extractor/text/pgs/PgsParser$CueBuilder;)Landroidx/media3/common/text/Cue;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 88
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 91
    :cond_3
    new-instance v0, Landroidx/media3/extractor/text/CuesWithTiming;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v0 .. v5}, Landroidx/media3/extractor/text/CuesWithTiming;-><init>(Ljava/util/List;JJ)V

    invoke-interface {p5, v0}, Landroidx/media3/common/util/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method
