.class public final Lio/github/peerless2012/ass/media/extractor/AssMatroskaExtractor;
.super Landroidx/media3/extractor/mkv/MatroskaExtractor;
.source "AssMatroskaExtractor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/github/peerless2012/ass/media/extractor/AssMatroskaExtractor$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000  2\u00020\u0001:\u0001 B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0010H\u0014J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0011\u001a\u00020\u0010H\u0014J \u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0017H\u0014J\u0010\u0010\u0019\u001a\u00020\u00152\u0006\u0010\u0011\u001a\u00020\u0010H\u0014J\u0018\u0010\u001a\u001a\u00020\u00152\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u001b\u001a\u00020\tH\u0014J \u0010\u001c\u001a\u00020\u00152\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u001d\u001a\u00020\u001eH\u0014J\u0008\u0010\u001f\u001a\u00020\u0015H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u00020\u000cX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006!"
    }
    d2 = {
        "Lio/github/peerless2012/ass/media/extractor/AssMatroskaExtractor;",
        "Landroidx/media3/extractor/mkv/MatroskaExtractor;",
        "subtitleParserFactory",
        "Landroidx/media3/extractor/text/SubtitleParser$Factory;",
        "assHandler",
        "Lio/github/peerless2012/ass/media/AssHandler;",
        "<init>",
        "(Landroidx/media3/extractor/text/SubtitleParser$Factory;Lio/github/peerless2012/ass/media/AssHandler;)V",
        "currentAttachmentName",
        "",
        "currentAttachmentMime",
        "subtitleSample",
        "Landroidx/media3/common/util/ParsableByteArray;",
        "getSubtitleSample$lib_ass_media_release",
        "()Landroidx/media3/common/util/ParsableByteArray;",
        "getElementType",
        "",
        "id",
        "isLevel1Element",
        "",
        "startMasterElement",
        "",
        "contentPosition",
        "",
        "contentSize",
        "endMasterElement",
        "stringElement",
        "value",
        "binaryElement",
        "input",
        "Landroidx/media3/extractor/ExtractorInput;",
        "clearAttachment",
        "Companion",
        "lib_ass_media_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lio/github/peerless2012/ass/media/extractor/AssMatroskaExtractor$Companion;

.field public static final ID_ATTACHED_FILE:I = 0x61a7

.field public static final ID_ATTACHMENTS:I = 0x1941a469

.field public static final ID_EBML:I = 0x1a45dfa3

.field public static final ID_FILE_DATA:I = 0x465c

.field public static final ID_FILE_MIME_TYPE:I = 0x4660

.field public static final ID_FILE_NAME:I = 0x466e

.field public static final ID_VIDEO:I = 0xe0

.field private static final extractorOutput:Ljava/lang/reflect/Field;

.field private static final fontMimeTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final subtitleSampleField:Ljava/lang/reflect/Field;


# instance fields
.field private final assHandler:Lio/github/peerless2012/ass/media/AssHandler;

.field private currentAttachmentMime:Ljava/lang/String;

.field private currentAttachmentName:Ljava/lang/String;

.field private final subtitleSample:Landroidx/media3/common/util/ParsableByteArray;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lio/github/peerless2012/ass/media/extractor/AssMatroskaExtractor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/github/peerless2012/ass/media/extractor/AssMatroskaExtractor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/github/peerless2012/ass/media/extractor/AssMatroskaExtractor;->Companion:Lio/github/peerless2012/ass/media/extractor/AssMatroskaExtractor$Companion;

    .line 122
    const-string v10, "application/vnd.ms-opentype"

    .line 123
    const-string v11, "application/x-font-ttf"

    const-string v2, "font/ttf"

    const-string v3, "font/otf"

    const-string v4, "font/sfnt"

    const-string v5, "font/woff"

    const-string v6, "font/woff2"

    const-string v7, "application/font-sfnt"

    const-string v8, "application/font-woff"

    const-string v9, "application/x-truetype-font"

    filled-new-array/range {v2 .. v11}, [Ljava/lang/String;

    move-result-object v0

    .line 113
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lio/github/peerless2012/ass/media/extractor/AssMatroskaExtractor;->fontMimeTypes:Ljava/util/List;

    .line 126
    const-class v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;

    const-string v1, "extractorOutput"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 126
    sput-object v0, Lio/github/peerless2012/ass/media/extractor/AssMatroskaExtractor;->extractorOutput:Ljava/lang/reflect/Field;

    .line 129
    const-class v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;

    const-string/jumbo v2, "subtitleSample"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 129
    sput-object v0, Lio/github/peerless2012/ass/media/extractor/AssMatroskaExtractor;->subtitleSampleField:Ljava/lang/reflect/Field;

    return-void
.end method

.method public constructor <init>(Landroidx/media3/extractor/text/SubtitleParser$Factory;Lio/github/peerless2012/ass/media/AssHandler;)V
    .locals 1

    const-string/jumbo v0, "subtitleParserFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;-><init>(Landroidx/media3/extractor/text/SubtitleParser$Factory;)V

    .line 18
    iput-object p2, p0, Lio/github/peerless2012/ass/media/extractor/AssMatroskaExtractor;->assHandler:Lio/github/peerless2012/ass/media/AssHandler;

    .line 24
    sget-object p1, Lio/github/peerless2012/ass/media/extractor/AssMatroskaExtractor;->subtitleSampleField:Ljava/lang/reflect/Field;

    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type androidx.media3.common.util.ParsableByteArray"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/media3/common/util/ParsableByteArray;

    iput-object p1, p0, Lio/github/peerless2012/ass/media/extractor/AssMatroskaExtractor;->subtitleSample:Landroidx/media3/common/util/ParsableByteArray;

    return-void
.end method

.method public static final synthetic access$getExtractorOutput$cp()Ljava/lang/reflect/Field;
    .locals 1

    .line 15
    sget-object v0, Lio/github/peerless2012/ass/media/extractor/AssMatroskaExtractor;->extractorOutput:Ljava/lang/reflect/Field;

    return-object v0
.end method

.method public static final synthetic access$getFontMimeTypes$cp()Ljava/util/List;
    .locals 1

    .line 15
    sget-object v0, Lio/github/peerless2012/ass/media/extractor/AssMatroskaExtractor;->fontMimeTypes:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$getSubtitleSampleField$cp()Ljava/lang/reflect/Field;
    .locals 1

    .line 15
    sget-object v0, Lio/github/peerless2012/ass/media/extractor/AssMatroskaExtractor;->subtitleSampleField:Ljava/lang/reflect/Field;

    return-object v0
.end method

.method private final clearAttachment()V
    .locals 1

    const/4 v0, 0x0

    .line 100
    iput-object v0, p0, Lio/github/peerless2012/ass/media/extractor/AssMatroskaExtractor;->currentAttachmentName:Ljava/lang/String;

    .line 101
    iput-object v0, p0, Lio/github/peerless2012/ass/media/extractor/AssMatroskaExtractor;->currentAttachmentMime:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected binaryElement(IILandroidx/media3/extractor/ExtractorInput;)V
    .locals 2

    const-string v0, "input"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x465c

    if-ne p1, v0, :cond_3

    .line 84
    iget-object p1, p0, Lio/github/peerless2012/ass/media/extractor/AssMatroskaExtractor;->currentAttachmentName:Ljava/lang/String;

    const-string v0, "Required value was null."

    if-eqz p1, :cond_2

    .line 85
    iget-object v1, p0, Lio/github/peerless2012/ass/media/extractor/AssMatroskaExtractor;->currentAttachmentMime:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 87
    sget-object v0, Lio/github/peerless2012/ass/media/extractor/AssMatroskaExtractor;->fontMimeTypes:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    new-array v0, p2, [B

    const/4 v1, 0x0

    .line 89
    invoke-interface {p3, v0, v1, p2}, Landroidx/media3/extractor/ExtractorInput;->readFully([BII)V

    .line 90
    iget-object p2, p0, Lio/github/peerless2012/ass/media/extractor/AssMatroskaExtractor;->assHandler:Lio/github/peerless2012/ass/media/AssHandler;

    invoke-virtual {p2, p1, v0}, Lio/github/peerless2012/ass/media/AssHandler;->addFont(Ljava/lang/String;[B)V

    return-void

    .line 92
    :cond_0
    invoke-interface {p3, p2}, Landroidx/media3/extractor/ExtractorInput;->skipFully(I)V

    return-void

    .line 85
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 84
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 95
    :cond_3
    invoke-super {p0, p1, p2, p3}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->binaryElement(IILandroidx/media3/extractor/ExtractorInput;)V

    return-void
.end method

.method protected endMasterElement(I)V
    .locals 3

    const/16 v0, 0xe0

    if-eq p1, v0, :cond_1

    const/16 v0, 0x61a7

    if-eq p1, v0, :cond_0

    .line 69
    invoke-super {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->endMasterElement(I)V

    return-void

    .line 68
    :cond_0
    invoke-direct {p0}, Lio/github/peerless2012/ass/media/extractor/AssMatroskaExtractor;->clearAttachment()V

    return-void

    .line 64
    :cond_1
    invoke-virtual {p0, p1}, Lio/github/peerless2012/ass/media/extractor/AssMatroskaExtractor;->getCurrentTrack(I)Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    move-result-object v0

    const-string v1, "getCurrentTrack(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iget-object v1, p0, Lio/github/peerless2012/ass/media/extractor/AssMatroskaExtractor;->assHandler:Lio/github/peerless2012/ass/media/AssHandler;

    iget v2, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->width:I

    iget v0, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->height:I

    invoke-virtual {v1, v2, v0}, Lio/github/peerless2012/ass/media/AssHandler;->setVideoSize(II)V

    .line 66
    invoke-super {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->endMasterElement(I)V

    return-void
.end method

.method protected getElementType(I)I
    .locals 2

    const/16 v0, 0x465c

    if-eq p1, v0, :cond_1

    const/16 v0, 0x4660

    const/4 v1, 0x3

    if-eq p1, v0, :cond_0

    const/16 v0, 0x466e

    if-eq p1, v0, :cond_0

    const/16 v0, 0x61a7

    const/4 v1, 0x1

    if-eq p1, v0, :cond_0

    const v0, 0x1941a469

    if-eq p1, v0, :cond_0

    .line 33
    invoke-super {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->getElementType(I)I

    move-result p1

    return p1

    :cond_0
    return v1

    :cond_1
    const/4 p1, 0x4

    return p1
.end method

.method public final getSubtitleSample$lib_ass_media_release()Landroidx/media3/common/util/ParsableByteArray;
    .locals 1

    .line 24
    iget-object v0, p0, Lio/github/peerless2012/ass/media/extractor/AssMatroskaExtractor;->subtitleSample:Landroidx/media3/common/util/ParsableByteArray;

    return-object v0
.end method

.method protected isLevel1Element(I)Z
    .locals 1

    .line 38
    invoke-super {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->isLevel1Element(I)Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x1941a469

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method protected startMasterElement(IJJ)V
    .locals 5

    const/16 v0, 0x61a7

    if-eq p1, v0, :cond_2

    const v0, 0x1a45dfa3

    if-eq p1, v0, :cond_0

    .line 56
    invoke-super/range {p0 .. p5}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->startMasterElement(IJJ)V

    move-object p1, p0

    return-void

    :cond_0
    move-wide v0, p4

    move-wide p3, p2

    move-object p2, p0

    .line 44
    iget-object p5, p2, Lio/github/peerless2012/ass/media/extractor/AssMatroskaExtractor;->assHandler:Lio/github/peerless2012/ass/media/AssHandler;

    invoke-virtual {p5}, Lio/github/peerless2012/ass/media/AssHandler;->getRenderType()Lio/github/peerless2012/ass/media/type/AssRenderType;

    move-result-object p5

    sget-object v2, Lio/github/peerless2012/ass/media/type/AssRenderType;->CUES:Lio/github/peerless2012/ass/media/type/AssRenderType;

    if-eq p5, v2, :cond_1

    .line 45
    sget-object p5, Lio/github/peerless2012/ass/media/extractor/AssMatroskaExtractor;->extractorOutput:Ljava/lang/reflect/Field;

    invoke-virtual {p5, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type androidx.media3.extractor.ExtractorOutput"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/media3/extractor/ExtractorOutput;

    .line 46
    instance-of v3, v2, Lio/github/peerless2012/ass/media/text/AssSubtitleExtractorOutput;

    if-nez v3, :cond_1

    .line 49
    new-instance v3, Lio/github/peerless2012/ass/media/text/AssSubtitleExtractorOutput;

    iget-object v4, p2, Lio/github/peerless2012/ass/media/extractor/AssMatroskaExtractor;->assHandler:Lio/github/peerless2012/ass/media/AssHandler;

    invoke-direct {v3, v2, v4, p0}, Lio/github/peerless2012/ass/media/text/AssSubtitleExtractorOutput;-><init>(Landroidx/media3/extractor/ExtractorOutput;Lio/github/peerless2012/ass/media/AssHandler;Lio/github/peerless2012/ass/media/extractor/AssMatroskaExtractor;)V

    .line 47
    invoke-virtual {p5, p0, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    move-wide p2, p3

    move-wide p4, v0

    .line 53
    invoke-super/range {p0 .. p5}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->startMasterElement(IJJ)V

    return-void

    .line 55
    :cond_2
    invoke-direct {p0}, Lio/github/peerless2012/ass/media/extractor/AssMatroskaExtractor;->clearAttachment()V

    return-void
.end method

.method protected stringElement(ILjava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x4660

    if-eq p1, v0, :cond_1

    const/16 v0, 0x466e

    if-eq p1, v0, :cond_0

    .line 77
    invoke-super {p0, p1, p2}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->stringElement(ILjava/lang/String;)V

    return-void

    .line 75
    :cond_0
    iput-object p2, p0, Lio/github/peerless2012/ass/media/extractor/AssMatroskaExtractor;->currentAttachmentName:Ljava/lang/String;

    return-void

    .line 76
    :cond_1
    iput-object p2, p0, Lio/github/peerless2012/ass/media/extractor/AssMatroskaExtractor;->currentAttachmentMime:Ljava/lang/String;

    return-void
.end method
