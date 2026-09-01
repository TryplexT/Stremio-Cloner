.class public final Landroidx/media3/extractor/heif/HeifExtractor;
.super Ljava/lang/Object;
.source "HeifExtractor.java"

# interfaces
.implements Landroidx/media3/extractor/Extractor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/heif/HeifExtractor$Flags;
    }
.end annotation


# static fields
.field public static final FLAG_READ_IMAGE:I = 0x1


# instance fields
.field private final extractImage:Z

.field private final extractor:Landroidx/media3/extractor/Extractor;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 60
    invoke-direct {p0, v0}, Landroidx/media3/extractor/heif/HeifExtractor;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 72
    :goto_0
    iput-boolean v0, p0, Landroidx/media3/extractor/heif/HeifExtractor;->extractImage:Z

    if-eqz v0, :cond_1

    .line 74
    new-instance p1, Landroidx/media3/extractor/SingleSampleExtractor;

    const-string v0, "image/heif"

    const/4 v1, -0x1

    invoke-direct {p1, v1, v1, v0}, Landroidx/media3/extractor/SingleSampleExtractor;-><init>(IILjava/lang/String;)V

    iput-object p1, p0, Landroidx/media3/extractor/heif/HeifExtractor;->extractor:Landroidx/media3/extractor/Extractor;

    return-void

    .line 76
    :cond_1
    new-instance p1, Landroidx/media3/extractor/heif/HeicMotionPhotoExtractor;

    invoke-direct {p1}, Landroidx/media3/extractor/heif/HeicMotionPhotoExtractor;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/heif/HeifExtractor;->extractor:Landroidx/media3/extractor/Extractor;

    return-void
.end method


# virtual methods
.method public init(Landroidx/media3/extractor/ExtractorOutput;)V
    .locals 1

    .line 90
    iget-object v0, p0, Landroidx/media3/extractor/heif/HeifExtractor;->extractor:Landroidx/media3/extractor/Extractor;

    invoke-interface {v0, p1}, Landroidx/media3/extractor/Extractor;->init(Landroidx/media3/extractor/ExtractorOutput;)V

    return-void
.end method

.method public read(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/PositionHolder;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 96
    iget-object v0, p0, Landroidx/media3/extractor/heif/HeifExtractor;->extractor:Landroidx/media3/extractor/Extractor;

    invoke-interface {v0, p1, p2}, Landroidx/media3/extractor/Extractor;->read(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/PositionHolder;)I

    move-result p1

    return p1
.end method

.method public release()V
    .locals 1

    .line 106
    iget-object v0, p0, Landroidx/media3/extractor/heif/HeifExtractor;->extractor:Landroidx/media3/extractor/Extractor;

    invoke-interface {v0}, Landroidx/media3/extractor/Extractor;->release()V

    return-void
.end method

.method public seek(JJ)V
    .locals 1

    .line 101
    iget-object v0, p0, Landroidx/media3/extractor/heif/HeifExtractor;->extractor:Landroidx/media3/extractor/Extractor;

    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/media3/extractor/Extractor;->seek(JJ)V

    return-void
.end method

.method public sniff(Landroidx/media3/extractor/ExtractorInput;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 82
    iget-boolean v0, p0, Landroidx/media3/extractor/heif/HeifExtractor;->extractImage:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 83
    invoke-static {p1, v0}, Landroidx/media3/extractor/heif/HeifSniffer;->sniff(Landroidx/media3/extractor/ExtractorInput;Z)Z

    move-result p1

    return p1

    .line 85
    :cond_0
    iget-object v0, p0, Landroidx/media3/extractor/heif/HeifExtractor;->extractor:Landroidx/media3/extractor/Extractor;

    invoke-interface {v0, p1}, Landroidx/media3/extractor/Extractor;->sniff(Landroidx/media3/extractor/ExtractorInput;)Z

    move-result p1

    return p1
.end method
