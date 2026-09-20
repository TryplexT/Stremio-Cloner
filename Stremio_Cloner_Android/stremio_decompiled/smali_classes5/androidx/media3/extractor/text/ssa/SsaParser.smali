.class public final Landroidx/media3/extractor/text/ssa/SsaParser;
.super Ljava/lang/Object;
.source "SsaParser.java"

# interfaces
.implements Landroidx/media3/extractor/text/SubtitleParser;


# static fields
.field public static final CUE_REPLACEMENT_BEHAVIOR:I = 0x1

.field private static final DEFAULT_MARGIN:F = 0.05f

.field private static final DIALOGUE_LINE_PREFIX:Ljava/lang/String; = "Dialogue:"

.field static final FORMAT_LINE_PREFIX:Ljava/lang/String; = "Format:"

.field private static final SSA_TIMECODE_PATTERN:Ljava/util/regex/Pattern;

.field static final STYLE_LINE_PREFIX:Ljava/lang/String; = "Style:"

.field private static final TAG:Ljava/lang/String; = "SsaParser"


# instance fields
.field private final dialogueFormatFromInitializationData:Landroidx/media3/extractor/text/ssa/SsaDialogueFormat;

.field private final haveInitializationData:Z

.field private final parsableByteArray:Landroidx/media3/common/util/ParsableByteArray;

.field private screenHeight:F

.field private screenWidth:F

