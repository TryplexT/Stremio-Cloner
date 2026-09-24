.class public Landroidx/media3/ui/DefaultTrackNameProvider;
.super Ljava/lang/Object;
.source "DefaultTrackNameProvider.java"

# interfaces
.implements Landroidx/media3/ui/TrackNameProvider;


# instance fields
.field private final resources:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/res/Resources;

    iput-object p1, p0, Landroidx/media3/ui/DefaultTrackNameProvider;->resources:Landroid/content/res/Resources;

    return-void
.end method

.method private buildAudioChannelString(Landroidx/media3/common/Format;)Ljava/lang/String;
    .locals 1

    .line 85
    iget p1, p1, Landroidx/media3/common/Format;->channelCount:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_5

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x6

    if-eq p1, v0, :cond_2

    const/4 v0, 0x7

    if-eq p1, v0, :cond_2

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    .line 100
    iget-object p1, p0, Landroidx/media3/ui/DefaultTrackNameProvider;->resources:Landroid/content/res/Resources;

    sget v0, Landroidx/media3/ui/R$string;->exo_track_surround:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 98
    :cond_1
    iget-object p1, p0, Landroidx/media3/ui/DefaultTrackNameProvider;->resources:Landroid/content/res/Resources;

    sget v0, Landroidx/media3/ui/R$string;->exo_track_surround_7_point_1:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 96
    :cond_2
    iget-object p1, p0, Landroidx/media3/ui/DefaultTrackNameProvider;->resources:Landroid/content/res/Resources;

    sget v0, Landroidx/media3/ui/R$string;->exo_track_surround_5_point_1:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 93
    :cond_3
    iget-object p1, p0, Landroidx/media3/ui/DefaultTrackNameProvider;->resources:Landroid/content/res/Resources;

    sget v0, Landroidx/media3/ui/R$string;->exo_track_stereo:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 91
    :cond_4
    iget-object p1, p0, Landroidx/media3/ui/DefaultTrackNameProvider;->resources:Landroid/content/res/Resources;

    sget v0, Landroidx/media3/ui/R$string;->exo_track_mono:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 87
    :cond_5
    :goto_0
    const-string p1, ""

    return-object p1
.end method

.method private buildBitrateString(Landroidx/media3/common/Format;)Ljava/lang/String;
    .locals 3

    .line 78
    iget p1, p1, Landroidx/media3/common/Format;->bitrate:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 80
    const-string p1, ""

    return-object p1

    .line 81
    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/DefaultTrackNameProvider;->resources:Landroid/content/res/Resources;

    sget v1, Landroidx/media3/ui/R$string;->exo_track_bitrate:I

    int-to-float p1, p1

    const v2, 0x49742400    # 1000000.0f

    div-float/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private buildLabelString(Landroidx/media3/common/Format;)Ljava/lang/String;
    .locals 1

    .line 111
    iget-object v0, p1, Landroidx/media3/common/Format;->label:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    iget-object p1, p1, Landroidx/media3/common/Format;->label:Ljava/lang/String;

    return-object p1
.end method

