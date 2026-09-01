.class public final Landroidx/media3/exoplayer/dash/manifest/ProgramInformation;
.super Ljava/lang/Object;
.source "ProgramInformation.java"


# instance fields
.field public final copyright:Ljava/lang/String;

.field public final lang:Ljava/lang/String;

.field public final moreInformationURL:Ljava/lang/String;

.field public final source:Ljava/lang/String;

.field public final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/manifest/ProgramInformation;->title:Ljava/lang/String;

    .line 47
    iput-object p2, p0, Landroidx/media3/exoplayer/dash/manifest/ProgramInformation;->source:Ljava/lang/String;

    .line 48
    iput-object p3, p0, Landroidx/media3/exoplayer/dash/manifest/ProgramInformation;->copyright:Ljava/lang/String;

    .line 49
    iput-object p4, p0, Landroidx/media3/exoplayer/dash/manifest/ProgramInformation;->moreInformationURL:Ljava/lang/String;

    .line 50
    iput-object p5, p0, Landroidx/media3/exoplayer/dash/manifest/ProgramInformation;->lang:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 58
    :cond_0
    instance-of v1, p1, Landroidx/media3/exoplayer/dash/manifest/ProgramInformation;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 61
    :cond_1
    check-cast p1, Landroidx/media3/exoplayer/dash/manifest/ProgramInformation;

    .line 62
    iget-object v1, p0, Landroidx/media3/exoplayer/dash/manifest/ProgramInformation;->title:Ljava/lang/String;

    iget-object v3, p1, Landroidx/media3/exoplayer/dash/manifest/ProgramInformation;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/media3/exoplayer/dash/manifest/ProgramInformation;->source:Ljava/lang/String;

    iget-object v3, p1, Landroidx/media3/exoplayer/dash/manifest/ProgramInformation;->source:Ljava/lang/String;

    .line 63
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/media3/exoplayer/dash/manifest/ProgramInformation;->copyright:Ljava/lang/String;

    iget-object v3, p1, Landroidx/media3/exoplayer/dash/manifest/ProgramInformation;->copyright:Ljava/lang/String;

    .line 64
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/media3/exoplayer/dash/manifest/ProgramInformation;->moreInformationURL:Ljava/lang/String;

    iget-object v3, p1, Landroidx/media3/exoplayer/dash/manifest/ProgramInformation;->moreInformationURL:Ljava/lang/String;

    .line 65
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/media3/exoplayer/dash/manifest/ProgramInformation;->lang:Ljava/lang/String;

    iget-object p1, p1, Landroidx/media3/exoplayer/dash/manifest/ProgramInformation;->lang:Ljava/lang/String;

    .line 66
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 72
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/manifest/ProgramInformation;->title:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/16 v2, 0x20f

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    .line 73
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/manifest/ProgramInformation;->source:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    .line 74
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/manifest/ProgramInformation;->copyright:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    .line 75
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/manifest/ProgramInformation;->moreInformationURL:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_3
    move v0, v1

    :goto_3
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    .line 76
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/manifest/ProgramInformation;->lang:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_4
    add-int/2addr v2, v1

    return v2
.end method
