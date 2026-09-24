.class public final Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;
.super Ljava/lang/Object;
.source "HlsPlaylistParser.java"

# interfaces
.implements Landroidx/media3/exoplayer/upstream/ParsingLoadable$Parser;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$MatcherCache;,
        Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$LineIterator;,
        Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$DeltaUpdateException;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/media3/exoplayer/upstream/ParsingLoadable$Parser<",
        "Landroidx/media3/exoplayer/hls/playlist/HlsPlaylist;",
        ">;"
    }
.end annotation


# static fields
.field private static final ATTR_CLOSED_CAPTIONS_NONE:Ljava/lang/String; = "CLOSED-CAPTIONS=NONE"

.field private static final ATTR_QUOTED_STRING_VALUE_PATTERN:Ljava/lang/String; = "\"((?:.|\u000c)+?)\""

.field private static final BOOLEAN_FALSE:Ljava/lang/String; = "NO"

.field private static final BOOLEAN_TRUE:Ljava/lang/String; = "YES"

.field private static final DATERANGE_CLASS_INTERSTITIALS:Ljava/lang/String; = "com.apple.hls.interstitial"

.field private static final KEYFORMAT_IDENTITY:Ljava/lang/String; = "identity"

.field private static final KEYFORMAT_PLAYREADY:Ljava/lang/String; = "com.microsoft.playready"

.field private static final KEYFORMAT_WIDEVINE_PSSH_BINARY:Ljava/lang/String; = "urn:uuid:edef8ba9-79d6-4ace-a3c8-27dcd51d21ed"

.field private static final KEYFORMAT_WIDEVINE_PSSH_JSON:Ljava/lang/String; = "com.widevine"

.field private static final LOG_TAG:Ljava/lang/String; = "HlsPlaylistParser"

.field private static final METHOD_AES_128:Ljava/lang/String; = "AES-128"

.field private static final METHOD_NONE:Ljava/lang/String; = "NONE"

.field private static final METHOD_SAMPLE_AES:Ljava/lang/String; = "SAMPLE-AES"

.field private static final METHOD_SAMPLE_AES_CENC:Ljava/lang/String; = "SAMPLE-AES-CENC"

.field private static final METHOD_SAMPLE_AES_CTR:Ljava/lang/String; = "SAMPLE-AES-CTR"

.field private static final PLAYLIST_HEADER:Ljava/lang/String; = "#EXTM3U"

.field private static final REGEX_ASSET_LIST_URI:Ljava/util/regex/Pattern;

.field private static final REGEX_ASSET_URI:Ljava/util/regex/Pattern;

.field private static final REGEX_ATTR_BYTERANGE:Ljava/util/regex/Pattern;

.field private static final REGEX_ATTR_DURATION:Ljava/util/regex/Pattern;

.field private static final REGEX_ATTR_DURATION_PREFIXED:Ljava/util/regex/Pattern;

.field private static final REGEX_AUDIO:Ljava/util/regex/Pattern;

.field private static final REGEX_AUTOSELECT:Ljava/util/regex/Pattern;

.field private static final REGEX_AVERAGE_BANDWIDTH:Ljava/util/regex/Pattern;

.field private static final REGEX_BANDWIDTH:Ljava/util/regex/Pattern;

.field private static final REGEX_BYTERANGE:Ljava/util/regex/Pattern;

.field private static final REGEX_BYTERANGE_LENGTH:Ljava/util/regex/Pattern;

.field private static final REGEX_BYTERANGE_START:Ljava/util/regex/Pattern;

.field private static final REGEX_CAN_BLOCK_RELOAD:Ljava/util/regex/Pattern;

.field private static final REGEX_CAN_SKIP_DATE_RANGES:Ljava/util/regex/Pattern;

.field private static final REGEX_CAN_SKIP_UNTIL:Ljava/util/regex/Pattern;

.field private static final REGEX_CHANNELS:Ljava/util/regex/Pattern;

.field private static final REGEX_CHARACTERISTICS:Ljava/util/regex/Pattern;

.field private static final REGEX_CLASS:Ljava/util/regex/Pattern;

.field private static final REGEX_CLIENT_DEFINED_ATTRIBUTE_PREFIX:Ljava/util/regex/Pattern;

.field private static final REGEX_CLOSED_CAPTIONS:Ljava/util/regex/Pattern;

.field private static final REGEX_CODECS:Ljava/util/regex/Pattern;

.field private static final REGEX_CONTENT_MAY_VARY:Ljava/util/regex/Pattern;

.field private static final REGEX_CUE:Ljava/util/regex/Pattern;

.field private static final REGEX_DEFAULT:Ljava/util/regex/Pattern;

.field private static final REGEX_END_DATE:Ljava/util/regex/Pattern;

.field private static final REGEX_END_ON_NEXT:Ljava/util/regex/Pattern;

.field private static final REGEX_FORCED:Ljava/util/regex/Pattern;

.field private static final REGEX_FRAME_RATE:Ljava/util/regex/Pattern;

.field private static final REGEX_GAP:Ljava/util/regex/Pattern;

.field private static final REGEX_GROUP_ID:Ljava/util/regex/Pattern;

.field private static final REGEX_HOLD_BACK:Ljava/util/regex/Pattern;

.field private static final REGEX_ID:Ljava/util/regex/Pattern;

.field private static final REGEX_IMPORT:Ljava/util/regex/Pattern;

.field private static final REGEX_INDEPENDENT:Ljava/util/regex/Pattern;

.field private static final REGEX_INSTREAM_ID:Ljava/util/regex/Pattern;

.field private static final REGEX_IV:Ljava/util/regex/Pattern;

.field private static final REGEX_KEYFORMAT:Ljava/util/regex/Pattern;

.field private static final REGEX_KEYFORMATVERSIONS:Ljava/util/regex/Pattern;

.field private static final REGEX_LANGUAGE:Ljava/util/regex/Pattern;

.field private static final REGEX_LAST_MSN:Ljava/util/regex/Pattern;

.field private static final REGEX_LAST_PART:Ljava/util/regex/Pattern;

.field private static final REGEX_MEDIA_DURATION:Ljava/util/regex/Pattern;

.field private static final REGEX_MEDIA_SEQUENCE:Ljava/util/regex/Pattern;

.field private static final REGEX_MEDIA_TITLE:Ljava/util/regex/Pattern;

.field private static final REGEX_METHOD:Ljava/util/regex/Pattern;

.field private static final REGEX_NAME:Ljava/util/regex/Pattern;

.field private static final REGEX_PART_HOLD_BACK:Ljava/util/regex/Pattern;

.field private static final REGEX_PART_TARGET_DURATION:Ljava/util/regex/Pattern;

.field private static final REGEX_PATHWAY_ID:Ljava/util/regex/Pattern;

.field private static final REGEX_PLANNED_DURATION:Ljava/util/regex/Pattern;

.field private static final REGEX_PLAYLIST_TYPE:Ljava/util/regex/Pattern;

.field private static final REGEX_PLAYOUT_LIMIT:Ljava/util/regex/Pattern;

.field private static final REGEX_PRECISE:Ljava/util/regex/Pattern;

.field private static final REGEX_PRELOAD_HINT_TYPE:Ljava/util/regex/Pattern;

.field private static final REGEX_QUERY_PARAM:Ljava/util/regex/Pattern;

.field private static final REGEX_RESOLUTION:Ljava/util/regex/Pattern;

.field private static final REGEX_RESTRICT:Ljava/util/regex/Pattern;

.field private static final REGEX_RESUME_OFFSET:Ljava/util/regex/Pattern;

.field private static final REGEX_SKIPPED_SEGMENTS:Ljava/util/regex/Pattern;

.field private static final REGEX_SKIP_CONTROL_DURATION:Ljava/util/regex/Pattern;

.field private static final REGEX_SKIP_CONTROL_LABEL_ID:Ljava/util/regex/Pattern;

.field private static final REGEX_SKIP_CONTROL_OFFSET:Ljava/util/regex/Pattern;

.field private static final REGEX_SNAP:Ljava/util/regex/Pattern;

.field private static final REGEX_STABLE_RENDITION_ID:Ljava/util/regex/Pattern;

.field private static final REGEX_STABLE_VARIANT_ID:Ljava/util/regex/Pattern;

.field private static final REGEX_START_DATE:Ljava/util/regex/Pattern;

.field private static final REGEX_SUBTITLES:Ljava/util/regex/Pattern;

.field private static final REGEX_SUPPLEMENTAL_CODECS:Ljava/util/regex/Pattern;

.field private static final REGEX_TARGET_DURATION:Ljava/util/regex/Pattern;

.field private static final REGEX_TIMELINE_OCCUPIES:Ljava/util/regex/Pattern;

.field private static final REGEX_TIMELINE_STYLE:Ljava/util/regex/Pattern;

.field private static final REGEX_TIME_OFFSET:Ljava/util/regex/Pattern;

.field private static final REGEX_TYPE:Ljava/util/regex/Pattern;

.field private static final REGEX_URI:Ljava/util/regex/Pattern;

.field private static final REGEX_VALUE:Ljava/util/regex/Pattern;

.field private static final REGEX_VARIABLE_REFERENCE:Ljava/util/regex/Pattern;

.field private static final REGEX_VERSION:Ljava/util/regex/Pattern;

.field private static final REGEX_VIDEO:Ljava/util/regex/Pattern;

.field private static final REGEX_VIDEO_RANGE:Ljava/util/regex/Pattern;

.field private static final TAG_BYTERANGE:Ljava/lang/String; = "#EXT-X-BYTERANGE"

.field private static final TAG_DATERANGE:Ljava/lang/String; = "#EXT-X-DATERANGE"

.field private static final TAG_DEFINE:Ljava/lang/String; = "#EXT-X-DEFINE"

.field private static final TAG_DISCONTINUITY:Ljava/lang/String; = "#EXT-X-DISCONTINUITY"

.field private static final TAG_DISCONTINUITY_SEQUENCE:Ljava/lang/String; = "#EXT-X-DISCONTINUITY-SEQUENCE"

.field private static final TAG_ENDLIST:Ljava/lang/String; = "#EXT-X-ENDLIST"

.field private static final TAG_GAP:Ljava/lang/String; = "#EXT-X-GAP"

.field private static final TAG_IFRAME:Ljava/lang/String; = "#EXT-X-I-FRAMES-ONLY"

.field private static final TAG_INDEPENDENT_SEGMENTS:Ljava/lang/String; = "#EXT-X-INDEPENDENT-SEGMENTS"

.field private static final TAG_INIT_SEGMENT:Ljava/lang/String; = "#EXT-X-MAP"

.field private static final TAG_I_FRAME_STREAM_INF:Ljava/lang/String; = "#EXT-X-I-FRAME-STREAM-INF"

.field private static final TAG_KEY:Ljava/lang/String; = "#EXT-X-KEY"

.field private static final TAG_MEDIA:Ljava/lang/String; = "#EXT-X-MEDIA"

.field private static final TAG_MEDIA_DURATION:Ljava/lang/String; = "#EXTINF"

.field private static final TAG_MEDIA_SEQUENCE:Ljava/lang/String; = "#EXT-X-MEDIA-SEQUENCE"

.field private static final TAG_PART:Ljava/lang/String; = "#EXT-X-PART"

.field private static final TAG_PART_INF:Ljava/lang/String; = "#EXT-X-PART-INF"

.field private static final TAG_PLAYLIST_TYPE:Ljava/lang/String; = "#EXT-X-PLAYLIST-TYPE"

.field private static final TAG_PREFIX:Ljava/lang/String; = "#EXT"

.field private static final TAG_PRELOAD_HINT:Ljava/lang/String; = "#EXT-X-PRELOAD-HINT"

.field private static final TAG_PROGRAM_DATE_TIME:Ljava/lang/String; = "#EXT-X-PROGRAM-DATE-TIME"

.field private static final TAG_RENDITION_REPORT:Ljava/lang/String; = "#EXT-X-RENDITION-REPORT"

.field private static final TAG_SERVER_CONTROL:Ljava/lang/String; = "#EXT-X-SERVER-CONTROL"

.field private static final TAG_SESSION_KEY:Ljava/lang/String; = "#EXT-X-SESSION-KEY"

.field private static final TAG_SKIP:Ljava/lang/String; = "#EXT-X-SKIP"

.field private static final TAG_START:Ljava/lang/String; = "#EXT-X-START"

.field private static final TAG_STREAM_INF:Ljava/lang/String; = "#EXT-X-STREAM-INF"

.field private static final TAG_TARGET_DURATION:Ljava/lang/String; = "#EXT-X-TARGETDURATION"

.field private static final TAG_VERSION:Ljava/lang/String; = "#EXT-X-VERSION"

.field private static final TYPE_AUDIO:Ljava/lang/String; = "AUDIO"

.field private static final TYPE_CLOSED_CAPTIONS:Ljava/lang/String; = "CLOSED-CAPTIONS"

.field private static final TYPE_MAP:Ljava/lang/String; = "MAP"

.field private static final TYPE_PART:Ljava/lang/String; = "PART"

.field private static final TYPE_SUBTITLES:Ljava/lang/String; = "SUBTITLES"

.field private static final TYPE_VIDEO:Ljava/lang/String; = "VIDEO"


# instance fields
.field private final multivariantPlaylist:Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;

