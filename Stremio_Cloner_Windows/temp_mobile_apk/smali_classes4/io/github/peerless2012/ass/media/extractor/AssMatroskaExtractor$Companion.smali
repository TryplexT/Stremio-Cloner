.class public final Lio/github/peerless2012/ass/media/extractor/AssMatroskaExtractor$Companion;
.super Ljava/lang/Object;
.source "AssMatroskaExtractor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/github/peerless2012/ass/media/extractor/AssMatroskaExtractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0019\u0010\u0011\u001a\n \u0013*\u0004\u0018\u00010\u00120\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0019\u0010\u0016\u001a\n \u0013*\u0004\u0018\u00010\u00120\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0015\u00a8\u0006\u0018"
    }
    d2 = {
        "Lio/github/peerless2012/ass/media/extractor/AssMatroskaExtractor$Companion;",
        "",
        "<init>",
        "()V",
        "ID_EBML",
        "",
        "ID_VIDEO",
        "ID_ATTACHMENTS",
        "ID_ATTACHED_FILE",
        "ID_FILE_NAME",
        "ID_FILE_MIME_TYPE",
        "ID_FILE_DATA",
        "fontMimeTypes",
        "",
        "",
        "getFontMimeTypes",
        "()Ljava/util/List;",
        "extractorOutput",
        "Ljava/lang/reflect/Field;",
        "kotlin.jvm.PlatformType",
        "getExtractorOutput",
        "()Ljava/lang/reflect/Field;",
        "subtitleSampleField",
        "getSubtitleSampleField",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lio/github/peerless2012/ass/media/extractor/AssMatroskaExtractor$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getExtractorOutput()Ljava/lang/reflect/Field;
    .locals 1

    .line 126
    invoke-static {}, Lio/github/peerless2012/ass/media/extractor/AssMatroskaExtractor;->access$getExtractorOutput$cp()Ljava/lang/reflect/Field;

    move-result-object v0

    return-object v0
.end method

.method public final getFontMimeTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 113
    invoke-static {}, Lio/github/peerless2012/ass/media/extractor/AssMatroskaExtractor;->access$getFontMimeTypes$cp()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getSubtitleSampleField()Ljava/lang/reflect/Field;
    .locals 1

    .line 129
    invoke-static {}, Lio/github/peerless2012/ass/media/extractor/AssMatroskaExtractor;->access$getSubtitleSampleField$cp()Ljava/lang/reflect/Field;

    move-result-object v0

    return-object v0
.end method
