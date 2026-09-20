.class public final Landroidx/media3/exoplayer/dash/manifest/EventStream;
.super Ljava/lang/Object;
.source "EventStream.java"


# instance fields
.field public final events:[Landroidx/media3/extractor/metadata/emsg/EventMessage;

.field public final presentationTimesUs:[J

.field public final schemeIdUri:Ljava/lang/String;

.field public final timescale:J

.field public final value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J[J[Landroidx/media3/extractor/metadata/emsg/EventMessage;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/manifest/EventStream;->schemeIdUri:Ljava/lang/String;

    .line 47
    iput-object p2, p0, Landroidx/media3/exoplayer/dash/manifest/EventStream;->value:Ljava/lang/String;

    .line 48
    iput-wide p3, p0, Landroidx/media3/exoplayer/dash/manifest/EventStream;->timescale:J

    .line 49
    iput-object p5, p0, Landroidx/media3/exoplayer/dash/manifest/EventStream;->presentationTimesUs:[J

    .line 50
    iput-object p6, p0, Landroidx/media3/exoplayer/dash/manifest/EventStream;->events:[Landroidx/media3/extractor/metadata/emsg/EventMessage;

    return-void
.end method


# virtual methods
.method public id()Ljava/lang/String;
    .locals 2

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroidx/media3/exoplayer/dash/manifest/EventStream;->schemeIdUri:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/media3/exoplayer/dash/manifest/EventStream;->value:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
