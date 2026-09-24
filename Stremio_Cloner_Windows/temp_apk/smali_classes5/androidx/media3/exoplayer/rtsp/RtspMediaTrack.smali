.class final Landroidx/media3/exoplayer/rtsp/RtspMediaTrack;
.super Ljava/lang/Object;
.source "RtspMediaTrack.java"


# static fields
.field private static final AAC_CODECS_PREFIX:Ljava/lang/String; = "mp4a.40."

.field private static final DEFAULT_H263_HEIGHT:I = 0x120

.field private static final DEFAULT_H263_WIDTH:I = 0x160

.field private static final DEFAULT_MP4V_HEIGHT:I = 0x120

.field private static final DEFAULT_MP4V_WIDTH:I = 0x160

.field private static final DEFAULT_VP8_HEIGHT:I = 0xf0

.field private static final DEFAULT_VP8_WIDTH:I = 0x140

.field private static final DEFAULT_VP9_HEIGHT:I = 0xf0

.field private static final DEFAULT_VP9_WIDTH:I = 0x140

.field private static final GENERIC_CONTROL_ATTR:Ljava/lang/String; = "*"

.field private static final H264_CODECS_PREFIX:Ljava/lang/String; = "avc1."

.field private static final MPEG4_CODECS_PREFIX:Ljava/lang/String; = "mp4v."

.field private static final OPUS_CLOCK_RATE:I = 0xbb80

.field private static final PARAMETER_AMR_INTERLEAVING:Ljava/lang/String; = "interleaving"

.field private static final PARAMETER_AMR_OCTET_ALIGN:Ljava/lang/String; = "octet-align"

.field private static final PARAMETER_H265_SPROP_MAX_DON_DIFF:Ljava/lang/String; = "sprop-max-don-diff"

.field private static final PARAMETER_H265_SPROP_PPS:Ljava/lang/String; = "sprop-pps"

.field private static final PARAMETER_H265_SPROP_SPS:Ljava/lang/String; = "sprop-sps"

.field private static final PARAMETER_H265_SPROP_VPS:Ljava/lang/String; = "sprop-vps"

.field private static final PARAMETER_MP4A_CONFIG:Ljava/lang/String; = "config"

.field private static final PARAMETER_MP4A_C_PRESENT:Ljava/lang/String; = "cpresent"

.field private static final PARAMETER_PROFILE_LEVEL_ID:Ljava/lang/String; = "profile-level-id"

.field private static final PARAMETER_SPROP_PARAMS:Ljava/lang/String; = "sprop-parameter-sets"


# instance fields
.field public final payloadFormat:Landroidx/media3/exoplayer/rtsp/RtpPayloadFormat;