.field private final previousMediaPlaylist:Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 145
    const-string v0, "AVERAGE-BANDWIDTH=(\\d+)\\b"

    .line 146
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_AVERAGE_BANDWIDTH:Ljava/util/regex/Pattern;

    .line 147
    const-string v0, "VIDEO=\"((?:.|\u000c)+?)\""

    .line 148
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_VIDEO:Ljava/util/regex/Pattern;

    .line 149
    const-string v0, "AUDIO=\"((?:.|\u000c)+?)\""

    .line 150
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_AUDIO:Ljava/util/regex/Pattern;

    .line 151
    const-string v0, "SUBTITLES=\"((?:.|\u000c)+?)\""

    .line 152
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_SUBTITLES:Ljava/util/regex/Pattern;

    .line 153
    const-string v0, "CLOSED-CAPTIONS=\"((?:.|\u000c)+?)\""

    .line 154
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_CLOSED_CAPTIONS:Ljava/util/regex/Pattern;

    .line 155
    const-string v0, "[^-]BANDWIDTH=(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_BANDWIDTH:Ljava/util/regex/Pattern;

    .line 156
    const-string v0, "CHANNELS=\"((?:.|\u000c)+?)\""

    .line 157
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_CHANNELS:Ljava/util/regex/Pattern;

    .line 158
    const-string v0, "VIDEO-RANGE=(SDR|PQ|HLG)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_VIDEO_RANGE:Ljava/util/regex/Pattern;

    .line 159
    const-string v0, "CODECS=\"((?:.|\u000c)+?)\""

    .line 160
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_CODECS:Ljava/util/regex/Pattern;

    .line 161
    const-string v0, "SUPPLEMENTAL-CODECS=\"((?:.|\u000c)+?)\""

    .line 162
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_SUPPLEMENTAL_CODECS:Ljava/util/regex/Pattern;

    .line 163
    const-string v0, "RESOLUTION=(\\d+x\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_RESOLUTION:Ljava/util/regex/Pattern;

    .line 164
    const-string v0, "FRAME-RATE=([\\d\\.]+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_FRAME_RATE:Ljava/util/regex/Pattern;

    .line 165
    const-string v0, "PATHWAY-ID=\"((?:.|\u000c)+?)\""

    .line 166
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_PATHWAY_ID:Ljava/util/regex/Pattern;

    .line 167
    const-string v0, "STABLE-VARIANT-ID=\"((?:.|\u000c)+?)\""

    .line 168
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_STABLE_VARIANT_ID:Ljava/util/regex/Pattern;

    .line 169
    const-string v0, "STABLE-RENDITION-ID=\"((?:.|\u000c)+?)\""

    .line 170
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_STABLE_RENDITION_ID:Ljava/util/regex/Pattern;

    .line 171
    const-string v0, "#EXT-X-TARGETDURATION:(\\d+)\\b"

    .line 172
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_TARGET_DURATION:Ljava/util/regex/Pattern;

    .line 173
    const-string v0, "DURATION=([\\d\\.]+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_ATTR_DURATION:Ljava/util/regex/Pattern;

    .line 174
    const-string v0, "[:,]DURATION=([\\d\\.]+)\\b"

    .line 175
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_ATTR_DURATION_PREFIXED:Ljava/util/regex/Pattern;

    .line 176
    const-string v0, "PART-TARGET=([\\d\\.]+)\\b"

    .line 177
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_PART_TARGET_DURATION:Ljava/util/regex/Pattern;

    .line 178
    const-string v0, "#EXT-X-VERSION:(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_VERSION:Ljava/util/regex/Pattern;

    .line 179
    const-string v0, "#EXT-X-PLAYLIST-TYPE:(.+)\\b"

    .line 180
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_PLAYLIST_TYPE:Ljava/util/regex/Pattern;

    .line 181
    const-string v0, "CAN-SKIP-UNTIL=([\\d\\.]+)\\b"

    .line 182
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_CAN_SKIP_UNTIL:Ljava/util/regex/Pattern;

    .line 183
    const-string v0, "CAN-SKIP-DATERANGES"

    .line 184
    invoke-static {v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->compileBooleanAttrPattern(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_CAN_SKIP_DATE_RANGES:Ljava/util/regex/Pattern;

    .line 185
    const-string v0, "SKIPPED-SEGMENTS=(\\d+)\\b"

    .line 186
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_SKIPPED_SEGMENTS:Ljava/util/regex/Pattern;

    .line 187
    const-string v0, "[:|,]HOLD-BACK=([\\d\\.]+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_HOLD_BACK:Ljava/util/regex/Pattern;

    .line 188
    const-string v0, "PART-HOLD-BACK=([\\d\\.]+)\\b"

    .line 189
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_PART_HOLD_BACK:Ljava/util/regex/Pattern;

    .line 190
    const-string v0, "CAN-BLOCK-RELOAD"

    .line 191
    invoke-static {v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->compileBooleanAttrPattern(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_CAN_BLOCK_RELOAD:Ljava/util/regex/Pattern;

    .line 192
    const-string v0, "#EXT-X-MEDIA-SEQUENCE:(\\d+)\\b"

    .line 193
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_MEDIA_SEQUENCE:Ljava/util/regex/Pattern;

    .line 194
    const-string v0, "#EXTINF:([\\d\\.]+)\\b"

    .line 195
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_MEDIA_DURATION:Ljava/util/regex/Pattern;

    .line 196
    const-string v0, "#EXTINF:[\\d\\.]+\\b,(.+)"

    .line 197
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_MEDIA_TITLE:Ljava/util/regex/Pattern;

    .line 198
    const-string v0, "LAST-MSN=(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_LAST_MSN:Ljava/util/regex/Pattern;

    .line 199
    const-string v0, "LAST-PART=(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_LAST_PART:Ljava/util/regex/Pattern;

    .line 200
    const-string v0, "TIME-OFFSET=(-?[\\d\\.]+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_TIME_OFFSET:Ljava/util/regex/Pattern;

    .line 201
    const-string v0, "#EXT-X-BYTERANGE:(\\d+(?:@\\d+)?)\\b"

    .line 202
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_BYTERANGE:Ljava/util/regex/Pattern;

    .line 203
    const-string v0, "BYTERANGE=\"(\\d+(?:@\\d+)?)\\b\""

    .line 204
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_ATTR_BYTERANGE:Ljava/util/regex/Pattern;

    .line 205
    const-string v0, "BYTERANGE-START=(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_BYTERANGE_START:Ljava/util/regex/Pattern;

    .line 206
    const-string v0, "BYTERANGE-LENGTH=(\\d+)\\b"

    .line 207
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_BYTERANGE_LENGTH:Ljava/util/regex/Pattern;

    .line 208
    const-string v0, "METHOD=(NONE|AES-128|SAMPLE-AES|SAMPLE-AES-CENC|SAMPLE-AES-CTR)\\s*(?:,|$)"

    .line 209
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_METHOD:Ljava/util/regex/Pattern;

    .line 222
    const-string v0, "KEYFORMAT=\"((?:.|\u000c)+?)\""

    .line 223
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_KEYFORMAT:Ljava/util/regex/Pattern;

    .line 224
    const-string v0, "KEYFORMATVERSIONS=\"((?:.|\u000c)+?)\""

    .line 225
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_KEYFORMATVERSIONS:Ljava/util/regex/Pattern;

    .line 226
    const-string v0, "URI=\"((?:.|\u000c)+?)\""

    .line 227
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_URI:Ljava/util/regex/Pattern;

    .line 228
    const-string v0, "IV=([^,.*]+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_IV:Ljava/util/regex/Pattern;

    .line 229
    const-string v0, "TYPE=(AUDIO|VIDEO|SUBTITLES|CLOSED-CAPTIONS)"

    .line 230
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_TYPE:Ljava/util/regex/Pattern;

    .line 240
    const-string v0, "TYPE=(PART|MAP)"

    .line 241
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_PRELOAD_HINT_TYPE:Ljava/util/regex/Pattern;

    .line 242
    const-string v0, "LANGUAGE=\"((?:.|\u000c)+?)\""

    .line 243
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_LANGUAGE:Ljava/util/regex/Pattern;

    .line 244
    const-string v0, "NAME=\"((?:.|\u000c)+?)\""

    .line 245
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_NAME:Ljava/util/regex/Pattern;

    .line 246
    const-string v0, "QUERYPARAM=\"((?:.|\u000c)+?)\""

    .line 247
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_QUERY_PARAM:Ljava/util/regex/Pattern;

    .line 248
    const-string v0, "GROUP-ID=\"((?:.|\u000c)+?)\""

    .line 249
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_GROUP_ID:Ljava/util/regex/Pattern;

    .line 250
    const-string v0, "CHARACTERISTICS=\"((?:.|\u000c)+?)\""

    .line 251
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_CHARACTERISTICS:Ljava/util/regex/Pattern;

    .line 252
    const-string v0, "INSTREAM-ID=\"((?:CC|SERVICE)\\d+)\""

    .line 253
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_INSTREAM_ID:Ljava/util/regex/Pattern;

    .line 254
    const-string v0, "AUTOSELECT"

    invoke-static {v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->compileBooleanAttrPattern(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_AUTOSELECT:Ljava/util/regex/Pattern;

    .line 255
    const-string v0, "DEFAULT"

    invoke-static {v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->compileBooleanAttrPattern(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_DEFAULT:Ljava/util/regex/Pattern;

    .line 256
    const-string v0, "FORCED"

    invoke-static {v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->compileBooleanAttrPattern(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_FORCED:Ljava/util/regex/Pattern;

    .line 257
    const-string v0, "INDEPENDENT"

    invoke-static {v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->compileBooleanAttrPattern(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_INDEPENDENT:Ljava/util/regex/Pattern;

    .line 258
    const-string v0, "GAP"

    invoke-static {v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->compileBooleanAttrPattern(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_GAP:Ljava/util/regex/Pattern;

    .line 259
    const-string v0, "PRECISE"

    invoke-static {v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->compileBooleanAttrPattern(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_PRECISE:Ljava/util/regex/Pattern;

    .line 260
    const-string v0, "VALUE=\"((?:.|\u000c)+?)\""

    .line 261
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_VALUE:Ljava/util/regex/Pattern;

    .line 262
    const-string v0, "IMPORT=\"((?:.|\u000c)+?)\""

    .line 263
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_IMPORT:Ljava/util/regex/Pattern;

    .line 264
    const-string v0, "[:,]ID=\"((?:.|\u000c)+?)\""

    .line 265
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_ID:Ljava/util/regex/Pattern;

    .line 266
    const-string v0, "CLASS=\"((?:.|\u000c)+?)\""

    .line 267
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_CLASS:Ljava/util/regex/Pattern;

    .line 268
    const-string v0, "START-DATE=\"((?:.|\u000c)+?)\""

    .line 269
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_START_DATE:Ljava/util/regex/Pattern;

    .line 270
    const-string v0, "CUE=\"((?:.|\u000c)+?)\""

    .line 271
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_CUE:Ljava/util/regex/Pattern;

    .line 272
    const-string v0, "END-DATE=\"((?:.|\u000c)+?)\""

    .line 273
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_END_DATE:Ljava/util/regex/Pattern;

    .line 274
    const-string v0, "PLANNED-DURATION=([\\d\\.]+)\\b"

    .line 275
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_PLANNED_DURATION:Ljava/util/regex/Pattern;

    .line 276
    const-string v0, "END-ON-NEXT"

    invoke-static {v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->compileBooleanAttrPattern(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_END_ON_NEXT:Ljava/util/regex/Pattern;

    .line 277
    const-string v0, "X-ASSET-URI=\"((?:.|\u000c)+?)\""

    .line 278
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_ASSET_URI:Ljava/util/regex/Pattern;

    .line 279
    const-string v0, "X-ASSET-LIST=\"((?:.|\u000c)+?)\""

    .line 280
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_ASSET_LIST_URI:Ljava/util/regex/Pattern;

    .line 281
    const-string v0, "X-RESUME-OFFSET=(-?[\\d\\.]+)\\b"

    .line 282
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_RESUME_OFFSET:Ljava/util/regex/Pattern;

    .line 283
    const-string v0, "X-PLAYOUT-LIMIT=([\\d\\.]+)\\b"

    .line 284
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_PLAYOUT_LIMIT:Ljava/util/regex/Pattern;

    .line 285
    const-string v0, "X-SNAP=\"((?:.|\u000c)+?)\""

    .line 286
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_SNAP:Ljava/util/regex/Pattern;

    .line 287
    const-string v0, "X-RESTRICT=\"((?:.|\u000c)+?)\""

    .line 288
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_RESTRICT:Ljava/util/regex/Pattern;

    .line 289
    const-string v0, "X-CONTENT-MAY-VARY=\"((?:.|\u000c)+?)\""

    .line 290
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_CONTENT_MAY_VARY:Ljava/util/regex/Pattern;

    .line 291
    const-string v0, "X-TIMELINE-OCCUPIES=\"((?:.|\u000c)+?)\""

    .line 292
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_TIMELINE_OCCUPIES:Ljava/util/regex/Pattern;

    .line 293
    const-string v0, "X-TIMELINE-STYLE=\"((?:.|\u000c)+?)\""

    .line 294
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_TIMELINE_STYLE:Ljava/util/regex/Pattern;

    .line 295
    const-string v0, "X-SKIP-CONTROL-OFFSET=([\\d\\.]+)\\b"

    .line 296
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_SKIP_CONTROL_OFFSET:Ljava/util/regex/Pattern;

    .line 297
    const-string v0, "X-SKIP-CONTROL-DURATION=([\\d\\.]+)\\b"

    .line 298
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_SKIP_CONTROL_DURATION:Ljava/util/regex/Pattern;

    .line 299
    const-string v0, "X-SKIP-CONTROL-LABEL-ID=\"((?:.|\u000c)+?)\""

    .line 300
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_SKIP_CONTROL_LABEL_ID:Ljava/util/regex/Pattern;

    .line 301
    const-string v0, "\\{\\$([a-zA-Z0-9\\-_]+)\\}"

    .line 302
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_VARIABLE_REFERENCE:Ljava/util/regex/Pattern;

    .line 303
    const-string v0, "\\b(X-[A-Z0-9-]+)="

    .line 304
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_CLIENT_DEFINED_ATTRIBUTE_PREFIX:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 316
    sget-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;->EMPTY:Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;-><init>(Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;)V
    .locals 0

    .line 330
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 331
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->multivariantPlaylist:Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;

    .line 332
    iput-object p2, p0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->previousMediaPlaylist:Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;

    return-void
.end method

.method private static checkPlaylistHeader(Ljava/io/BufferedReader;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 380
    invoke-virtual {p0}, Ljava/io/BufferedReader;->read()I

    move-result v0

    const/16 v1, 0xef

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    .line 382
    invoke-virtual {p0}, Ljava/io/BufferedReader;->read()I

    move-result v0

    const/16 v1, 0xbb

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Ljava/io/BufferedReader;->read()I

    move-result v0

    const/16 v1, 0xbf

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 386
    :cond_0
    invoke-virtual {p0}, Ljava/io/BufferedReader;->read()I

    move-result v0

    goto :goto_1

    :cond_1
    :goto_0
    return v2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    .line 388
    invoke-static {p0, v1, v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->skipIgnorableWhitespace(Ljava/io/BufferedReader;ZI)I

    move-result v0

    move v1, v2

    :goto_2
    const/4 v3, 0x7

    if-ge v1, v3, :cond_4

    .line 391
    const-string v3, "#EXTM3U"

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v0, v3, :cond_3

    return v2

    .line 394
    :cond_3
    invoke-virtual {p0}, Ljava/io/BufferedReader;->read()I

    move-result v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 396
    :cond_4
    invoke-static {p0, v2, v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->skipIgnorableWhitespace(Ljava/io/BufferedReader;ZI)I

    move-result p0

    .line 397
    invoke-static {p0}, Landroidx/media3/common/util/Util;->isLinebreak(I)Z

    move-result p0

    return p0
.end method

.method private static compileBooleanAttrPattern(Ljava/lang/String;)Ljava/util/regex/Pattern;
    .locals 1

    .line 1802
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "=(NO|YES)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p0

    return-object p0
.end method

.method private static getPlaylistProtectionSchemes(Ljava/lang/String;[Landroidx/media3/common/DrmInitData$SchemeData;)Landroidx/media3/common/DrmInitData;
    .locals 4

    .line 1525
    array-length v0, p1

    new-array v0, v0, [Landroidx/media3/common/DrmInitData$SchemeData;

    const/4 v1, 0x0

    .line 1526
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 1527
    aget-object v2, p1, v1

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroidx/media3/common/DrmInitData$SchemeData;->copyWithData([B)Landroidx/media3/common/DrmInitData$SchemeData;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1529
    :cond_0
    new-instance p1, Landroidx/media3/common/DrmInitData;

    invoke-direct {p1, p0, v0}, Landroidx/media3/common/DrmInitData;-><init>(Ljava/lang/String;[Landroidx/media3/common/DrmInitData$SchemeData;)V

    return-object p1
.end method

.method private static getSegmentEncryptionIV(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-eqz p3, :cond_1

    return-object p3

    .line 1542
    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getVariantWithAudioGroup(Ljava/util/ArrayList;Ljava/lang/String;)Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Variant;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Variant;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Variant;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 783
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 784
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Variant;

    .line 785
    iget-object v2, v1, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Variant;->audioGroupId:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static getVariantWithSubtitleGroup(Ljava/util/ArrayList;Ljava/lang/String;)Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Variant;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Variant;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Variant;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 805
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 806
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Variant;

    .line 807
    iget-object v2, v1, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Variant;->subtitleGroupId:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static getVariantWithVideoGroup(Ljava/util/ArrayList;Ljava/lang/String;)Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Variant;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Variant;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Variant;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 794
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 795
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Variant;

    .line 796
    iget-object v2, v1, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Variant;->videoGroupId:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static isDolbyVisionFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 413
    invoke-static {p1, p2}, Landroidx/media3/common/MimeTypes;->isDolbyVisionCodec(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x1

    if-nez p2, :cond_1

    return p1

    :cond_1
    if-eqz p0, :cond_7

    if-nez p3, :cond_2

    goto :goto_0

    .line 424
    :cond_2
    const-string p2, "PQ"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, "db1p"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    :cond_3
    const-string p2, "SDR"

    .line 425
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    const-string p2, "db2g"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    :cond_4
    const-string p2, "HLG"

    .line 426
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    const-string p0, "db4"

    invoke-virtual {p3, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_6

    :cond_5
    return v0

    :cond_6
    return p1

    :cond_7
    :goto_0
    return v0
.end method

.method private static parseClientDefinedAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$MatcherCache;)Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$ClientDefinedAttribute;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$MatcherCache;",
            ")",
            "Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$ClientDefinedAttribute;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 1741
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1742
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 1743
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v1, v0

    .line 1744
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v0, v2, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    add-int/2addr v0, v1

    .line 1746
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 1747
    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1749
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "=\"((?:.|\u000c)+?)\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 1750
    invoke-static {p0, v0, p2, p3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$MatcherCache;)Ljava/lang/String;

    move-result-object p0

    .line 1751
    new-instance p2, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$ClientDefinedAttribute;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p0, p3}, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$ClientDefinedAttribute;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-object p2

    .line 1753
    :cond_1
    const-string v1, "0x"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "0X"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 1761
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "=([\\d\\.]+)\\b"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p2

    .line 1762
    new-instance v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$ClientDefinedAttribute;

    .line 1763
    invoke-static {p0, p2, p3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseDoubleAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$MatcherCache;)D

    move-result-wide p2

    invoke-direct {v0, p1, p2, p3}, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$ClientDefinedAttribute;-><init>(Ljava/lang/String;D)V

    return-object v0

    .line 1755
    :cond_3
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "=(0[xX][A-F0-9]+)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 1756
    invoke-static {p0, v0, p2, p3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$MatcherCache;)Ljava/lang/String;

    move-result-object p0

    .line 1757
    new-instance p2, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$ClientDefinedAttribute;

    invoke-direct {p2, p1, p0, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$ClientDefinedAttribute;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-object p2
.end method

.method private static parseDoubleAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$MatcherCache;)D
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 1686
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-static {p0, p1, v0, p2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$MatcherCache;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0

    return-wide p0
.end method

.method private static parseDrmSchemeData(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$MatcherCache;)Landroidx/media3/common/DrmInitData$SchemeData;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$MatcherCache;",
            ")",
            "Landroidx/media3/common/DrmInitData$SchemeData;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 1590
    sget-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_KEYFORMATVERSIONS:Ljava/util/regex/Pattern;

    .line 1591
    const-string v1, "1"

    invoke-static {p0, v0, v1, p2, p3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$MatcherCache;)Ljava/lang/String;

    move-result-object v0

    .line 1593
    const-string/jumbo v2, "urn:uuid:edef8ba9-79d6-4ace-a3c8-27dcd51d21ed"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const/16 v4, 0x2c

    const-string/jumbo v5, "video/mp4"

    if-eqz v2, :cond_0

    .line 1594
    sget-object p1, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_URI:Ljava/util/regex/Pattern;

    invoke-static {p0, p1, p2, p3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$MatcherCache;)Ljava/lang/String;

    move-result-object p0

    .line 1595
    new-instance p1, Landroidx/media3/common/DrmInitData$SchemeData;

    sget-object p2, Landroidx/media3/common/C;->WIDEVINE_UUID:Ljava/util/UUID;

    .line 1598
    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(I)I

    move-result p3

    invoke-virtual {p0, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    invoke-direct {p1, p2, v5, p0}, Landroidx/media3/common/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    return-object p1

    .line 1599
    :cond_0
    const-string v2, "com.widevine"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1600
    new-instance p1, Landroidx/media3/common/DrmInitData$SchemeData;

    sget-object p2, Landroidx/media3/common/C;->WIDEVINE_UUID:Ljava/util/UUID;

    const-string p3, "hls"

    invoke-static {p0}, Landroidx/media3/common/util/Util;->getUtf8Bytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-direct {p1, p2, p3, p0}, Landroidx/media3/common/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    return-object p1

    .line 1601
    :cond_1
    const-string v2, "com.microsoft.playready"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1602
    sget-object p1, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_URI:Ljava/util/regex/Pattern;

    invoke-static {p0, p1, p2, p3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$MatcherCache;)Ljava/lang/String;

    move-result-object p0

    .line 1603
    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    .line 1604
    sget-object p1, Landroidx/media3/common/C;->PLAYREADY_UUID:Ljava/util/UUID;

    invoke-static {p1, p0}, Landroidx/media3/extractor/mp4/PsshAtomUtil;->buildPsshAtom(Ljava/util/UUID;[B)[B

    move-result-object p0

    .line 1605
    new-instance p1, Landroidx/media3/common/DrmInitData$SchemeData;

    sget-object p2, Landroidx/media3/common/C;->PLAYREADY_UUID:Ljava/util/UUID;

    invoke-direct {p1, p2, v5, p0}, Landroidx/media3/common/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    return-object p1

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private static parseEncryptionScheme(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1644
    const-string v0, "SAMPLE-AES-CENC"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "SAMPLE-AES-CTR"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 1646
    :cond_0
    const-string p0, "cbcs"

    return-object p0

    .line 1645
    :cond_1
    :goto_0
    const-string p0, "cenc"

    return-object p0
.end method

.method private static parseIntAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$MatcherCache;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 1651
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-static {p0, p1, v0, p2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$MatcherCache;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private static parseLongAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$MatcherCache;)J
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 1665
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-static {p0, p1, v0, p2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$MatcherCache;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method private static parseMediaPlaylist(Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$LineIterator;Landroid/net/Uri;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$MatcherCache;)Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;
    .locals 101
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    .line 821
    invoke-virtual/range {p3 .. p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    .line 828
    iget-boolean v4, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;->hasIndependentSegments:Z

    if-eqz v1, :cond_0

    .line 832
    iget-object v6, v1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->lastSeenInitSegment:Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Segment;

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 833
    :goto_0
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 834
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 835
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 836
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 838
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 839
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 840
    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    .line 857
    new-instance v14, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$ServerControl;

    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v22, 0x0

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v17, 0x0

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v14 .. v22}, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$ServerControl;-><init>(JZJJZ)V

    .line 868
    new-instance v15, Ljava/util/TreeMap;

    invoke-direct {v15}, Ljava/util/TreeMap;-><init>()V

    .line 870
    const-string v5, ""

    move-object/from16 v17, v13

    move-object/from16 v18, v14

    const-wide/16 v19, -0x1

    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v23, 0x0

    move/from16 v27, v4

    move-object/from16 v74, v5

    move-object/from16 v30, v6

    move-wide/from16 v46, v19

    move-wide/from16 v49, v21

    move-wide/from16 v54, v49

    move-wide/from16 v77, v54

    move-wide/from16 v25, v23

    move-wide/from16 v40, v25

    move-wide/from16 v51, v40

    move-wide/from16 v62, v51

    move-wide/from16 v67, v62

    move-wide/from16 v69, v67

    move-wide/from16 v72, v69

    move-wide/from16 v75, v72

    move-wide/from16 v79, v75

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v48, 0x0

    const/16 v53, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v66, 0x0

    const/16 v71, 0x0

    move-wide/from16 v23, v77

    const/16 v21, 0x0

    const/16 v22, 0x1

    .line 873
    :cond_1
    :goto_1
    invoke-virtual/range {p2 .. p2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$LineIterator;->hasNext()Z

    move-result v31

    if-eqz v31, :cond_6e

    .line 874
    invoke-virtual/range {p2 .. p2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$LineIterator;->next()Ljava/lang/String;

    move-result-object v14

    .line 876
    const-string v13, "#EXT"

    invoke-virtual {v14, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_2

    .line 878
    invoke-interface {v12, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 881
    :cond_2
    const-string v13, "#EXT-X-PLAYLIST-TYPE"

    invoke-virtual {v14, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    const/16 v32, 0x2

    if-eqz v13, :cond_4

    .line 882
    sget-object v13, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_PLAYLIST_TYPE:Ljava/util/regex/Pattern;

    .line 883
    invoke-static {v14, v13, v7, v2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$MatcherCache;)Ljava/lang/String;

    move-result-object v13

    .line 884
    const-string v14, "VOD"

    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    const/16 v53, 0x1

    goto :goto_1

    .line 886
    :cond_3
    const-string v14, "EVENT"

    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    move/from16 v53, v32

    goto :goto_1

    .line 889
    :cond_4
    const-string v13, "#EXT-X-I-FRAMES-ONLY"

    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    const/16 v71, 0x1

    goto :goto_1

    .line 891
    :cond_5
    const-string v13, "#EXT-X-START"

    invoke-virtual {v14, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    const-wide v33, 0x412e848000000000L    # 1000000.0

    if-eqz v13, :cond_6

    .line 892
    sget-object v6, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_TIME_OFFSET:Ljava/util/regex/Pattern;

    .line 893
    invoke-static {v14, v6, v2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseDoubleAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$MatcherCache;)D

    move-result-wide v31

    move-object/from16 v83, v12

    mul-double v12, v31, v33

    double-to-long v12, v12

    .line 894
    sget-object v6, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_PRECISE:Ljava/util/regex/Pattern;

    move-wide/from16 v31, v12

    const/4 v12, 0x0

    .line 895
    invoke-static {v14, v6, v12, v2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalBooleanAttribute(Ljava/lang/String;Ljava/util/regex/Pattern;ZLandroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$MatcherCache;)Z

    move-result v6

    move-wide/from16 v54, v31

    :goto_2
    move-object/from16 v12, v83

    goto :goto_1

    :cond_6
    move-object/from16 v83, v12

    .line 897
    const-string v12, "#EXT-X-SERVER-CONTROL"

    invoke-virtual {v14, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_7

    .line 898
    invoke-static {v14, v2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseServerControl(Ljava/lang/String;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$MatcherCache;)Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$ServerControl;

    move-result-object v18

    goto :goto_2

    .line 899
    :cond_7
    const-string v12, "#EXT-X-PART-INF"

    invoke-virtual {v14, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_8

    .line 900
    sget-object v12, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_PART_TARGET_DURATION:Ljava/util/regex/Pattern;

    .line 901
    invoke-static {v14, v12, v2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseDoubleAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$MatcherCache;)D

    move-result-wide v12

    mul-double v12, v12, v33

    double-to-long v12, v12

    move-wide/from16 v49, v12

    goto :goto_2

    .line 903
    :cond_8
    const-string v12, "#EXT-X-MAP"

    invoke-virtual {v14, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    const-string v13, "@"

    if-eqz v12, :cond_e

    .line 904
    sget-object v12, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_URI:Ljava/util/regex/Pattern;

    invoke-static {v14, v12, v7, v2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$MatcherCache;)Ljava/lang/String;

    move-result-object v32

    .line 905
    sget-object v12, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_ATTR_BYTERANGE:Ljava/util/regex/Pattern;

    .line 906
    invoke-static {v14, v12, v7, v2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$MatcherCache;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_9

    .line 908
    invoke-static {v12, v13}, Landroidx/media3/common/util/Util;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    const/16 v82, 0x0

    .line 909
    aget-object v13, v12, v82

    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v46

    .line 910
    array-length v13, v12

    const/4 v14, 0x1

    if-le v13, v14, :cond_9

    .line 911
    aget-object v12, v12, v14

    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v62

    :cond_9
    move-wide/from16 v35, v46

    cmp-long v12, v35, v19

    if-nez v12, :cond_a

    move-wide/from16 v33, v79

    goto :goto_3

    :cond_a
    move-wide/from16 v33, v62

    :goto_3
    if-eqz v37, :cond_c

    if-eqz v38, :cond_b

    goto :goto_4

    .line 920
    :cond_b
    const-string v0, "The encryption IV attribute must be present when an initialization segment is encrypted with METHOD=AES-128."

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->createForMalformedManifest(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    .line 925
    :cond_c
    :goto_4
    new-instance v31, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Segment;

    invoke-direct/range {v31 .. v38}, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Segment;-><init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    if-eqz v12, :cond_d

    add-long v33, v33, v35

    :cond_d
    move-wide/from16 v62, v33

    move-wide/from16 v46, v19

    move-object/from16 v30, v31

    goto :goto_2

    :cond_e
    move-object/from16 v85, v4

    move/from16 v84, v6

    move-object/from16 v12, v37

    move-object/from16 v6, v38

    .line 936
    const-string v4, "#EXT-X-TARGETDURATION"

    invoke-virtual {v14, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 937
    sget-object v4, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_TARGET_DURATION:Ljava/util/regex/Pattern;

    .line 938
    invoke-static {v14, v4, v2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseIntAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$MatcherCache;)I

    move-result v4

    int-to-long v13, v4

    const-wide/32 v23, 0xf4240

    mul-long v23, v23, v13

    :goto_5
    move-object/from16 v38, v6

    move-object/from16 v37, v12

    :goto_6
    move-object/from16 v12, v83

    move/from16 v6, v84

    :goto_7
    move-object/from16 v4, v85

    goto/16 :goto_1

    .line 939
    :cond_f
    const-string v4, "#EXT-X-MEDIA-SEQUENCE"

    invoke-virtual {v14, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 940
    sget-object v4, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_MEDIA_SEQUENCE:Ljava/util/regex/Pattern;

    invoke-static {v14, v4, v2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseLongAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$MatcherCache;)J

    move-result-wide v69

    move-object/from16 v38, v6

    move-object/from16 v37, v12

    move-wide/from16 v25, v69

    goto :goto_6

    .line 942
    :cond_10
    const-string v4, "#EXT-X-VERSION"

    invoke-virtual {v14, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 943
    sget-object v4, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_VERSION:Ljava/util/regex/Pattern;

    invoke-static {v14, v4, v2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseIntAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$MatcherCache;)I

    move-result v22

    goto :goto_5

    .line 944
    :cond_11
    const-string v4, "#EXT-X-DEFINE"

    invoke-virtual {v14, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_16

    .line 946
    sget-object v4, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_NAME:Ljava/util/regex/Pattern;

    .line 947
    invoke-static {v14, v4, v7, v2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$MatcherCache;)Ljava/lang/String;

    move-result-object v4

    .line 949
    sget-object v13, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_QUERY_PARAM:Ljava/util/regex/Pattern;

    .line 950
    invoke-static {v14, v13, v7, v2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$MatcherCache;)Ljava/lang/String;

    move-result-object v13

    if-eqz v4, :cond_12

    .line 952
    invoke-static {v4, v7}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->verifyVariableNameNotContainedOrThrow(Ljava/lang/String;Ljava/util/Map;)V

    .line 953
    sget-object v13, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_VALUE:Ljava/util/regex/Pattern;

    .line 954
    invoke-static {v14, v13, v7, v2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$MatcherCache;)Ljava/lang/String;

    move-result-object v13

    .line 953
    invoke-virtual {v7, v4, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v4, p3

    goto :goto_8

    :cond_12
    if-eqz v13, :cond_14

    .line 956
    invoke-static {v13, v7}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->verifyVariableNameNotContainedOrThrow(Ljava/lang/String;Ljava/util/Map;)V

    move-object/from16 v4, p3

    .line 957
    invoke-virtual {v4, v13}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_13

    .line 962
    invoke-virtual {v7, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 959
    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "QUERYPARAM \""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\" not found in playlist URI"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x0

    invoke-static {v0, v13}, Landroidx/media3/common/ParserException;->createForMalformedManifest(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_14
    move-object/from16 v4, p3

    .line 964
    sget-object v13, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_IMPORT:Ljava/util/regex/Pattern;

    .line 965
    invoke-static {v14, v13, v7, v2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$MatcherCache;)Ljava/lang/String;

    move-result-object v13

    .line 966
    invoke-static {v13, v7}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->verifyVariableNameNotContainedOrThrow(Ljava/lang/String;Ljava/util/Map;)V

    .line 967
    iget-object v14, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;->variableDefinitions:Ljava/util/Map;

    invoke-interface {v14, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    if-eqz v14, :cond_15

    .line 969
    invoke-virtual {v7, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    :goto_8
    move-object/from16 v86, v5

    move-object v1, v9

    move-object/from16 v87, v15

    move-object/from16 v5, v17

    move/from16 v37, v29

    move-wide/from16 v45, v46

    move/from16 v47, v48

    move-object/from16 v0, v66

    move-wide/from16 v35, v72

    move-object/from16 v34, v74

    const/4 v13, 0x0

    const/16 v16, 0x0

    :goto_9
    move-wide/from16 v98, v69

    move-object/from16 v69, v3

    move-object v3, v10

    move-object/from16 v70, v11

    move-object v10, v8

    move-wide/from16 v8, v98

    goto/16 :goto_3c

    :cond_16
    move-object/from16 v4, p3

    const/16 v16, 0x0

    .line 974
    const-string v0, "#EXTINF"

    invoke-virtual {v14, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 975
    sget-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_MEDIA_DURATION:Ljava/util/regex/Pattern;

    invoke-static {v14, v0, v2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseTimeSecondsToUs(Ljava/lang/String;Ljava/util/regex/Pattern;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$MatcherCache;)J

    move-result-wide v72

    .line 976
    sget-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_MEDIA_TITLE:Ljava/util/regex/Pattern;

    .line 977
    invoke-static {v14, v0, v5, v7, v2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$MatcherCache;)Ljava/lang/String;

    move-result-object v74

    move-object/from16 v0, p0

    goto/16 :goto_5

    .line 978
    :cond_17
    const-string v0, "#EXT-X-SKIP"

    invoke-virtual {v14, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-wide/16 v35, 0x1

    if-eqz v0, :cond_1f

    .line 979
    sget-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_SKIPPED_SEGMENTS:Ljava/util/regex/Pattern;

    invoke-static {v14, v0, v2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseIntAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$MatcherCache;)I

    move-result v0

    if-eqz v1, :cond_18

    .line 980
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_18

    const/4 v13, 0x1

    goto :goto_a

    :cond_18
    const/4 v13, 0x0

    :goto_a
    invoke-static {v13}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 981
    invoke-static {v1}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;

    iget-wide v13, v13, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->mediaSequence:J

    sub-long v13, v25, v13

    long-to-int v13, v13

    add-int/2addr v0, v13

    if-ltz v13, :cond_1e

    .line 983
    iget-object v14, v1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->segments:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    if-gt v0, v14, :cond_1e

    move-object/from16 v86, v5

    move-object/from16 v38, v6

    move-object/from16 v37, v12

    move-wide/from16 v4, v67

    :goto_b
    if-ge v13, v0, :cond_1d

    .line 988
    iget-object v6, v1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->segments:Ljava/util/List;

    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Segment;

    move v14, v13

    .line 989
    iget-wide v12, v1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->mediaSequence:J

    cmp-long v12, v25, v12

    if-eqz v12, :cond_19

    .line 993
    iget v12, v1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->discontinuitySequence:I

    sub-int v12, v12, v57

    iget v13, v6, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Segment;->relativeDiscontinuitySequence:I

    add-int/2addr v12, v13

    .line 997
    invoke-virtual {v6, v4, v5, v12}, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Segment;->copyWith(JI)Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Segment;

    move-result-object v6

    .line 999
    :cond_19
    invoke-interface {v9, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1000
    iget-wide v12, v6, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Segment;->durationUs:J

    add-long/2addr v4, v12

    .line 1002
    iget-wide v12, v6, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Segment;->byteRangeLength:J

    cmp-long v12, v12, v19

    if-eqz v12, :cond_1a

    .line 1003
    iget-wide v12, v6, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Segment;->byteRangeOffset:J

    move-wide/from16 v29, v4

    iget-wide v4, v6, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Segment;->byteRangeLength:J

    add-long/2addr v12, v4

    move-wide/from16 v62, v12

    goto :goto_c

    :cond_1a
    move-wide/from16 v29, v4

    .line 1005
    :goto_c
    iget v4, v6, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Segment;->relativeDiscontinuitySequence:I

    .line 1006
    iget-object v5, v6, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Segment;->initializationSegment:Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Segment;

    .line 1007
    iget-object v12, v6, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Segment;->drmInitData:Landroidx/media3/common/DrmInitData;

    .line 1008
    iget-object v13, v6, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Segment;->fullSegmentEncryptionKeyUri:Ljava/lang/String;

    move/from16 v31, v0

    .line 1009
    iget-object v0, v6, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Segment;->encryptionIV:Ljava/lang/String;

    if-eqz v0, :cond_1b

    iget-object v0, v6, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Segment;->encryptionIV:Ljava/lang/String;

    move/from16 v32, v4

    .line 1010
    invoke-static/range {v69 .. v70}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    goto :goto_d

    :cond_1b
    move/from16 v32, v4

    .line 1011
    :goto_d
    iget-object v0, v6, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Segment;->encryptionIV:Ljava/lang/String;

    move-object/from16 v38, v0

    :cond_1c
    add-long v69, v69, v35

    add-int/lit8 v0, v14, 0x1

    move-object/from16 v39, v12

    move-object/from16 v37, v13

    move-wide/from16 v40, v29

    move v13, v0

    move-object/from16 v30, v5

    move-wide/from16 v4, v40

    move/from16 v0, v31

    move/from16 v29, v32

    goto :goto_b

    :cond_1d
    move-object/from16 v0, p0

    move-wide/from16 v67, v4

    goto/16 :goto_11

    .line 985
    :cond_1e
    new-instance v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$DeltaUpdateException;

    invoke-direct {v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$DeltaUpdateException;-><init>()V

    throw v0

    :cond_1f
    move-object/from16 v86, v5

    .line 1015
    const-string v0, "#EXT-X-KEY"

    invoke-virtual {v14, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 1016
    sget-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_METHOD:Ljava/util/regex/Pattern;

    invoke-static {v14, v0, v7, v2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$MatcherCache;)Ljava/lang/String;

    move-result-object v0

    .line 1017
    sget-object v4, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_KEYFORMAT:Ljava/util/regex/Pattern;

    .line 1018
    const-string v5, "identity"

    invoke-static {v14, v4, v5, v7, v2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$MatcherCache;)Ljava/lang/String;

    move-result-object v4

    .line 1022
    const-string v6, "NONE"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_20

    .line 1023
    invoke-virtual {v15}, Ljava/util/TreeMap;->clear()V

    move-object/from16 v37, v16

    move-object/from16 v38, v37

    move-object/from16 v39, v38

    goto :goto_f

    .line 1026
    :cond_20
    sget-object v6, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_IV:Ljava/util/regex/Pattern;

    .line 1027
    invoke-static {v14, v6, v7, v2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$MatcherCache;)Ljava/lang/String;

    move-result-object v6

    .line 1028
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_22

    .line 1029
    const-string v4, "AES-128"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 1031
    sget-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_URI:Ljava/util/regex/Pattern;

    .line 1032
    invoke-static {v14, v0, v7, v2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$MatcherCache;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v37, v0

    move-object/from16 v38, v6

    goto :goto_f

    :cond_21
    move-object/from16 v38, v6

    move-object/from16 v37, v16

    goto :goto_f

    :cond_22
    move-object/from16 v5, v66

    if-nez v5, :cond_23

    .line 1039
    invoke-static {v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseEncryptionScheme(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v66

    goto :goto_e

    :cond_23
    move-object/from16 v66, v5

    .line 1042
    :goto_e
    invoke-static {v14, v4, v7, v2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseDrmSchemeData(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$MatcherCache;)Landroidx/media3/common/DrmInitData$SchemeData;

    move-result-object v0

    if-eqz v0, :cond_21

    .line 1045
    invoke-virtual {v15, v4, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v38, v6

    move-object/from16 v37, v16

    move-object/from16 v39, v37

    :goto_f
    move-object/from16 v0, p0

    goto :goto_11

    :cond_24
    move-object/from16 v5, v66

    .line 1049
    const-string v0, "#EXT-X-BYTERANGE"

    invoke-virtual {v14, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 1050
    sget-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_BYTERANGE:Ljava/util/regex/Pattern;

    .line 1051
    invoke-static {v14, v0, v7, v2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$MatcherCache;)Ljava/lang/String;

    move-result-object v0

    .line 1052
    invoke-static {v0, v13}, Landroidx/media3/common/util/Util;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/16 v82, 0x0

    .line 1053
    aget-object v4, v0, v82

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v46

    .line 1054
    array-length v4, v0

    const/4 v13, 0x1

    if-le v4, v13, :cond_25

    .line 1055
    aget-object v0, v0, v13

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v62

    :cond_25
    :goto_10
    move-object/from16 v0, p0

    move-object/from16 v66, v5

    move-object/from16 v38, v6

    move-object/from16 v37, v12

    :goto_11
    move-object/from16 v12, v83

    move/from16 v6, v84

    :goto_12
    move-object/from16 v4, v85

    move-object/from16 v5, v86

    goto/16 :goto_1

    :cond_26
    const/16 v81, 0x1

    .line 1057
    const-string v0, "#EXT-X-DISCONTINUITY-SEQUENCE"

    invoke-virtual {v14, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/16 v4, 0x3a

    if-eqz v0, :cond_27

    .line 1059
    invoke-virtual {v14, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v14, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v57

    move-object/from16 v0, p0

    move-object/from16 v66, v5

    move-object/from16 v38, v6

    move-object/from16 v37, v12

    move-object/from16 v12, v83

    move/from16 v6, v84

    move-object/from16 v4, v85

    move-object/from16 v5, v86

    const/16 v56, 0x1

    goto/16 :goto_1

    .line 1060
    :cond_27
    const-string v0, "#EXT-X-DISCONTINUITY"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    add-int/lit8 v29, v29, 0x1

    goto :goto_10

    .line 1062
    :cond_28
    const-string v0, "#EXT-X-PROGRAM-DATE-TIME"

    invoke-virtual {v14, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2a

    cmp-long v0, v51, v79

    if-nez v0, :cond_29

    .line 1065
    invoke-virtual {v14, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/16 v81, 0x1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v14, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/common/util/Util;->parseXsDateTime(Ljava/lang/String;)J

    move-result-wide v13

    invoke-static {v13, v14}, Landroidx/media3/common/util/Util;->msToUs(J)J

    move-result-wide v13

    sub-long v51, v13, v67

    goto :goto_10

    :cond_29
    move-object v0, v5

    move-object v1, v9

    move-object/from16 v87, v15

    move-object/from16 v5, v17

    move/from16 v37, v29

    move-wide/from16 v45, v46

    move/from16 v47, v48

    move-wide/from16 v35, v72

    move-object/from16 v34, v74

    const/4 v13, 0x0

    goto/16 :goto_9

    .line 1068
    :cond_2a
    const-string v0, "#EXT-X-GAP"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    move-object/from16 v0, p0

    move-object/from16 v66, v5

    move-object/from16 v38, v6

    move-object/from16 v37, v12

    move-object/from16 v12, v83

    move/from16 v6, v84

    move-object/from16 v4, v85

    move-object/from16 v5, v86

    const/16 v48, 0x1

    goto/16 :goto_1

    .line 1070
    :cond_2b
    const-string v0, "#EXT-X-INDEPENDENT-SEGMENTS"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    move-object/from16 v0, p0

    move-object/from16 v66, v5

    move-object/from16 v38, v6

    move-object/from16 v37, v12

    move-object/from16 v12, v83

    move/from16 v6, v84

    move-object/from16 v4, v85

    move-object/from16 v5, v86

    const/16 v27, 0x1

    goto/16 :goto_1

    .line 1072
    :cond_2c
    const-string v0, "#EXT-X-ENDLIST"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    move-object/from16 v0, p0

    move-object/from16 v66, v5

    move-object/from16 v38, v6

    move-object/from16 v37, v12

    move-object/from16 v12, v83

    move/from16 v6, v84

    move-object/from16 v4, v85

    move-object/from16 v5, v86

    const/16 v21, 0x1

    goto/16 :goto_1

    .line 1074
    :cond_2d
    const-string v0, "#EXT-X-RENDITION-REPORT"

    invoke-virtual {v14, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 1075
    sget-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_LAST_MSN:Ljava/util/regex/Pattern;

    move-object v4, v8

    move-object/from16 v66, v9

    move-wide/from16 v8, v19

    .line 1076
    invoke-static {v14, v0, v8, v9, v2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalLongAttr(Ljava/lang/String;Ljava/util/regex/Pattern;JLandroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$MatcherCache;)J

    move-result-wide v0

    .line 1077
    sget-object v8, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_LAST_PART:Ljava/util/regex/Pattern;

    const/4 v9, -0x1

    .line 1078
    invoke-static {v14, v8, v9, v2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalIntAttr(Ljava/lang/String;Ljava/util/regex/Pattern;ILandroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$MatcherCache;)I

    move-result v8

    .line 1079
    sget-object v9, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_URI:Ljava/util/regex/Pattern;

    invoke-static {v14, v9, v7, v2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$MatcherCache;)Ljava/lang/String;

    move-result-object v9

    .line 1080
    invoke-static {v3, v9}, Landroidx/media3/common/util/UriUtil;->resolve(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    .line 1081
    new-instance v13, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$RenditionReport;

    invoke-direct {v13, v9, v0, v1, v8}, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$RenditionReport;-><init>(Landroid/net/Uri;JI)V

    invoke-interface {v11, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_13
    move-object v0, v5

    move-object/from16 v87, v15

    move-object/from16 v5, v17

    move/from16 v37, v29

    move-wide/from16 v45, v46

    move/from16 v47, v48

    move-object/from16 v1, v66

    move-wide/from16 v8, v69

    move-wide/from16 v35, v72

    move-object/from16 v34, v74

    const/4 v13, 0x0

    move-object/from16 v69, v3

    move-object v3, v10

    move-object/from16 v70, v11

    move-object v10, v4

    goto/16 :goto_3c

    :cond_2e
    move-object v4, v8

    move-object/from16 v66, v9

    .line 1083
    const-string v0, "#EXT-X-PRELOAD-HINT"

    invoke-virtual {v14, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_36

    if-eqz v85, :cond_2f

    :goto_14
    goto :goto_13

    .line 1087
    :cond_2f
    sget-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_PRELOAD_HINT_TYPE:Ljava/util/regex/Pattern;

    .line 1088
    invoke-static {v14, v0, v7, v2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$MatcherCache;)Ljava/lang/String;

    move-result-object v0

    .line 1089
    const-string v1, "PART"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    goto :goto_14

    .line 1092
    :cond_30
    sget-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_URI:Ljava/util/regex/Pattern;

    invoke-static {v14, v0, v7, v2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$MatcherCache;)Ljava/lang/String;

    move-result-object v0

    .line 1093
    sget-object v1, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_BYTERANGE_START:Ljava/util/regex/Pattern;

    const-wide/16 v8, -0x1

    .line 1094
    invoke-static {v14, v1, v8, v9, v2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalLongAttr(Ljava/lang/String;Ljava/util/regex/Pattern;JLandroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$MatcherCache;)J

    move-result-wide v31

    .line 1096
    sget-object v1, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_BYTERANGE_LENGTH:Ljava/util/regex/Pattern;

    .line 1097
    invoke-static {v14, v1, v8, v9, v2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalLongAttr(Ljava/lang/String;Ljava/util/regex/Pattern;JLandroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$MatcherCache;)J

    move-result-wide v13

    move-wide/from16 v8, v69

    .line 1101
    invoke-static {v8, v9, v12, v6}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->getSegmentEncryptionIV(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v38

    if-nez v39, :cond_32

    .line 1103
    invoke-virtual {v15}, Ljava/util/TreeMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_32

    .line 1104
    invoke-virtual {v15}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v1

    move-object/from16 v33, v0

    move-object/from16 v69, v3

    const/4 v0, 0x0

    new-array v3, v0, [Landroidx/media3/common/DrmInitData$SchemeData;

    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/media3/common/DrmInitData$SchemeData;

    .line 1105
    new-instance v1, Landroidx/media3/common/DrmInitData;

    invoke-direct {v1, v5, v0}, Landroidx/media3/common/DrmInitData;-><init>(Ljava/lang/String;[Landroidx/media3/common/DrmInitData$SchemeData;)V

    if-nez v28, :cond_31

    .line 1107
    invoke-static {v5, v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->getPlaylistProtectionSchemes(Ljava/lang/String;[Landroidx/media3/common/DrmInitData$SchemeData;)Landroidx/media3/common/DrmInitData;

    move-result-object v28

    :cond_31
    move-object/from16 v36, v1

    move-object/from16 v0, v28

    goto :goto_15

    :cond_32
    move-object/from16 v33, v0

    move-object/from16 v69, v3

    move-object/from16 v0, v28

    move-object/from16 v36, v39

    :goto_15
    const-wide/16 v19, -0x1

    cmp-long v1, v31, v19

    if-eqz v1, :cond_34

    cmp-long v3, v13, v19

    if-eqz v3, :cond_33

    goto :goto_16

    :cond_33
    move/from16 v37, v29

    move-object/from16 v28, v85

    goto :goto_18

    .line 1112
    :cond_34
    :goto_16
    new-instance v28, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Part;

    if-eqz v1, :cond_35

    goto :goto_17

    :cond_35
    move-wide/from16 v31, v79

    :goto_17
    const/16 v44, 0x0

    const/16 v45, 0x1

    move-wide/from16 v34, v40

    move-wide/from16 v39, v31

    const-wide/16 v31, 0x0

    const/16 v43, 0x0

    move-object/from16 v37, v33

    move/from16 v33, v29

    move-object/from16 v29, v37

    move-object/from16 v37, v12

    move-wide/from16 v41, v13

    .line 1122
    invoke-direct/range {v28 .. v45}, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Part;-><init>(Ljava/lang/String;Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Segment;JIJLandroidx/media3/common/DrmInitData;Ljava/lang/String;Ljava/lang/String;JJZZZ)V

    move-wide/from16 v40, v34

    move/from16 v37, v33

    :goto_18
    move-object/from16 v1, p1

    move-object/from16 v38, v6

    move-object/from16 v39, v36

    move/from16 v29, v37

    move-object/from16 v3, v69

    move/from16 v6, v84

    const-wide/16 v19, -0x1

    move-wide/from16 v69, v8

    move-object/from16 v37, v12

    move-object/from16 v9, v66

    move-object/from16 v12, v83

    move-object v8, v4

    move-object/from16 v66, v5

    move-object/from16 v4, v28

    move-object/from16 v5, v86

    move-object/from16 v28, v0

    move-object/from16 v0, p0

    goto/16 :goto_1

    :cond_36
    move/from16 v37, v29

    move-wide/from16 v8, v69

    move-object/from16 v69, v3

    .line 1128
    const-string v0, "#EXT-X-PART"

    invoke-virtual {v14, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3e

    .line 1131
    invoke-static {v8, v9, v12, v6}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->getSegmentEncryptionIV(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v38

    .line 1133
    sget-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_URI:Ljava/util/regex/Pattern;

    invoke-static {v14, v0, v7, v2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$MatcherCache;)Ljava/lang/String;

    move-result-object v29

    .line 1134
    sget-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_ATTR_DURATION:Ljava/util/regex/Pattern;

    .line 1135
    invoke-static {v14, v0, v2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseDoubleAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$MatcherCache;)D

    move-result-wide v0

    mul-double v0, v0, v33

    double-to-long v0, v0

    .line 1136
    sget-object v3, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_INDEPENDENT:Ljava/util/regex/Pattern;

    move-wide/from16 v31, v0

    const/4 v0, 0x0

    .line 1137
    invoke-static {v14, v3, v0, v2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalBooleanAttribute(Ljava/lang/String;Ljava/util/regex/Pattern;ZLandroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$MatcherCache;)Z

    move-result v1

    if-eqz v27, :cond_37

    .line 1140
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_37

    const/4 v3, 0x1

    goto :goto_19

    :cond_37
    move v3, v0

    :goto_19
    or-int v44, v1, v3

    .line 1141
    sget-object v1, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_GAP:Ljava/util/regex/Pattern;

    .line 1142
    invoke-static {v14, v1, v0, v2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalBooleanAttribute(Ljava/lang/String;Ljava/util/regex/Pattern;ZLandroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$MatcherCache;)Z

    move-result v43

    .line 1144
    sget-object v1, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_ATTR_BYTERANGE:Ljava/util/regex/Pattern;

    .line 1145
    invoke-static {v14, v1, v7, v2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$MatcherCache;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_38

    .line 1148
    invoke-static {v1, v13}, Landroidx/media3/common/util/Util;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 1149
    aget-object v3, v1, v0

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    .line 1150
    array-length v0, v1

    const/4 v3, 0x1

    if-le v0, v3, :cond_39

    .line 1151
    aget-object v0, v1, v3

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v75

    goto :goto_1a

    :cond_38
    const-wide/16 v13, -0x1

    :cond_39
    :goto_1a
    const-wide/16 v19, -0x1

    cmp-long v0, v13, v19

    if-nez v0, :cond_3a

    move-wide/from16 v75, v79

    :cond_3a
    if-nez v39, :cond_3c

    .line 1157
    invoke-virtual {v15}, Ljava/util/TreeMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3c

    .line 1158
    invoke-virtual {v15}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v1

    move/from16 v58, v0

    const/4 v3, 0x0

    new-array v0, v3, [Landroidx/media3/common/DrmInitData$SchemeData;

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/media3/common/DrmInitData$SchemeData;

    .line 1159
    new-instance v1, Landroidx/media3/common/DrmInitData;

    invoke-direct {v1, v5, v0}, Landroidx/media3/common/DrmInitData;-><init>(Ljava/lang/String;[Landroidx/media3/common/DrmInitData$SchemeData;)V

    if-nez v28, :cond_3b

    .line 1161
    invoke-static {v5, v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->getPlaylistProtectionSchemes(Ljava/lang/String;[Landroidx/media3/common/DrmInitData$SchemeData;)Landroidx/media3/common/DrmInitData;

    move-result-object v28

    :cond_3b
    move-object/from16 v36, v1

    move-object/from16 v0, v28

    goto :goto_1b

    :cond_3c
    move/from16 v58, v0

    move-object/from16 v0, v28

    move-object/from16 v36, v39

    .line 1164
    :goto_1b
    new-instance v28, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Part;

    const/16 v45, 0x0

    move/from16 v33, v37

    move-wide/from16 v34, v40

    move-wide/from16 v39, v75

    move-object/from16 v37, v12

    move-wide/from16 v41, v13

    invoke-direct/range {v28 .. v45}, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Part;-><init>(Ljava/lang/String;Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Segment;JIJLandroidx/media3/common/DrmInitData;Ljava/lang/String;Ljava/lang/String;JJZZZ)V

    move-object/from16 v1, v28

    move/from16 v37, v33

    move-wide/from16 v40, v34

    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-long v40, v40, v31

    if-eqz v58, :cond_3d

    add-long v75, v75, v13

    :cond_3d
    move-object/from16 v1, p1

    move-object/from16 v28, v0

    move-object/from16 v38, v6

    move-object/from16 v39, v36

    move/from16 v29, v37

    move-object/from16 v3, v69

    move/from16 v6, v84

    const-wide/16 v19, -0x1

    move-object/from16 v0, p0

    move-wide/from16 v69, v8

    move-object/from16 v37, v12

    move-object/from16 v9, v66

    move-object/from16 v12, v83

    move-object v8, v4

    move-object/from16 v66, v5

    goto/16 :goto_12

    .line 1183
    :cond_3e
    const-string v0, "#EXT-X-DATERANGE"

    invoke-virtual {v14, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_66

    sget-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_CLASS:Ljava/util/regex/Pattern;

    move-object/from16 v1, v86

    .line 1184
    invoke-static {v14, v0, v1, v7, v2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$MatcherCache;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "com.apple.hls.interstitial"

    .line 1186
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_65

    .line 1187
    sget-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_ID:Ljava/util/regex/Pattern;

    invoke-static {v14, v0, v7, v2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$MatcherCache;)Ljava/lang/String;

    move-result-object v0

    .line 1189
    sget-object v3, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_ASSET_URI:Ljava/util/regex/Pattern;

    .line 1190
    invoke-static {v14, v3, v7, v2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$MatcherCache;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3f

    .line 1192
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    goto :goto_1c

    :cond_3f
    move-object/from16 v3, v16

    .line 1195
    :goto_1c
    sget-object v13, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_ASSET_LIST_URI:Ljava/util/regex/Pattern;

    .line 1196
    invoke-static {v14, v13, v7, v2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$MatcherCache;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_40

    .line 1198
    invoke-static {v13}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13

    goto :goto_1d

    :cond_40
    move-object/from16 v13, v16

    :goto_1d
    move-object/from16 v86, v1

    .line 1202
    sget-object v1, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_START_DATE:Ljava/util/regex/Pattern;

    .line 1203
    invoke-static {v14, v1, v7, v2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$MatcherCache;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_41

    .line 1205
    invoke-static {v1}, Landroidx/media3/common/util/Util;->parseXsDateTime(Ljava/lang/String;)J

    move-result-wide v35

    invoke-static/range {v35 .. v36}, Landroidx/media3/common/util/Util;->msToUs(J)J

    move-result-wide v35

    move-object/from16 v29, v10

    move-object/from16 v70, v11

    move-wide/from16 v10, v35

    goto :goto_1e

    :cond_41
    move-object/from16 v29, v10

    move-object/from16 v70, v11

    move-wide/from16 v10, v77

    .line 1209
    :goto_1e
    sget-object v1, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_END_DATE:Ljava/util/regex/Pattern;

    .line 1210
    invoke-static {v14, v1, v7, v2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$MatcherCache;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_42

    .line 1212
    invoke-static {v1}, Landroidx/media3/common/util/Util;->parseXsDateTime(Ljava/lang/String;)J

    move-result-wide v35

    invoke-static/range {v35 .. v36}, Landroidx/media3/common/util/Util;->msToUs(J)J

    move-result-wide v35

    move-object/from16 v38, v4

    move-object/from16 v42, v5

    move-wide/from16 v4, v35

    goto :goto_1f

    :cond_42
    move-object/from16 v38, v4

    move-object/from16 v42, v5

    move-wide/from16 v4, v77

    .line 1214
    :goto_1f
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v87, v15

    .line 1215
    sget-object v15, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_CUE:Ljava/util/regex/Pattern;

    .line 1216
    invoke-static {v14, v15, v7, v2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$MatcherCache;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v88, v6

    .line 1217
    const-string v6, ","

    if-eqz v15, :cond_46

    .line 1218
    invoke-static {v15, v6}, Landroidx/media3/common/util/Util;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v15

    move-wide/from16 v43, v8

    .line 1219
    array-length v8, v15

    const/4 v9, 0x0

    :goto_20
    if-ge v9, v8, :cond_47

    aget-object v35, v15, v9

    move/from16 v36, v8

    .line 1220
    invoke-virtual/range {v35 .. v35}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    .line 1221
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v35

    sparse-switch v35, :sswitch_data_0

    move/from16 v35, v9

    :goto_21
    const/4 v9, -0x1

    goto :goto_23

    :sswitch_0
    move/from16 v35, v9

    const-string v9, "POST"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_43

    goto :goto_22

    :cond_43
    move/from16 v9, v32

    goto :goto_23

    :sswitch_1
    move/from16 v35, v9

    const-string v9, "ONCE"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_44

    goto :goto_22

    :cond_44
    const/4 v9, 0x1

    goto :goto_23

    :sswitch_2
    move/from16 v35, v9

    const-string v9, "PRE"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_45

    :goto_22
    goto :goto_21

    :cond_45
    const/4 v9, 0x0

    :goto_23
    packed-switch v9, :pswitch_data_0

    goto :goto_24

    .line 1225
    :pswitch_0
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_24
    add-int/lit8 v9, v35, 0x1

    move/from16 v8, v36

    goto :goto_20

    :cond_46
    move-wide/from16 v43, v8

    .line 1232
    :cond_47
    sget-object v8, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_ATTR_DURATION_PREFIXED:Ljava/util/regex/Pattern;

    move-wide/from16 v35, v4

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    .line 1233
    invoke-static {v14, v8, v4, v5, v2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalDoubleAttr(Ljava/lang/String;Ljava/util/regex/Pattern;DLandroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$MatcherCache;)D

    move-result-wide v8

    const-wide/16 v58, 0x0

    cmpl-double v15, v8, v58

    if-ltz v15, :cond_48

    mul-double v8, v8, v33

    double-to-long v8, v8

    goto :goto_25

    :cond_48
    move-wide/from16 v8, v77

    .line 1238
    :goto_25
    sget-object v15, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_PLANNED_DURATION:Ljava/util/regex/Pattern;

    .line 1239
    invoke-static {v14, v15, v4, v5, v2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalDoubleAttr(Ljava/lang/String;Ljava/util/regex/Pattern;DLandroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$MatcherCache;)D

    move-result-wide v60

    cmpl-double v15, v60, v58

    if-ltz v15, :cond_49

    mul-double v4, v60, v33

    double-to-long v4, v4

    goto :goto_26

    :cond_49
    move-wide/from16 v4, v77

    .line 1244
    :goto_26
    sget-object v15, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_END_ON_NEXT:Ljava/util/regex/Pattern;

    move-object/from16 v45, v12

    const/4 v12, 0x0

    .line 1245
    invoke-static {v14, v15, v12, v2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalBooleanAttribute(Ljava/lang/String;Ljava/util/regex/Pattern;ZLandroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$MatcherCache;)Z

    move-result v15

    .line 1246
    sget-object v12, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_RESUME_OFFSET:Ljava/util/regex/Pattern;

    move-wide/from16 v60, v4

    const-wide/16 v4, 0x1

    .line 1247
    invoke-static {v14, v12, v4, v5, v2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalDoubleAttr(Ljava/lang/String;Ljava/util/regex/Pattern;DLandroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$MatcherCache;)D

    move-result-wide v89

    cmpl-double v4, v89, v4

    if-eqz v4, :cond_4a

    mul-double v4, v89, v33

    double-to-long v4, v4

    goto :goto_27

    :cond_4a
    move-wide/from16 v4, v77

    .line 1252
    :goto_27
    sget-object v12, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_PLAYOUT_LIMIT:Ljava/util/regex/Pattern;

    move-wide/from16 v89, v4

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    .line 1253
    invoke-static {v14, v12, v4, v5, v2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalDoubleAttr(Ljava/lang/String;Ljava/util/regex/Pattern;DLandroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$MatcherCache;)D

    move-result-wide v91

    cmpl-double v4, v91, v58

    if-ltz v4, :cond_4b

    mul-double v4, v91, v33

    double-to-long v4, v4

    goto :goto_28

    :cond_4b
    move-wide/from16 v4, v77

    .line 1258
    :goto_28
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move-wide/from16 v91, v4

    .line 1259
    sget-object v4, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_SNAP:Ljava/util/regex/Pattern;

    .line 1260
    invoke-static {v14, v4, v7, v2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$MatcherCache;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4d

    .line 1262
    invoke-static {v4, v6}, Landroidx/media3/common/util/Util;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 1263
    array-length v5, v4

    move-object/from16 v93, v4

    const/4 v4, 0x0

    :goto_29
    if-ge v4, v5, :cond_4d

    aget-object v94, v93, v4

    move/from16 v95, v4

    .line 1264
    invoke-virtual/range {v94 .. v94}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 1265
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move/from16 v94, v5

    const-string v5, "IN"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4c

    const-string v5, "OUT"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4c

    goto :goto_2a

    .line 1268
    :cond_4c
    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2a
    add-int/lit8 v4, v95, 0x1

    move/from16 v5, v94

    goto :goto_29

    .line 1275
    :cond_4d
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1276
    sget-object v5, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_RESTRICT:Ljava/util/regex/Pattern;

    .line 1277
    invoke-static {v14, v5, v7, v2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$MatcherCache;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4f

    .line 1279
    invoke-static {v5, v6}, Landroidx/media3/common/util/Util;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 1280
    array-length v6, v5

    move-object/from16 v93, v5

    const/4 v5, 0x0

    :goto_2b
    if-ge v5, v6, :cond_4f

    aget-object v94, v93, v5

    move/from16 v95, v5

    .line 1281
    invoke-virtual/range {v94 .. v94}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 1282
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move/from16 v94, v6

    const-string v6, "JUMP"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4e

    const-string v6, "SKIP"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4e

    goto :goto_2c

    .line 1285
    :cond_4e
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2c
    add-int/lit8 v5, v95, 0x1

    move/from16 v6, v94

    goto :goto_2b

    .line 1294
    :cond_4f
    sget-object v5, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_CONTENT_MAY_VARY:Ljava/util/regex/Pattern;

    .line 1295
    invoke-static {v14, v5, v7, v2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$MatcherCache;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_50

    .line 1298
    const-string v6, "NO"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/16 v81, 0x1

    xor-int/lit8 v5, v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_2d

    :cond_50
    move-object/from16 v5, v16

    .line 1302
    :goto_2d
    sget-object v6, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_TIMELINE_OCCUPIES:Ljava/util/regex/Pattern;

    .line 1303
    invoke-static {v14, v6, v7, v2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$MatcherCache;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v93, v5

    if-eqz v6, :cond_52

    .line 1306
    const-string v5, "RANGE"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v94

    if-eqz v94, :cond_51

    goto :goto_2e

    .line 1308
    :cond_51
    const-string v5, "POINT"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_52

    goto :goto_2e

    :cond_52
    move-object/from16 v5, v16

    .line 1314
    :goto_2e
    sget-object v6, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_TIMELINE_STYLE:Ljava/util/regex/Pattern;

    .line 1315
    invoke-static {v14, v6, v7, v2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$MatcherCache;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v94, v5

    if-eqz v6, :cond_54

    .line 1317
    const-string v5, "PRIMARY"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v95

    if-eqz v95, :cond_53

    goto :goto_2f

    .line 1319
    :cond_53
    const-string v5, "HIGHLIGHT"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_54

    goto :goto_2f

    :cond_54
    move-object/from16 v5, v16

    .line 1324
    :goto_2f
    sget-object v6, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_SKIP_CONTROL_OFFSET:Ljava/util/regex/Pattern;

    move-object/from16 v95, v4

    move-object/from16 v96, v5

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    .line 1325
    invoke-static {v14, v6, v4, v5, v2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalDoubleAttr(Ljava/lang/String;Ljava/util/regex/Pattern;DLandroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$MatcherCache;)D

    move-result-wide v64

    cmpl-double v6, v64, v58

    if-ltz v6, :cond_55

    mul-double v4, v64, v33

    double-to-long v4, v4

    goto :goto_30

    :cond_55
    move-wide/from16 v4, v77

    .line 1330
    :goto_30
    sget-object v6, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_SKIP_CONTROL_DURATION:Ljava/util/regex/Pattern;

    move-wide/from16 v64, v4

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    .line 1331
    invoke-static {v14, v6, v4, v5, v2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalDoubleAttr(Ljava/lang/String;Ljava/util/regex/Pattern;DLandroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$MatcherCache;)D

    move-result-wide v4

    cmpl-double v6, v4, v58

    if-ltz v6, :cond_56

    mul-double v4, v4, v33

    double-to-long v4, v4

    goto :goto_31

    :cond_56
    move-wide/from16 v4, v77

    .line 1337
    :goto_31
    sget-object v6, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_SKIP_CONTROL_LABEL_ID:Ljava/util/regex/Pattern;

    .line 1338
    invoke-static {v14, v6, v7, v2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$MatcherCache;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v33, v6

    .line 1341
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move-wide/from16 v58, v4

    const/16 v4, 0x11

    .line 1342
    invoke-virtual {v14, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 1343
    sget-object v5, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_CLIENT_DEFINED_ATTRIBUTE_PREFIX:Ljava/util/regex/Pattern;

    .line 1344
    invoke-static {v2, v5, v4}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$MatcherCache;->access$100(Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$MatcherCache;Ljava/util/regex/Pattern;Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    .line 1345
    :goto_32
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v14

    if-eqz v14, :cond_63

    .line 1346
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v14

    .line 1347
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v34

    sparse-switch v34, :sswitch_data_1

    move-object/from16 v34, v5

    :goto_33
    const/4 v5, -0x1

    goto/16 :goto_35

    :sswitch_3
    move-object/from16 v34, v5

    const-string v5, "X-SKIP-CONTROL-LABEL-ID="

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_57

    goto/16 :goto_34

    :cond_57
    const/16 v5, 0xb

    goto/16 :goto_35

    :sswitch_4
    move-object/from16 v34, v5

    const-string v5, "X-ASSET-URI="

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_58

    goto/16 :goto_34

    :cond_58
    const/16 v5, 0xa

    goto/16 :goto_35

    :sswitch_5
    move-object/from16 v34, v5

    const-string v5, "X-RESUME-OFFSET="

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_59

    goto/16 :goto_34

    :cond_59
    const/16 v5, 0x9

    goto/16 :goto_35

    :sswitch_6
    move-object/from16 v34, v5

    const-string v5, "X-RESTRICT="

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5a

    goto/16 :goto_34

    :cond_5a
    const/16 v5, 0x8

    goto/16 :goto_35

    :sswitch_7
    move-object/from16 v34, v5

    const-string v5, "X-SKIP-CONTROL-OFFSET="

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5b

    goto/16 :goto_34

    :cond_5b
    const/4 v5, 0x7

    goto/16 :goto_35

    :sswitch_8
    move-object/from16 v34, v5

    const-string v5, "X-SKIP-CONTROL-DURATION="

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5c

    goto :goto_34

    :cond_5c
    const/4 v5, 0x6

    goto :goto_35

    :sswitch_9
    move-object/from16 v34, v5

    const-string v5, "X-TIMELINE-OCCUPIES="

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5d

    goto :goto_34

    :cond_5d
    const/4 v5, 0x5

    goto :goto_35

    :sswitch_a
    move-object/from16 v34, v5

    const-string v5, "X-ASSET-LIST="

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5e

    goto :goto_34

    :cond_5e
    const/4 v5, 0x4

    goto :goto_35

    :sswitch_b
    move-object/from16 v34, v5

    const-string v5, "X-TIMELINE-STYLE="

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5f

    goto :goto_34

    :cond_5f
    const/4 v5, 0x3

    goto :goto_35

    :sswitch_c
    move-object/from16 v34, v5

    const-string v5, "X-PLAYOUT-LIMIT="

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_60

    goto :goto_34

    :cond_60
    move/from16 v5, v32

    goto :goto_35

    :sswitch_d
    move-object/from16 v34, v5

    const-string v5, "X-CONTENT-MAY-VARY="

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_61

    goto :goto_34

    :cond_61
    const/4 v5, 0x1

    goto :goto_35

    :sswitch_e
    move-object/from16 v34, v5

    const-string v5, "X-SNAP="

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_62

    :goto_34
    goto/16 :goto_33

    :cond_62
    const/4 v5, 0x0

    :goto_35
    packed-switch v5, :pswitch_data_1

    .line 1366
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v81, 0x1

    add-int/lit8 v5, v5, -0x1

    move-object/from16 v97, v12

    const/4 v12, 0x0

    invoke-virtual {v14, v12, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 1364
    invoke-static {v4, v5, v7, v2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseClientDefinedAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$MatcherCache;)Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$ClientDefinedAttribute;

    move-result-object v5

    .line 1363
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_36

    :pswitch_1
    move-object/from16 v97, v12

    :goto_36
    move-object/from16 v5, v34

    move-object/from16 v12, v97

    goto/16 :goto_32

    :cond_63
    move-object/from16 v97, v12

    move-object/from16 v5, v17

    .line 1374
    invoke-virtual {v5, v0}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_64

    .line 1375
    invoke-virtual {v5, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;

    goto :goto_37

    .line 1376
    :cond_64
    new-instance v4, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;

    invoke-direct {v4, v0}, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;-><init>(Ljava/lang/String;)V

    .line 1377
    :goto_37
    invoke-virtual {v4, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;->setAssetUri(Landroid/net/Uri;)Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;

    move-result-object v3

    .line 1378
    invoke-virtual {v3, v13}, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;->setAssetListUri(Landroid/net/Uri;)Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;

    move-result-object v3

    .line 1379
    invoke-virtual {v3, v10, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;->setStartDateUnixUs(J)Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;

    move-result-object v3

    move-wide/from16 v10, v35

    .line 1380
    invoke-virtual {v3, v10, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;->setEndDateUnixUs(J)Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;

    move-result-object v3

    .line 1381
    invoke-virtual {v3, v8, v9}, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;->setDurationUs(J)Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;

    move-result-object v3

    move-wide/from16 v8, v60

    .line 1382
    invoke-virtual {v3, v8, v9}, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;->setPlannedDurationUs(J)Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;

    move-result-object v3

    .line 1383
    invoke-virtual {v3, v1}, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;->setCue(Ljava/util/List;)Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;

    move-result-object v1

    .line 1384
    invoke-virtual {v1, v15}, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;->setEndOnNext(Z)Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;

    move-result-object v1

    move-wide/from16 v3, v89

    .line 1385
    invoke-virtual {v1, v3, v4}, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;->setResumeOffsetUs(J)Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;

    move-result-object v1

    move-wide/from16 v3, v91

    .line 1386
    invoke-virtual {v1, v3, v4}, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;->setPlayoutLimitUs(J)Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;

    move-result-object v1

    move-object/from16 v3, v97

    .line 1387
    invoke-virtual {v1, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;->setSnapTypes(Ljava/util/List;)Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;

    move-result-object v1

    move-object/from16 v3, v95

    .line 1388
    invoke-virtual {v1, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;->setRestrictions(Ljava/util/List;)Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;

    move-result-object v1

    .line 1389
    invoke-virtual {v1, v6}, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;->setClientDefinedAttributes(Ljava/util/List;)Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;

    move-result-object v1

    move-object/from16 v3, v93

    .line 1390
    invoke-virtual {v1, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;->setContentMayVary(Ljava/lang/Boolean;)Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;

    move-result-object v1

    move-object/from16 v3, v94

    .line 1391
    invoke-virtual {v1, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;->setTimelineOccupies(Ljava/lang/String;)Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;

    move-result-object v1

    move-object/from16 v3, v96

    .line 1392
    invoke-virtual {v1, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;->setTimelineStyle(Ljava/lang/String;)Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;

    move-result-object v1

    move-wide/from16 v3, v64

    .line 1393
    invoke-virtual {v1, v3, v4}, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;->setSkipControlOffsetUs(J)Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;

    move-result-object v1

    move-wide/from16 v3, v58

    .line 1394
    invoke-virtual {v1, v3, v4}, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;->setSkipControlDurationUs(J)Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;

    move-result-object v1

    move-object/from16 v3, v33

    .line 1395
    invoke-virtual {v1, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;->setSkipControlLabelId(Ljava/lang/String;)Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;

    move-result-object v1

    .line 1396
    invoke-virtual {v5, v0, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3b

    :cond_65
    move-object/from16 v86, v1

    :cond_66
    move-object/from16 v38, v4

    move-object/from16 v42, v5

    move-object/from16 v88, v6

    move-wide/from16 v43, v8

    move-object/from16 v29, v10

    move-object/from16 v70, v11

    move-object/from16 v45, v12

    move-object/from16 v87, v15

    move-object/from16 v5, v17

    .line 1397
    const-string v0, "#"

    invoke-virtual {v14, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6d

    move-object/from16 v0, v42

    move-wide/from16 v8, v43

    move-object/from16 v12, v45

    move-object/from16 v6, v88

    .line 1400
    invoke-static {v8, v9, v12, v6}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->getSegmentEncryptionIV(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v42

    add-long v3, v8, v35

    .line 1403
    invoke-static {v14, v7, v2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->replaceVariableReferences(Ljava/lang/String;Ljava/util/Map;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$MatcherCache;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v10, v38

    .line 1404
    invoke-virtual {v10, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Segment;

    const-wide/16 v19, -0x1

    cmp-long v9, v46, v19

    if-nez v9, :cond_67

    move-wide/from16 v43, v79

    goto :goto_38

    :cond_67
    if-eqz v71, :cond_68

    if-nez v30, :cond_68

    if-nez v8, :cond_68

    .line 1414
    new-instance v58, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Segment;

    const/16 v64, 0x0

    const/16 v65, 0x0

    const-wide/16 v60, 0x0

    move-object/from16 v59, v1

    invoke-direct/range {v58 .. v65}, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Segment;-><init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v8, v58

    .line 1421
    invoke-virtual {v10, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_68
    move-wide/from16 v43, v62

    :goto_38
    if-nez v39, :cond_6a

    .line 1424
    invoke-virtual/range {v87 .. v87}, Ljava/util/TreeMap;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_6a

    .line 1425
    invoke-virtual/range {v87 .. v87}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v11

    const/4 v13, 0x0

    new-array v14, v13, [Landroidx/media3/common/DrmInitData$SchemeData;

    invoke-interface {v11, v14}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Landroidx/media3/common/DrmInitData$SchemeData;

    .line 1426
    new-instance v14, Landroidx/media3/common/DrmInitData;

    invoke-direct {v14, v0, v11}, Landroidx/media3/common/DrmInitData;-><init>(Ljava/lang/String;[Landroidx/media3/common/DrmInitData$SchemeData;)V

    if-nez v28, :cond_69

    .line 1428
    invoke-static {v0, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->getPlaylistProtectionSchemes(Ljava/lang/String;[Landroidx/media3/common/DrmInitData$SchemeData;)Landroidx/media3/common/DrmInitData;

    move-result-object v28

    :cond_69
    move-object/from16 v40, v14

    goto :goto_39

    :cond_6a
    const/4 v13, 0x0

    move-object/from16 v40, v39

    .line 1432
    :goto_39
    new-instance v31, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Segment;

    if-eqz v30, :cond_6b

    move-object/from16 v33, v30

    goto :goto_3a

    :cond_6b
    move-object/from16 v33, v8

    :goto_3a
    move-object/from16 v32, v1

    move-object/from16 v41, v12

    move-wide/from16 v45, v46

    move/from16 v47, v48

    move-wide/from16 v38, v67

    move-wide/from16 v35, v72

    move-object/from16 v34, v74

    move-object/from16 v48, v29

    .line 1435
    invoke-direct/range {v31 .. v48}, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Segment;-><init>(Ljava/lang/String;Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Segment;Ljava/lang/String;JIJLandroidx/media3/common/DrmInitData;Ljava/lang/String;Ljava/lang/String;JJZLjava/util/List;)V

    move-object/from16 v8, v31

    move-wide/from16 v67, v38

    move-object/from16 v12, v41

    move-object/from16 v1, v66

    .line 1432
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-long v14, v67, v35

    .line 1451
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    if-eqz v9, :cond_6c

    add-long v43, v43, v45

    :cond_6c
    move-wide/from16 v62, v43

    move-object v9, v10

    move-object v10, v8

    move-object v8, v9

    move-object/from16 v66, v0

    move-object v9, v1

    move-object/from16 v17, v5

    move-object/from16 v38, v6

    move/from16 v48, v13

    move-wide/from16 v67, v14

    move/from16 v29, v37

    move-object/from16 v39, v40

    move-object/from16 v11, v70

    move-wide/from16 v72, v79

    move/from16 v6, v84

    move-object/from16 v5, v86

    move-object/from16 v74, v5

    const-wide/16 v19, -0x1

    const-wide/16 v46, -0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v37, v12

    move-wide/from16 v40, v67

    move-object/from16 v12, v83

    move-object/from16 v15, v87

    move-wide/from16 v98, v3

    move-object/from16 v3, v69

    move-wide/from16 v69, v98

    goto/16 :goto_7

    :cond_6d
    :goto_3b
    move-object/from16 v3, v29

    move-object/from16 v10, v38

    move-object/from16 v0, v42

    move-wide/from16 v8, v43

    move-object/from16 v12, v45

    move-wide/from16 v45, v46

    move/from16 v47, v48

    move-object/from16 v1, v66

    move-wide/from16 v35, v72

    move-object/from16 v34, v74

    move-object/from16 v6, v88

    const/4 v13, 0x0

    :goto_3c
    move-object/from16 v66, v0

    move-object/from16 v17, v5

    move-object/from16 v38, v6

    move-object/from16 v74, v34

    move-wide/from16 v72, v35

    move/from16 v29, v37

    move/from16 v48, v47

    move-object/from16 v11, v70

    move/from16 v6, v84

    move-object/from16 v4, v85

    move-object/from16 v5, v86

    move-object/from16 v15, v87

    const-wide/16 v19, -0x1

    move-object/from16 v0, p0

    move-object/from16 v37, v12

    move-wide/from16 v46, v45

    move-object/from16 v12, v83

    move-object/from16 v98, v1

    move-object/from16 v1, p1

    move-wide/from16 v99, v8

    move-object/from16 v9, v98

    move-object v8, v10

    move-object v10, v3

    move-object/from16 v3, v69

    move-wide/from16 v69, v99

    goto/16 :goto_1

    :cond_6e
    move-object/from16 v85, v4

    move/from16 v84, v6

    move-object v1, v9

    move-object v3, v10

    move-object/from16 v70, v11

    move-object/from16 v83, v12

    move-object/from16 v5, v17

    const/4 v13, 0x0

    .line 1460
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    move v12, v13

    .line 1461
    :goto_3d
    invoke-interface/range {v70 .. v70}, Ljava/util/List;->size()I

    move-result v2

    if-ge v12, v2, :cond_72

    move-object/from16 v2, v70

    .line 1462
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$RenditionReport;

    .line 1463
    iget-wide v6, v4, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$RenditionReport;->lastMediaSequence:J

    const-wide/16 v19, -0x1

    cmp-long v8, v6, v19

    if-nez v8, :cond_6f

    .line 1465
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    int-to-long v6, v6

    add-long v6, v25, v6

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v8

    int-to-long v8, v8

    sub-long/2addr v6, v8

    .line 1467
    :cond_6f
    iget v8, v4, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$RenditionReport;->lastPartIndex:I

    const/4 v9, -0x1

    if-ne v8, v9, :cond_71

    cmp-long v10, v49, v77

    if-eqz v10, :cond_71

    .line 1470
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_70

    invoke-static {v1}, Lcom/google/common/collect/Iterables;->getLast(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Segment;

    iget-object v10, v8, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Segment;->parts:Ljava/util/List;

    goto :goto_3e

    :cond_70
    move-object v10, v3

    .line 1471
    :goto_3e
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v8

    const/16 v81, 0x1

    add-int/lit8 v8, v8, -0x1

    goto :goto_3f

    :cond_71
    const/16 v81, 0x1

    .line 1473
    :goto_3f
    iget-object v10, v4, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$RenditionReport;->playlistUri:Landroid/net/Uri;

    new-instance v11, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$RenditionReport;

    iget-object v4, v4, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$RenditionReport;->playlistUri:Landroid/net/Uri;

    invoke-direct {v11, v4, v6, v7, v8}, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$RenditionReport;-><init>(Landroid/net/Uri;JI)V

    invoke-interface {v0, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v70, v2

    goto :goto_3d

    :cond_72
    const/16 v81, 0x1

    if-eqz v85, :cond_73

    move-object/from16 v4, v85

    .line 1479
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1482
    :cond_73
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1483
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_74
    :goto_40
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_75

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;

    .line 1484
    invoke-virtual {v5}, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;->build()Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;

    move-result-object v5

    if-eqz v5, :cond_74

    .line 1486
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_40

    :cond_75
    cmp-long v4, v51, v79

    if-nez v4, :cond_76

    if-eqz p1, :cond_76

    move-object/from16 v4, p1

    .line 1490
    iget-boolean v5, v4, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->hasProgramDateTime:Z

    if-eqz v5, :cond_76

    .line 1496
    iget-wide v4, v4, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->startTimeUs:J

    move-wide/from16 v16, v4

    goto :goto_41

    :cond_76
    move-wide/from16 v16, v51

    .line 1498
    :goto_41
    new-instance v9, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;

    .line 1500
    invoke-virtual/range {p3 .. p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v11

    cmp-long v4, v16, v79

    if-eqz v4, :cond_77

    move/from16 v29, v81

    goto :goto_42

    :cond_77
    move/from16 v29, v13

    :goto_42
    move-object/from16 v34, v0

    move-object/from16 v31, v1

    move-object/from16 v35, v2

    move-object/from16 v32, v3

    move-object/from16 v33, v18

    move-object/from16 v36, v30

    move/from16 v10, v53

    move-wide/from16 v13, v54

    move/from16 v18, v56

    move/from16 v19, v57

    move-object/from16 v12, v83

    move/from16 v15, v84

    move-object/from16 v30, v28

    move/from16 v28, v21

    move-wide/from16 v20, v25

    move-wide/from16 v25, v49

    invoke-direct/range {v9 .. v36}, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;-><init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLandroidx/media3/common/DrmInitData;Ljava/util/List;Ljava/util/List;Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$ServerControl;Ljava/util/Map;Ljava/util/List;Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Segment;)V

    return-object v9

    :sswitch_data_0
    .sparse-switch
        0x13683 -> :sswitch_2
        0x251681 -> :sswitch_1
        0x2590a0 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x7f5b7c02 -> :sswitch_e
        -0x6ddab8e6 -> :sswitch_d
        -0x8e0f436 -> :sswitch_c
        -0x22a979d -> :sswitch_b
        0x17ad642d -> :sswitch_a
        0x32acec39 -> :sswitch_9
        0x3f8488e0 -> :sswitch_8
        0x4bf74f81 -> :sswitch_7
        0x57c501cc -> :sswitch_6
        0x6837ce7f -> :sswitch_5
        0x6c2295e3 -> :sswitch_4
        0x7c029fc0 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private static parseMultivariantPlaylist(Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$LineIterator;Landroid/net/Uri;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$MatcherCache;)Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;
    .locals 46
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p2

    .line 434
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 435
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 436
    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 437
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 438
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 439
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 440
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 441
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 442
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 443
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 444
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x0

    const/4 v13, 0x0

    .line 451
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$LineIterator;->hasNext()Z

    move-result v12

    const/16 v16, 0x0

    const-string v6, "/"

    move-object/from16 v17, v10

    const-string v10, "application/x-mpegURL"

    move/from16 v18, v11

    if-eqz v12, :cond_16

    .line 452
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$LineIterator;->next()Ljava/lang/String;

    move-result-object v12

    .line 454
    const-string v11, "#EXT"

    invoke-virtual {v12, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_0

    .line 456
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458
    :cond_0
    const-string v11, "#EXT-X-I-FRAME-STREAM-INF"

    invoke-virtual {v12, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    move-object/from16 v21, v5

    .line 460
    const-string v5, "#EXT-X-DEFINE"

    invoke-virtual {v12, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 462
    sget-object v5, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_NAME:Ljava/util/regex/Pattern;

    .line 463
    invoke-static {v12, v5, v14, v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$MatcherCache;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 465
    invoke-static {v5, v14}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->verifyVariableNameNotContainedOrThrow(Ljava/lang/String;Ljava/util/Map;)V

    .line 466
    sget-object v6, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_VALUE:Ljava/util/regex/Pattern;

    .line 468
    invoke-static {v12, v6, v14, v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$MatcherCache;)Ljava/lang/String;

    move-result-object v6

    .line 466
    invoke-virtual {v14, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v6, p1

    goto/16 :goto_1

    .line 470
    :cond_1
    sget-object v5, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_QUERY_PARAM:Ljava/util/regex/Pattern;

    .line 471
    invoke-static {v12, v5, v14, v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$MatcherCache;)Ljava/lang/String;

    move-result-object v5

    .line 472
    invoke-static {v5, v14}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->verifyVariableNameNotContainedOrThrow(Ljava/lang/String;Ljava/util/Map;)V

    move-object/from16 v6, p1

    .line 473
    invoke-virtual {v6, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_2

    .line 478
    invoke-virtual {v14, v5, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 475
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "QUERYPARAM \""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\" not found in playlist URI"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->createForMalformedManifest(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    .line 480
    :cond_3
    const-string v5, "#EXT-X-INDEPENDENT-SEGMENTS"

    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    move-object/from16 v35, v4

    move-object/from16 v34, v7

    move-object/from16 v33, v8

    move-object/from16 v32, v9

    move-object/from16 v31, v15

    move/from16 v11, v18

    const/4 v13, 0x1

    goto/16 :goto_e

    .line 482
    :cond_4
    const-string v5, "#EXT-X-MEDIA"

    invoke-virtual {v12, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 485
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 486
    :cond_5
    const-string v5, "#EXT-X-SESSION-KEY"

    invoke-virtual {v12, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 487
    sget-object v5, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_KEYFORMAT:Ljava/util/regex/Pattern;

    const-string v6, "identity"

    .line 488
    invoke-static {v12, v5, v6, v14, v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$MatcherCache;)Ljava/lang/String;

    move-result-object v5

    .line 491
    invoke-static {v12, v5, v14, v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseDrmSchemeData(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$MatcherCache;)Landroidx/media3/common/DrmInitData$SchemeData;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 493
    sget-object v6, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_METHOD:Ljava/util/regex/Pattern;

    invoke-static {v12, v6, v14, v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$MatcherCache;)Ljava/lang/String;

    move-result-object v6

    .line 494
    invoke-static {v6}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseEncryptionScheme(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 495
    new-instance v10, Landroidx/media3/common/DrmInitData;

    const/4 v11, 0x1

    new-array v11, v11, [Landroidx/media3/common/DrmInitData$SchemeData;

    aput-object v5, v11, v16

    invoke-direct {v10, v6, v11}, Landroidx/media3/common/DrmInitData;-><init>(Ljava/lang/String;[Landroidx/media3/common/DrmInitData$SchemeData;)V

    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 497
    :cond_6
    const-string v5, "#EXT-X-STREAM-INF"

    invoke-virtual {v12, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_8

    if-eqz v11, :cond_7

    goto :goto_2

    :cond_7
    :goto_1
    move-object/from16 v35, v4

    move-object/from16 v34, v7

    move-object/from16 v33, v8

    move-object/from16 v32, v9

    move-object/from16 v31, v15

    move/from16 v11, v18

    goto/16 :goto_e

    .line 498
    :cond_8
    :goto_2
    const-string v5, "CLOSED-CAPTIONS=NONE"

    invoke-virtual {v12, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    or-int v5, v18, v5

    if-eqz v11, :cond_9

    const/16 v18, 0x4000

    move/from16 v22, v18

    move/from16 v18, v5

    move/from16 v5, v22

    goto :goto_3

    :cond_9
    move/from16 v18, v5

    move/from16 v5, v16

    :goto_3
    move/from16 v22, v11

    .line 500
    sget-object v11, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_BANDWIDTH:Ljava/util/regex/Pattern;

    invoke-static {v12, v11, v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseIntAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$MatcherCache;)I

    move-result v11

    move/from16 v30, v13

    .line 501
    sget-object v13, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_AVERAGE_BANDWIDTH:Ljava/util/regex/Pattern;

    move-object/from16 v31, v15

    const/4 v15, -0x1

    invoke-static {v12, v13, v15, v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalIntAttr(Ljava/lang/String;Ljava/util/regex/Pattern;ILandroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$MatcherCache;)I

    move-result v13

    .line 502
    sget-object v15, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_VIDEO_RANGE:Ljava/util/regex/Pattern;

    .line 503
    invoke-static {v12, v15, v14, v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$MatcherCache;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v32, v9

    .line 504
    sget-object v9, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_CODECS:Ljava/util/regex/Pattern;

    .line 505
    invoke-static {v12, v9, v14, v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$MatcherCache;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v33, v8

    .line 506
    sget-object v8, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_SUPPLEMENTAL_CODECS:Ljava/util/regex/Pattern;

    .line 507
    invoke-static {v12, v8, v14, v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$MatcherCache;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v34, v7

    .line 511
    const-string v7, ","

    if-eqz v8, :cond_b

    .line 512
    invoke-static {v8, v7}, Landroidx/media3/common/util/Util;->splitAtFirst(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 514
    aget-object v8, v8, v16

    invoke-static {v8, v6}, Landroidx/media3/common/util/Util;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 515
    aget-object v8, v6, v16

    move-object/from16 v23, v8

    .line 516
    array-length v8, v6

    move-object/from16 v24, v6

    const/4 v6, 0x1

    if-le v8, v6, :cond_a

    .line 517
    aget-object v8, v24, v6

    move-object/from16 v36, v2

    move-object/from16 v35, v4

    move-object/from16 v6, v23

    const/4 v4, 0x2

    goto :goto_5

    :cond_a
    move-object/from16 v36, v2

    move-object/from16 v35, v4

    move-object/from16 v6, v23

    const/4 v4, 0x2

    goto :goto_4

    :cond_b
    move-object/from16 v36, v2

    move-object/from16 v35, v4

    const/4 v4, 0x2

    const/4 v6, 0x0

    :goto_4
    const/4 v8, 0x0

    .line 521
    :goto_5
    invoke-static {v9, v4}, Landroidx/media3/common/util/Util;->getCodecsOfType(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 522
    invoke-static {v15, v2, v6, v8}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->isDolbyVisionFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_e

    .line 525
    invoke-static {v9, v6, v8}, Landroidx/media3/common/util/Util;->getColorInfoForDolbyVision(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/media3/common/ColorInfo;

    move-result-object v8

    if-eqz v6, :cond_c

    goto :goto_6

    :cond_c
    move-object v6, v2

    .line 528
    :goto_6
    invoke-static {v9, v4}, Landroidx/media3/common/util/Util;->getCodecsWithoutType(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 529
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v9, v2

    goto :goto_7

    :cond_d
    move-object v9, v6

    goto :goto_7

    :cond_e
    const/4 v8, 0x0

    .line 532
    :goto_7
    sget-object v2, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_RESOLUTION:Ljava/util/regex/Pattern;

    .line 533
    invoke-static {v12, v2, v14, v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$MatcherCache;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_11

    .line 537
    const-string/jumbo v4, "x"

    invoke-static {v2, v4}, Landroidx/media3/common/util/Util;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 538
    aget-object v4, v2, v16

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/16 v20, 0x1

    .line 539
    aget-object v2, v2, v20

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-lez v4, :cond_10

    if-gtz v2, :cond_f

    goto :goto_8

    :cond_f
    move/from16 v19, v4

    goto :goto_9

    :cond_10
    :goto_8
    const/4 v2, -0x1

    const/16 v19, -0x1

    :goto_9
    move v4, v2

    move/from16 v2, v19

    goto :goto_a

    :cond_11
    const/4 v2, -0x1

    const/4 v4, -0x1

    .line 550
    :goto_a
    sget-object v6, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_FRAME_RATE:Ljava/util/regex/Pattern;

    .line 551
    invoke-static {v12, v6, v14, v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$MatcherCache;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_12

    .line 553
    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    goto :goto_b

    :cond_12
    const/high16 v6, -0x40800000    # -1.0f

    .line 556
    :goto_b
    sget-object v7, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_PATHWAY_ID:Ljava/util/regex/Pattern;

    .line 557
    invoke-static {v12, v7, v14, v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$MatcherCache;)Ljava/lang/String;

    move-result-object v44

    .line 558
    sget-object v7, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_VIDEO:Ljava/util/regex/Pattern;

    .line 559
    invoke-static {v12, v7, v14, v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$MatcherCache;)Ljava/lang/String;

    move-result-object v40

    .line 560
    sget-object v7, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_AUDIO:Ljava/util/regex/Pattern;

    .line 561
    invoke-static {v12, v7, v14, v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$MatcherCache;)Ljava/lang/String;

    move-result-object v27

    .line 562
    sget-object v7, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_SUBTITLES:Ljava/util/regex/Pattern;

    .line 563
    invoke-static {v12, v7, v14, v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$MatcherCache;)Ljava/lang/String;

    move-result-object v28

    .line 564
    sget-object v7, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_CLOSED_CAPTIONS:Ljava/util/regex/Pattern;

    .line 565
    invoke-static {v12, v7, v14, v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$MatcherCache;)Ljava/lang/String;

    move-result-object v43

    .line 567
    sget-object v7, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_STABLE_VARIANT_ID:Ljava/util/regex/Pattern;

    .line 568
    invoke-static {v12, v7, v14, v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$MatcherCache;)Ljava/lang/String;

    move-result-object v45

    if-eqz v22, :cond_13

    .line 572
    sget-object v7, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_URI:Ljava/util/regex/Pattern;

    .line 574
    invoke-static {v12, v7, v14, v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$MatcherCache;)Ljava/lang/String;

    move-result-object v7

    .line 573
    invoke-static {v1, v7}, Landroidx/media3/common/util/UriUtil;->resolveToUri(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    :goto_c
    move-object/from16 v38, v7

    goto :goto_d

    .line 575
    :cond_13
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$LineIterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_15

    .line 580
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$LineIterator;->next()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v14, v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->replaceVariableReferences(Ljava/lang/String;Ljava/util/Map;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$MatcherCache;)Ljava/lang/String;

    move-result-object v7

    .line 581
    invoke-static {v1, v7}, Landroidx/media3/common/util/UriUtil;->resolveToUri(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    goto :goto_c

    .line 584
    :goto_d
    new-instance v7, Landroidx/media3/common/Format$Builder;

    invoke-direct {v7}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 586
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v12

    invoke-virtual {v7, v12}, Landroidx/media3/common/Format$Builder;->setId(I)Landroidx/media3/common/Format$Builder;

    move-result-object v7

    .line 587
    invoke-virtual {v7, v10}, Landroidx/media3/common/Format$Builder;->setContainerMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object v7

    .line 588
    invoke-virtual {v7, v9}, Landroidx/media3/common/Format$Builder;->setCodecs(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object v7

    .line 589
    invoke-virtual {v7, v13}, Landroidx/media3/common/Format$Builder;->setAverageBitrate(I)Landroidx/media3/common/Format$Builder;

    move-result-object v7

    .line 590
    invoke-virtual {v7, v11}, Landroidx/media3/common/Format$Builder;->setPeakBitrate(I)Landroidx/media3/common/Format$Builder;

    move-result-object v7

    .line 591
    invoke-virtual {v7, v2}, Landroidx/media3/common/Format$Builder;->setWidth(I)Landroidx/media3/common/Format$Builder;

    move-result-object v2

    .line 592
    invoke-virtual {v2, v4}, Landroidx/media3/common/Format$Builder;->setHeight(I)Landroidx/media3/common/Format$Builder;

    move-result-object v2

    .line 593
    invoke-virtual {v2, v6}, Landroidx/media3/common/Format$Builder;->setFrameRate(F)Landroidx/media3/common/Format$Builder;

    move-result-object v2

    .line 594
    invoke-virtual {v2, v5}, Landroidx/media3/common/Format$Builder;->setRoleFlags(I)Landroidx/media3/common/Format$Builder;

    move-result-object v2

    .line 595
    invoke-virtual {v2, v8}, Landroidx/media3/common/Format$Builder;->setColorInfo(Landroidx/media3/common/ColorInfo;)Landroidx/media3/common/Format$Builder;

    move-result-object v2

    .line 596
    invoke-virtual {v2}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    move-result-object v39

    .line 597
    new-instance v37, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Variant;

    move-object/from16 v41, v27

    move-object/from16 v42, v28

    invoke-direct/range {v37 .. v45}, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Variant;-><init>(Landroid/net/Uri;Landroidx/media3/common/Format;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v37

    move-object/from16 v7, v38

    .line 607
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v36

    .line 608
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    if-nez v4, :cond_14

    .line 610
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 611
    invoke-virtual {v2, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    :cond_14
    new-instance v23, Landroidx/media3/exoplayer/hls/HlsTrackMetadataEntry$VariantInfo;

    move/from16 v25, v11

    move/from16 v24, v13

    move-object/from16 v26, v40

    move-object/from16 v29, v43

    invoke-direct/range {v23 .. v29}, Landroidx/media3/exoplayer/hls/HlsTrackMetadataEntry$VariantInfo;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v5, v23

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v11, v18

    move/from16 v13, v30

    :goto_e
    move-object/from16 v10, v17

    move-object/from16 v5, v21

    move-object/from16 v15, v31

    move-object/from16 v9, v32

    move-object/from16 v8, v33

    move-object/from16 v7, v34

    move-object/from16 v4, v35

    goto/16 :goto_0

    .line 576
    :cond_15
    const-string v0, "#EXT-X-STREAM-INF must be followed by another line"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->createForMalformedManifest(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_16
    move-object/from16 v35, v4

    move-object/from16 v21, v5

    move-object/from16 v34, v7

    move-object/from16 v33, v8

    move-object/from16 v32, v9

    move/from16 v30, v13

    move-object/from16 v31, v15

    .line 625
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 626
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    move/from16 v7, v16

    .line 627
    :goto_f
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_19

    .line 628
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Variant;

    .line 629
    iget-object v9, v8, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Variant;->url:Landroid/net/Uri;

    invoke-virtual {v5, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_18

    .line 630
    iget-object v9, v8, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Variant;->format:Landroidx/media3/common/Format;

    iget-object v9, v9, Landroidx/media3/common/Format;->metadata:Landroidx/media3/common/Metadata;

    if-nez v9, :cond_17

    const/4 v9, 0x1

    goto :goto_10

    :cond_17
    move/from16 v9, v16

    :goto_10
    invoke-static {v9}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 631
    new-instance v9, Landroidx/media3/exoplayer/hls/HlsTrackMetadataEntry;

    iget-object v11, v8, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Variant;->url:Landroid/net/Uri;

    .line 635
    invoke-virtual {v2, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/ArrayList;

    invoke-static {v11}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    const/4 v12, 0x0

    invoke-direct {v9, v12, v12, v11}, Landroidx/media3/exoplayer/hls/HlsTrackMetadataEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 636
    new-instance v11, Landroidx/media3/common/Metadata;

    const/4 v13, 0x1

    new-array v15, v13, [Landroidx/media3/common/Metadata$Entry;

    aput-object v9, v15, v16

    invoke-direct {v11, v15}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V

    .line 637
    iget-object v9, v8, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Variant;->format:Landroidx/media3/common/Format;

    invoke-virtual {v9}, Landroidx/media3/common/Format;->buildUpon()Landroidx/media3/common/Format$Builder;

    move-result-object v9

    invoke-virtual {v9, v11}, Landroidx/media3/common/Format$Builder;->setMetadata(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Format$Builder;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    move-result-object v9

    .line 638
    invoke-virtual {v8, v9}, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Variant;->copyWithFormat(Landroidx/media3/common/Format;)Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Variant;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_18
    const/4 v12, 0x0

    :goto_11
    add-int/lit8 v7, v7, 0x1

    goto :goto_f

    :cond_19
    const/4 v12, 0x0

    move-object v2, v12

    move-object v11, v2

    move/from16 v5, v16

    .line 642
    :goto_12
    invoke-virtual/range {v35 .. v35}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v5, v7, :cond_2a

    move-object/from16 v7, v35

    .line 643
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 644
    sget-object v9, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_GROUP_ID:Ljava/util/regex/Pattern;

    invoke-static {v8, v9, v14, v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$MatcherCache;)Ljava/lang/String;

    move-result-object v9

    .line 645
    sget-object v13, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_NAME:Ljava/util/regex/Pattern;

    invoke-static {v8, v13, v14, v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$MatcherCache;)Ljava/lang/String;

    move-result-object v13

    .line 647
    sget-object v15, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_STABLE_RENDITION_ID:Ljava/util/regex/Pattern;

    .line 648
    invoke-static {v8, v15, v14, v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$MatcherCache;)Ljava/lang/String;

    move-result-object v27

    .line 650
    new-instance v15, Landroidx/media3/common/Format$Builder;

    invoke-direct {v15}, Landroidx/media3/common/Format$Builder;-><init>()V

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 p0, v2

    const-string v2, ":"

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 652
    invoke-virtual {v15, v2}, Landroidx/media3/common/Format$Builder;->setId(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object v2

    .line 653
    invoke-virtual {v2, v13}, Landroidx/media3/common/Format$Builder;->setLabel(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object v2

    .line 654
    invoke-virtual {v2, v10}, Landroidx/media3/common/Format$Builder;->setContainerMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object v2

    .line 655
    invoke-static {v8, v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseSelectionFlags(Ljava/lang/String;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$MatcherCache;)I

    move-result v12

    invoke-virtual {v2, v12}, Landroidx/media3/common/Format$Builder;->setSelectionFlags(I)Landroidx/media3/common/Format$Builder;

    move-result-object v2

    .line 656
    invoke-static {v8, v14, v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseRoleFlags(Ljava/lang/String;Ljava/util/Map;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$MatcherCache;)I

    move-result v12

    invoke-virtual {v2, v12}, Landroidx/media3/common/Format$Builder;->setRoleFlags(I)Landroidx/media3/common/Format$Builder;

    move-result-object v2

    sget-object v12, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_LANGUAGE:Ljava/util/regex/Pattern;

    .line 658
    invoke-static {v8, v12, v14, v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$MatcherCache;)Ljava/lang/String;

    move-result-object v12

    .line 657
    invoke-virtual {v2, v12}, Landroidx/media3/common/Format$Builder;->setLanguage(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object v2

    .line 661
    sget-object v12, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_URI:Ljava/util/regex/Pattern;

    .line 662
    invoke-static {v8, v12, v14, v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$MatcherCache;)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_1a

    const/16 v23, 0x0

    goto :goto_13

    .line 663
    :cond_1a
    invoke-static {v1, v12}, Landroidx/media3/common/util/UriUtil;->resolveToUri(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    move-object/from16 v23, v12

    .line 664
    :goto_13
    new-instance v12, Landroidx/media3/common/Metadata;

    move-object/from16 v28, v1

    const/4 v15, 0x1

    new-array v1, v15, [Landroidx/media3/common/Metadata$Entry;

    new-instance v15, Landroidx/media3/exoplayer/hls/HlsTrackMetadataEntry;

    move-object/from16 v29, v4

    .line 665
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {v15, v9, v13, v4}, Landroidx/media3/exoplayer/hls/HlsTrackMetadataEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    aput-object v15, v1, v16

    invoke-direct {v12, v1}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V

    .line 666
    sget-object v1, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_TYPE:Ljava/util/regex/Pattern;

    invoke-static {v8, v1, v14, v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$MatcherCache;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v15, 0x3

    sparse-switch v4, :sswitch_data_0

    :goto_14
    const/4 v1, -0x1

    goto :goto_15

    :sswitch_0
    const-string v4, "VIDEO"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    goto :goto_14

    :cond_1b
    move v1, v15

    goto :goto_15

    :sswitch_1
    const-string v4, "AUDIO"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    goto :goto_14

    :cond_1c
    const/4 v1, 0x2

    goto :goto_15

    :sswitch_2
    const-string v4, "CLOSED-CAPTIONS"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    goto :goto_14

    :cond_1d
    const/4 v1, 0x1

    goto :goto_15

    :sswitch_3
    const-string v4, "SUBTITLES"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    goto :goto_14

    :cond_1e
    move/from16 v1, v16

    :goto_15
    packed-switch v1, :pswitch_data_0

    :goto_16
    move-object/from16 v2, v32

    move-object/from16 v4, v33

    move-object/from16 v1, v34

    :goto_17
    const/4 v9, 0x2

    const/16 v20, 0x1

    goto/16 :goto_1e

    .line 668
    :pswitch_0
    invoke-static {v3, v9}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->getVariantWithVideoGroup(Ljava/util/ArrayList;Ljava/lang/String;)Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Variant;

    move-result-object v1

    if-eqz v1, :cond_1f

    .line 670
    iget-object v1, v1, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Variant;->format:Landroidx/media3/common/Format;

    .line 672
    iget-object v4, v1, Landroidx/media3/common/Format;->codecs:Ljava/lang/String;

    const/4 v8, 0x2

    invoke-static {v4, v8}, Landroidx/media3/common/util/Util;->getCodecsOfType(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    .line 674
    invoke-virtual {v2, v4}, Landroidx/media3/common/Format$Builder;->setCodecs(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object v8

    .line 675
    invoke-static {v4}, Landroidx/media3/common/MimeTypes;->getMediaMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object v4

    iget v8, v1, Landroidx/media3/common/Format;->width:I

    .line 676
    invoke-virtual {v4, v8}, Landroidx/media3/common/Format$Builder;->setWidth(I)Landroidx/media3/common/Format$Builder;

    move-result-object v4

    iget v8, v1, Landroidx/media3/common/Format;->height:I

    .line 677
    invoke-virtual {v4, v8}, Landroidx/media3/common/Format$Builder;->setHeight(I)Landroidx/media3/common/Format$Builder;

    move-result-object v4

    iget v1, v1, Landroidx/media3/common/Format;->frameRate:F

    .line 678
    invoke-virtual {v4, v1}, Landroidx/media3/common/Format$Builder;->setFrameRate(F)Landroidx/media3/common/Format$Builder;

    :cond_1f
    if-nez v23, :cond_20

    goto :goto_16

    .line 683
    :cond_20
    invoke-virtual {v2, v12}, Landroidx/media3/common/Format$Builder;->setMetadata(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Format$Builder;

    .line 684
    new-instance v22, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Rendition;

    invoke-virtual {v2}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    move-result-object v24

    move-object/from16 v25, v9

    move-object/from16 v26, v13

    invoke-direct/range {v22 .. v27}, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Rendition;-><init>(Landroid/net/Uri;Landroidx/media3/common/Format;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v22

    move-object/from16 v1, v34

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v32

    move-object/from16 v4, v33

    goto :goto_17

    :pswitch_1
    move-object v4, v9

    move-object/from16 v26, v13

    move-object/from16 v1, v34

    .line 689
    invoke-static {v3, v4}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->getVariantWithAudioGroup(Ljava/util/ArrayList;Ljava/lang/String;)Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Variant;

    move-result-object v9

    if-eqz v9, :cond_21

    .line 692
    iget-object v13, v9, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Variant;->format:Landroidx/media3/common/Format;

    iget-object v13, v13, Landroidx/media3/common/Format;->codecs:Ljava/lang/String;

    const/4 v15, 0x1

    invoke-static {v13, v15}, Landroidx/media3/common/util/Util;->getCodecsOfType(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    .line 693
    invoke-virtual {v2, v13}, Landroidx/media3/common/Format$Builder;->setCodecs(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 694
    invoke-static {v13}, Landroidx/media3/common/MimeTypes;->getMediaMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    goto :goto_18

    :cond_21
    const/4 v13, 0x0

    .line 697
    :goto_18
    sget-object v15, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_CHANNELS:Ljava/util/regex/Pattern;

    .line 698
    invoke-static {v8, v15, v14, v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$MatcherCache;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_22

    .line 700
    invoke-static {v8, v6}, Landroidx/media3/common/util/Util;->splitAtFirst(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v15

    aget-object v15, v15, v16

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    .line 701
    invoke-virtual {v2, v15}, Landroidx/media3/common/Format$Builder;->setChannelCount(I)Landroidx/media3/common/Format$Builder;

    .line 702
    const-string v15, "audio/eac3"

    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_22

    const-string v15, "/JOC"

    invoke-virtual {v8, v15}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_22

    .line 704
    const-string v8, "ec+3"

    invoke-virtual {v2, v8}, Landroidx/media3/common/Format$Builder;->setCodecs(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    const-string v13, "audio/eac3-joc"

    .line 707
    :cond_22
    invoke-virtual {v2, v13}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    if-eqz v23, :cond_23

    .line 709
    invoke-virtual {v2, v12}, Landroidx/media3/common/Format$Builder;->setMetadata(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Format$Builder;

    .line 710
    new-instance v22, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Rendition;

    invoke-virtual {v2}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    move-result-object v24

    move-object/from16 v25, v4

    invoke-direct/range {v22 .. v27}, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Rendition;-><init>(Landroid/net/Uri;Landroidx/media3/common/Format;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v22

    move-object/from16 v4, v33

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_23
    move-object/from16 v4, v33

    if-eqz v9, :cond_24

    .line 713
    invoke-virtual {v2}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    move-result-object v2

    move-object/from16 v13, p0

    move-object v11, v2

    move-object/from16 v2, v32

    const/4 v9, 0x2

    goto :goto_1c

    :cond_24
    :goto_19
    move-object/from16 v2, v32

    goto/16 :goto_17

    :pswitch_2
    move-object/from16 v4, v33

    move-object/from16 v1, v34

    .line 737
    sget-object v9, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_INSTREAM_ID:Ljava/util/regex/Pattern;

    .line 738
    invoke-static {v8, v9, v14, v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$MatcherCache;)Ljava/lang/String;

    move-result-object v8

    .line 740
    const-string v9, "CC"

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_25

    const/4 v9, 0x2

    .line 742
    invoke-virtual {v8, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const-string v12, "application/cea-608"

    goto :goto_1a

    :cond_25
    const/4 v9, 0x2

    const/4 v12, 0x7

    .line 745
    invoke-virtual {v8, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const-string v12, "application/cea-708"

    :goto_1a
    if-nez p0, :cond_26

    .line 748
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1b

    :cond_26
    move-object/from16 v13, p0

    .line 751
    :goto_1b
    invoke-virtual {v2, v12}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object v12

    .line 752
    invoke-virtual {v12, v8}, Landroidx/media3/common/Format$Builder;->setAccessibilityChannel(I)Landroidx/media3/common/Format$Builder;

    .line 753
    invoke-virtual {v2}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    move-result-object v2

    invoke-interface {v13, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v32

    :goto_1c
    const/16 v20, 0x1

    goto :goto_1f

    :pswitch_3
    move-object v8, v9

    move-object/from16 v26, v13

    move-object/from16 v4, v33

    move-object/from16 v1, v34

    const/4 v9, 0x2

    const/16 v20, 0x1

    .line 718
    invoke-static {v3, v8}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->getVariantWithSubtitleGroup(Ljava/util/ArrayList;Ljava/lang/String;)Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Variant;

    move-result-object v13

    if-eqz v13, :cond_27

    .line 721
    iget-object v13, v13, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Variant;->format:Landroidx/media3/common/Format;

    iget-object v13, v13, Landroidx/media3/common/Format;->codecs:Ljava/lang/String;

    invoke-static {v13, v15}, Landroidx/media3/common/util/Util;->getCodecsOfType(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    .line 722
    invoke-virtual {v2, v13}, Landroidx/media3/common/Format$Builder;->setCodecs(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 723
    invoke-static {v13}, Landroidx/media3/common/MimeTypes;->getMediaMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    goto :goto_1d

    :cond_27
    const/4 v13, 0x0

    :goto_1d
    if-nez v13, :cond_28

    .line 726
    const-string/jumbo v13, "text/vtt"

    .line 728
    :cond_28
    invoke-virtual {v2, v13}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object v13

    invoke-virtual {v13, v12}, Landroidx/media3/common/Format$Builder;->setMetadata(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Format$Builder;

    if-eqz v23, :cond_29

    .line 730
    new-instance v22, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Rendition;

    .line 731
    invoke-virtual {v2}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    move-result-object v24

    move-object/from16 v25, v8

    invoke-direct/range {v22 .. v27}, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Rendition;-><init>(Landroid/net/Uri;Landroidx/media3/common/Format;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v8, v22

    move-object/from16 v2, v32

    .line 730
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_29
    move-object/from16 v2, v32

    .line 733
    const-string v8, "HlsPlaylistParser"

    const-string v12, "EXT-X-MEDIA tag with missing mandatory URI attribute: skipping"

    invoke-static {v8, v12}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1e
    move-object/from16 v13, p0

    :goto_1f
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v34, v1

    move-object/from16 v32, v2

    move-object/from16 v33, v4

    move-object/from16 v35, v7

    move-object v2, v13

    move-object/from16 v1, v28

    move-object/from16 v4, v29

    const/4 v12, 0x0

    goto/16 :goto_12

    :cond_2a
    move-object/from16 p0, v2

    move-object/from16 v29, v4

    move-object/from16 v2, v32

    move-object/from16 v4, v33

    move-object/from16 v1, v34

    if-eqz v18, :cond_2b

    .line 763
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    move-object v12, v0

    goto :goto_20

    :cond_2b
    move-object/from16 v12, p0

    .line 766
    :goto_20
    new-instance v3, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;

    .line 767
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v7, v1

    move-object v9, v2

    move-object v8, v4

    move-object/from16 v10, v17

    move-object/from16 v5, v21

    move-object/from16 v6, v29

    move/from16 v13, v30

    move-object/from16 v15, v31

    move-object v4, v0

    invoke-direct/range {v3 .. v15}, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/media3/common/Format;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;)V

    return-object v3

    :sswitch_data_0
    .sparse-switch
        -0x392db8c5 -> :sswitch_3
        -0x13dc6572 -> :sswitch_2
        0x3bba3b6 -> :sswitch_1
        0x4de1c5b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static parseOptionalBooleanAttribute(Ljava/lang/String;Ljava/util/regex/Pattern;ZLandroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$MatcherCache;)Z
    .locals 0

    .line 1794
    invoke-static {p3, p1, p0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$MatcherCache;->access$100(Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$MatcherCache;Ljava/util/regex/Pattern;Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 1795
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 1796
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "YES"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    return p2
.end method

.method private static parseOptionalDoubleAttr(Ljava/lang/String;Ljava/util/regex/Pattern;DLandroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$MatcherCache;)D
    .locals 0

    .line 1728
    invoke-static {p4, p1, p0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$MatcherCache;->access$100(Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$MatcherCache;Ljava/util/regex/Pattern;Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 1729
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 1730
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0

    return-wide p0

    :cond_0
    return-wide p2
.end method

.method private static parseOptionalIntAttr(Ljava/lang/String;Ljava/util/regex/Pattern;ILandroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$MatcherCache;)I
    .locals 0

    .line 1656
    invoke-static {p3, p1, p0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$MatcherCache;->access$100(Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$MatcherCache;Ljava/util/regex/Pattern;Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 1657
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 1658
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    return p2
.end method

.method private static parseOptionalLongAttr(Ljava/lang/String;Ljava/util/regex/Pattern;JLandroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$MatcherCache;)J
    .locals 0

    .line 1670
    invoke-static {p4, p1, p0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$MatcherCache;->access$100(Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$MatcherCache;Ljava/util/regex/Pattern;Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 1671
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 1672
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0

    :cond_0
    return-wide p2
.end method

.method private static parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$MatcherCache;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/regex/Pattern;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$MatcherCache;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1719
    invoke-static {p4, p1, p0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$MatcherCache;->access$100(Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$MatcherCache;Ljava/util/regex/Pattern;Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 1720
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object p2, p0

    check-cast p2, Ljava/lang/String;

    .line 1721
    :cond_0
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    .line 1723
    :cond_1
    invoke-static {p2, p3, p4}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->replaceVariableReferences(Ljava/lang/String;Ljava/util/Map;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$MatcherCache;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    return-object p2
.end method

.method private static parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$MatcherCache;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/regex/Pattern;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$MatcherCache;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1710
    invoke-static {p0, p1, v0, p2, p3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$MatcherCache;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static parseRoleFlags(Ljava/lang/String;Ljava/util/Map;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$MatcherCache;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$MatcherCache;",
            ")I"
        }
    .end annotation

    .line 1561
    sget-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_CHARACTERISTICS:Ljava/util/regex/Pattern;

    .line 1562
    invoke-static {p0, v0, p1, p2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$MatcherCache;)Ljava/lang/String;

    move-result-object p0

    .line 1563
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    return p2

    .line 1566
    :cond_0
    const-string p1, ","

    invoke-static {p0, p1}, Landroidx/media3/common/util/Util;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 1568
    const-string/jumbo p1, "public.accessibility.describes-video"

    invoke-static {p0, p1}, Landroidx/media3/common/util/Util;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p2, 0x200

    .line 1571
    :cond_1
    const-string/jumbo p1, "public.accessibility.transcribes-spoken-dialog"

    invoke-static {p0, p1}, Landroidx/media3/common/util/Util;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    or-int/lit16 p2, p2, 0x1000

    .line 1574
    :cond_2
    const-string/jumbo p1, "public.accessibility.describes-music-and-sound"

    invoke-static {p0, p1}, Landroidx/media3/common/util/Util;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    or-int/lit16 p2, p2, 0x400

    .line 1577
    :cond_3
    const-string/jumbo p1, "public.easy-to-read"

    invoke-static {p0, p1}, Landroidx/media3/common/util/Util;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    or-int/lit16 p0, p2, 0x2000

    return p0

    :cond_4
    return p2
.end method

.method private static parseSelectionFlags(Ljava/lang/String;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$MatcherCache;)I
    .locals 3

    .line 1547
    sget-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_DEFAULT:Ljava/util/regex/Pattern;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, p1}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalBooleanAttribute(Ljava/lang/String;Ljava/util/regex/Pattern;ZLandroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$MatcherCache;)Z

    move-result v0

    .line 1550
    sget-object v2, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_FORCED:Ljava/util/regex/Pattern;

    invoke-static {p0, v2, v1, p1}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalBooleanAttribute(Ljava/lang/String;Ljava/util/regex/Pattern;ZLandroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$MatcherCache;)Z

    move-result v2

    if-eqz v2, :cond_0

    or-int/lit8 v0, v0, 0x2

    .line 1553
    :cond_0
    sget-object v2, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_AUTOSELECT:Ljava/util/regex/Pattern;

    invoke-static {p0, v2, v1, p1}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalBooleanAttribute(Ljava/lang/String;Ljava/util/regex/Pattern;ZLandroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$MatcherCache;)Z

    move-result p0

    if-eqz p0, :cond_1

    or-int/lit8 p0, v0, 0x4

    return p0

    :cond_1
    return v0
.end method

.method private static parseServerControl(Ljava/lang/String;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$MatcherCache;)Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$ServerControl;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1612
    sget-object v2, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_CAN_SKIP_UNTIL:Ljava/util/regex/Pattern;

    const-wide/high16 v3, -0x3c20000000000000L    # -9.223372036854776E18

    .line 1613
    invoke-static {v0, v2, v3, v4, v1}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalDoubleAttr(Ljava/lang/String;Ljava/util/regex/Pattern;DLandroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$MatcherCache;)D

    move-result-wide v5

    cmpl-double v2, v5, v3

    const-wide v9, 0x412e848000000000L    # 1000000.0

    if-nez v2, :cond_0

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    :cond_0
    mul-double/2addr v5, v9

    double-to-long v5, v5

    move-wide v12, v5

    .line 1619
    :goto_0
    sget-object v2, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_CAN_SKIP_DATE_RANGES:Ljava/util/regex/Pattern;

    const/4 v5, 0x0

    .line 1620
    invoke-static {v0, v2, v5, v1}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalBooleanAttribute(Ljava/lang/String;Ljava/util/regex/Pattern;ZLandroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$MatcherCache;)Z

    move-result v14

    .line 1622
    sget-object v2, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_HOLD_BACK:Ljava/util/regex/Pattern;

    .line 1623
    invoke-static {v0, v2, v3, v4, v1}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalDoubleAttr(Ljava/lang/String;Ljava/util/regex/Pattern;DLandroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$MatcherCache;)D

    move-result-wide v15

    cmpl-double v2, v15, v3

    if-nez v2, :cond_1

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_1

    :cond_1
    mul-double v7, v15, v9

    double-to-long v6, v7

    move-wide v15, v6

    .line 1629
    :goto_1
    sget-object v2, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_PART_HOLD_BACK:Ljava/util/regex/Pattern;

    .line 1630
    invoke-static {v0, v2, v3, v4, v1}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalDoubleAttr(Ljava/lang/String;Ljava/util/regex/Pattern;DLandroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$MatcherCache;)D

    move-result-wide v6

    cmpl-double v2, v6, v3

    if-nez v2, :cond_2

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_2

    :cond_2
    mul-double/2addr v6, v9

    double-to-long v7, v6

    move-wide/from16 v17, v7

    .line 1635
    :goto_2
    sget-object v2, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_CAN_BLOCK_RELOAD:Ljava/util/regex/Pattern;

    .line 1636
    invoke-static {v0, v2, v5, v1}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalBooleanAttribute(Ljava/lang/String;Ljava/util/regex/Pattern;ZLandroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$MatcherCache;)Z

    move-result v19

    .line 1639
    new-instance v11, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$ServerControl;

    invoke-direct/range {v11 .. v19}, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$ServerControl;-><init>(JZJJZ)V

    return-object v11
.end method

.method private static parseStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$MatcherCache;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/regex/Pattern;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$MatcherCache;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 1695
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$MatcherCache;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    return-object p2

    .line 1699
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Couldn\'t match "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1700
    invoke-virtual {p1}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    .line 1699
    invoke-static {p0, p1}, Landroidx/media3/common/ParserException;->createForMalformedManifest(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0
.end method

.method private static parseTimeSecondsToUs(Ljava/lang/String;Ljava/util/regex/Pattern;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$MatcherCache;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 1679
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-static {p0, p1, v0, p2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$MatcherCache;)Ljava/lang/String;

    move-result-object p0

    .line 1680
    new-instance p1, Ljava/math/BigDecimal;

    invoke-direct {p1, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 1681
    new-instance p0, Ljava/math/BigDecimal;

    const-wide/32 v0, 0xf4240

    invoke-direct {p0, v0, v1}, Ljava/math/BigDecimal;-><init>(J)V

    invoke-virtual {p1, p0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method private static replaceVariableReferences(Ljava/lang/String;Ljava/util/Map;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$MatcherCache;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$MatcherCache;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1769
    sget-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_VARIABLE_REFERENCE:Ljava/util/regex/Pattern;

    invoke-static {p2, v0, p0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$MatcherCache;->access$100(Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$MatcherCache;Ljava/util/regex/Pattern;Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 1770
    new-instance p2, Ljava/lang/StringBuffer;

    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    .line 1771
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 1772
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 1773
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1775
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/util/regex/Matcher;->quoteReplacement(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1774
    invoke-virtual {p0, p2, v0}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    goto :goto_0

    .line 1780
    :cond_1
    invoke-virtual {p0, p2}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 1781
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static skipIgnorableWhitespace(Ljava/io/BufferedReader;ZI)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    .line 402
    invoke-static {p2}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    invoke-static {p2}, Landroidx/media3/common/util/Util;->isLinebreak(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 403
    :cond_0
    invoke-virtual {p0}, Ljava/io/BufferedReader;->read()I

    move-result p2

    goto :goto_0

    :cond_1
    return p2
.end method

.method private static verifyVariableNameNotContainedOrThrow(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 1786
    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 1787
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "duplicate variable name \""

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\""

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Landroidx/media3/common/ParserException;->createForMalformedManifest(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public parse(Landroid/net/Uri;Ljava/io/InputStream;)Landroidx/media3/exoplayer/hls/playlist/HlsPlaylist;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 337
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 338
    new-instance p2, Ljava/util/ArrayDeque;

    invoke-direct {p2}, Ljava/util/ArrayDeque;-><init>()V

    .line 339
    new-instance v1, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$MatcherCache;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$MatcherCache;-><init>(Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$1;)V

    .line 342
    :try_start_0
    invoke-static {v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->checkPlaylistHeader(Ljava/io/BufferedReader;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 346
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 347
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 348
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 350
    :cond_0
    const-string v4, "#EXT-X-STREAM-INF"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 351
    invoke-interface {p2, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 352
    new-instance v2, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$LineIterator;

    invoke-direct {v2, p2, v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$LineIterator;-><init>(Ljava/util/Queue;Ljava/io/BufferedReader;)V

    invoke-static {v2, p1, v1}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseMultivariantPlaylist(Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$LineIterator;Landroid/net/Uri;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$MatcherCache;)Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 373
    invoke-static {v0}, Landroidx/media3/common/util/Util;->closeQuietly(Ljava/io/Closeable;)V

    return-object p1

    .line 353
    :cond_1
    :try_start_1
    const-string v4, "#EXT-X-TARGETDURATION"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "#EXT-X-MEDIA-SEQUENCE"

    .line 354
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "#EXTINF"

    .line 355
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "#EXT-X-KEY"

    .line 356
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "#EXT-X-BYTERANGE"

    .line 357
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "#EXT-X-DISCONTINUITY"

    .line 358
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "#EXT-X-DISCONTINUITY-SEQUENCE"

    .line 359
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "#EXT-X-ENDLIST"

    .line 360
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    .line 369
    :cond_2
    invoke-interface {p2, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 361
    :cond_3
    :goto_1
    invoke-interface {p2, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 362
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->multivariantPlaylist:Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;

    iget-object v3, p0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->previousMediaPlaylist:Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;

    new-instance v4, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$LineIterator;

    invoke-direct {v4, p2, v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$LineIterator;-><init>(Ljava/util/Queue;Ljava/io/BufferedReader;)V

    invoke-static {v2, v3, v4, p1, v1}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseMediaPlaylist(Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$LineIterator;Landroid/net/Uri;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$MatcherCache;)Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 373
    invoke-static {v0}, Landroidx/media3/common/util/Util;->closeQuietly(Ljava/io/Closeable;)V

    return-object p1

    :cond_4
    invoke-static {v0}, Landroidx/media3/common/util/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 375
    const-string p1, "Failed to parse the playlist, could not identify any tags."

    invoke-static {p1, v2}, Landroidx/media3/common/ParserException;->createForMalformedManifest(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    .line 343
    :cond_5
    :try_start_2
    const-string p1, "Input does not start with the #EXTM3U header."

    invoke-static {p1, v2}, Landroidx/media3/common/ParserException;->createForMalformedManifest(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    .line 373
    invoke-static {v0}, Landroidx/media3/common/util/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 374
    throw p1
.end method

.method public bridge synthetic parse(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 76
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parse(Landroid/net/Uri;Ljava/io/InputStream;)Landroidx/media3/exoplayer/hls/playlist/HlsPlaylist;

    move-result-object p1

    return-object p1
.end method