.method private buildLanguageOrLabelString(Landroidx/media3/common/Format;)Ljava/lang/String;
    .locals 2

    .line 106
    invoke-direct {p0, p1}, Landroidx/media3/ui/DefaultTrackNameProvider;->buildLanguageString(Landroidx/media3/common/Format;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1}, Landroidx/media3/ui/DefaultTrackNameProvider;->buildRoleString(Landroidx/media3/common/Format;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/media3/ui/DefaultTrackNameProvider;->joinWithSeparator([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 107
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, Landroidx/media3/ui/DefaultTrackNameProvider;->buildLabelString(Landroidx/media3/common/Format;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method private buildLanguageString(Landroidx/media3/common/Format;)Ljava/lang/String;
    .locals 4

    .line 115
    iget-object p1, p1, Landroidx/media3/common/Format;->language:Ljava/lang/String;

    .line 116
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_2

    const-string/jumbo v0, "und"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 119
    :cond_0
    invoke-static {p1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object p1

    .line 120
    invoke-static {}, Landroidx/media3/common/util/Util;->getDefaultDisplayLocale()Ljava/util/Locale;

    move-result-object v0

    .line 121
    invoke-virtual {p1, v0}, Ljava/util/Locale;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 122
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 127
    :try_start_0
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->offsetByCodePoints(II)I

    move-result v1

    .line 128
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p1

    :cond_2
    :goto_0
    return-object v1
.end method

.method private buildResolutionString(Landroidx/media3/common/Format;)Ljava/lang/String;
    .locals 3

    .line 70
    iget v0, p1, Landroidx/media3/common/Format;->width:I

    .line 71
    iget p1, p1, Landroidx/media3/common/Format;->height:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    if-ne p1, v1, :cond_0

    goto :goto_0

    .line 74
    :cond_0
    iget-object v1, p0, Landroidx/media3/ui/DefaultTrackNameProvider;->resources:Landroid/content/res/Resources;

    sget v2, Landroidx/media3/ui/R$string;->exo_track_resolution:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 73
    :cond_1
    :goto_0
    const-string p1, ""

    return-object p1
.end method

.method private buildRoleString(Landroidx/media3/common/Format;)Ljava/lang/String;
    .locals 3

    .line 138
    iget v0, p1, Landroidx/media3/common/Format;->roleFlags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Landroidx/media3/ui/DefaultTrackNameProvider;->resources:Landroid/content/res/Resources;

    sget v1, Landroidx/media3/ui/R$string;->exo_track_role_alternate:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 138
    :cond_0
    const-string v0, ""

    .line 141
    :goto_0
    iget v1, p1, Landroidx/media3/common/Format;->roleFlags:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_1

    .line 142
    iget-object v1, p0, Landroidx/media3/ui/DefaultTrackNameProvider;->resources:Landroid/content/res/Resources;

    sget v2, Landroidx/media3/ui/R$string;->exo_track_role_supplementary:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/media3/ui/DefaultTrackNameProvider;->joinWithSeparator([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 144
    :cond_1
    iget v1, p1, Landroidx/media3/common/Format;->roleFlags:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_2

    .line 145
    iget-object v1, p0, Landroidx/media3/ui/DefaultTrackNameProvider;->resources:Landroid/content/res/Resources;

    sget v2, Landroidx/media3/ui/R$string;->exo_track_role_commentary:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/media3/ui/DefaultTrackNameProvider;->joinWithSeparator([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 147
    :cond_2
    iget p1, p1, Landroidx/media3/common/Format;->roleFlags:I

    and-int/lit16 p1, p1, 0x440

    if-eqz p1, :cond_3

    .line 148
    iget-object p1, p0, Landroidx/media3/ui/DefaultTrackNameProvider;->resources:Landroid/content/res/Resources;

    sget v1, Landroidx/media3/ui/R$string;->exo_track_role_closed_captions:I

    .line 149
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/media3/ui/DefaultTrackNameProvider;->joinWithSeparator([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v0
.end method

.method private static inferPrimaryTrackType(Landroidx/media3/common/Format;)I
    .locals 4

    .line 169
    iget-object v0, p0, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    invoke-static {v0}, Landroidx/media3/common/MimeTypes;->getTrackType(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 173
    :cond_0
    iget-object v0, p0, Landroidx/media3/common/Format;->codecs:Ljava/lang/String;

    invoke-static {v0}, Landroidx/media3/common/MimeTypes;->getVideoMediaMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    return v2

    .line 176
    :cond_1
    iget-object v0, p0, Landroidx/media3/common/Format;->codecs:Ljava/lang/String;

    invoke-static {v0}, Landroidx/media3/common/MimeTypes;->getAudioMediaMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    return v3

    .line 179
    :cond_2
    iget v0, p0, Landroidx/media3/common/Format;->width:I

    if-ne v0, v1, :cond_6

    iget v0, p0, Landroidx/media3/common/Format;->height:I

    if-eq v0, v1, :cond_3

    goto :goto_1

    .line 182
    :cond_3
    iget v0, p0, Landroidx/media3/common/Format;->channelCount:I

    if-ne v0, v1, :cond_5

    iget p0, p0, Landroidx/media3/common/Format;->sampleRate:I

    if-eq p0, v1, :cond_4

    goto :goto_0

    :cond_4
    return v1

    :cond_5
    :goto_0
    return v3

    :cond_6
    :goto_1
    return v2
.end method

.method private varargs joinWithSeparator([Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 156
    array-length v0, p1

    const-string v1, ""

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    .line 157
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    .line 158
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v1, v3

    goto :goto_1

    .line 161
    :cond_0
    iget-object v4, p0, Landroidx/media3/ui/DefaultTrackNameProvider;->resources:Landroid/content/res/Resources;

    sget v5, Landroidx/media3/ui/R$string;->exo_item_list:I

    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v5, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method


# virtual methods
.method public getTrackName(Landroidx/media3/common/Format;)Ljava/lang/String;
    .locals 3

    .line 46
    invoke-static {p1}, Landroidx/media3/ui/DefaultTrackNameProvider;->inferPrimaryTrackType(Landroidx/media3/common/Format;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 50
    invoke-direct {p0, p1}, Landroidx/media3/ui/DefaultTrackNameProvider;->buildRoleString(Landroidx/media3/common/Format;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1}, Landroidx/media3/ui/DefaultTrackNameProvider;->buildResolutionString(Landroidx/media3/common/Format;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1}, Landroidx/media3/ui/DefaultTrackNameProvider;->buildBitrateString(Landroidx/media3/common/Format;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    .line 49
    invoke-direct {p0, v0}, Landroidx/media3/ui/DefaultTrackNameProvider;->joinWithSeparator([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 54
    invoke-direct {p0, p1}, Landroidx/media3/ui/DefaultTrackNameProvider;->buildLanguageOrLabelString(Landroidx/media3/common/Format;)Ljava/lang/String;

    move-result-object v0

    .line 55
    invoke-direct {p0, p1}, Landroidx/media3/ui/DefaultTrackNameProvider;->buildAudioChannelString(Landroidx/media3/common/Format;)Ljava/lang/String;

    move-result-object v1

    .line 56
    invoke-direct {p0, p1}, Landroidx/media3/ui/DefaultTrackNameProvider;->buildBitrateString(Landroidx/media3/common/Format;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-direct {p0, v0}, Landroidx/media3/ui/DefaultTrackNameProvider;->joinWithSeparator([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 58
    :cond_1
    invoke-direct {p0, p1}, Landroidx/media3/ui/DefaultTrackNameProvider;->buildLanguageOrLabelString(Landroidx/media3/common/Format;)Ljava/lang/String;

    move-result-object v0

    .line 60
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    return-object v0

    .line 63
    :cond_2
    iget-object p1, p1, Landroidx/media3/common/Format;->language:Ljava/lang/String;

    if-eqz p1, :cond_4

    .line 64
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 66
    :cond_3
    iget-object v0, p0, Landroidx/media3/ui/DefaultTrackNameProvider;->resources:Landroid/content/res/Resources;

    sget v1, Landroidx/media3/ui/R$string;->exo_track_unknown_name:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 65
    :cond_4
    :goto_1
    iget-object p1, p0, Landroidx/media3/ui/DefaultTrackNameProvider;->resources:Landroid/content/res/Resources;

    sget v0, Landroidx/media3/ui/R$string;->exo_track_unknown:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