.field public final uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/rtsp/RtspHeaders;Landroidx/media3/exoplayer/rtsp/MediaDescription;Landroid/net/Uri;)V
    .locals 3

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 172
    iget-object v0, p2, Landroidx/media3/exoplayer/rtsp/MediaDescription;->attributes:Lcom/google/common/collect/ImmutableMap;

    .line 173
    const-string v1, "control"

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string/jumbo v2, "missing attribute control"

    .line 172
    invoke-static {v0, v2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 174
    invoke-static {p2}, Landroidx/media3/exoplayer/rtsp/RtspMediaTrack;->generatePayloadFormat(Landroidx/media3/exoplayer/rtsp/MediaDescription;)Landroidx/media3/exoplayer/rtsp/RtpPayloadFormat;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaTrack;->payloadFormat:Landroidx/media3/exoplayer/rtsp/RtpPayloadFormat;

    .line 175
    iget-object p2, p2, Landroidx/media3/exoplayer/rtsp/MediaDescription;->attributes:Lcom/google/common/collect/ImmutableMap;

    .line 177
    invoke-virtual {p2, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 176
    invoke-static {p1, p3, p2}, Landroidx/media3/exoplayer/rtsp/RtspMediaTrack;->extractTrackUri(Landroidx/media3/exoplayer/rtsp/RtspHeaders;Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaTrack;->uri:Landroid/net/Uri;

    return-void
.end method

.method private static extractTrackUri(Landroidx/media3/exoplayer/rtsp/RtspHeaders;Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    .line 508
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 509
    invoke-virtual {v0}, Landroid/net/Uri;->isAbsolute()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 513
    :cond_0
    const-string v0, "Content-Base"

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/rtsp/RtspHeaders;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 514
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/rtsp/RtspHeaders;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    .line 515
    :cond_1
    const-string v0, "Content-Location"

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/rtsp/RtspHeaders;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 516
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/rtsp/RtspHeaders;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 519
    :cond_2
    :goto_0
    const-string p0, "*"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    return-object p1

    .line 522
    :cond_3
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method static generatePayloadFormat(Landroidx/media3/exoplayer/rtsp/MediaDescription;)Landroidx/media3/exoplayer/rtsp/RtpPayloadFormat;
    .locals 13

    .line 202
    new-instance v0, Landroidx/media3/common/Format$Builder;

    invoke-direct {v0}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 204
    iget v1, p0, Landroidx/media3/exoplayer/rtsp/MediaDescription;->bitrate:I

    if-lez v1, :cond_0

    .line 205
    iget v1, p0, Landroidx/media3/exoplayer/rtsp/MediaDescription;->bitrate:I

    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setAverageBitrate(I)Landroidx/media3/common/Format$Builder;

    .line 208
    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/rtsp/MediaDescription;->rtpMapAttribute:Landroidx/media3/exoplayer/rtsp/MediaDescription$RtpMapAttribute;

    iget v4, v1, Landroidx/media3/exoplayer/rtsp/MediaDescription$RtpMapAttribute;->payloadType:I

    .line 209
    iget-object v1, p0, Landroidx/media3/exoplayer/rtsp/MediaDescription;->rtpMapAttribute:Landroidx/media3/exoplayer/rtsp/MediaDescription$RtpMapAttribute;

    iget-object v7, v1, Landroidx/media3/exoplayer/rtsp/MediaDescription$RtpMapAttribute;->mediaEncoding:Ljava/lang/String;

    .line 211
    invoke-static {v7}, Landroidx/media3/exoplayer/rtsp/RtpPayloadFormat;->getMimeTypeFromRtpMediaType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 212
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 214
    iget-object v2, p0, Landroidx/media3/exoplayer/rtsp/MediaDescription;->rtpMapAttribute:Landroidx/media3/exoplayer/rtsp/MediaDescription$RtpMapAttribute;

    iget v5, v2, Landroidx/media3/exoplayer/rtsp/MediaDescription$RtpMapAttribute;->clockRate:I

    .line 216
    const-string v2, "audio"

    iget-object v3, p0, Landroidx/media3/exoplayer/rtsp/MediaDescription;->mediaType:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_1

    .line 217
    iget-object v2, p0, Landroidx/media3/exoplayer/rtsp/MediaDescription;->rtpMapAttribute:Landroidx/media3/exoplayer/rtsp/MediaDescription$RtpMapAttribute;

    iget v2, v2, Landroidx/media3/exoplayer/rtsp/MediaDescription$RtpMapAttribute;->encodingParameters:I

    .line 218
    invoke-static {v2, v1}, Landroidx/media3/exoplayer/rtsp/RtspMediaTrack;->inferChannelCount(ILjava/lang/String;)I

    move-result v2

    .line 219
    invoke-virtual {v0, v5}, Landroidx/media3/common/Format$Builder;->setSampleRate(I)Landroidx/media3/common/Format$Builder;

    move-result-object v6

    invoke-virtual {v6, v2}, Landroidx/media3/common/Format$Builder;->setChannelCount(I)Landroidx/media3/common/Format$Builder;

    goto :goto_0

    :cond_1
    move v2, v3

    .line 222
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/rtsp/MediaDescription;->getFmtpParametersAsMap()Lcom/google/common/collect/ImmutableMap;

    move-result-object v6

    .line 223
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result p0

    const/16 v8, 0xf0

    const/16 v9, 0x140

    const-string/jumbo v10, "missing attribute fmtp"

    const/4 v11, 0x0

    const/4 v12, 0x1

    sparse-switch p0, :sswitch_data_0

    goto/16 :goto_9

    :sswitch_0
    const-string p0, "audio/g711-mlaw"

    :goto_1
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    goto/16 :goto_9

    :sswitch_1
    const-string p0, "audio/g711-alaw"

    goto :goto_1

    :sswitch_2
    const-string/jumbo p0, "video/x-vnd.on2.vp9"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    .line 290
    invoke-virtual {v0, v9}, Landroidx/media3/common/Format$Builder;->setWidth(I)Landroidx/media3/common/Format$Builder;

    move-result-object p0

    invoke-virtual {p0, v8}, Landroidx/media3/common/Format$Builder;->setHeight(I)Landroidx/media3/common/Format$Builder;

    goto/16 :goto_9

    .line 223
    :sswitch_3
    const-string/jumbo p0, "video/x-vnd.on2.vp8"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    .line 286
    invoke-virtual {v0, v9}, Landroidx/media3/common/Format$Builder;->setWidth(I)Landroidx/media3/common/Format$Builder;

    move-result-object p0

    invoke-virtual {p0, v8}, Landroidx/media3/common/Format$Builder;->setHeight(I)Landroidx/media3/common/Format$Builder;

    goto/16 :goto_9

    .line 223
    :sswitch_4
    const-string p0, "audio/opus"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    if-eq v2, v3, :cond_2

    move p0, v12

    goto :goto_2

    :cond_2
    move p0, v11

    .line 261
    :goto_2
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    const p0, 0xbb80

    if-ne v5, p0, :cond_3

    move p0, v12

    goto :goto_3

    :cond_3
    move p0, v11

    .line 264
    :goto_3
    const-string v1, "Invalid OPUS clock rate."

    invoke-static {p0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    goto/16 :goto_9

    .line 223
    :sswitch_5
    const-string p0, "audio/3gpp"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    goto/16 :goto_7

    :sswitch_6
    const-string/jumbo p0, "video/avc"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    .line 276
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableMap;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v12

    invoke-static {p0, v10}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 277
    invoke-static {v0, v6}, Landroidx/media3/exoplayer/rtsp/RtspMediaTrack;->processH264FmtpAttribute(Landroidx/media3/common/Format$Builder;Lcom/google/common/collect/ImmutableMap;)V

    goto/16 :goto_9

    .line 223
    :sswitch_7
    const-string/jumbo p0, "video/mp4v-es"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    .line 267
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableMap;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v12

    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 268
    invoke-static {v0, v6}, Landroidx/media3/exoplayer/rtsp/RtspMediaTrack;->processMPEG4FmtpAttribute(Landroidx/media3/common/Format$Builder;Lcom/google/common/collect/ImmutableMap;)V

    goto/16 :goto_9

    .line 223
    :sswitch_8
    const-string p0, "audio/raw"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    .line 293
    invoke-static {v7}, Landroidx/media3/exoplayer/rtsp/RtpPayloadFormat;->getRawPcmEncodingType(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/media3/common/Format$Builder;->setPcmEncoding(I)Landroidx/media3/common/Format$Builder;

    goto/16 :goto_9

    .line 223
    :sswitch_9
    const-string p0, "audio/ac3"

    goto/16 :goto_1

    :sswitch_a
    const-string p0, "audio/mp4a-latm"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    if-eq v2, v3, :cond_4

    move p0, v12

    goto :goto_4

    :cond_4
    move p0, v11

    .line 225
    :goto_4
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 226
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableMap;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v12

    invoke-static {p0, v10}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 227
    const-string p0, "MP4A-LATM"

    invoke-virtual {v7, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 231
    const-string p0, "cpresent"

    invoke-virtual {v6, p0}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 232
    invoke-virtual {v6, p0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string v1, "0"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    move p0, v12

    goto :goto_5

    :cond_5
    move p0, v11

    :goto_5
    const-string v1, "Only supports cpresent=0 in AAC audio."

    .line 230
    invoke-static {p0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 234
    const-string p0, "config"

    invoke-virtual {v6, p0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 235
    const-string v1, "AAC audio stream must include config fmtp parameter"

    invoke-static {p0, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_6

    move v1, v12

    goto :goto_6

    :cond_6
    move v1, v11

    :goto_6
    const-string v3, "Malformat MPEG4 config: %s"

    invoke-static {v1, v3, p0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 238
    invoke-static {p0}, Landroidx/media3/exoplayer/rtsp/RtspMediaTrack;->parseAacStreamMuxConfig(Ljava/lang/String;)Landroidx/media3/extractor/AacUtil$Config;

    move-result-object p0

    .line 239
    iget v1, p0, Landroidx/media3/extractor/AacUtil$Config;->sampleRateHz:I

    .line 240
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setSampleRate(I)Landroidx/media3/common/Format$Builder;

    move-result-object v1

    iget v3, p0, Landroidx/media3/extractor/AacUtil$Config;->channelCount:I

    .line 241
    invoke-virtual {v1, v3}, Landroidx/media3/common/Format$Builder;->setChannelCount(I)Landroidx/media3/common/Format$Builder;

    move-result-object v1

    iget-object p0, p0, Landroidx/media3/extractor/AacUtil$Config;->codecs:Ljava/lang/String;

    .line 242
    invoke-virtual {v1, p0}, Landroidx/media3/common/Format$Builder;->setCodecs(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 244
    :cond_7
    invoke-static {v0, v6, v7, v2, v5}, Landroidx/media3/exoplayer/rtsp/RtspMediaTrack;->processAacFmtpAttribute(Landroidx/media3/common/Format$Builder;Lcom/google/common/collect/ImmutableMap;Ljava/lang/String;II)V

    goto :goto_9

    .line 223
    :sswitch_b
    const-string p0, "audio/amr-wb"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    :goto_7
    if-ne v2, v12, :cond_8

    move p0, v12

    goto :goto_8

    :cond_8
    move p0, v11

    .line 249
    :goto_8
    const-string v1, "Multi channel AMR is not currently supported."

    invoke-static {p0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 251
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableMap;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v12

    const-string v1, "fmtp parameters must include octet-align."

    .line 250
    invoke-static {p0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 253
    const-string/jumbo p0, "octet-align"

    .line 254
    invoke-virtual {v6, p0}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    const-string v1, "Only octet aligned mode is currently supported."

    .line 253
    invoke-static {p0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 256
    const-string p0, "interleaving"

    .line 257
    invoke-virtual {v6, p0}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v12

    const-string v1, "Interleaving mode is not currently supported."

    .line 256
    invoke-static {p0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    goto :goto_9

    .line 223
    :sswitch_c
    const-string/jumbo p0, "video/hevc"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    .line 280
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableMap;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v12

    invoke-static {p0, v10}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 281
    invoke-static {v0, v6}, Landroidx/media3/exoplayer/rtsp/RtspMediaTrack;->processH265FmtpAttribute(Landroidx/media3/common/Format$Builder;Lcom/google/common/collect/ImmutableMap;)V

    goto :goto_9

    .line 223
    :sswitch_d
    const-string/jumbo p0, "video/3gpp"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    const/16 p0, 0x160

    .line 273
    invoke-virtual {v0, p0}, Landroidx/media3/common/Format$Builder;->setWidth(I)Landroidx/media3/common/Format$Builder;

    move-result-object p0

    const/16 v1, 0x120

    invoke-virtual {p0, v1}, Landroidx/media3/common/Format$Builder;->setHeight(I)Landroidx/media3/common/Format$Builder;

    :cond_9
    :goto_9
    if-lez v5, :cond_a

    move v11, v12

    .line 303
    :cond_a
    invoke-static {v11}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 304
    new-instance v2, Landroidx/media3/exoplayer/rtsp/RtpPayloadFormat;

    .line 305
    invoke-virtual {v0}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    move-result-object v3

    invoke-direct/range {v2 .. v7}, Landroidx/media3/exoplayer/rtsp/RtpPayloadFormat;-><init>(Landroidx/media3/common/Format;IILjava/util/Map;Ljava/lang/String;)V

    return-object v2

    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_d
        -0x63185e82 -> :sswitch_c
        -0x5fc6f775 -> :sswitch_b
        -0x3313c2e -> :sswitch_a
        0xb269698 -> :sswitch_9
        0xb26d66f -> :sswitch_8
        0x46cdc642 -> :sswitch_7
        0x4f62373a -> :sswitch_6
        0x59976a2d -> :sswitch_5
        0x59b2d2d8 -> :sswitch_4
        0x5f50bed8 -> :sswitch_3
        0x5f50bed9 -> :sswitch_2
        0x71710385 -> :sswitch_1
        0x717677f9 -> :sswitch_0
    .end sparse-switch
.end method

.method private static getInitializationDataFromParameterSet(Ljava/lang/String;)[B
    .locals 4

    const/4 v0, 0x0

    .line 384
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    .line 385
    array-length v1, p0

    sget-object v2, Landroidx/media3/container/NalUnitUtil;->NAL_START_CODE:[B

    array-length v2, v2

    add-int/2addr v1, v2

    new-array v1, v1, [B

    .line 387
    sget-object v2, Landroidx/media3/container/NalUnitUtil;->NAL_START_CODE:[B

    sget-object v3, Landroidx/media3/container/NalUnitUtil;->NAL_START_CODE:[B

    array-length v3, v3

    invoke-static {v2, v0, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 393
    sget-object v2, Landroidx/media3/container/NalUnitUtil;->NAL_START_CODE:[B

    array-length v2, v2

    array-length v3, p0

    invoke-static {p0, v0, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method private static inferChannelCount(ILjava/lang/String;)I
    .locals 1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    return p0

    .line 316
    :cond_0
    const-string p0, "audio/ac3"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x6

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private static parseAacStreamMuxConfig(Ljava/lang/String;)Landroidx/media3/extractor/AacUtil$Config;
    .locals 4

    .line 352
    new-instance v0, Landroidx/media3/common/util/ParsableBitArray;

    invoke-static {p0}, Landroidx/media3/common/util/Util;->getBytesFromHexString(Ljava/lang/String;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/media3/common/util/ParsableBitArray;-><init>([B)V

    const/4 p0, 0x1

    .line 353
    invoke-virtual {v0, p0}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, p0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const-string v3, "Only supports audio mux version 0."

    invoke-static {v1, v3}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 354
    invoke-virtual {v0, p0}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    move-result v1

    if-ne v1, p0, :cond_1

    move v1, p0

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    const-string v3, "Only supports allStreamsSameTimeFraming."

    invoke-static {v1, v3}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    const/4 v1, 0x6

    .line 355
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    const/4 v1, 0x4

    .line 356
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    move-result v1

    if-nez v1, :cond_2

    move v1, p0

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    const-string v3, "Only supports one program."

    invoke-static {v1, v3}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    const/4 v1, 0x3

    .line 357
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    move p0, v2

    :goto_3
    const-string v1, "Only supports one numLayer."

    invoke-static {p0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 359
    :try_start_0
    invoke-static {v0, v2}, Landroidx/media3/extractor/AacUtil;->parseAudioSpecificConfig(Landroidx/media3/common/util/ParsableBitArray;Z)Landroidx/media3/extractor/AacUtil$Config;

    move-result-object p0
    :try_end_0
    .catch Landroidx/media3/common/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 361
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static processAacFmtpAttribute(Landroidx/media3/common/Format$Builder;Lcom/google/common/collect/ImmutableMap;Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/Format$Builder;",
            "Lcom/google/common/collect/ImmutableMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    .line 330
    const-string/jumbo v0, "profile-level-id"

    invoke-virtual {p1, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    .line 331
    const-string v0, "MP4A-LATM"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 334
    const-string p1, "30"

    :cond_0
    if-eqz p1, :cond_1

    .line 337
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    const-string/jumbo v0, "missing profile-level-id param"

    .line 336
    invoke-static {p2, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 338
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "mp4a.40."

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/media3/common/Format$Builder;->setCodecs(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 342
    invoke-static {p4, p3}, Landroidx/media3/extractor/AacUtil;->buildAacLcAudioSpecificConfig(II)[B

    move-result-object p1

    .line 340
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    .line 339
    invoke-virtual {p0, p1}, Landroidx/media3/common/Format$Builder;->setInitializationData(Ljava/util/List;)Landroidx/media3/common/Format$Builder;

    return-void
.end method

.method private static processH264FmtpAttribute(Landroidx/media3/common/Format$Builder;Lcom/google/common/collect/ImmutableMap;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/Format$Builder;",
            "Lcom/google/common/collect/ImmutableMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 404
    const-string/jumbo v0, "sprop-parameter-sets"

    invoke-virtual {p1, v0}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const-string/jumbo v2, "missing sprop parameter"

    invoke-static {v1, v2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 405
    invoke-virtual {p1, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 406
    const-string v1, ","

    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 407
    array-length v1, v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    const-string v2, "empty sprop value"

    invoke-static {v1, v2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 408
    aget-object v1, v0, v4

    .line 410
    invoke-static {v1}, Landroidx/media3/exoplayer/rtsp/RtspMediaTrack;->getInitializationDataFromParameterSet(Ljava/lang/String;)[B

    move-result-object v1

    aget-object v0, v0, v3

    .line 411
    invoke-static {v0}, Landroidx/media3/exoplayer/rtsp/RtspMediaTrack;->getInitializationDataFromParameterSet(Ljava/lang/String;)[B

    move-result-object v0

    .line 409
    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 412
    invoke-virtual {p0, v0}, Landroidx/media3/common/Format$Builder;->setInitializationData(Ljava/util/List;)Landroidx/media3/common/Format$Builder;

    .line 415
    invoke-virtual {v0, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 416
    sget-object v1, Landroidx/media3/container/NalUnitUtil;->NAL_START_CODE:[B

    array-length v1, v1

    array-length v2, v0

    .line 417
    invoke-static {v0, v1, v2}, Landroidx/media3/container/NalUnitUtil;->parseSpsNalUnit([BII)Landroidx/media3/container/NalUnitUtil$SpsData;

    move-result-object v0

    .line 419
    iget v1, v0, Landroidx/media3/container/NalUnitUtil$SpsData;->pixelWidthHeightRatio:F

    invoke-virtual {p0, v1}, Landroidx/media3/common/Format$Builder;->setPixelWidthHeightRatio(F)Landroidx/media3/common/Format$Builder;

    .line 420
    iget v1, v0, Landroidx/media3/container/NalUnitUtil$SpsData;->height:I

    invoke-virtual {p0, v1}, Landroidx/media3/common/Format$Builder;->setHeight(I)Landroidx/media3/common/Format$Builder;

    .line 421
    iget v1, v0, Landroidx/media3/container/NalUnitUtil$SpsData;->width:I

    invoke-virtual {p0, v1}, Landroidx/media3/common/Format$Builder;->setWidth(I)Landroidx/media3/common/Format$Builder;

    .line 422
    new-instance v1, Landroidx/media3/common/ColorInfo$Builder;

    invoke-direct {v1}, Landroidx/media3/common/ColorInfo$Builder;-><init>()V

    iget v2, v0, Landroidx/media3/container/NalUnitUtil$SpsData;->colorSpace:I

    .line 424
    invoke-virtual {v1, v2}, Landroidx/media3/common/ColorInfo$Builder;->setColorSpace(I)Landroidx/media3/common/ColorInfo$Builder;

    move-result-object v1

    iget v2, v0, Landroidx/media3/container/NalUnitUtil$SpsData;->colorRange:I

    .line 425
    invoke-virtual {v1, v2}, Landroidx/media3/common/ColorInfo$Builder;->setColorRange(I)Landroidx/media3/common/ColorInfo$Builder;

    move-result-object v1

    iget v2, v0, Landroidx/media3/container/NalUnitUtil$SpsData;->colorTransfer:I

    .line 426
    invoke-virtual {v1, v2}, Landroidx/media3/common/ColorInfo$Builder;->setColorTransfer(I)Landroidx/media3/common/ColorInfo$Builder;

    move-result-object v1

    iget v2, v0, Landroidx/media3/container/NalUnitUtil$SpsData;->bitDepthLumaMinus8:I

    add-int/lit8 v2, v2, 0x8

    .line 427
    invoke-virtual {v1, v2}, Landroidx/media3/common/ColorInfo$Builder;->setLumaBitdepth(I)Landroidx/media3/common/ColorInfo$Builder;

    move-result-object v1

    iget v2, v0, Landroidx/media3/container/NalUnitUtil$SpsData;->bitDepthChromaMinus8:I

    add-int/lit8 v2, v2, 0x8

    .line 428
    invoke-virtual {v1, v2}, Landroidx/media3/common/ColorInfo$Builder;->setChromaBitdepth(I)Landroidx/media3/common/ColorInfo$Builder;

    move-result-object v1

    .line 429
    invoke-virtual {v1}, Landroidx/media3/common/ColorInfo$Builder;->build()Landroidx/media3/common/ColorInfo;

    move-result-object v1

    .line 422
    invoke-virtual {p0, v1}, Landroidx/media3/common/Format$Builder;->setColorInfo(Landroidx/media3/common/ColorInfo;)Landroidx/media3/common/Format$Builder;

    .line 431
    const-string/jumbo v1, "profile-level-id"

    invoke-virtual {p1, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 433
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "avc1."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/media3/common/Format$Builder;->setCodecs(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    return-void

    .line 435
    :cond_1
    iget p1, v0, Landroidx/media3/container/NalUnitUtil$SpsData;->profileIdc:I

    iget v1, v0, Landroidx/media3/container/NalUnitUtil$SpsData;->constraintsFlagsAndReservedZero2Bits:I

    iget v0, v0, Landroidx/media3/container/NalUnitUtil$SpsData;->levelIdc:I

    .line 436
    invoke-static {p1, v1, v0}, Landroidx/media3/common/util/CodecSpecificDataUtil;->buildAvcCodecString(III)Ljava/lang/String;

    move-result-object p1

    .line 435
    invoke-virtual {p0, p1}, Landroidx/media3/common/Format$Builder;->setCodecs(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    return-void
.end method

.method private static processH265FmtpAttribute(Landroidx/media3/common/Format$Builder;Lcom/google/common/collect/ImmutableMap;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/Format$Builder;",
            "Lcom/google/common/collect/ImmutableMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 443
    const-string/jumbo v0, "sprop-max-don-diff"

    invoke-virtual {p1, v0}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 445
    invoke-virtual {p1, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 446
    :goto_0
    const-string/jumbo v3, "non-zero sprop-max-don-diff %s is not supported"

    invoke-static {v1, v3, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;I)V

    .line 450
    :cond_1
    const-string/jumbo v0, "sprop-vps"

    invoke-virtual {p1, v0}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const-string/jumbo v3, "missing sprop-vps parameter"

    .line 449
    invoke-static {v1, v3}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 451
    invoke-virtual {p1, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 453
    const-string/jumbo v1, "sprop-sps"

    invoke-virtual {p1, v1}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const-string/jumbo v4, "missing sprop-sps parameter"

    .line 452
    invoke-static {v3, v4}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 454
    invoke-virtual {p1, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 456
    const-string/jumbo v3, "sprop-pps"

    invoke-virtual {p1, v3}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const-string/jumbo v5, "missing sprop-pps parameter"

    .line 455
    invoke-static {v4, v5}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 457
    invoke-virtual {p1, v3}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 460
    invoke-static {v0}, Landroidx/media3/exoplayer/rtsp/RtspMediaTrack;->getInitializationDataFromParameterSet(Ljava/lang/String;)[B

    move-result-object v0

    .line 461
    invoke-static {v1}, Landroidx/media3/exoplayer/rtsp/RtspMediaTrack;->getInitializationDataFromParameterSet(Ljava/lang/String;)[B

    move-result-object v1

    .line 462
    invoke-static {p1}, Landroidx/media3/exoplayer/rtsp/RtspMediaTrack;->getInitializationDataFromParameterSet(Ljava/lang/String;)[B

    move-result-object p1

    .line 459
    invoke-static {v0, v1, p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    .line 463
    invoke-virtual {p0, p1}, Landroidx/media3/common/Format$Builder;->setInitializationData(Ljava/util/List;)Landroidx/media3/common/Format$Builder;

    .line 466
    invoke-virtual {p1, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    .line 467
    sget-object v0, Landroidx/media3/container/NalUnitUtil;->NAL_START_CODE:[B

    array-length v0, v0

    array-length v1, p1

    const/4 v2, 0x0

    .line 468
    invoke-static {p1, v0, v1, v2}, Landroidx/media3/container/NalUnitUtil;->parseH265SpsNalUnit([BIILandroidx/media3/container/NalUnitUtil$H265VpsData;)Landroidx/media3/container/NalUnitUtil$H265SpsData;

    move-result-object p1

    .line 473
    iget v0, p1, Landroidx/media3/container/NalUnitUtil$H265SpsData;->pixelWidthHeightRatio:F

    invoke-virtual {p0, v0}, Landroidx/media3/common/Format$Builder;->setPixelWidthHeightRatio(F)Landroidx/media3/common/Format$Builder;

    .line 474
    iget v0, p1, Landroidx/media3/container/NalUnitUtil$H265SpsData;->height:I

    invoke-virtual {p0, v0}, Landroidx/media3/common/Format$Builder;->setHeight(I)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    iget v1, p1, Landroidx/media3/container/NalUnitUtil$H265SpsData;->width:I

    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setWidth(I)Landroidx/media3/common/Format$Builder;

    .line 475
    new-instance v0, Landroidx/media3/common/ColorInfo$Builder;

    invoke-direct {v0}, Landroidx/media3/common/ColorInfo$Builder;-><init>()V

    iget v1, p1, Landroidx/media3/container/NalUnitUtil$H265SpsData;->colorSpace:I

    .line 477
    invoke-virtual {v0, v1}, Landroidx/media3/common/ColorInfo$Builder;->setColorSpace(I)Landroidx/media3/common/ColorInfo$Builder;

    move-result-object v0

    iget v1, p1, Landroidx/media3/container/NalUnitUtil$H265SpsData;->colorRange:I

    .line 478
    invoke-virtual {v0, v1}, Landroidx/media3/common/ColorInfo$Builder;->setColorRange(I)Landroidx/media3/common/ColorInfo$Builder;

    move-result-object v0

    iget v1, p1, Landroidx/media3/container/NalUnitUtil$H265SpsData;->colorTransfer:I

    .line 479
    invoke-virtual {v0, v1}, Landroidx/media3/common/ColorInfo$Builder;->setColorTransfer(I)Landroidx/media3/common/ColorInfo$Builder;

    move-result-object v0

    iget v1, p1, Landroidx/media3/container/NalUnitUtil$H265SpsData;->bitDepthLumaMinus8:I

    add-int/lit8 v1, v1, 0x8

    .line 480
    invoke-virtual {v0, v1}, Landroidx/media3/common/ColorInfo$Builder;->setLumaBitdepth(I)Landroidx/media3/common/ColorInfo$Builder;

    move-result-object v0

    iget v1, p1, Landroidx/media3/container/NalUnitUtil$H265SpsData;->bitDepthChromaMinus8:I

    add-int/lit8 v1, v1, 0x8

    .line 481
    invoke-virtual {v0, v1}, Landroidx/media3/common/ColorInfo$Builder;->setChromaBitdepth(I)Landroidx/media3/common/ColorInfo$Builder;

    move-result-object v0

    .line 482
    invoke-virtual {v0}, Landroidx/media3/common/ColorInfo$Builder;->build()Landroidx/media3/common/ColorInfo;

    move-result-object v0

    .line 475
    invoke-virtual {p0, v0}, Landroidx/media3/common/Format$Builder;->setColorInfo(Landroidx/media3/common/ColorInfo;)Landroidx/media3/common/Format$Builder;

    .line 484
    iget-object v0, p1, Landroidx/media3/container/NalUnitUtil$H265SpsData;->profileTierLevel:Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevel;

    if-eqz v0, :cond_2

    .line 485
    iget-object v0, p1, Landroidx/media3/container/NalUnitUtil$H265SpsData;->profileTierLevel:Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevel;

    iget v1, v0, Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevel;->generalProfileSpace:I

    iget-object v0, p1, Landroidx/media3/container/NalUnitUtil$H265SpsData;->profileTierLevel:Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevel;

    iget-boolean v2, v0, Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevel;->generalTierFlag:Z

    iget-object v0, p1, Landroidx/media3/container/NalUnitUtil$H265SpsData;->profileTierLevel:Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevel;

    iget v3, v0, Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevel;->generalProfileIdc:I

    iget-object v0, p1, Landroidx/media3/container/NalUnitUtil$H265SpsData;->profileTierLevel:Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevel;

    iget v4, v0, Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevel;->generalProfileCompatibilityFlags:I

    iget-object v0, p1, Landroidx/media3/container/NalUnitUtil$H265SpsData;->profileTierLevel:Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevel;

    iget-object v5, v0, Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevel;->constraintBytes:[I

    iget-object p1, p1, Landroidx/media3/container/NalUnitUtil$H265SpsData;->profileTierLevel:Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevel;

    iget v6, p1, Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevel;->generalLevelIdc:I

    .line 486
    invoke-static/range {v1 .. v6}, Landroidx/media3/common/util/CodecSpecificDataUtil;->buildHevcCodecString(IZII[II)Ljava/lang/String;

    move-result-object p1

    .line 485
    invoke-virtual {p0, p1}, Landroidx/media3/common/Format$Builder;->setCodecs(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    :cond_2
    return-void
.end method

.method private static processMPEG4FmtpAttribute(Landroidx/media3/common/Format$Builder;Lcom/google/common/collect/ImmutableMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/Format$Builder;",
            "Lcom/google/common/collect/ImmutableMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 367
    const-string v0, "config"

    invoke-virtual {p1, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 369
    invoke-static {v0}, Landroidx/media3/common/util/Util;->getBytesFromHexString(Ljava/lang/String;)[B

    move-result-object v0

    .line 370
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/media3/common/Format$Builder;->setInitializationData(Ljava/util/List;)Landroidx/media3/common/Format$Builder;

    .line 372
    invoke-static {v0}, Landroidx/media3/common/util/CodecSpecificDataUtil;->getVideoResolutionFromMpeg4VideoConfig([B)Landroid/util/Pair;

    move-result-object v0

    .line 373
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/media3/common/Format$Builder;->setWidth(I)Landroidx/media3/common/Format$Builder;

    move-result-object v1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/media3/common/Format$Builder;->setHeight(I)Landroidx/media3/common/Format$Builder;

    goto :goto_0

    :cond_0
    const/16 v0, 0x160

    .line 376
    invoke-virtual {p0, v0}, Landroidx/media3/common/Format$Builder;->setWidth(I)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    const/16 v1, 0x120

    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setHeight(I)Landroidx/media3/common/Format$Builder;

    .line 378
    :goto_0
    const-string/jumbo v0, "profile-level-id"

    invoke-virtual {p1, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 379
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "mp4v."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_1

    const-string p1, "1"

    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/media3/common/Format$Builder;->setCodecs(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 185
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 188
    :cond_1
    check-cast p1, Landroidx/media3/exoplayer/rtsp/RtspMediaTrack;

    .line 189
    iget-object v2, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaTrack;->payloadFormat:Landroidx/media3/exoplayer/rtsp/RtpPayloadFormat;

    iget-object v3, p1, Landroidx/media3/exoplayer/rtsp/RtspMediaTrack;->payloadFormat:Landroidx/media3/exoplayer/rtsp/RtpPayloadFormat;

    invoke-virtual {v2, v3}, Landroidx/media3/exoplayer/rtsp/RtpPayloadFormat;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaTrack;->uri:Landroid/net/Uri;

    iget-object p1, p1, Landroidx/media3/exoplayer/rtsp/RtspMediaTrack;->uri:Landroid/net/Uri;

    invoke-virtual {v2, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 195
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaTrack;->payloadFormat:Landroidx/media3/exoplayer/rtsp/RtpPayloadFormat;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/rtsp/RtpPayloadFormat;->hashCode()I

    move-result v0

    const/16 v1, 0xd9

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 196
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaTrack;->uri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
