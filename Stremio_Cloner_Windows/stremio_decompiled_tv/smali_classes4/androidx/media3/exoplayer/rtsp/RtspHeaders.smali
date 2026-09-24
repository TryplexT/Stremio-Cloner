.class final Landroidx/media3/exoplayer/rtsp/RtspHeaders;
.super Ljava/lang/Object;
.source "RtspHeaders.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/rtsp/RtspHeaders$Builder;
    }
.end annotation


# static fields
.field public static final ACCEPT:Ljava/lang/String; = "Accept"

.field public static final ALLOW:Ljava/lang/String; = "Allow"

.field public static final AUTHORIZATION:Ljava/lang/String; = "Authorization"

.field public static final BANDWIDTH:Ljava/lang/String; = "Bandwidth"

.field public static final BLOCKSIZE:Ljava/lang/String; = "Blocksize"

.field public static final CACHE_CONTROL:Ljava/lang/String; = "Cache-Control"

.field public static final CONNECTION:Ljava/lang/String; = "Connection"

.field public static final CONTENT_BASE:Ljava/lang/String; = "Content-Base"

.field public static final CONTENT_ENCODING:Ljava/lang/String; = "Content-Encoding"

.field public static final CONTENT_LANGUAGE:Ljava/lang/String; = "Content-Language"

.field public static final CONTENT_LENGTH:Ljava/lang/String; = "Content-Length"

.field public static final CONTENT_LOCATION:Ljava/lang/String; = "Content-Location"

.field public static final CONTENT_TYPE:Ljava/lang/String; = "Content-Type"

.field public static final CSEQ:Ljava/lang/String; = "CSeq"

.field public static final DATE:Ljava/lang/String; = "Date"

.field public static final EMPTY:Landroidx/media3/exoplayer/rtsp/RtspHeaders;

.field public static final EXPIRES:Ljava/lang/String; = "Expires"

.field public static final LOCATION:Ljava/lang/String; = "Location"

.field public static final PROXY_AUTHENTICATE:Ljava/lang/String; = "Proxy-Authenticate"

.field public static final PROXY_REQUIRE:Ljava/lang/String; = "Proxy-Require"

.field public static final PUBLIC:Ljava/lang/String; = "Public"

.field public static final RANGE:Ljava/lang/String; = "Range"

.field public static final RTCP_INTERVAL:Ljava/lang/String; = "RTCP-Interval"

.field public static final RTP_INFO:Ljava/lang/String; = "RTP-Info"

.field public static final SCALE:Ljava/lang/String; = "Scale"

.field public static final SESSION:Ljava/lang/String; = "Session"

.field public static final SPEED:Ljava/lang/String; = "Speed"

.field public static final SUPPORTED:Ljava/lang/String; = "Supported"

.field public static final TIMESTAMP:Ljava/lang/String; = "Timestamp"

.field public static final TRANSPORT:Ljava/lang/String; = "Transport"

.field public static final USER_AGENT:Ljava/lang/String; = "User-Agent"

.field public static final VIA:Ljava/lang/String; = "Via"

.field public static final WWW_AUTHENTICATE:Ljava/lang/String; = "WWW-Authenticate"


# instance fields
.field private final namesAndValues:Lcom/google/common/collect/ImmutableListMultimap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableListMultimap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 72
    new-instance v0, Landroidx/media3/exoplayer/rtsp/RtspHeaders$Builder;

    invoke-direct {v0}, Landroidx/media3/exoplayer/rtsp/RtspHeaders$Builder;-><init>()V

    invoke-virtual {v0}, Landroidx/media3/exoplayer/rtsp/RtspHeaders$Builder;->build()Landroidx/media3/exoplayer/rtsp/RtspHeaders;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/rtsp/RtspHeaders;->EMPTY:Landroidx/media3/exoplayer/rtsp/RtspHeaders;

    return-void
.end method

