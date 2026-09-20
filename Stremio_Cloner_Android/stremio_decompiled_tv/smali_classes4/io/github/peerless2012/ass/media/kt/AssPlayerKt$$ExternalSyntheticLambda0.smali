.class public final synthetic Lio/github/peerless2012/ass/media/kt/AssPlayerKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/media3/extractor/ExtractorsFactory;


# instance fields
.field public final synthetic f$0:Landroidx/media3/extractor/ExtractorsFactory;

.field public final synthetic f$1:Lio/github/peerless2012/ass/media/parser/AssSubtitleParserFactory;

.field public final synthetic f$2:Lio/github/peerless2012/ass/media/AssHandler;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/extractor/ExtractorsFactory;Lio/github/peerless2012/ass/media/parser/AssSubtitleParserFactory;Lio/github/peerless2012/ass/media/AssHandler;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/github/peerless2012/ass/media/kt/AssPlayerKt$$ExternalSyntheticLambda0;->f$0:Landroidx/media3/extractor/ExtractorsFactory;

    iput-object p2, p0, Lio/github/peerless2012/ass/media/kt/AssPlayerKt$$ExternalSyntheticLambda0;->f$1:Lio/github/peerless2012/ass/media/parser/AssSubtitleParserFactory;

    iput-object p3, p0, Lio/github/peerless2012/ass/media/kt/AssPlayerKt$$ExternalSyntheticLambda0;->f$2:Lio/github/peerless2012/ass/media/AssHandler;

    return-void
.end method


# virtual methods
.method public final createExtractors()[Landroidx/media3/extractor/Extractor;
    .locals 3

    .line 0
    iget-object v0, p0, Lio/github/peerless2012/ass/media/kt/AssPlayerKt$$ExternalSyntheticLambda0;->f$0:Landroidx/media3/extractor/ExtractorsFactory;

    iget-object v1, p0, Lio/github/peerless2012/ass/media/kt/AssPlayerKt$$ExternalSyntheticLambda0;->f$1:Lio/github/peerless2012/ass/media/parser/AssSubtitleParserFactory;

    iget-object v2, p0, Lio/github/peerless2012/ass/media/kt/AssPlayerKt$$ExternalSyntheticLambda0;->f$2:Lio/github/peerless2012/ass/media/AssHandler;

    invoke-static {v0, v1, v2}, Lio/github/peerless2012/ass/media/kt/AssPlayerKt;->$r8$lambda$s_Mht-6bNbksxesJnfLEuBST9xM(Landroidx/media3/extractor/ExtractorsFactory;Lio/github/peerless2012/ass/media/parser/AssSubtitleParserFactory;Lio/github/peerless2012/ass/media/AssHandler;)[Landroidx/media3/extractor/Extractor;

    move-result-object v0

    return-object v0
.end method

.method public synthetic createExtractors(Landroid/net/Uri;Ljava/util/Map;)[Landroidx/media3/extractor/Extractor;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Landroidx/media3/extractor/ExtractorsFactory$-CC;->$default$createExtractors(Landroidx/media3/extractor/ExtractorsFactory;Landroid/net/Uri;Ljava/util/Map;)[Landroidx/media3/extractor/Extractor;

    move-result-object p1

    return-object p1
.end method

.method public synthetic experimentalSetCodecsToParseWithinGopSampleDependencies(I)Landroidx/media3/extractor/ExtractorsFactory;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Landroidx/media3/extractor/ExtractorsFactory$-CC;->$default$experimentalSetCodecsToParseWithinGopSampleDependencies(Landroidx/media3/extractor/ExtractorsFactory;I)Landroidx/media3/extractor/ExtractorsFactory;

    move-result-object p1

    return-object p1
.end method

.method public synthetic experimentalSetTextTrackTranscodingEnabled(Z)Landroidx/media3/extractor/ExtractorsFactory;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Landroidx/media3/extractor/ExtractorsFactory$-CC;->$default$experimentalSetTextTrackTranscodingEnabled(Landroidx/media3/extractor/ExtractorsFactory;Z)Landroidx/media3/extractor/ExtractorsFactory;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setSubtitleParserFactory(Landroidx/media3/extractor/text/SubtitleParser$Factory;)Landroidx/media3/extractor/ExtractorsFactory;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Landroidx/media3/extractor/ExtractorsFactory$-CC;->$default$setSubtitleParserFactory(Landroidx/media3/extractor/ExtractorsFactory;Landroidx/media3/extractor/text/SubtitleParser$Factory;)Landroidx/media3/extractor/ExtractorsFactory;

    move-result-object p1

    return-object p1
.end method