.field private styles:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/media3/extractor/text/ssa/SsaStyle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 67
    const-string v0, "(?:(\\d+):)?(\\d+):(\\d+)[:.](\\d+)"

    .line 68
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/extractor/text/ssa/SsaParser;->SSA_TIMECODE_PATTERN:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 97
    invoke-direct {p0, v0}, Landroidx/media3/extractor/text/ssa/SsaParser;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x800001

    .line 110
    iput v0, p0, Landroidx/media3/extractor/text/ssa/SsaParser;->screenWidth:F

    .line 111
    iput v0, p0, Landroidx/media3/extractor/text/ssa/SsaParser;->screenHeight:F

    .line 112
    new-instance v0, Landroidx/media3/common/util/ParsableByteArray;

    invoke-direct {v0}, Landroidx/media3/common/util/ParsableByteArray;-><init>()V

    iput-object v0, p0, Landroidx/media3/extractor/text/ssa/SsaParser;->parsableByteArray:Landroidx/media3/common/util/ParsableByteArray;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 114
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 115
    iput-boolean v1, p0, Landroidx/media3/extractor/text/ssa/SsaParser;->haveInitializationData:Z

    .line 119
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0}, Landroidx/media3/common/util/Util;->fromUtf8Bytes([B)Ljava/lang/String;

    move-result-object v0

    .line 120
    const-string v2, "Format:"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 122
    invoke-static {v0}, Landroidx/media3/extractor/text/ssa/SsaDialogueFormat;->fromFormatLine(Ljava/lang/String;)Landroidx/media3/extractor/text/ssa/SsaDialogueFormat;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/extractor/text/ssa/SsaDialogueFormat;

    iput-object v0, p0, Landroidx/media3/extractor/text/ssa/SsaParser;->dialogueFormatFromInitializationData:Landroidx/media3/extractor/text/ssa/SsaDialogueFormat;

    .line 123
    new-instance v0, Landroidx/media3/common/util/ParsableByteArray;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-direct {v0, p1}, Landroidx/media3/common/util/ParsableByteArray;-><init>([B)V

    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p0, v0, p1}, Landroidx/media3/extractor/text/ssa/SsaParser;->parseHeader(Landroidx/media3/common/util/ParsableByteArray;Ljava/nio/charset/Charset;)V

    return-void

    .line 125
    :cond_0
    iput-boolean v0, p0, Landroidx/media3/extractor/text/ssa/SsaParser;->haveInitializationData:Z

    const/4 p1, 0x0

    .line 126
    iput-object p1, p0, Landroidx/media3/extractor/text/ssa/SsaParser;->dialogueFormatFromInitializationData:Landroidx/media3/extractor/text/ssa/SsaDialogueFormat;

    return-void
.end method

.method private static addCuePlacerholderByTime(JLjava/util/List;Ljava/util/List;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Landroidx/media3/common/text/Cue;",
            ">;>;)I"
        }
    .end annotation

    .line 574
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 575
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v1, v1, p0

    if-nez v1, :cond_0

    return v0

    .line 579
    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v1, v1, p0

    if-gez v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 584
    :goto_1
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {p2, v0, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 588
    new-instance p0, Ljava/util/ArrayList;

    if-nez v0, :cond_3

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_2

    :cond_3
    add-int/lit8 p1, v0, -0x1

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 586
    :goto_2
    invoke-interface {p3, v0, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return v0
.end method

.method private static computeDefaultLineOrPosition(I)F
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const p0, -0x800001

    return p0

    :cond_0
    const p0, 0x3f733333    # 0.95f

    return p0

    :cond_1
    const/high16 p0, 0x3f000000    # 0.5f

    return p0

    :cond_2
    const p0, 0x3d4ccccd    # 0.05f

    return p0
.end method

.method private static createCue(Ljava/lang/String;ILandroidx/media3/extractor/text/ssa/SsaStyle;Landroidx/media3/extractor/text/ssa/SsaStyle$Overrides;FF)Landroidx/media3/common/text/Cue;
    .locals 6

    .line 401
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 402
    new-instance p0, Landroidx/media3/common/text/Cue$Builder;

    invoke-direct {p0}, Landroidx/media3/common/text/Cue$Builder;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/media3/common/text/Cue$Builder;->setText(Ljava/lang/CharSequence;)Landroidx/media3/common/text/Cue$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/media3/common/text/Cue$Builder;->setZIndex(I)Landroidx/media3/common/text/Cue$Builder;

    move-result-object p0

    const p1, -0x800001

    const/4 v1, 0x0

    if-eqz p2, :cond_7

    .line 405
    iget-object v2, p2, Landroidx/media3/extractor/text/ssa/SsaStyle;->primaryColor:Ljava/lang/Integer;

    const/16 v3, 0x21

    if-eqz v2, :cond_0

    .line 406
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    iget-object v4, p2, Landroidx/media3/extractor/text/ssa/SsaStyle;->primaryColor:Ljava/lang/Integer;

    .line 407
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-direct {v2, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 409
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v4

    .line 406
    invoke-virtual {v0, v2, v1, v4, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 412
    :cond_0
    iget v2, p2, Landroidx/media3/extractor/text/ssa/SsaStyle;->borderStyle:I

    const/4 v4, 0x3

    if-ne v2, v4, :cond_1

    iget-object v2, p2, Landroidx/media3/extractor/text/ssa/SsaStyle;->outlineColor:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    .line 413
    new-instance v2, Landroid/text/style/BackgroundColorSpan;

    iget-object v5, p2, Landroidx/media3/extractor/text/ssa/SsaStyle;->outlineColor:Ljava/lang/Integer;

    .line 414
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-direct {v2, v5}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 416
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v5

    .line 413
    invoke-virtual {v0, v2, v1, v5, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 419
    :cond_1
    iget v2, p2, Landroidx/media3/extractor/text/ssa/SsaStyle;->fontSize:F

    cmpl-float v2, v2, p1

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    cmpl-float v2, p5, p1

    if-eqz v2, :cond_2

    .line 420
    iget v2, p2, Landroidx/media3/extractor/text/ssa/SsaStyle;->fontSize:F

    div-float/2addr v2, p5

    invoke-virtual {p0, v2, v5}, Landroidx/media3/common/text/Cue$Builder;->setTextSize(FI)Landroidx/media3/common/text/Cue$Builder;

    .line 423
    :cond_2
    iget-boolean v2, p2, Landroidx/media3/extractor/text/ssa/SsaStyle;->bold:Z

    if-eqz v2, :cond_3

    iget-boolean v2, p2, Landroidx/media3/extractor/text/ssa/SsaStyle;->italic:Z

    if-eqz v2, :cond_3

    .line 424
    new-instance v2, Landroid/text/style/StyleSpan;

    invoke-direct {v2, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 427
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v4

    .line 424
    invoke-virtual {v0, v2, v1, v4, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    .line 429
    :cond_3
    iget-boolean v2, p2, Landroidx/media3/extractor/text/ssa/SsaStyle;->bold:Z

    if-eqz v2, :cond_4

    .line 430
    new-instance v2, Landroid/text/style/StyleSpan;

    invoke-direct {v2, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 433
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v4

    .line 430
    invoke-virtual {v0, v2, v1, v4, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    .line 435
    :cond_4
    iget-boolean v2, p2, Landroidx/media3/extractor/text/ssa/SsaStyle;->italic:Z

    if-eqz v2, :cond_5

    .line 436
    new-instance v2, Landroid/text/style/StyleSpan;

    const/4 v4, 0x2

    invoke-direct {v2, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 439
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v4

    .line 436
    invoke-virtual {v0, v2, v1, v4, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 442
    :cond_5
    :goto_0
    iget-boolean v2, p2, Landroidx/media3/extractor/text/ssa/SsaStyle;->underline:Z

    if-eqz v2, :cond_6

    .line 443
    new-instance v2, Landroid/text/style/UnderlineSpan;

    invoke-direct {v2}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 446
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v4

    .line 443
    invoke-virtual {v0, v2, v1, v4, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 449
    :cond_6
    iget-boolean v2, p2, Landroidx/media3/extractor/text/ssa/SsaStyle;->strikeout:Z

    if-eqz v2, :cond_7

    .line 450
    new-instance v2, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v2}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 453
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v4

    .line 450
    invoke-virtual {v0, v2, v1, v4, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 459
    :cond_7
    iget v0, p3, Landroidx/media3/extractor/text/ssa/SsaStyle$Overrides;->alignment:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_8

    .line 460
    iget v2, p3, Landroidx/media3/extractor/text/ssa/SsaStyle$Overrides;->alignment:I

    goto :goto_1

    :cond_8
    if-eqz p2, :cond_9

    .line 462
    iget v2, p2, Landroidx/media3/extractor/text/ssa/SsaStyle;->alignment:I

    .line 466
    :cond_9
    :goto_1
    invoke-static {v2}, Landroidx/media3/extractor/text/ssa/SsaParser;->toTextAlignment(I)Landroid/text/Layout$Alignment;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/media3/common/text/Cue$Builder;->setTextAlignment(Landroid/text/Layout$Alignment;)Landroidx/media3/common/text/Cue$Builder;

    move-result-object p2

    .line 467
    invoke-static {v2}, Landroidx/media3/extractor/text/ssa/SsaParser;->toPositionAnchor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/media3/common/text/Cue$Builder;->setPositionAnchor(I)Landroidx/media3/common/text/Cue$Builder;

    move-result-object p2

    .line 468
    invoke-static {v2}, Landroidx/media3/extractor/text/ssa/SsaParser;->toLineAnchor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/media3/common/text/Cue$Builder;->setLineAnchor(I)Landroidx/media3/common/text/Cue$Builder;

    .line 470
    iget-object p2, p3, Landroidx/media3/extractor/text/ssa/SsaStyle$Overrides;->position:Landroid/graphics/PointF;

    if-eqz p2, :cond_a

    cmpl-float p2, p5, p1

    if-eqz p2, :cond_a

    cmpl-float p1, p4, p1

    if-eqz p1, :cond_a

    .line 473
    iget-object p1, p3, Landroidx/media3/extractor/text/ssa/SsaStyle$Overrides;->position:Landroid/graphics/PointF;

    iget p1, p1, Landroid/graphics/PointF;->x:F

    div-float/2addr p1, p4

    invoke-virtual {p0, p1}, Landroidx/media3/common/text/Cue$Builder;->setPosition(F)Landroidx/media3/common/text/Cue$Builder;

    .line 474
    iget-object p1, p3, Landroidx/media3/extractor/text/ssa/SsaStyle$Overrides;->position:Landroid/graphics/PointF;

    iget p1, p1, Landroid/graphics/PointF;->y:F

    div-float/2addr p1, p5

    invoke-virtual {p0, p1, v1}, Landroidx/media3/common/text/Cue$Builder;->setLine(FI)Landroidx/media3/common/text/Cue$Builder;

    goto :goto_2

    .line 477
    :cond_a
    invoke-virtual {p0}, Landroidx/media3/common/text/Cue$Builder;->getPositionAnchor()I

    move-result p1

    invoke-static {p1}, Landroidx/media3/extractor/text/ssa/SsaParser;->computeDefaultLineOrPosition(I)F

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/media3/common/text/Cue$Builder;->setPosition(F)Landroidx/media3/common/text/Cue$Builder;

    .line 478
    invoke-virtual {p0}, Landroidx/media3/common/text/Cue$Builder;->getLineAnchor()I

    move-result p1

    invoke-static {p1}, Landroidx/media3/extractor/text/ssa/SsaParser;->computeDefaultLineOrPosition(I)F

    move-result p1

    invoke-virtual {p0, p1, v1}, Landroidx/media3/common/text/Cue$Builder;->setLine(FI)Landroidx/media3/common/text/Cue$Builder;

    .line 481
    :goto_2
    invoke-virtual {p0}, Landroidx/media3/common/text/Cue$Builder;->build()Landroidx/media3/common/text/Cue;

    move-result-object p0

    return-object p0
.end method

.method private detectUtfCharset(Landroidx/media3/common/util/ParsableByteArray;)Ljava/nio/charset/Charset;
    .locals 0

    .line 193
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readUtfCharsetFromBom()Ljava/nio/charset/Charset;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 194
    :cond_0
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    return-object p1
.end method

.method private parseDialogueLine(Ljava/lang/String;Landroidx/media3/extractor/text/ssa/SsaDialogueFormat;Ljava/util/List;Ljava/util/List;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/media3/extractor/text/ssa/SsaDialogueFormat;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Landroidx/media3/common/text/Cue;",
            ">;>;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    .line 324
    const-string v5, "Dialogue:"

    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    const/16 v5, 0x9

    .line 326
    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, ","

    iget v7, v2, Landroidx/media3/extractor/text/ssa/SsaDialogueFormat;->length:I

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v5

    .line 327
    array-length v6, v5

    iget v7, v2, Landroidx/media3/extractor/text/ssa/SsaDialogueFormat;->length:I

    const-string v8, "SsaParser"

    if-eq v6, v7, :cond_0

    .line 328
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Skipping dialogue line with fewer columns than format: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 333
    :cond_0
    iget v6, v2, Landroidx/media3/extractor/text/ssa/SsaDialogueFormat;->layerIndex:I

    const/4 v7, -0x1

    if-eq v6, v7, :cond_1

    .line 335
    :try_start_0
    iget v6, v2, Landroidx/media3/extractor/text/ssa/SsaDialogueFormat;->layerIndex:I

    aget-object v6, v5, v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 337
    :catch_0
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "Fail to parse layer: "

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v9, v2, Landroidx/media3/extractor/text/ssa/SsaDialogueFormat;->layerIndex:I

    aget-object v9, v5, v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v6, 0x0

    :goto_0
    move v10, v6

    .line 341
    iget v6, v2, Landroidx/media3/extractor/text/ssa/SsaDialogueFormat;->startTimeIndex:I

    aget-object v6, v5, v6

    invoke-static {v6}, Landroidx/media3/extractor/text/ssa/SsaParser;->parseTimecodeUs(Ljava/lang/String;)J

    move-result-wide v11

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v11, v13

    .line 342
    const-string v9, "Skipping invalid timing: "

    if-nez v6, :cond_2

    .line 343
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 347
    :cond_2
    iget v6, v2, Landroidx/media3/extractor/text/ssa/SsaDialogueFormat;->endTimeIndex:I

    aget-object v6, v5, v6

    move-object v15, v8

    invoke-static {v6}, Landroidx/media3/extractor/text/ssa/SsaParser;->parseTimecodeUs(Ljava/lang/String;)J

    move-result-wide v7

    cmp-long v6, v7, v13

    if-eqz v6, :cond_6

    cmp-long v6, v7, v11

    if-gtz v6, :cond_3

    goto :goto_3

    .line 355
    :cond_3
    iget-object v1, v0, Landroidx/media3/extractor/text/ssa/SsaParser;->styles:Ljava/util/Map;

    if-eqz v1, :cond_4

    iget v1, v2, Landroidx/media3/extractor/text/ssa/SsaDialogueFormat;->styleIndex:I

    const/4 v6, -0x1

    if-eq v1, v6, :cond_4

    .line 356
    iget-object v1, v0, Landroidx/media3/extractor/text/ssa/SsaParser;->styles:Ljava/util/Map;

    iget v6, v2, Landroidx/media3/extractor/text/ssa/SsaDialogueFormat;->styleIndex:I

    aget-object v6, v5, v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/extractor/text/ssa/SsaStyle;

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    .line 358
    :goto_1
    iget v2, v2, Landroidx/media3/extractor/text/ssa/SsaDialogueFormat;->textIndex:I

    aget-object v2, v5, v2

    move-wide v5, v11

    .line 359
    invoke-static {v2}, Landroidx/media3/extractor/text/ssa/SsaStyle$Overrides;->parseFromDialogue(Ljava/lang/String;)Landroidx/media3/extractor/text/ssa/SsaStyle$Overrides;

    move-result-object v12

    .line 361
    invoke-static {v2}, Landroidx/media3/extractor/text/ssa/SsaStyle$Overrides;->stripStyleOverrides(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v9, "\\N"

    .line 362
    const-string v11, "\n"

    invoke-virtual {v2, v9, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v9, "\\n"

    .line 363
    invoke-virtual {v2, v9, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v9, "\\h"

    const-string/jumbo v11, "\u00a0"

    .line 364
    invoke-virtual {v2, v9, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    .line 365
    iget v13, v0, Landroidx/media3/extractor/text/ssa/SsaParser;->screenWidth:F

    iget v14, v0, Landroidx/media3/extractor/text/ssa/SsaParser;->screenHeight:F

    move-object v11, v1

    invoke-static/range {v9 .. v14}, Landroidx/media3/extractor/text/ssa/SsaParser;->createCue(Ljava/lang/String;ILandroidx/media3/extractor/text/ssa/SsaStyle;Landroidx/media3/extractor/text/ssa/SsaStyle$Overrides;FF)Landroidx/media3/common/text/Cue;

    move-result-object v1

    .line 367
    invoke-static {v5, v6, v4, v3}, Landroidx/media3/extractor/text/ssa/SsaParser;->addCuePlacerholderByTime(JLjava/util/List;Ljava/util/List;)I

    move-result v2

    .line 368
    invoke-static {v7, v8, v4, v3}, Landroidx/media3/extractor/text/ssa/SsaParser;->addCuePlacerholderByTime(JLjava/util/List;Ljava/util/List;)I

    move-result v4

    :goto_2
    if-ge v2, v4, :cond_5

    .line 371
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    return-void

    .line 349
    :cond_6
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private parseEventBody(Landroidx/media3/common/util/ParsableByteArray;Ljava/util/List;Ljava/util/List;Ljava/nio/charset/Charset;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/util/ParsableByteArray;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Landroidx/media3/common/text/Cue;",
            ">;>;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/nio/charset/Charset;",
            ")V"
        }
    .end annotation

    .line 299
    iget-boolean v0, p0, Landroidx/media3/extractor/text/ssa/SsaParser;->haveInitializationData:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/extractor/text/ssa/SsaParser;->dialogueFormatFromInitializationData:Landroidx/media3/extractor/text/ssa/SsaDialogueFormat;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 301
    :cond_1
    :goto_0
    invoke-virtual {p1, p4}, Landroidx/media3/common/util/ParsableByteArray;->readLine(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 302
    const-string v2, "Format:"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 303
    invoke-static {v1}, Landroidx/media3/extractor/text/ssa/SsaDialogueFormat;->fromFormatLine(Ljava/lang/String;)Landroidx/media3/extractor/text/ssa/SsaDialogueFormat;

    move-result-object v0

    goto :goto_0

    .line 304
    :cond_2
    const-string v2, "Dialogue:"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-nez v0, :cond_3

    .line 306
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Skipping dialogue line before complete format: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SsaParser"

    invoke-static {v2, v1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 309
    :cond_3
    invoke-direct {p0, v1, v0, p2, p3}, Landroidx/media3/extractor/text/ssa/SsaParser;->parseDialogueLine(Ljava/lang/String;Landroidx/media3/extractor/text/ssa/SsaDialogueFormat;Ljava/util/List;Ljava/util/List;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method private parseHeader(Landroidx/media3/common/util/ParsableByteArray;Ljava/nio/charset/Charset;)V
    .locals 2

    .line 205
    :cond_0
    :goto_0
    invoke-virtual {p1, p2}, Landroidx/media3/common/util/ParsableByteArray;->readLine(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 206
    const-string v1, "[Script Info]"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 207
    invoke-direct {p0, p1, p2}, Landroidx/media3/extractor/text/ssa/SsaParser;->parseScriptInfo(Landroidx/media3/common/util/ParsableByteArray;Ljava/nio/charset/Charset;)V

    goto :goto_0

    .line 208
    :cond_1
    const-string v1, "[V4+ Styles]"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 209
    invoke-static {p1, p2}, Landroidx/media3/extractor/text/ssa/SsaParser;->parseStyles(Landroidx/media3/common/util/ParsableByteArray;Ljava/nio/charset/Charset;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/extractor/text/ssa/SsaParser;->styles:Ljava/util/Map;

    goto :goto_0

    .line 210
    :cond_2
    const-string v1, "[V4 Styles]"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 211
    const-string v0, "SsaParser"

    const-string v1, "[V4 Styles] are not supported"

    invoke-static {v0, v1}, Landroidx/media3/common/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 212
    :cond_3
    const-string v1, "[Events]"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_4
    return-void
.end method

.method private parseScriptInfo(Landroidx/media3/common/util/ParsableByteArray;Ljava/nio/charset/Charset;)V
    .locals 4

    .line 231
    :catch_0
    :goto_0
    invoke-virtual {p1, p2}, Landroidx/media3/common/util/ParsableByteArray;->readLine(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 232
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, p2}, Landroidx/media3/common/util/ParsableByteArray;->peekCodePoint(Ljava/nio/charset/Charset;)I

    move-result v1

    const/16 v2, 0x5b

    if-eq v1, v2, :cond_4

    .line 233
    :cond_0
    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 234
    array-length v1, v0

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 237
    aget-object v1, v0, v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const-string v2, "playresx"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_3

    const-string v2, "playresy"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 247
    :cond_2
    :try_start_0
    aget-object v0, v0, v3

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Landroidx/media3/extractor/text/ssa/SsaParser;->screenHeight:F

    goto :goto_0

    .line 240
    :cond_3
    aget-object v0, v0, v3

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Landroidx/media3/extractor/text/ssa/SsaParser;->screenWidth:F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_4
    return-void
.end method

.method private static parseStyles(Landroidx/media3/common/util/ParsableByteArray;Ljava/nio/charset/Charset;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/util/ParsableByteArray;",
            "Ljava/nio/charset/Charset;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/media3/extractor/text/ssa/SsaStyle;",
            ">;"
        }
    .end annotation

    .line 267
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v1, 0x0

    .line 270
    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/media3/common/util/ParsableByteArray;->readLine(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 271
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, p1}, Landroidx/media3/common/util/ParsableByteArray;->peekCodePoint(Ljava/nio/charset/Charset;)I

    move-result v3

    const/16 v4, 0x5b

    if-eq v3, v4, :cond_4

    .line 272
    :cond_1
    const-string v3, "Format:"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 273
    invoke-static {v2}, Landroidx/media3/extractor/text/ssa/SsaStyle$Format;->fromFormatLine(Ljava/lang/String;)Landroidx/media3/extractor/text/ssa/SsaStyle$Format;

    move-result-object v1

    goto :goto_0

    .line 274
    :cond_2
    const-string v3, "Style:"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-nez v1, :cond_3

    .line 276
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Skipping \'Style:\' line before \'Format:\' line: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SsaParser"

    invoke-static {v3, v2}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 279
    :cond_3
    invoke-static {v2, v1}, Landroidx/media3/extractor/text/ssa/SsaStyle;->fromStyleLine(Ljava/lang/String;Landroidx/media3/extractor/text/ssa/SsaStyle$Format;)Landroidx/media3/extractor/text/ssa/SsaStyle;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 281
    iget-object v3, v2, Landroidx/media3/extractor/text/ssa/SsaStyle;->name:Ljava/lang/String;

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method private static parseTimecodeUs(Ljava/lang/String;)J
    .locals 6

    .line 382
    sget-object v0, Landroidx/media3/extractor/text/ssa/SsaParser;->SSA_TIMECODE_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 383
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    :cond_0
    const/4 v0, 0x1

    .line 387
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide v2, 0xd693a400L

    mul-long/2addr v0, v2

    const/4 v2, 0x2

    .line 388
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/32 v4, 0x3938700

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    const/4 v2, 0x3

    .line 389
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/32 v4, 0xf4240

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    const/4 v2, 0x4

    .line 390
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x2710

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    return-wide v0
.end method

.method private static toLineAnchor(I)I
    .locals 3

    const/high16 v0, -0x80000000

    packed-switch p0, :pswitch_data_0

    .line 524
    :pswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown alignment: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "SsaParser"

    invoke-static {v1, p0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :pswitch_1
    const/4 p0, 0x0

    return p0

    :pswitch_2
    const/4 p0, 0x1

    return p0

    :pswitch_3
    const/4 p0, 0x2

    return p0

    :pswitch_4
    return v0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private static toPositionAnchor(I)I
    .locals 3

    const/high16 v0, -0x80000000

    packed-switch p0, :pswitch_data_0

    .line 546
    :pswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown alignment: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "SsaParser"

    invoke-static {v1, p0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :pswitch_1
    const/4 p0, 0x2

    return p0

    :pswitch_2
    const/4 p0, 0x1

    return p0

    :pswitch_3
    const/4 p0, 0x0

    return p0

    :pswitch_4
    return v0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static toTextAlignment(I)Landroid/text/Layout$Alignment;
    .locals 3

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    .line 502
    :pswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown alignment: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "SsaParser"

    invoke-static {v1, p0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 498
    :pswitch_1
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    return-object p0

    .line 494
    :pswitch_2
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    return-object p0

    .line 490
    :pswitch_3
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    return-object p0

    :pswitch_4
    return-object v0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public getCueReplacementBehavior()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public parse([BIILandroidx/media3/extractor/text/SubtitleParser$OutputOptions;Landroidx/media3/common/util/Consumer;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Landroidx/media3/extractor/text/SubtitleParser$OutputOptions;",
            "Landroidx/media3/common/util/Consumer<",
            "Landroidx/media3/extractor/text/CuesWithTiming;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    .line 142
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 143
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 145
    iget-object v6, v0, Landroidx/media3/extractor/text/ssa/SsaParser;->parsableByteArray:Landroidx/media3/common/util/ParsableByteArray;

    add-int v7, v1, p3

    move-object/from16 v8, p1

    invoke-virtual {v6, v8, v7}, Landroidx/media3/common/util/ParsableByteArray;->reset([BI)V

    .line 146
    iget-object v6, v0, Landroidx/media3/extractor/text/ssa/SsaParser;->parsableByteArray:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v6, v1}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 147
    iget-object v1, v0, Landroidx/media3/extractor/text/ssa/SsaParser;->parsableByteArray:Landroidx/media3/common/util/ParsableByteArray;

    invoke-direct {v0, v1}, Landroidx/media3/extractor/text/ssa/SsaParser;->detectUtfCharset(Landroidx/media3/common/util/ParsableByteArray;)Ljava/nio/charset/Charset;

    move-result-object v1

    .line 149
    iget-boolean v6, v0, Landroidx/media3/extractor/text/ssa/SsaParser;->haveInitializationData:Z

    if-nez v6, :cond_0

    .line 150
    iget-object v6, v0, Landroidx/media3/extractor/text/ssa/SsaParser;->parsableByteArray:Landroidx/media3/common/util/ParsableByteArray;

    invoke-direct {v0, v6, v1}, Landroidx/media3/extractor/text/ssa/SsaParser;->parseHeader(Landroidx/media3/common/util/ParsableByteArray;Ljava/nio/charset/Charset;)V

    .line 152
    :cond_0
    iget-object v6, v0, Landroidx/media3/extractor/text/ssa/SsaParser;->parsableByteArray:Landroidx/media3/common/util/ParsableByteArray;

    invoke-direct {v0, v6, v4, v5, v1}, Landroidx/media3/extractor/text/ssa/SsaParser;->parseEventBody(Landroidx/media3/common/util/ParsableByteArray;Ljava/util/List;Ljava/util/List;Ljava/nio/charset/Charset;)V

    .line 156
    iget-wide v6, v2, Landroidx/media3/extractor/text/SubtitleParser$OutputOptions;->startTimeUs:J

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v6, v8

    if-eqz v1, :cond_1

    iget-boolean v1, v2, Landroidx/media3/extractor/text/SubtitleParser$OutputOptions;->outputAllCues:Z

    if-eqz v1, :cond_1

    .line 157
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const/4 v6, 0x0

    .line 159
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_7

    .line 160
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Ljava/util/List;

    .line 161
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_2

    if-eqz v6, :cond_2

    goto :goto_3

    .line 165
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-eq v6, v7, :cond_6

    .line 169
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    add-int/lit8 v7, v6, 0x1

    .line 171
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    .line 172
    new-instance v10, Landroidx/media3/extractor/text/CuesWithTiming;

    sub-long v14, v16, v12

    invoke-direct/range {v10 .. v15}, Landroidx/media3/extractor/text/CuesWithTiming;-><init>(Ljava/util/List;JJ)V

    .line 175
    iget-wide v11, v2, Landroidx/media3/extractor/text/SubtitleParser$OutputOptions;->startTimeUs:J

    cmp-long v7, v11, v8

    if-eqz v7, :cond_4

    iget-wide v11, v2, Landroidx/media3/extractor/text/SubtitleParser$OutputOptions;->startTimeUs:J

    cmp-long v7, v16, v11

    if-ltz v7, :cond_3

    goto :goto_2

    :cond_3
    if-eqz v1, :cond_5

    .line 178
    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 176
    :cond_4
    :goto_2
    invoke-interface {v3, v10}, Landroidx/media3/common/util/Consumer;->accept(Ljava/lang/Object;)V

    :cond_5
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 167
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_7
    if-eqz v1, :cond_8

    .line 182
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/extractor/text/CuesWithTiming;

    .line 183
    invoke-interface {v3, v2}, Landroidx/media3/common/util/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
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