.method private constructor <init>(Landroidx/media3/exoplayer/rtsp/RtspHeaders$Builder;)V
    .locals 0

    .line 222
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 223
    invoke-static {p1}, Landroidx/media3/exoplayer/rtsp/RtspHeaders$Builder;->access$300(Landroidx/media3/exoplayer/rtsp/RtspHeaders$Builder;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->build()Lcom/google/common/collect/ImmutableListMultimap;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/rtsp/RtspHeaders;->namesAndValues:Lcom/google/common/collect/ImmutableListMultimap;

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/exoplayer/rtsp/RtspHeaders$Builder;Landroidx/media3/exoplayer/rtsp/RtspHeaders$1;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/rtsp/RtspHeaders;-><init>(Landroidx/media3/exoplayer/rtsp/RtspHeaders$Builder;)V

    return-void
.end method

.method static synthetic access$000(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 36
    invoke-static {p0}, Landroidx/media3/exoplayer/rtsp/RtspHeaders;->convertToStandardHeaderName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static convertToStandardHeaderName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 227
    const-string v0, "Accept"

    invoke-static {p0, v0}, Lcom/google/common/base/Ascii;->equalsIgnoreCase(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 229
    :cond_0
    const-string v0, "Allow"

    invoke-static {p0, v0}, Lcom/google/common/base/Ascii;->equalsIgnoreCase(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 231
    :cond_1
    const-string v0, "Authorization"

    invoke-static {p0, v0}, Lcom/google/common/base/Ascii;->equalsIgnoreCase(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    .line 233
    :cond_2
    const-string v0, "Bandwidth"

    invoke-static {p0, v0}, Lcom/google/common/base/Ascii;->equalsIgnoreCase(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-object v0

    .line 235
    :cond_3
    const-string v0, "Blocksize"

    invoke-static {p0, v0}, Lcom/google/common/base/Ascii;->equalsIgnoreCase(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    return-object v0

    .line 237
    :cond_4
    const-string v0, "Cache-Control"

    invoke-static {p0, v0}, Lcom/google/common/base/Ascii;->equalsIgnoreCase(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    return-object v0

    .line 239
    :cond_5
    const-string v0, "Connection"

    invoke-static {p0, v0}, Lcom/google/common/base/Ascii;->equalsIgnoreCase(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    return-object v0

    .line 241
    :cond_6
    const-string v0, "Content-Base"

    invoke-static {p0, v0}, Lcom/google/common/base/Ascii;->equalsIgnoreCase(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    return-object v0

    .line 243
    :cond_7
    const-string v0, "Content-Encoding"

    invoke-static {p0, v0}, Lcom/google/common/base/Ascii;->equalsIgnoreCase(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    return-object v0

    .line 245
    :cond_8
    const-string v0, "Content-Language"

    invoke-static {p0, v0}, Lcom/google/common/base/Ascii;->equalsIgnoreCase(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    return-object v0

    .line 247
    :cond_9
    const-string v0, "Content-Length"

    invoke-static {p0, v0}, Lcom/google/common/base/Ascii;->equalsIgnoreCase(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    return-object v0

    .line 249
    :cond_a
    const-string v0, "Content-Location"

    invoke-static {p0, v0}, Lcom/google/common/base/Ascii;->equalsIgnoreCase(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    return-object v0

    .line 251
    :cond_b
    const-string v0, "Content-Type"

    invoke-static {p0, v0}, Lcom/google/common/base/Ascii;->equalsIgnoreCase(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    return-object v0

    .line 253
    :cond_c
    const-string v0, "CSeq"

    invoke-static {p0, v0}, Lcom/google/common/base/Ascii;->equalsIgnoreCase(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_d

    return-object v0

    .line 255
    :cond_d
    const-string v0, "Date"

    invoke-static {p0, v0}, Lcom/google/common/base/Ascii;->equalsIgnoreCase(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_e

    return-object v0

    .line 257
    :cond_e
    const-string v0, "Expires"

    invoke-static {p0, v0}, Lcom/google/common/base/Ascii;->equalsIgnoreCase(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_f

    return-object v0

    .line 259
    :cond_f
    const-string v0, "Location"

    invoke-static {p0, v0}, Lcom/google/common/base/Ascii;->equalsIgnoreCase(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_10

    return-object v0

    .line 261
    :cond_10
    const-string v0, "Proxy-Authenticate"

    invoke-static {p0, v0}, Lcom/google/common/base/Ascii;->equalsIgnoreCase(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_11

    return-object v0

    .line 263
    :cond_11
    const-string v0, "Proxy-Require"

    invoke-static {p0, v0}, Lcom/google/common/base/Ascii;->equalsIgnoreCase(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_12

    return-object v0

    .line 265
    :cond_12
    const-string v0, "Public"

    invoke-static {p0, v0}, Lcom/google/common/base/Ascii;->equalsIgnoreCase(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_13

    return-object v0

    .line 267
    :cond_13
    const-string v0, "Range"

    invoke-static {p0, v0}, Lcom/google/common/base/Ascii;->equalsIgnoreCase(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_14

    return-object v0

    .line 269
    :cond_14
    const-string v0, "RTP-Info"

    invoke-static {p0, v0}, Lcom/google/common/base/Ascii;->equalsIgnoreCase(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_15

    return-object v0

    .line 271
    :cond_15
    const-string v0, "RTCP-Interval"

    invoke-static {p0, v0}, Lcom/google/common/base/Ascii;->equalsIgnoreCase(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 272
    const-string p0, "RTCP-Interval"

    return-object p0

    .line 273
    :cond_16
    const-string v0, "Scale"

    invoke-static {p0, v0}, Lcom/google/common/base/Ascii;->equalsIgnoreCase(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 274
    const-string p0, "Scale"

    return-object p0

    .line 275
    :cond_17
    const-string v0, "Session"

    invoke-static {p0, v0}, Lcom/google/common/base/Ascii;->equalsIgnoreCase(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 276
    const-string p0, "Session"

    return-object p0

    .line 277
    :cond_18
    const-string v0, "Speed"

    invoke-static {p0, v0}, Lcom/google/common/base/Ascii;->equalsIgnoreCase(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 278
    const-string p0, "Speed"

    return-object p0

    .line 279
    :cond_19
    const-string v0, "Supported"

    invoke-static {p0, v0}, Lcom/google/common/base/Ascii;->equalsIgnoreCase(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 280
    const-string p0, "Supported"

    return-object p0

    .line 281
    :cond_1a
    const-string v0, "Timestamp"

    invoke-static {p0, v0}, Lcom/google/common/base/Ascii;->equalsIgnoreCase(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 282
    const-string p0, "Timestamp"

    return-object p0

    .line 283
    :cond_1b
    const-string v0, "Transport"

    invoke-static {p0, v0}, Lcom/google/common/base/Ascii;->equalsIgnoreCase(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 284
    const-string p0, "Transport"

    return-object p0

    .line 285
    :cond_1c
    const-string v0, "User-Agent"

    invoke-static {p0, v0}, Lcom/google/common/base/Ascii;->equalsIgnoreCase(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 286
    const-string p0, "User-Agent"

    return-object p0

    .line 287
    :cond_1d
    const-string v0, "Via"

    invoke-static {p0, v0}, Lcom/google/common/base/Ascii;->equalsIgnoreCase(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 288
    const-string p0, "Via"

    return-object p0

    .line 289
    :cond_1e
    const-string v0, "WWW-Authenticate"

    invoke-static {p0, v0}, Lcom/google/common/base/Ascii;->equalsIgnoreCase(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 290
    const-string p0, "WWW-Authenticate"

    :cond_1f
    return-object p0
.end method


# virtual methods
.method public asMultiMap()Lcom/google/common/collect/ImmutableListMultimap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableListMultimap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 198
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/RtspHeaders;->namesAndValues:Lcom/google/common/collect/ImmutableListMultimap;

    return-object v0
.end method

.method public buildUpon()Landroidx/media3/exoplayer/rtsp/RtspHeaders$Builder;
    .locals 3

    .line 187
    new-instance v0, Lcom/google/common/collect/ImmutableListMultimap$Builder;

    invoke-direct {v0}, Lcom/google/common/collect/ImmutableListMultimap$Builder;-><init>()V

    .line 189
    iget-object v1, p0, Landroidx/media3/exoplayer/rtsp/RtspHeaders;->namesAndValues:Lcom/google/common/collect/ImmutableListMultimap;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Lcom/google/common/collect/Multimap;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    .line 190
    new-instance v1, Landroidx/media3/exoplayer/rtsp/RtspHeaders$Builder;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Landroidx/media3/exoplayer/rtsp/RtspHeaders$Builder;-><init>(Lcom/google/common/collect/ImmutableListMultimap$Builder;Landroidx/media3/exoplayer/rtsp/RtspHeaders$1;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 173
    :cond_0
    instance-of v0, p1, Landroidx/media3/exoplayer/rtsp/RtspHeaders;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 176
    :cond_1
    check-cast p1, Landroidx/media3/exoplayer/rtsp/RtspHeaders;

    .line 177
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/RtspHeaders;->namesAndValues:Lcom/google/common/collect/ImmutableListMultimap;

    iget-object p1, p1, Landroidx/media3/exoplayer/rtsp/RtspHeaders;->namesAndValues:Lcom/google/common/collect/ImmutableListMultimap;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableListMultimap;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public get(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 207
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/rtsp/RtspHeaders;->values(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    .line 208
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 211
    :cond_0
    invoke-static {p1}, Lcom/google/common/collect/Iterables;->getLast(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public hashCode()I
    .locals 1

    .line 182
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/RtspHeaders;->namesAndValues:Lcom/google/common/collect/ImmutableListMultimap;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableListMultimap;->hashCode()I

    move-result v0

    return v0
.end method

.method public values(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 219
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/RtspHeaders;->namesAndValues:Lcom/google/common/collect/ImmutableListMultimap;

    invoke-static {p1}, Landroidx/media3/exoplayer/rtsp/RtspHeaders;->convertToStandardHeaderName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableListMultimap;->get(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    return-object p1
.end method
