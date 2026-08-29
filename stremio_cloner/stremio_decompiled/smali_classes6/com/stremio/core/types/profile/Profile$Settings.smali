.class public final Lcom/stremio/core/types/profile/Profile$Settings;
.super Ljava/lang/Object;
.source "profile.kt"

# interfaces
.implements Lpbandk/Message;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stremio/core/types/profile/Profile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Settings"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stremio/core/types/profile/Profile$Settings$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008L\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0008\u0086\u0008\u0018\u0000 \u0082\u00012\u00020\u0001:\u0002\u0082\u0001B\u00b3\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0003\u0012\u0006\u0010\u0011\u001a\u00020\u0005\u0012\u0006\u0010\u0012\u001a\u00020\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u0003\u0012\u0006\u0010\u0014\u001a\u00020\u0003\u0012\u0006\u0010\u0015\u001a\u00020\u0003\u0012\u0006\u0010\u0016\u001a\u00020\u000f\u0012\u0006\u0010\u0017\u001a\u00020\u0005\u0012\u0006\u0010\u0018\u001a\u00020\u0019\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u001b\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u001f\u001a\u00020 \u0012\u0006\u0010!\u001a\u00020\u0019\u0012\u0006\u0010\"\u001a\u00020\u0005\u0012\u0006\u0010#\u001a\u00020\u0005\u0012\u0006\u0010$\u001a\u00020\u0005\u0012\u0006\u0010%\u001a\u00020\u0005\u0012\u0006\u0010&\u001a\u00020\u0005\u0012\u0014\u0008\u0002\u0010\'\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020)0(\u00a2\u0006\u0002\u0010*J\t\u0010Z\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010[\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\\\u001a\u00020\u000fH\u00c6\u0003J\t\u0010]\u001a\u00020\u0003H\u00c6\u0003J\t\u0010^\u001a\u00020\u0005H\u00c6\u0003J\t\u0010_\u001a\u00020\u000fH\u00c6\u0003J\t\u0010`\u001a\u00020\u0003H\u00c6\u0003J\t\u0010a\u001a\u00020\u0003H\u00c6\u0003J\t\u0010b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010c\u001a\u00020\u000fH\u00c6\u0003J\t\u0010d\u001a\u00020\u0005H\u00c6\u0003J\t\u0010e\u001a\u00020\u0005H\u00c6\u0003J\t\u0010f\u001a\u00020\u0019H\u00c6\u0003J\t\u0010g\u001a\u00020\u0019H\u00c6\u0003J\t\u0010h\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010i\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010j\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010k\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010l\u001a\u00020 H\u00c6\u0003J\t\u0010m\u001a\u00020\u0019H\u00c6\u0003J\t\u0010n\u001a\u00020\u0005H\u00c6\u0003J\t\u0010o\u001a\u00020\u0005H\u00c6\u0003J\t\u0010p\u001a\u00020\u0003H\u00c6\u0003J\t\u0010q\u001a\u00020\u0005H\u00c6\u0003J\t\u0010r\u001a\u00020\u0005H\u00c6\u0003J\t\u0010s\u001a\u00020\u0005H\u00c6\u0003J\u0015\u0010t\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020)0(H\u00c6\u0003J\t\u0010u\u001a\u00020\u0005H\u00c6\u0003J\t\u0010v\u001a\u00020\u0005H\u00c6\u0003J\t\u0010w\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010x\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010y\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010z\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u00eb\u0002\u0010{\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u00052\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00052\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00052\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u001f\u001a\u00020 2\u0008\u0008\u0002\u0010!\u001a\u00020\u00192\u0008\u0008\u0002\u0010\"\u001a\u00020\u00052\u0008\u0008\u0002\u0010#\u001a\u00020\u00052\u0008\u0008\u0002\u0010$\u001a\u00020\u00052\u0008\u0008\u0002\u0010%\u001a\u00020\u00052\u0008\u0008\u0002\u0010&\u001a\u00020\u00052\u0014\u0008\u0002\u0010\'\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020)0(H\u00c6\u0001J\u0013\u0010|\u001a\u00020\u00052\u0008\u0010}\u001a\u0004\u0018\u00010~H\u00d6\u0003J\t\u0010\u007f\u001a\u00020\u000fH\u00d6\u0001J\u0014\u0010\u0080\u0001\u001a\u00020\u00002\u0008\u0010}\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\n\u0010\u0081\u0001\u001a\u00020\u0003H\u00d6\u0001R\u0013\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010,R\u0011\u0010\u000b\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010.R\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u0010.R\u001a\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u0000018VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00082\u00103R\u0011\u0010\u0017\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u0010.R\u0011\u0010\u001f\u001a\u00020 \u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u00106R\u0011\u0010&\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u0010.R\u0011\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00088\u0010.R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00089\u0010.R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008:\u0010,R\u0011\u0010!\u001a\u00020\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008;\u0010<R\u0011\u0010\u001b\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008=\u0010.R\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008>\u0010.R\u0013\u0010\u001e\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008?\u0010,R\u001b\u0010@\u001a\u00020\u000f8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008C\u0010D\u001a\u0004\u0008A\u0010BR\u0011\u0010%\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008E\u0010.R\u0013\u0010\u001c\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008F\u0010,R\u0013\u0010\u001d\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008G\u0010,R\u0011\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008H\u0010<R\u0011\u0010\u0018\u001a\u00020\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008I\u0010<R\u0011\u0010#\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008J\u0010.R\u0011\u0010$\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008K\u0010.R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008L\u0010,R\u0011\u0010\u0014\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008M\u0010,R\u0011\u0010\u0011\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008N\u0010.R\u0011\u0010\u0010\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008O\u0010,R\u0013\u0010\r\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008P\u0010,R\u0011\u0010\u0012\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Q\u0010BR\u0011\u0010\u0016\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008R\u0010BR\u0011\u0010\u0015\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008S\u0010,R\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008T\u0010BR\u0011\u0010\u0013\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008U\u0010,R\u0011\u0010\"\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008V\u0010.R \u0010\'\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020)0(X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008W\u0010XR\u0013\u0010\n\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Y\u0010,\u00a8\u0006\u0083\u0001"
    }
    d2 = {
        "Lcom/stremio/core/types/profile/Profile$Settings;",
        "Lpbandk/Message;",
        "interfaceLanguage",
        "",
        "hideSpoilers",
        "",
        "streamingServerUrl",
        "bingeWatching",
        "playInBackground",
        "hardwareDecoding",
        "videoMode",
        "audioPassthrough",
        "audioLanguage",
        "subtitlesLanguage",
        "subtitlesSize",
        "",
        "subtitlesFont",
        "subtitlesBold",
        "subtitlesOffset",
        "subtitlesTextColor",
        "subtitlesBackgroundColor",
        "subtitlesOutlineColor",
        "subtitlesOpacity",
        "escExitFullscreen",
        "seekTimeDuration",
        "",
        "seekShortTimeDuration",
        "pauseOnMinimize",
        "secondaryAudioLanguage",
        "secondarySubtitlesLanguage",
        "playerType",
        "frameRateMatchingStrategy",
        "Lcom/stremio/core/types/profile/Profile$FrameRateMatchingStrategy;",
        "nextVideoNotificationDuration",
        "surroundSound",
        "sendCrashReports",
        "serverInForeground",
        "quitOnClose",
        "gamepadSupport",
        "unknownFields",
        "",
        "Lpbandk/UnknownField;",
        "(Ljava/lang/String;ZLjava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZJJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stremio/core/types/profile/Profile$FrameRateMatchingStrategy;JZZZZZLjava/util/Map;)V",
        "getAudioLanguage",
        "()Ljava/lang/String;",
        "getAudioPassthrough",
        "()Z",
        "getBingeWatching",
        "descriptor",
        "Lpbandk/MessageDescriptor;",
        "getDescriptor",
        "()Lpbandk/MessageDescriptor;",
        "getEscExitFullscreen",
        "getFrameRateMatchingStrategy",
        "()Lcom/stremio/core/types/profile/Profile$FrameRateMatchingStrategy;",
        "getGamepadSupport",
        "getHardwareDecoding",
        "getHideSpoilers",
        "getInterfaceLanguage",
        "getNextVideoNotificationDuration",
        "()J",
        "getPauseOnMinimize",
        "getPlayInBackground",
        "getPlayerType",
        "protoSize",
        "getProtoSize",
        "()I",
        "protoSize$delegate",
        "Lkotlin/Lazy;",
        "getQuitOnClose",
        "getSecondaryAudioLanguage",
        "getSecondarySubtitlesLanguage",
        "getSeekShortTimeDuration",
        "getSeekTimeDuration",
        "getSendCrashReports",
        "getServerInForeground",
        "getStreamingServerUrl",
        "getSubtitlesBackgroundColor",
        "getSubtitlesBold",
        "getSubtitlesFont",
        "getSubtitlesLanguage",
        "getSubtitlesOffset",
        "getSubtitlesOpacity",
        "getSubtitlesOutlineColor",
        "getSubtitlesSize",
        "getSubtitlesTextColor",
        "getSurroundSound",
        "getUnknownFields",
        "()Ljava/util/Map;",
        "getVideoMode",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "component2",
        "component20",
        "component21",
        "component22",
        "component23",
        "component24",
        "component25",
        "component26",
        "component27",
        "component28",
        "component29",
        "component3",
        "component30",
        "component31",
        "component32",
        "component33",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "plus",
        "toString",
        "Companion",
        "stremio-core-kotlin_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/stremio/core/types/profile/Profile$Settings$Companion;

.field private static final descriptor:Lpbandk/MessageDescriptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpbandk/MessageDescriptor<",
            "Lcom/stremio/core/types/profile/Profile$Settings;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final audioLanguage:Ljava/lang/String;

.field private final audioPassthrough:Z

.field private final bingeWatching:Z

.field private final escExitFullscreen:Z

.field private final frameRateMatchingStrategy:Lcom/stremio/core/types/profile/Profile$FrameRateMatchingStrategy;

.field private final gamepadSupport:Z

.field private final hardwareDecoding:Z

.field private final hideSpoilers:Z

.field private final interfaceLanguage:Ljava/lang/String;

.field private final nextVideoNotificationDuration:J

.field private final pauseOnMinimize:Z

.field private final playInBackground:Z

.field private final playerType:Ljava/lang/String;

.field private final protoSize$delegate:Lkotlin/Lazy;

.field private final quitOnClose:Z

.field private final secondaryAudioLanguage:Ljava/lang/String;

.field private final secondarySubtitlesLanguage:Ljava/lang/String;

.field private final seekShortTimeDuration:J

.field private final seekTimeDuration:J

.field private final sendCrashReports:Z

.field private final serverInForeground:Z

.field private final streamingServerUrl:Ljava/lang/String;

.field private final subtitlesBackgroundColor:Ljava/lang/String;

.field private final subtitlesBold:Z

.field private final subtitlesFont:Ljava/lang/String;

.field private final subtitlesLanguage:Ljava/lang/String;

.field private final subtitlesOffset:I

.field private final subtitlesOpacity:I

.field private final subtitlesOutlineColor:Ljava/lang/String;

.field private final subtitlesSize:I

.field private final subtitlesTextColor:Ljava/lang/String;

.field private final surroundSound:Z

.field private final unknownFields:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lpbandk/UnknownField;",
            ">;"
        }
    .end annotation
.end field

.field private final videoMode:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Lcom/stremio/core/types/profile/Profile$Settings$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stremio/core/types/profile/Profile$Settings$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stremio/core/types/profile/Profile$Settings;->Companion:Lcom/stremio/core/types/profile/Profile$Settings$Companion;

    .line 105
    const-class v1, Lcom/stremio/core/types/profile/Profile$Settings;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    .line 107
    move-object v2, v0

    check-cast v2, Lpbandk/Message$Companion;

    const/16 v3, 0x20

    .line 108
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->createListBuilder(I)Ljava/util/List;

    move-result-object v3

    .line 111
    new-instance v4, Lcom/stremio/core/types/profile/Profile$Settings$Companion$descriptor$1$1;

    invoke-direct {v4, v0}, Lcom/stremio/core/types/profile/Profile$Settings$Companion$descriptor$1$1;-><init>(Ljava/lang/Object;)V

    move-object v6, v4

    check-cast v6, Lkotlin/reflect/KProperty0;

    .line 114
    new-instance v4, Lpbandk/FieldDescriptor$Type$Primitive$String;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Lpbandk/FieldDescriptor$Type$Primitive$String;-><init>(Z)V

    move v7, v5

    .line 110
    new-instance v5, Lpbandk/FieldDescriptor;

    .line 114
    move-object v9, v4

    check-cast v9, Lpbandk/FieldDescriptor$Type;

    .line 116
    sget-object v4, Lcom/stremio/core/types/profile/Profile$Settings$Companion$descriptor$1$2;->INSTANCE:Lcom/stremio/core/types/profile/Profile$Settings$Companion$descriptor$1$2;

    move-object v10, v4

    check-cast v10, Lkotlin/reflect/KProperty1;

    const/16 v14, 0xa0

    const/4 v15, 0x0

    move v4, v7

    .line 110
    const-string v7, "interface_language"

    const/4 v8, 0x1

    const/4 v11, 0x0

    const-string v12, "interfaceLanguage"

    const/4 v13, 0x0

    invoke-direct/range {v5 .. v15}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 109
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    new-instance v5, Lcom/stremio/core/types/profile/Profile$Settings$Companion$descriptor$1$3;

    invoke-direct {v5, v0}, Lcom/stremio/core/types/profile/Profile$Settings$Companion$descriptor$1$3;-><init>(Ljava/lang/Object;)V

    move-object v7, v5

    check-cast v7, Lkotlin/reflect/KProperty0;

    .line 124
    new-instance v5, Lpbandk/FieldDescriptor$Type$Primitive$Bool;

    invoke-direct {v5, v4}, Lpbandk/FieldDescriptor$Type$Primitive$Bool;-><init>(Z)V

    .line 120
    new-instance v6, Lpbandk/FieldDescriptor;

    .line 124
    move-object v10, v5

    check-cast v10, Lpbandk/FieldDescriptor$Type;

    .line 126
    sget-object v5, Lcom/stremio/core/types/profile/Profile$Settings$Companion$descriptor$1$4;->INSTANCE:Lcom/stremio/core/types/profile/Profile$Settings$Companion$descriptor$1$4;

    move-object v11, v5

    check-cast v11, Lkotlin/reflect/KProperty1;

    const/16 v15, 0xa0

    const/16 v16, 0x0

    .line 120
    const-string v8, "hide_spoilers"

    const/4 v9, 0x2

    const/4 v12, 0x0

    const-string v13, "hideSpoilers"

    const/4 v14, 0x0

    invoke-direct/range {v6 .. v16}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 119
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    new-instance v5, Lcom/stremio/core/types/profile/Profile$Settings$Companion$descriptor$1$5;

    invoke-direct {v5, v0}, Lcom/stremio/core/types/profile/Profile$Settings$Companion$descriptor$1$5;-><init>(Ljava/lang/Object;)V

    move-object v7, v5

    check-cast v7, Lkotlin/reflect/KProperty0;

    .line 134
    new-instance v5, Lpbandk/FieldDescriptor$Type$Primitive$String;

    invoke-direct {v5, v4}, Lpbandk/FieldDescriptor$Type$Primitive$String;-><init>(Z)V

    .line 130
    new-instance v6, Lpbandk/FieldDescriptor;

    .line 134
    move-object v10, v5

    check-cast v10, Lpbandk/FieldDescriptor$Type;

    .line 136
    sget-object v5, Lcom/stremio/core/types/profile/Profile$Settings$Companion$descriptor$1$6;->INSTANCE:Lcom/stremio/core/types/profile/Profile$Settings$Companion$descriptor$1$6;

    move-object v11, v5

    check-cast v11, Lkotlin/reflect/KProperty1;

    .line 130
    const-string v8, "streaming_server_url"

    const/4 v9, 0x3

    const-string v13, "streamingServerUrl"

    invoke-direct/range {v6 .. v16}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 129
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    new-instance v5, Lcom/stremio/core/types/profile/Profile$Settings$Companion$descriptor$1$7;

    invoke-direct {v5, v0}, Lcom/stremio/core/types/profile/Profile$Settings$Companion$descriptor$1$7;-><init>(Ljava/lang/Object;)V

    move-object v7, v5

    check-cast v7, Lkotlin/reflect/KProperty0;

    .line 144
    new-instance v5, Lpbandk/FieldDescriptor$Type$Primitive$Bool;

    invoke-direct {v5, v4}, Lpbandk/FieldDescriptor$Type$Primitive$Bool;-><init>(Z)V

    .line 140
    new-instance v6, Lpbandk/FieldDescriptor;

    .line 144
    move-object v10, v5

    check-cast v10, Lpbandk/FieldDescriptor$Type;

    .line 146
    sget-object v5, Lcom/stremio/core/types/profile/Profile$Settings$Companion$descriptor$1$8;->INSTANCE:Lcom/stremio/core/types/profile/Profile$Settings$Companion$descriptor$1$8;

    move-object v11, v5

    check-cast v11, Lkotlin/reflect/KProperty1;

    .line 140
    const-string v8, "binge_watching"

    const/4 v9, 0x4

    const-string v13, "bingeWatching"

    invoke-direct/range {v6 .. v16}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 139
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    new-instance v5, Lcom/stremio/core/types/profile/Profile$Settings$Companion$descriptor$1$9;

    invoke-direct {v5, v0}, Lcom/stremio/core/types/profile/Profile$Settings$Companion$descriptor$1$9;-><init>(Ljava/lang/Object;)V

    move-object v7, v5

    check-cast v7, Lkotlin/reflect/KProperty0;

    .line 154
    new-instance v5, Lpbandk/FieldDescriptor$Type$Primitive$Bool;

    invoke-direct {v5, v4}, Lpbandk/FieldDescriptor$Type$Primitive$Bool;-><init>(Z)V

    .line 150
    new-instance v6, Lpbandk/FieldDescriptor;

    .line 154
    move-object v10, v5

    check-cast v10, Lpbandk/FieldDescriptor$Type;

    .line 156
    sget-object v5, Lcom/stremio/core/types/profile/Profile$Settings$Companion$descriptor$1$10;->INSTANCE:Lcom/stremio/core/types/profile/Profile$Settings$Companion$descriptor$1$10;

    move-object v11, v5

    check-cast v11, Lkotlin/reflect/KProperty1;

    .line 150
    const-string v8, "play_in_background"

    const/4 v9, 0x5

    const-string v13, "playInBackground"

    invoke-direct/range {v6 .. v16}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 149
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    new-instance v5, Lcom/stremio/core/types/profile/Profile$Settings$Companion$descriptor$1$11;

    invoke-direct {v5, v0}, Lcom/stremio/core/types/profile/Profile$Settings$Companion$descriptor$1$11;-><init>(Ljava/lang/Object;)V

    move-object v7, v5

    check-cast v7, Lkotlin/reflect/KProperty0;

    .line 164
    new-instance v5, Lpbandk/FieldDescriptor$Type$Primitive$Bool;

    invoke-direct {v5, v4}, Lpbandk/FieldDescriptor$Type$Primitive$Bool;-><init>(Z)V

    .line 160
    new-instance v6, Lpbandk/FieldDescriptor;

    .line 164
    move-object v10, v5

    check-cast v10, Lpbandk/FieldDescriptor$Type;

    .line 166
    sget-object v5, Lcom/stremio/core/types/profile/Profile$Settings$Companion$descriptor$1$12;->INSTANCE:Lcom/stremio/core/types/profile/Profile$Settings$Companion$descriptor$1$12;

    move-object v11, v5

    check-cast v11, Lkotlin/reflect/KProperty1;

    .line 160
    const-string v8, "hardware_decoding"

    const/4 v9, 0x6

    const-string v13, "hardwareDecoding"

    invoke-direct/range {v6 .. v16}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 159
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    new-instance v5, Lcom/stremio/core/types/profile/Profile$Settings$Companion$descriptor$1$13;

    invoke-direct {v5, v0}, Lcom/stremio/core/types/profile/Profile$Settings$Companion$descriptor$1$13;-><init>(Ljava/lang/Object;)V

    move-object v7, v5

    check-cast v7, Lkotlin/reflect/KProperty0;

    .line 174
    new-instance v5, Lpbandk/FieldDescriptor$Type$Primitive$String;

    invoke-direct {v5, v4}, Lpbandk/FieldDescriptor$Type$Primitive$String;-><init>(Z)V

    .line 170
    new-instance v6, Lpbandk/FieldDescriptor;

    .line 174
    move-object v10, v5

    check-cast v10, Lpbandk/FieldDescriptor$Type;

    .line 176
    sget-object v5, Lcom/stremio/core/types/profile/Profile$Settings$Companion$descriptor$1$14;->INSTANCE:Lcom/stremio/core/types/profile/Profile$Settings$Companion$descriptor$1$14;

    move-object v11, v5

    check-cast v11, Lkotlin/reflect/KProperty1;

    .line 170
    const-string v8, "video_mode"

    const/4 v9, 0x7

    const-string v13, "videoMode"

    invoke-direct/range {v6 .. v16}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 169
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    new-instance v5, Lcom/stremio/core/types/profile/Profile$Settings$Companion$descriptor$1$15;

    invoke-direct {v5, v0}, Lcom/stremio/core/types/profile/Profile$Settings$Companion$descriptor$1$15;-><init>(Ljava/lang/Object;)V

    move-object v7, v5

    check-cast v7, Lkotlin/reflect/KProperty0;

    .line 184
    new-instance v5, Lpbandk/FieldDescriptor$Type$Primitive$Bool;

    invoke-direct {v5, v4}, Lpbandk/FieldDescriptor$Type$Primitive$Bool;-><init>(Z)V

    .line 180
    new-instance v6, Lpbandk/FieldDescriptor;

    .line 184
    move-object v10, v5

    check-cast v10, Lpbandk/FieldDescriptor$Type;

    .line 186
    sget-object v5, Lcom/stremio/core/types/profile/Profile$Settings$Companion$descriptor$1$16;->INSTANCE:Lcom/stremio/core/types/profile/Profile$Settings$Companion$descriptor$1$16;

    move-object v11, v5

    check-cast v11, Lkotlin/reflect/KProperty1;

    .line 180
    const-string v8, "audio_passthrough"

    const/16 v9, 0x8

    const-string v13, "audioPassthrough"

    invoke-direct/range {v6 .. v16}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 179
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    new-instance v5, Lcom/stremio/core/types/profile/Profile$Settings$Companion$descriptor$1$17;

    invoke-direct {v5, v0}, Lcom/stremio/core/types/profile/Profile$Settings$Companion$descriptor$1$17;-><init>(Ljava/lang/Object;)V

    move-object v7, v5

    check-cast v7, Lkotlin/reflect/KProperty0;

    .line 194
    new-instance v5, Lpbandk/FieldDescriptor$Type$Primitive$String;

    invoke-direct {v5, v4}, Lpbandk/FieldDescriptor$Type$Primitive$String;-><init>(Z)V

    .line 190
    new-instance v6, Lpbandk/FieldDescriptor;

    .line 194
    move-object v10, v5

    check-cast v10, Lpbandk/FieldDescriptor$Type;

    .line 196
    sget-object v5, Lcom/stremio/core/types/profile/Profile$Settings$Companion$descriptor$1$18;->INSTANCE:Lcom/stremio/core/types/profile/Profile$Settings$Companion$descriptor$1$18;

    move-object v11, v5

    check-cast v11, Lkotlin/reflect/KProperty1;

    .line 190
    const-string v8, "audio_language"

    const/16 v9, 0x9

    const-string v13, "audioLanguage"

    invoke-direct/range {v6 .. v16}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 189
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    new-instance v5, Lcom/stremio/core/types/profile/Profile$Settings$Companion$descriptor$1$19;

    invoke-direct {v5, v0}, Lcom/stremio/core/types/profile/Profile$Settings$Companion$descriptor$1$19;-><init>(Ljava/lang/Object;)V

    move-object v7, v5

    check-cast v7, Lkotlin/reflect/KProperty0;

    .line 204
    new-instance v5, Lpbandk/FieldDescriptor$Type$Primitive$String;

    invoke-direct {v5, v4}, Lpbandk/FieldDescriptor$Type$Primitive$String;-><init>(Z)V

    .line 200
    new-instance v6, Lpbandk/FieldDescriptor;

    .line 204
    move-object v10, v5

    check-cast v10, Lpbandk/FieldDescriptor$Type;

    .line 206
    sget-object v5, Lcom/stremio/core/types/profile/Profile$Settings$Companion$descriptor$1$20;->INSTANCE:Lcom/stremio/core/types/profile/Profile$Settings$Companion$descriptor$1$20;

    move-object v11, v5

    check-cast v11, Lkotlin/reflect/KProperty1;

    .line 200
    const-string v8, "subtitles_language"

    const/16 v9, 0xa

    const-string v13, "subtitlesLanguage"

    invoke-direct/range {v6 .. v16}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 199
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    new-instance v5, Lcom/stremio/core/types/profile/Profile$Settings$Companion$descriptor$1$21;

    invoke-direct {v5, v0}, Lcom/stremio/core/types/profile/Profile$Settings$Companion$descriptor$1$21;-><init>(Ljava/lang/Object;)V

    move-object v7, v5

    check-cast v7, Lkotlin/reflect/KProperty0;

    .line 214
    new-instance v5, Lpbandk/FieldDescriptor$Type$Primitive$Int32;

    invoke-direct {v5, v4}, Lpbandk/FieldDescriptor$Type$Primitive$Int32;-><init>(Z)V

    .line 210
    new-instance v6, Lpbandk/FieldDescriptor;

    .line 214
    move-object v10, v5

    check-cast v10, Lpbandk/FieldDescriptor$Type;

    .line 216
    sget-object v5, Lcom/stremio/core/types/profile/Profile$Settings$Companion$descriptor$1$22;->INSTANCE:Lcom/stremio/core/types/profile/Profile$Settings$Companion$descriptor$1$22;

    move-object v11, v5

    check-cast v11, Lkotlin/reflect/KProperty1;

    .line 210
    const-string v8, "subtitles_size"

    const/16 v9, 0xb

    const-string v13, "subtitlesSize"

    invoke-direct/range {v6 .. v16}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 209
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 221
    new-instance v5, Lcom/stremio/core/types/profile/Profile$Settings$Companion$descriptor$1$23;

    invoke-direct {v5, v0}, Lcom/stremio/core/types/profile/Profile$Settings$Companion$descriptor$1$23;-><init>(Ljava/lang/Object;)V

    move-object v7, v5

    check-cast v7, Lkotlin/reflect/KProperty0;

    .line 224
    new-instance v5, Lpbandk/FieldDescriptor$Type$Primitive$String;

    invoke-direct {v5, v4}, Lpbandk/FieldDescriptor$Type$Primitive$String;-><init>(Z)V

    .line 220
    new-instance v6, Lpbandk/FieldDescriptor;

    .line 224
    move-object v10, v5

    check-cast v10, Lpbandk/FieldDescriptor$Type;

    .line 226
    sget-object v5, Lcom/stremio/core/types/profile/Profile$Settings$Companion$descriptor$1$24;->INSTANCE:Lcom/stremio/core/types/profile/Profile$Settings$Companion$descriptor$1$24;

    move-object v11, v5

    check-cast v11, Lkotlin/reflect/KProperty1;

    .line 220
    const-string v8, "subtitles_font"

    const/16 v9, 0xc

    const-string v13, "subtitlesFont"

    invoke-direct/range {v6 .. v16}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 219
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 231
    new-instance v5, Lcom/stremio/core/types/profile/Profile$Settings$Companion$descriptor$1$25;

    invoke-direct {v5, v0}, Lcom/stremio/core/types/profile/Profile$Settings$Companion$descriptor$1$25;-><init>(Ljava/lang/Object;)V

    move-object v7, v5

    check-cast v7, Lkotlin/reflect/KProperty0;

    .line 234
    new-instance v5, Lpbandk/FieldDescriptor$Type$Primitive$Bool;

    invoke-direct {v5, v4}, Lpbandk/FieldDescriptor$Type$Primitive$Bool;-><init>(Z)V

    .line 230
    new-instance v6, Lpbandk/FieldDescriptor;

    .line 234
    move-object v10, v5

    check-cast v10, Lpbandk/FieldDescriptor$Type;

    .line 236
    sget-object v5, Lcom/stremio/core/types/profile/Profile$Settings$Companion$descriptor$1$26;->INSTANCE:Lcom/stremio/core/types/profile/Profile$Settings$Companion$descriptor$1$26;

    move-object v11, v5

    check-cast v11, Lkotlin/reflect/KProperty1;

    .line 230
    const-string v8, "subtitles_bold"

    const/16 v9, 0xd

    const-string v13, "subtitlesBold"

    invoke-direct/range {v6 .. v16}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 229
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 241
    new-instance v5, Lcom/stremio/core/types/profile/Profile$Settings$Companion$descriptor$1$27;

    invoke-direct {v5, v0}, Lcom/stremio/core/types/profile/Profile$Settings$Companion$descriptor$1$27;-><init>(Ljava/lang/Object;)V

    move-object v7, v5

    check-cast v7, Lkotlin/reflect/KProperty0;

    .line 244
    new-instance v5, Lpbandk/FieldDescriptor$Type$Primitive$Int32;

    invoke-direct {v5, v4}, Lpbandk/FieldDescriptor$Type$Primitive$Int32;-><init>(Z)V

    .line 240
    new-instance v6, Lpbandk/FieldDescriptor;

    .line 244
    move-object v10, v5

    check-cast v10, Lpbandk/FieldDescriptor$Type;

    .line 246
    sget-object v5, Lcom/stremio/core/types/profile/Profile$Settings$Companion$descriptor$1$28;->INSTANCE:Lcom/stremio/core/types/profile/Profile$Settings$Companion$descriptor$1$28;

    move-object v11, v5

    check-cast v11, Lkotlin/reflect/KProperty1;

    .line 240
    const-string v8, "subtitles_offset"

    const/16 v9, 0xe

    const-string v13, "subtitlesOffset"

    invoke-direct/range {v6 .. v16}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 239
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 251
    new-instance v5, Lcom/stremio/core/types/profile/Profile$Settings$Companion$descriptor$1$29;

    invoke-direct {v5, v0}, Lcom/stremio/core/types/profile/Profile$Settings$Companion$descriptor$1$29;-><init>(Ljava/lang/Object;)V

    move-object v7, v5

    check-cast v7, Lkotlin/reflect/KProperty0;

    .line 254
    new-instance v5, Lpbandk/FieldDescriptor$Type$Primitive$String;

    invoke-direct {v5, v4}, Lpbandk/FieldDescriptor$Type$Primitive$String;-><init>(Z)V

    .line 250
    new-instance v6, Lpbandk/FieldDescriptor;

    .line 254
    move-object v10, v5

    check-cast v10, Lpbandk/FieldDescriptor$Type;

    .line 256
    sget-object v5, Lcom/stremio/core/types/profile/Profile$Settings$Companion$descriptor$1$30;->INSTANCE:Lcom/stremio/core/types/profile/Profile$Settings$Companion$descriptor$1$30;

    move-object v11, v5

    check-cast v11, Lkotlin/reflect/KProperty1;

    .line 250
    const-string v8, "subtitles_text_color"

    const/16 v9, 0xf

    const-string v13, "subtitlesTextColor"

    invoke-direct/range {v6 .. v16}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 249
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 261
    new-instance v5, Lcom/stremio/core/types/profile/Profile$Settings$Companion$descriptor$1$31;

    invoke-direct {v5, v0}, Lcom/stremio/core/types/profile/Profile$Settings$Companion$descriptor$1$31;-><init>(Ljava/lang/Object;)V

    move-object v7, v5

    check-cast v7, Lkotlin/reflect/KProperty0;

    .line 264
    new-instance v5, Lpbandk/FieldDescriptor$Type$Primitive$String;

    invoke-direct {v5, v4}, Lpbandk/FieldDescriptor$Type$Primitive$String;-><init>(Z)V

    .line 260
    new-instance v6, Lpbandk/FieldDescriptor;

    .line 264
    move-object v10, v5

    check-cast v10, Lpbandk/FieldDescriptor$Type;

    .line 266
    sget-object v5, Lcom/stremio/core/types/profile/Profile$Settings$Companion$descriptor$1$32;->INSTANCE:Lcom/stremio/core/types/profile/Profile$Settings$Companion$descriptor$1$32;

    move-object v11, v5

    check-cast v11, Lkotlin/reflect/KProperty1;

    .line 260
    const-string v8, "subtitles_background_color"

    const/16 v9, 0x10

    const-string v13, "subtitlesBackgroundColor"

    invoke-direct/range {v6 .. v16}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 259
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 271
    new-instance v5, Lcom/stremio/core/types/profile/Profile$Settings$Companion$descriptor$1$33;

    invoke-direct {v5, v0}, Lcom/stremio/core/types/profile/Profile$Settings$Companion$descriptor$1$33;-><init>(Ljava/lang/Object;)V

    move-object v7, v5

    check-cast v7, Lkotlin/reflect/KProperty0;

    .line 274
    new-instance v5, Lpbandk/FieldDescriptor$Type$Primitive$String;

    invoke-direct {v5, v4}, Lpbandk/FieldDescriptor$Type$Primitive$String;-><init>(Z)V

    .line 270
    new-instance v6, Lpbandk/FieldDescriptor;

    .line 274
    move-object v10, v5

    check-cast v10, Lpbandk/FieldDescriptor$Type;

    .line 276
    sget-object v5, Lcom/stremio/core/types/profile/Profile$Settings$Companion$descriptor$1$34;->INSTANCE:Lcom/stremio/core/types/profile/Profile$Settings$Companion$descriptor$1$34;

    move-object v11, v5

    check-cast v11, Lkotlin/reflect/KProperty1;

    .line 270
    const-string v8, "subtitles_outline_color"

    const/16 v9, 0x11

    const-string v13, "subtitlesOutlineColor"

    invoke-direct/range {v6 .. v16}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 269
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 281
    new-instance v5, Lcom/stremio/core/types/profile/Profile$Settings$Companion$descriptor$1$35;

    invoke-direct {v5, v0}, Lcom/stremio/core/types/profile/Profile$Settings$Companion$descriptor$1$35;-><init>(Ljava/lang/Object;)V

    move-object v7, v5

    check-cast v7, Lkotlin/reflect/KProperty0;

    .line 284
    new-instance v5, Lpbandk/FieldDescriptor$Type$Primitive$Int32;

    invoke-direct {v5, v4}, Lpbandk/FieldDescriptor$Type$Primitive$Int32;-><init>(Z)V

    .line 280
    new-instance v6, Lpbandk/FieldDescriptor;

    .line 284
    move-object v10, v5

    check-cast v10, Lpbandk/FieldDescriptor$Type;

    .line 286
    sget-object v5, Lcom/stremio/core/types/profile/Profile$Settings$Companion$descriptor$1$36;->INSTANCE:Lcom/stremio/core/types/profile/Profile$Settings$Companion$descriptor$1$36;

    move-object v11, v5

    check-cast v11, Lkotlin/reflect/KProperty1;

    .line 280
    const-string v8, "subtitles_opacity"

    const/16 v9, 0x12

    const-string v13, "subtitlesOpacity"

    invoke-direct/range {v6 .. v16}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 279
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 291
    new-instance v5, Lcom/stremio/core/types/profile/Profile$Settings$Companion$descriptor$1$37;

    invoke-direct {v5, v0}, Lcom/stremio/core/types/profile/Profile$Settings$Companion$descriptor$1$37;-><init>(Ljava/lang/Object;)V

    move-object v7, v5

    check-cast v7, Lkotlin/reflect/KProperty0;

    .line 294
    new-instance v5, Lpbandk/FieldDescriptor$Type$Primitive$Bool;

    invoke-direct {v5, v4}, Lpbandk/FieldDescriptor$Type$Primitive$Bool;-><init>(Z)V

    .line 290
    new-instance v6, Lpbandk/FieldDescriptor;

    .line 294
    move-object v10, v5

    check-cast v10, Lpbandk/FieldDescriptor$Type;

    .line 296
    sget-object v5, Lcom/stremio/core/types/profile/Profile$Settings$Companion$descriptor$1$38;->INSTANCE:Lcom/stremio/core/types/profile/Profile$Settings$Companion$descriptor$1$38;

    move-object v11, v5

    check-cast v11, Lkotlin/reflect/KProperty1;

    .line 290
    const-string v8, "esc_exit_fullscreen"

    const/16 v9, 0x13

    const-string v13, "escExitFullscreen"

    invoke-direct/range {v6 .. v16}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 289
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 301
    new-instance v5, Lcom/stremio/core/types/profile/Profile$Settings$Companion$descriptor$1$39;

    invoke-direct {v5, v0}, Lcom/stremio/core/types/profile/Profile$Settings$Companion$descriptor$1$39;-><init>(Ljava/lang/Object;)V

    move-object v7, v5

    check-cast v7, Lkotlin/reflect/KProperty0;

    .line 304
    new-instance v5, Lpbandk/FieldDescriptor$Type$Primitive$Int64;

    invoke-direct {v5, v4}, Lpbandk/FieldDescriptor$Type$Primitive$Int64;-><init>(Z)V

    .line 300
    new-instance v6, Lpbandk/FieldDescriptor;

    .line 304
    move-object v10, v5

    check-cast v10, Lpbandk/FieldDescriptor$Type;

    .line 306
    sget-object v5, Lcom/stremio/core/types/profile/Profile$Settings$Companion$descriptor$1$40;->INSTANCE:Lcom/stremio/core/types/profile/Profile$Settings$Companion$descriptor$1$40;

    move-object v11, v5

    check-cast v11, Lkotlin/reflect/KProperty1;

    .line 300
    const-string v8, "seek_time_duration"

    const/16 v9, 0x14

    const-string v13, "seekTimeDuration"

    invoke-direct/range {v6 .. v16}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 299
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 311
    new-instance v5, Lcom/stremio/core/types/profile/Profile$Settings$Companion$descriptor$1$41;

    invoke-direct {v5, v0}, Lcom/stremio/core/types/profile/Profile$Settings$Companion$descriptor$1$41;-><init>(Ljava/lang/Object;)V

    move-object v7, v5

    check-cast v7, Lkotlin/reflect/KProperty0;

    .line 314
    new-instance v5, Lpbandk/FieldDescriptor$Type$Primitive$Int64;

    invoke-direct {v5, v4}, Lpbandk/FieldDescriptor$Type$Primitive$Int64;-><init>(Z)V

    .line 310
    new-instance v6, Lpbandk/FieldDescriptor;

    .line 314
    move-object v10, v5

    check-cast v10, Lpbandk/FieldDescriptor$Type;

    .line 316
    sget-object v5, Lcom/stremio/core/types/profile/Profile$Settings$Companion$descriptor$1$42;->INSTANCE:Lcom/stremio/core/types/profile/Profile$Settings$Companion$descriptor$1$42;

    move-object v11, v5

    check-cast v11, Lkotlin/reflect/KProperty1;

    .line 310
    const-string v8, "seek_short_time_duration"

    const/16 v9, 0x15

    const-string v13, "seekShortTimeDuration"

    invoke-direct/range {v6 .. v16}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 309
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 321
    new-instance v5, Lcom/stremio/core/types/profile/Profile$Settings$Companion$descriptor$1$43;

    invoke-direct {v5, v0}, Lcom/stremio/core/types/profile/Profile$Settings$Companion$descriptor$1$43;-><init>(Ljava/lang/Object;)V

    move-object v7, v5

    check-cast v7, Lkotlin/reflect/KProperty0;

    .line 324
    new-instance v5, Lpbandk/FieldDescriptor$Type$Primitive$Bool;

    invoke-direct {v5, v4}, Lpbandk/FieldDescriptor$Type$Primitive$Bool;-><init>(Z)V

    .line 320
    new-instance v6, Lpbandk/FieldDescriptor;

    .line 324
    move-object v10, v5

    check-cast v10, Lpbandk/FieldDescriptor$Type;

    .line 326
    sget-object v5, Lcom/stremio/core/types/profile/Profile$Settings$Companion$descriptor$1$44;->INSTANCE:Lcom/stremio/core/types/profile/Profile$Settings$Companion$descriptor$1$44;

    move-object v11, v5

    check-cast v11, Lkotlin/reflect/KProperty1;

    .line 320
    const-string v8, "pause_on_minimize"

    const/16 v9, 0x16

    const-string v13, "pauseOnMinimize"

    invoke-direct/range {v6 .. v16}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 319
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 331
    new-instance v5, Lcom/stremio/core/types/profile/Profile$Settings$Companion$descriptor$1$45;

    invoke-direct {v5, v0}, Lcom/stremio/core/types/profile/Profile$Settings$Companion$descriptor$1$45;-><init>(Ljava/lang/Object;)V

    move-object v7, v5

    check-cast v7, Lkotlin/reflect/KProperty0;

    .line 334
    new-instance v5, Lpbandk/FieldDescriptor$Type$Primitive$String;

    invoke-direct {v5, v4}, Lpbandk/FieldDescriptor$Type$Primitive$String;-><init>(Z)V

    .line 330
    new-instance v6, Lpbandk/FieldDescriptor;

    .line 334
    move-object v10, v5

    check-cast v10, Lpbandk/FieldDescriptor$Type;

    .line 336
    sget-object v5, Lcom/stremio/core/types/profile/Profile$Settings$Companion$descriptor$1$46;->INSTANCE:Lcom/stremio/core/types/profile/Profile$Settings$Companion$descriptor$1$46;

    move-object v11, v5

    check-cast v11, Lkotlin/reflect/KProperty1;

    .line 330
    const-string v8, "secondary_audio_language"

    const/16 v9, 0x17

    const-string v13, "secondaryAudioLanguage"

    invoke-direct/range {v6 .. v16}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 329
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 341
    new-instance v5, Lcom/stremio/core/types/profile/Profile$Settings$Companion$descriptor$1$47;

    invoke-direct {v5, v0}, Lcom/stremio/core/types/profile/Profile$Settings$Companion$descriptor$1$47;-><init>(Ljava/lang/Object;)V

    move-object v7, v5

    check-cast v7, Lkotlin/reflect/KProperty0;

    .line 344
    new-instance v5, Lpbandk/FieldDescriptor$Type$Primitive$String;

    invoke-direct {v5, v4}, Lpbandk/FieldDescriptor$Type$Primitive$String;-><init>(Z)V

    .line 340
    new-instance v6, Lpbandk/FieldDescriptor;

    .line 344
    move-object v10, v5

    check-cast v10, Lpbandk/FieldDescriptor$Type;

    .line 346
    sget-object v5, Lcom/stremio/core/types/profile/Profile$Settings$Companion$descriptor$1$48;->INSTANCE:Lcom/stremio/core/types/profile/Profile$Settings$Companion$descriptor$1$48;

    move-object v11, v5

    check-cast v11, Lkotlin/reflect/KProperty1;

    .line 340
    const-string v8, "secondary_subtitles_language"

    const/16 v9, 0x18

    const-string v13, "secondarySubtitlesLanguage"

    invoke-direct/range {v6 .. v16}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 339
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 351
    new-instance v5, Lcom/stremio/core/types/profile/Profile$Settings$Companion$descriptor$1$49;

    invoke-direct {v5, v0}, Lcom/stremio/core/types/profile/Profile$Settings$Companion$descriptor$1$49;-><init>(Ljava/lang/Object;)V

    move-object v7, v5

    check-cast v7, Lkotlin/reflect/KProperty0;

    .line 354
    new-instance v5, Lpbandk/FieldDescriptor$Type$Primitive$String;

    invoke-direct {v5, v4}, Lpbandk/FieldDescriptor$Type$Primitive$String;-><init>(Z)V

    .line 350
    new-instance v6, Lpbandk/FieldDescriptor;

    .line 354
    move-object v10, v5

    check-cast v10, Lpbandk/FieldDescriptor$Type;

    .line 356
    sget-object v5, Lcom/stremio/core/types/profile/Profile$Settings$Companion$descriptor$1$50;->INSTANCE:Lcom/stremio/core/types/profile/Profile$Settings$Companion$descriptor$1$50;

    move-object v11, v5

    check-cast v11, Lkotlin/reflect/KProperty1;

    .line 350
    const-string v8, "player_type"

    const/16 v9, 0x19

    const-string v13, "playerType"

    invoke-direct/range {v6 .. v16}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 349
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 361
    new-instance v5, Lcom/stremio/core/types/profile/Profile$Settings$Companion$descriptor$1$51;

    invoke-direct {v5, v0}, Lcom/stremio/core/types/profile/Profile$Settings$Companion$descriptor$1$51;-><init>(Ljava/lang/Object;)V

    move-object v7, v5

    check-cast v7, Lkotlin/reflect/KProperty0;

    .line 364
    new-instance v5, Lpbandk/FieldDescriptor$Type$Enum;

    sget-object v6, Lcom/stremio/core/types/profile/Profile$FrameRateMatchingStrategy;->Companion:Lcom/stremio/core/types/profile/Profile$FrameRateMatchingStrategy$Companion;

    check-cast v6, Lpbandk/Message$Enum$Companion;

    invoke-direct {v5, v6, v4}, Lpbandk/FieldDescriptor$Type$Enum;-><init>(Lpbandk/Message$Enum$Companion;Z)V

    .line 360
    new-instance v6, Lpbandk/FieldDescriptor;

    .line 364
    move-object v10, v5

    check-cast v10, Lpbandk/FieldDescriptor$Type;

    .line 366
    sget-object v5, Lcom/stremio/core/types/profile/Profile$Settings$Companion$descriptor$1$52;->INSTANCE:Lcom/stremio/core/types/profile/Profile$Settings$Companion$descriptor$1$52;

    move-object v11, v5

    check-cast v11, Lkotlin/reflect/KProperty1;

    .line 360
    const-string v8, "frame_rate_matching_strategy"

    const/16 v9, 0x1a

    const-string v13, "frameRateMatchingStrategy"

    invoke-direct/range {v6 .. v16}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 359
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 371
    new-instance v5, Lcom/stremio/core/types/profile/Profile$Settings$Companion$descriptor$1$53;

    invoke-direct {v5, v0}, Lcom/stremio/core/types/profile/Profile$Settings$Companion$descriptor$1$53;-><init>(Ljava/lang/Object;)V

    move-object v7, v5

    check-cast v7, Lkotlin/reflect/KProperty0;

    .line 374
    new-instance v5, Lpbandk/FieldDescriptor$Type$Primitive$Int64;

    invoke-direct {v5, v4}, Lpbandk/FieldDescriptor$Type$Primitive$Int64;-><init>(Z)V

    .line 370
    new-instance v6, Lpbandk/FieldDescriptor;

    .line 374
    move-object v10, v5

    check-cast v10, Lpbandk/FieldDescriptor$Type;

    .line 376
    sget-object v5, Lcom/stremio/core/types/profile/Profile$Settings$Companion$descriptor$1$54;->INSTANCE:Lcom/stremio/core/types/profile/Profile$Settings$Companion$descriptor$1$54;

    move-object v11, v5

    check-cast v11, Lkotlin/reflect/KProperty1;

    .line 370
    const-string v8, "next_video_notification_duration"

    const/16 v9, 0x1b

    const-string v13, "nextVideoNotificationDuration"

    invoke-direct/range {v6 .. v16}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 369
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 381
    new-instance v5, Lcom/stremio/core/types/profile/Profile$Settings$Companion$descriptor$1$55;

    invoke-direct {v5, v0}, Lcom/stremio/core/types/profile/Profile$Settings$Companion$descriptor$1$55;-><init>(Ljava/lang/Object;)V

    move-object v7, v5

    check-cast v7, Lkotlin/reflect/KProperty0;

    .line 384
    new-instance v5, Lpbandk/FieldDescriptor$Type$Primitive$Bool;

    invoke-direct {v5, v4}, Lpbandk/FieldDescriptor$Type$Primitive$Bool;-><init>(Z)V

    .line 380
    new-instance v6, Lpbandk/FieldDescriptor;

    .line 384
    move-object v10, v5

    check-cast v10, Lpbandk/FieldDescriptor$Type;

    .line 386
    sget-object v5, Lcom/stremio/core/types/profile/Profile$Settings$Companion$descriptor$1$56;->INSTANCE:Lcom/stremio/core/types/profile/Profile$Settings$Companion$descriptor$1$56;

    move-object v11, v5

    check-cast v11, Lkotlin/reflect/KProperty1;

    .line 380
    const-string v8, "surround_sound"

    const/16 v9, 0x1c

    const-string v13, "surroundSound"

    invoke-direct/range {v6 .. v16}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 379
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 391
    new-instance v5, Lcom/stremio/core/types/profile/Profile$Settings$Companion$descriptor$1$57;

    invoke-direct {v5, v0}, Lcom/stremio/core/types/profile/Profile$Settings$Companion$descriptor$1$57;-><init>(Ljava/lang/Object;)V

    move-object v7, v5

    check-cast v7, Lkotlin/reflect/KProperty0;

    .line 394
    new-instance v5, Lpbandk/FieldDescriptor$Type$Primitive$Bool;

    invoke-direct {v5, v4}, Lpbandk/FieldDescriptor$Type$Primitive$Bool;-><init>(Z)V

    .line 390
    new-instance v6, Lpbandk/FieldDescriptor;

    .line 394
    move-object v10, v5

    check-cast v10, Lpbandk/FieldDescriptor$Type;

    .line 396
    sget-object v5, Lcom/stremio/core/types/profile/Profile$Settings$Companion$descriptor$1$58;->INSTANCE:Lcom/stremio/core/types/profile/Profile$Settings$Companion$descriptor$1$58;

    move-object v11, v5

    check-cast v11, Lkotlin/reflect/KProperty1;

    .line 390
    const-string v8, "send_crash_reports"

    const/16 v9, 0x1d

    const-string v13, "sendCrashReports"

    invoke-direct/range {v6 .. v16}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 389
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 401
    new-instance v5, Lcom/stremio/core/types/profile/Profile$Settings$Companion$descriptor$1$59;

    invoke-direct {v5, v0}, Lcom/stremio/core/types/profile/Profile$Settings$Companion$descriptor$1$59;-><init>(Ljava/lang/Object;)V

    move-object v7, v5

    check-cast v7, Lkotlin/reflect/KProperty0;

    .line 404
    new-instance v5, Lpbandk/FieldDescriptor$Type$Primitive$Bool;

    invoke-direct {v5, v4}, Lpbandk/FieldDescriptor$Type$Primitive$Bool;-><init>(Z)V

    .line 400
    new-instance v6, Lpbandk/FieldDescriptor;

    .line 404
    move-object v10, v5

    check-cast v10, Lpbandk/FieldDescriptor$Type;

    .line 406
    sget-object v5, Lcom/stremio/core/types/profile/Profile$Settings$Companion$descriptor$1$60;->INSTANCE:Lcom/stremio/core/types/profile/Profile$Settings$Companion$descriptor$1$60;

    move-object v11, v5

    check-cast v11, Lkotlin/reflect/KProperty1;

    .line 400
    const-string v8, "server_in_foreground"

    const/16 v9, 0x1e

    const-string v13, "serverInForeground"

    invoke-direct/range {v6 .. v16}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 399
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 411
    new-instance v5, Lcom/stremio/core/types/profile/Profile$Settings$Companion$descriptor$1$61;

    invoke-direct {v5, v0}, Lcom/stremio/core/types/profile/Profile$Settings$Companion$descriptor$1$61;-><init>(Ljava/lang/Object;)V

    move-object v7, v5

    check-cast v7, Lkotlin/reflect/KProperty0;

    .line 414
    new-instance v5, Lpbandk/FieldDescriptor$Type$Primitive$Bool;

    invoke-direct {v5, v4}, Lpbandk/FieldDescriptor$Type$Primitive$Bool;-><init>(Z)V

    .line 410
    new-instance v6, Lpbandk/FieldDescriptor;

    .line 414
    move-object v10, v5

    check-cast v10, Lpbandk/FieldDescriptor$Type;

    .line 416
    sget-object v5, Lcom/stremio/core/types/profile/Profile$Settings$Companion$descriptor$1$62;->INSTANCE:Lcom/stremio/core/types/profile/Profile$Settings$Companion$descriptor$1$62;

    move-object v11, v5

    check-cast v11, Lkotlin/reflect/KProperty1;

    .line 410
    const-string v8, "quit_on_close"

    const/16 v9, 0x1f

    const-string v13, "quitOnClose"

    invoke-direct/range {v6 .. v16}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 409
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 421
    new-instance v5, Lcom/stremio/core/types/profile/Profile$Settings$Companion$descriptor$1$63;

    invoke-direct {v5, v0}, Lcom/stremio/core/types/profile/Profile$Settings$Companion$descriptor$1$63;-><init>(Ljava/lang/Object;)V

    move-object v7, v5

    check-cast v7, Lkotlin/reflect/KProperty0;

    .line 424
    new-instance v0, Lpbandk/FieldDescriptor$Type$Primitive$Bool;

    invoke-direct {v0, v4}, Lpbandk/FieldDescriptor$Type$Primitive$Bool;-><init>(Z)V

    .line 420
    new-instance v6, Lpbandk/FieldDescriptor;

    .line 424
    move-object v10, v0

    check-cast v10, Lpbandk/FieldDescriptor$Type;

    .line 426
    sget-object v0, Lcom/stremio/core/types/profile/Profile$Settings$Companion$descriptor$1$64;->INSTANCE:Lcom/stremio/core/types/profile/Profile$Settings$Companion$descriptor$1$64;

    move-object v11, v0

    check-cast v11, Lkotlin/reflect/KProperty1;

    .line 420
    const-string v8, "gamepad_support"

    const/16 v9, 0x20

    const-string v13, "gamepadSupport"

    invoke-direct/range {v6 .. v16}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 419
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 429
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 108
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 104
    new-instance v3, Lpbandk/MessageDescriptor;

    const-string v4, "stremio.core.types.Profile.Settings"

    invoke-direct {v3, v4, v1, v2, v0}, Lpbandk/MessageDescriptor;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;Lpbandk/Message$Companion;Ljava/util/Collection;)V

    sput-object v3, Lcom/stremio/core/types/profile/Profile$Settings;->descriptor:Lpbandk/MessageDescriptor;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZJJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stremio/core/types/profile/Profile$FrameRateMatchingStrategy;JZZZZZLjava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "ZZZ",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "ZI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IZJJZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/stremio/core/types/profile/Profile$FrameRateMatchingStrategy;",
            "JZZZZZ",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lpbandk/UnknownField;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p12

    move-object/from16 v1, p15

    move-object/from16 v2, p16

    move-object/from16 v3, p17

    move-object/from16 v4, p28

    move-object/from16 v5, p36

    const-string v6, "interfaceLanguage"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "streamingServerUrl"

    invoke-static {p3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "subtitlesFont"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "subtitlesTextColor"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "subtitlesBackgroundColor"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "subtitlesOutlineColor"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "frameRateMatchingStrategy"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "unknownFields"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lcom/stremio/core/types/profile/Profile$Settings;->interfaceLanguage:Ljava/lang/String;

    .line 65
    iput-boolean p2, p0, Lcom/stremio/core/types/profile/Profile$Settings;->hideSpoilers:Z

    .line 66
    iput-object p3, p0, Lcom/stremio/core/types/profile/Profile$Settings;->streamingServerUrl:Ljava/lang/String;

    .line 67
    iput-boolean p4, p0, Lcom/stremio/core/types/profile/Profile$Settings;->bingeWatching:Z

    .line 68
    iput-boolean p5, p0, Lcom/stremio/core/types/profile/Profile$Settings;->playInBackground:Z

    .line 69
    iput-boolean p6, p0, Lcom/stremio/core/types/profile/Profile$Settings;->hardwareDecoding:Z

    .line 70
    iput-object p7, p0, Lcom/stremio/core/types/profile/Profile$Settings;->videoMode:Ljava/lang/String;

    .line 71
    iput-boolean p8, p0, Lcom/stremio/core/types/profile/Profile$Settings;->audioPassthrough:Z

    move-object/from16 p1, p9

    .line 72
    iput-object p1, p0, Lcom/stremio/core/types/profile/Profile$Settings;->audioLanguage:Ljava/lang/String;

    move-object/from16 p1, p10

    .line 73
    iput-object p1, p0, Lcom/stremio/core/types/profile/Profile$Settings;->subtitlesLanguage:Ljava/lang/String;

    move/from16 p1, p11

    .line 74
    iput p1, p0, Lcom/stremio/core/types/profile/Profile$Settings;->subtitlesSize:I

    .line 75
    iput-object v0, p0, Lcom/stremio/core/types/profile/Profile$Settings;->subtitlesFont:Ljava/lang/String;

    move/from16 p1, p13

    .line 76
    iput-boolean p1, p0, Lcom/stremio/core/types/profile/Profile$Settings;->subtitlesBold:Z

    move/from16 p1, p14

    .line 77
    iput p1, p0, Lcom/stremio/core/types/profile/Profile$Settings;->subtitlesOffset:I

    .line 78
    iput-object v1, p0, Lcom/stremio/core/types/profile/Profile$Settings;->subtitlesTextColor:Ljava/lang/String;

    .line 79
    iput-object v2, p0, Lcom/stremio/core/types/profile/Profile$Settings;->subtitlesBackgroundColor:Ljava/lang/String;

    .line 80
    iput-object v3, p0, Lcom/stremio/core/types/profile/Profile$Settings;->subtitlesOutlineColor:Ljava/lang/String;

    move/from16 p1, p18

    .line 81
    iput p1, p0, Lcom/stremio/core/types/profile/Profile$Settings;->subtitlesOpacity:I

    move/from16 p1, p19

    .line 82
    iput-boolean p1, p0, Lcom/stremio/core/types/profile/Profile$Settings;->escExitFullscreen:Z

    move-wide/from16 p1, p20

    .line 83
    iput-wide p1, p0, Lcom/stremio/core/types/profile/Profile$Settings;->seekTimeDuration:J

    move-wide/from16 p1, p22

    .line 84
    iput-wide p1, p0, Lcom/stremio/core/types/profile/Profile$Settings;->seekShortTimeDuration:J

    move/from16 p1, p24

    .line 85
    iput-boolean p1, p0, Lcom/stremio/core/types/profile/Profile$Settings;->pauseOnMinimize:Z

    move-object/from16 p1, p25

    .line 86
    iput-object p1, p0, Lcom/stremio/core/types/profile/Profile$Settings;->secondaryAudioLanguage:Ljava/lang/String;

    move-object/from16 p1, p26

    .line 87
    iput-object p1, p0, Lcom/stremio/core/types/profile/Profile$Settings;->secondarySubtitlesLanguage:Ljava/lang/String;

    move-object/from16 p1, p27

    .line 88
    iput-object p1, p0, Lcom/stremio/core/types/profile/Profile$Settings;->playerType:Ljava/lang/String;

    .line 89
    iput-object v4, p0, Lcom/stremio/core/types/profile/Profile$Settings;->frameRateMatchingStrategy:Lcom/stremio/core/types/profile/Profile$FrameRateMatchingStrategy;

    move-wide/from16 p1, p29

    .line 90
    iput-wide p1, p0, Lcom/stremio/core/types/profile/Profile$Settings;->nextVideoNotificationDuration:J

    move/from16 p1, p31

    .line 91
    iput-boolean p1, p0, Lcom/stremio/core/types/profile/Profile$Settings;->surroundSound:Z

    move/from16 p1, p32

    .line 92
    iput-boolean p1, p0, Lcom/stremio/core/types/profile/Profile$Settings;->sendCrashReports:Z

    move/from16 p1, p33

    .line 93
    iput-boolean p1, p0, Lcom/stremio/core/types/profile/Profile$Settings;->serverInForeground:Z

    move/from16 p1, p34

    .line 94
    iput-boolean p1, p0, Lcom/stremio/core/types/profile/Profile$Settings;->quitOnClose:Z

    move/from16 p1, p35

    .line 95
    iput-boolean p1, p0, Lcom/stremio/core/types/profile/Profile$Settings;->gamepadSupport:Z

    .line 96
    iput-object v5, p0, Lcom/stremio/core/types/profile/Profile$Settings;->unknownFields:Ljava/util/Map;

    .line 100
    new-instance p1, Lcom/stremio/core/types/profile/Profile$Settings$protoSize$2;

    invoke-direct {p1, p0}, Lcom/stremio/core/types/profile/Profile$Settings$protoSize$2;-><init>(Lcom/stremio/core/types/profile/Profile$Settings;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/stremio/core/types/profile/Profile$Settings;->protoSize$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZJJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stremio/core/types/profile/Profile$FrameRateMatchingStrategy;JZZZZZLjava/util/Map;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 40

    move/from16 v0, p37

    and-int/lit8 v1, v0, 0x40

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v10, v2

    goto :goto_0

    :cond_0
    move-object/from16 v10, p7

    :goto_0
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_1

    move-object v12, v2

    goto :goto_1

    :cond_1
    move-object/from16 v12, p9

    :goto_1
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_2

    move-object v13, v2

    goto :goto_2

    :cond_2
    move-object/from16 v13, p10

    :goto_2
    const/high16 v1, 0x400000

    and-int/2addr v1, v0

    if-eqz v1, :cond_3

    move-object/from16 v28, v2

    goto :goto_3

    :cond_3
    move-object/from16 v28, p25

    :goto_3
    const/high16 v1, 0x800000

    and-int/2addr v1, v0

    if-eqz v1, :cond_4

    move-object/from16 v29, v2

    goto :goto_4

    :cond_4
    move-object/from16 v29, p26

    :goto_4
    const/high16 v1, 0x1000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_5

    move-object/from16 v30, v2

    goto :goto_5

    :cond_5
    move-object/from16 v30, p27

    :goto_5
    and-int/lit8 v0, p38, 0x1

    if-eqz v0, :cond_6

    .line 96
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    move-object/from16 v39, v0

    goto :goto_6

    :cond_6
    move-object/from16 v39, p36

    :goto_6
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v5, p2

    move-object/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v11, p8

    move/from16 v14, p11

    move-object/from16 v15, p12

    move/from16 v16, p13

    move/from16 v17, p14

    move-object/from16 v18, p15

    move-object/from16 v19, p16

    move-object/from16 v20, p17

    move/from16 v21, p18

    move/from16 v22, p19

    move-wide/from16 v23, p20

    move-wide/from16 v25, p22

    move/from16 v27, p24

    move-object/from16 v31, p28

    move-wide/from16 v32, p29

    move/from16 v34, p31

    move/from16 v35, p32

    move/from16 v36, p33

    move/from16 v37, p34

    move/from16 v38, p35

    .line 63
    invoke-direct/range {v3 .. v39}, Lcom/stremio/core/types/profile/Profile$Settings;-><init>(Ljava/lang/String;ZLjava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZJJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stremio/core/types/profile/Profile$FrameRateMatchingStrategy;JZZZZZLjava/util/Map;)V

    return-void
.end method

.method public static final synthetic access$getDescriptor$cp()Lpbandk/MessageDescriptor;
    .locals 1

    .line 63
    sget-object v0, Lcom/stremio/core/types/profile/Profile$Settings;->descriptor:Lpbandk/MessageDescriptor;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/stremio/core/types/profile/Profile$Settings;Ljava/lang/String;ZLjava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZJJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stremio/core/types/profile/Profile$FrameRateMatchingStrategy;JZZZZZLjava/util/Map;IILjava/lang/Object;)Lcom/stremio/core/types/profile/Profile$Settings;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p37

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/stremio/core/types/profile/Profile$Settings;->interfaceLanguage:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-boolean v3, v0, Lcom/stremio/core/types/profile/Profile$Settings;->hideSpoilers:Z

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/stremio/core/types/profile/Profile$Settings;->streamingServerUrl:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-boolean v5, v0, Lcom/stremio/core/types/profile/Profile$Settings;->bingeWatching:Z

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Lcom/stremio/core/types/profile/Profile$Settings;->playInBackground:Z

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Lcom/stremio/core/types/profile/Profile$Settings;->hardwareDecoding:Z

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/stremio/core/types/profile/Profile$Settings;->videoMode:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-boolean v9, v0, Lcom/stremio/core/types/profile/Profile$Settings;->audioPassthrough:Z

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/stremio/core/types/profile/Profile$Settings;->audioLanguage:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/stremio/core/types/profile/Profile$Settings;->subtitlesLanguage:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget v12, v0, Lcom/stremio/core/types/profile/Profile$Settings;->subtitlesSize:I

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/stremio/core/types/profile/Profile$Settings;->subtitlesFont:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-boolean v14, v0, Lcom/stremio/core/types/profile/Profile$Settings;->subtitlesBold:Z

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget v15, v0, Lcom/stremio/core/types/profile/Profile$Settings;->subtitlesOffset:I

    goto :goto_d

    :cond_d
    move/from16 v15, p14

    :goto_d
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-object v2, v0, Lcom/stremio/core/types/profile/Profile$Settings;->subtitlesTextColor:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget-object v1, v0, Lcom/stremio/core/types/profile/Profile$Settings;->subtitlesBackgroundColor:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p37, v16

    move-object/from16 p2, v1

    if-eqz v16, :cond_10

    iget-object v1, v0, Lcom/stremio/core/types/profile/Profile$Settings;->subtitlesOutlineColor:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v1, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, p37, v16

    move-object/from16 p3, v1

    if-eqz v16, :cond_11

    iget v1, v0, Lcom/stremio/core/types/profile/Profile$Settings;->subtitlesOpacity:I

    goto :goto_11

    :cond_11
    move/from16 v1, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, p37, v16

    move/from16 p4, v1

    if-eqz v16, :cond_12

    iget-boolean v1, v0, Lcom/stremio/core/types/profile/Profile$Settings;->escExitFullscreen:Z

    goto :goto_12

    :cond_12
    move/from16 v1, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, p37, v16

    move/from16 p6, v1

    move-object/from16 p5, v2

    if-eqz v16, :cond_13

    iget-wide v1, v0, Lcom/stremio/core/types/profile/Profile$Settings;->seekTimeDuration:J

    goto :goto_13

    :cond_13
    move-wide/from16 v1, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, p37, v16

    move-wide/from16 p7, v1

    if-eqz v16, :cond_14

    iget-wide v1, v0, Lcom/stremio/core/types/profile/Profile$Settings;->seekShortTimeDuration:J

    goto :goto_14

    :cond_14
    move-wide/from16 v1, p22

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, p37, v16

    move-wide/from16 p9, v1

    if-eqz v16, :cond_15

    iget-boolean v1, v0, Lcom/stremio/core/types/profile/Profile$Settings;->pauseOnMinimize:Z

    goto :goto_15

    :cond_15
    move/from16 v1, p24

    :goto_15
    const/high16 v2, 0x400000

    and-int v2, p37, v2

    if-eqz v2, :cond_16

    iget-object v2, v0, Lcom/stremio/core/types/profile/Profile$Settings;->secondaryAudioLanguage:Ljava/lang/String;

    goto :goto_16

    :cond_16
    move-object/from16 v2, p25

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, p37, v16

    move/from16 p11, v1

    if-eqz v16, :cond_17

    iget-object v1, v0, Lcom/stremio/core/types/profile/Profile$Settings;->secondarySubtitlesLanguage:Ljava/lang/String;

    goto :goto_17

    :cond_17
    move-object/from16 v1, p26

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, p37, v16

    move-object/from16 p12, v1

    if-eqz v16, :cond_18

    iget-object v1, v0, Lcom/stremio/core/types/profile/Profile$Settings;->playerType:Ljava/lang/String;

    goto :goto_18

    :cond_18
    move-object/from16 v1, p27

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, p37, v16

    move-object/from16 p13, v1

    if-eqz v16, :cond_19

    iget-object v1, v0, Lcom/stremio/core/types/profile/Profile$Settings;->frameRateMatchingStrategy:Lcom/stremio/core/types/profile/Profile$FrameRateMatchingStrategy;

    goto :goto_19

    :cond_19
    move-object/from16 v1, p28

    :goto_19
    const/high16 v16, 0x4000000

    and-int v16, p37, v16

    move-object/from16 p15, v1

    move-object/from16 p14, v2

    if-eqz v16, :cond_1a

    iget-wide v1, v0, Lcom/stremio/core/types/profile/Profile$Settings;->nextVideoNotificationDuration:J

    goto :goto_1a

    :cond_1a
    move-wide/from16 v1, p29

    :goto_1a
    const/high16 v16, 0x8000000

    and-int v16, p37, v16

    move-wide/from16 p16, v1

    if-eqz v16, :cond_1b

    iget-boolean v1, v0, Lcom/stremio/core/types/profile/Profile$Settings;->surroundSound:Z

    goto :goto_1b

    :cond_1b
    move/from16 v1, p31

    :goto_1b
    const/high16 v2, 0x10000000

    and-int v2, p37, v2

    if-eqz v2, :cond_1c

    iget-boolean v2, v0, Lcom/stremio/core/types/profile/Profile$Settings;->sendCrashReports:Z

    goto :goto_1c

    :cond_1c
    move/from16 v2, p32

    :goto_1c
    const/high16 v16, 0x20000000

    and-int v16, p37, v16

    move/from16 p18, v1

    if-eqz v16, :cond_1d

    iget-boolean v1, v0, Lcom/stremio/core/types/profile/Profile$Settings;->serverInForeground:Z

    goto :goto_1d

    :cond_1d
    move/from16 v1, p33

    :goto_1d
    const/high16 v16, 0x40000000    # 2.0f

    and-int v16, p37, v16

    move/from16 p19, v1

    if-eqz v16, :cond_1e

    iget-boolean v1, v0, Lcom/stremio/core/types/profile/Profile$Settings;->quitOnClose:Z

    goto :goto_1e

    :cond_1e
    move/from16 v1, p34

    :goto_1e
    const/high16 v16, -0x80000000

    and-int v16, p37, v16

    move/from16 p20, v1

    if-eqz v16, :cond_1f

    iget-boolean v1, v0, Lcom/stremio/core/types/profile/Profile$Settings;->gamepadSupport:Z

    goto :goto_1f

    :cond_1f
    move/from16 v1, p35

    :goto_1f
    and-int/lit8 v16, p38, 0x1

    if-eqz v16, :cond_20

    move/from16 p21, v1

    iget-object v1, v0, Lcom/stremio/core/types/profile/Profile$Settings;->unknownFields:Ljava/util/Map;

    move/from16 p36, p21

    move-object/from16 p37, v1

    move-wide/from16 p23, p9

    move/from16 p25, p11

    move-object/from16 p27, p12

    move-object/from16 p28, p13

    move-object/from16 p26, p14

    move-object/from16 p29, p15

    move-wide/from16 p30, p16

    move/from16 p32, p18

    move/from16 p34, p19

    move/from16 p35, p20

    move/from16 p33, v2

    move/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move/from16 p12, v12

    move-object/from16 p13, v13

    move/from16 p14, v14

    move/from16 p15, v15

    move-object/from16 p17, p2

    move-object/from16 p18, p3

    move/from16 p19, p4

    move-object/from16 p16, p5

    move/from16 p20, p6

    move-wide/from16 p21, p7

    move/from16 p3, v3

    move-object/from16 p4, v4

    move/from16 p5, v5

    move/from16 p6, v6

    move/from16 p7, v7

    move-object/from16 p8, v8

    goto :goto_20

    :cond_20
    move-object/from16 p37, p36

    move/from16 p36, v1

    move-wide/from16 p21, p7

    move-wide/from16 p23, p9

    move/from16 p25, p11

    move-object/from16 p27, p12

    move-object/from16 p28, p13

    move-object/from16 p26, p14

    move-object/from16 p29, p15

    move-wide/from16 p30, p16

    move/from16 p32, p18

    move/from16 p34, p19

    move/from16 p35, p20

    move/from16 p33, v2

    move/from16 p7, v7

    move-object/from16 p8, v8

    move/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move/from16 p12, v12

    move-object/from16 p13, v13

    move/from16 p14, v14

    move/from16 p15, v15

    move-object/from16 p17, p2

    move-object/from16 p18, p3

    move/from16 p19, p4

    move-object/from16 p16, p5

    move/from16 p20, p6

    move/from16 p3, v3

    move-object/from16 p4, v4

    move/from16 p5, v5

    move/from16 p6, v6

    :goto_20
    move-object/from16 p2, p1

    move-object/from16 p1, v0

    invoke-virtual/range {p1 .. p37}, Lcom/stremio/core/types/profile/Profile$Settings;->copy(Ljava/lang/String;ZLjava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZJJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stremio/core/types/profile/Profile$FrameRateMatchingStrategy;JZZZZZLjava/util/Map;)Lcom/stremio/core/types/profile/Profile$Settings;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stremio/core/types/profile/Profile$Settings;->interfaceLanguage:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stremio/core/types/profile/Profile$Settings;->subtitlesLanguage:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()I
    .locals 1

    iget v0, p0, Lcom/stremio/core/types/profile/Profile$Settings;->subtitlesSize:I

    return v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stremio/core/types/profile/Profile$Settings;->subtitlesFont:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Z
    .locals 1

    iget-boolean v0, p0, Lcom/stremio/core/types/profile/Profile$Settings;->subtitlesBold:Z

    return v0
.end method

.method public final component14()I
    .locals 1

    iget v0, p0, Lcom/stremio/core/types/profile/Profile$Settings;->subtitlesOffset:I

    return v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stremio/core/types/profile/Profile$Settings;->subtitlesTextColor:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stremio/core/types/profile/Profile$Settings;->subtitlesBackgroundColor:Ljava/lang/String;

    return-object v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stremio/core/types/profile/Profile$Settings;->subtitlesOutlineColor:Ljava/lang/String;

    return-object v0
.end method

.method public final component18()I
    .locals 1

    iget v0, p0, Lcom/stremio/core/types/profile/Profile$Settings;->subtitlesOpacity:I

    return v0
.end method

.method public final component19()Z
    .locals 1

    iget-boolean v0, p0, Lcom/stremio/core/types/profile/Profile$Settings;->escExitFullscreen:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/stremio/core/types/profile/Profile$Settings;->hideSpoilers:Z

    return v0
.end method

.method public final component20()J
    .locals 2

    iget-wide v0, p0, Lcom/stremio/core/types/profile/Profile$Settings;->seekTimeDuration:J

    return-wide v0
.end method

.method public final component21()J
    .locals 2

    iget-wide v0, p0, Lcom/stremio/core/types/profile/Profile$Settings;->seekShortTimeDuration:J

    return-wide v0
.end method

.method public final component22()Z
    .locals 1

    iget-boolean v0, p0, Lcom/stremio/core/types/profile/Profile$Settings;->pauseOnMinimize:Z

    return v0
.end method

.method public final component23()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stremio/core/types/profile/Profile$Settings;->secondaryAudioLanguage:Ljava/lang/String;

    return-object v0
.end method

.method public final component24()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stremio/core/types/profile/Profile$Settings;->secondarySubtitlesLanguage:Ljava/lang/String;

    return-object v0
.end method

.method public final component25()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stremio/core/types/profile/Profile$Settings;->playerType:Ljava/lang/String;

    return-object v0
.end method

.method public final component26()Lcom/stremio/core/types/profile/Profile$FrameRateMatchingStrategy;
    .locals 1

    iget-object v0, p0, Lcom/stremio/core/types/profile/Profile$Settings;->frameRateMatchingStrategy:Lcom/stremio/core/types/profile/Profile$FrameRateMatchingStrategy;

    return-object v0
.end method

.method public final component27()J
    .locals 2

    iget-wide v0, p0, Lcom/stremio/core/types/profile/Profile$Settings;->nextVideoNotificationDuration:J

    return-wide v0
.end method

.method public final component28()Z
    .locals 1

    iget-boolean v0, p0, Lcom/stremio/core/types/profile/Profile$Settings;->surroundSound:Z

    return v0
.end method

.method public final component29()Z
    .locals 1

    iget-boolean v0, p0, Lcom/stremio/core/types/profile/Profile$Settings;->sendCrashReports:Z

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stremio/core/types/profile/Profile$Settings;->streamingServerUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component30()Z
    .locals 1

    iget-boolean v0, p0, Lcom/stremio/core/types/profile/Profile$Settings;->serverInForeground:Z

    return v0
.end method

.method public final component31()Z
    .locals 1

    iget-boolean v0, p0, Lcom/stremio/core/types/profile/Profile$Settings;->quitOnClose:Z

    return v0
.end method

.method public final component32()Z
    .locals 1

    iget-boolean v0, p0, Lcom/stremio/core/types/profile/Profile$Settings;->gamepadSupport:Z

    return v0
.end method

.method public final component33()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lpbandk/UnknownField;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stremio/core/types/profile/Profile$Settings;->unknownFields:Ljava/util/Map;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/stremio/core/types/profile/Profile$Settings;->bingeWatching:Z

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/stremio/core/types/profile/Profile$Settings;->playInBackground:Z

    return v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/stremio/core/types/profile/Profile$Settings;->hardwareDecoding:Z

    return v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stremio/core/types/profile/Profile$Settings;->videoMode:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lcom/stremio/core/types/profile/Profile$Settings;->audioPassthrough:Z

    return v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stremio/core/types/profile/Profile$Settings;->audioLanguage:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;ZLjava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZJJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stremio/core/types/profile/Profile$FrameRateMatchingStrategy;JZZZZZLjava/util/Map;)Lcom/stremio/core/types/profile/Profile$Settings;
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "ZZZ",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "ZI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IZJJZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/stremio/core/types/profile/Profile$FrameRateMatchingStrategy;",
            "JZZZZZ",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lpbandk/UnknownField;",
            ">;)",
            "Lcom/stremio/core/types/profile/Profile$Settings;"
        }
    .end annotation

    const-string v0, "interfaceLanguage"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "streamingServerUrl"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subtitlesFont"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subtitlesTextColor"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subtitlesBackgroundColor"

    move-object/from16 v3, p16

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subtitlesOutlineColor"

    move-object/from16 v5, p17

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "frameRateMatchingStrategy"

    move-object/from16 v6, p28

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unknownFields"

    move-object/from16 v7, p36

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/stremio/core/types/profile/Profile$Settings;

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    move/from16 v14, p13

    move/from16 v15, p14

    move-object/from16 v16, p15

    move/from16 v19, p18

    move/from16 v20, p19

    move-wide/from16 v21, p20

    move-wide/from16 v23, p22

    move/from16 v25, p24

    move-object/from16 v26, p25

    move-object/from16 v27, p26

    move-object/from16 v28, p27

    move-wide/from16 v30, p29

    move/from16 v32, p31

    move/from16 v33, p32

    move/from16 v34, p33

    move/from16 v35, p34

    move/from16 v36, p35

    move-object/from16 v17, v3

    move-object/from16 v18, v5

    move-object/from16 v29, v6

    move-object/from16 v37, v7

    move/from16 v3, p2

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-direct/range {v1 .. v37}, Lcom/stremio/core/types/profile/Profile$Settings;-><init>(Ljava/lang/String;ZLjava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZJJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stremio/core/types/profile/Profile$FrameRateMatchingStrategy;JZZZZZLjava/util/Map;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/stremio/core/types/profile/Profile$Settings;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stremio/core/types/profile/Profile$Settings;

    iget-object v1, p0, Lcom/stremio/core/types/profile/Profile$Settings;->interfaceLanguage:Ljava/lang/String;

    iget-object v3, p1, Lcom/stremio/core/types/profile/Profile$Settings;->interfaceLanguage:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/stremio/core/types/profile/Profile$Settings;->hideSpoilers:Z

    iget-boolean v3, p1, Lcom/stremio/core/types/profile/Profile$Settings;->hideSpoilers:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/stremio/core/types/profile/Profile$Settings;->streamingServerUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/stremio/core/types/profile/Profile$Settings;->streamingServerUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/stremio/core/types/profile/Profile$Settings;->bingeWatching:Z

    iget-boolean v3, p1, Lcom/stremio/core/types/profile/Profile$Settings;->bingeWatching:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/stremio/core/types/profile/Profile$Settings;->playInBackground:Z

    iget-boolean v3, p1, Lcom/stremio/core/types/profile/Profile$Settings;->playInBackground:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/stremio/core/types/profile/Profile$Settings;->hardwareDecoding:Z

    iget-boolean v3, p1, Lcom/stremio/core/types/profile/Profile$Settings;->hardwareDecoding:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/stremio/core/types/profile/Profile$Settings;->videoMode:Ljava/lang/String;

    iget-object v3, p1, Lcom/stremio/core/types/profile/Profile$Settings;->videoMode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/stremio/core/types/profile/Profile$Settings;->audioPassthrough:Z

    iget-boolean v3, p1, Lcom/stremio/core/types/profile/Profile$Settings;->audioPassthrough:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/stremio/core/types/profile/Profile$Settings;->audioLanguage:Ljava/lang/String;

    iget-object v3, p1, Lcom/stremio/core/types/profile/Profile$Settings;->audioLanguage:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/stremio/core/types/profile/Profile$Settings;->subtitlesLanguage:Ljava/lang/String;

    iget-object v3, p1, Lcom/stremio/core/types/profile/Profile$Settings;->subtitlesLanguage:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lcom/stremio/core/types/profile/Profile$Settings;->subtitlesSize:I

    iget v3, p1, Lcom/stremio/core/types/profile/Profile$Settings;->subtitlesSize:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/stremio/core/types/profile/Profile$Settings;->subtitlesFont:Ljava/lang/String;

    iget-object v3, p1, Lcom/stremio/core/types/profile/Profile$Settings;->subtitlesFont:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lcom/stremio/core/types/profile/Profile$Settings;->subtitlesBold:Z

    iget-boolean v3, p1, Lcom/stremio/core/types/profile/Profile$Settings;->subtitlesBold:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget v1, p0, Lcom/stremio/core/types/profile/Profile$Settings;->subtitlesOffset:I

    iget v3, p1, Lcom/stremio/core/types/profile/Profile$Settings;->subtitlesOffset:I

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/stremio/core/types/profile/Profile$Settings;->subtitlesTextColor:Ljava/lang/String;

    iget-object v3, p1, Lcom/stremio/core/types/profile/Profile$Settings;->subtitlesTextColor:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/stremio/core/types/profile/Profile$Settings;->subtitlesBackgroundColor:Ljava/lang/String;

    iget-object v3, p1, Lcom/stremio/core/types/profile/Profile$Settings;->subtitlesBackgroundColor:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/stremio/core/types/profile/Profile$Settings;->subtitlesOutlineColor:Ljava/lang/String;

    iget-object v3, p1, Lcom/stremio/core/types/profile/Profile$Settings;->subtitlesOutlineColor:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget v1, p0, Lcom/stremio/core/types/profile/Profile$Settings;->subtitlesOpacity:I

    iget v3, p1, Lcom/stremio/core/types/profile/Profile$Settings;->subtitlesOpacity:I

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-boolean v1, p0, Lcom/stremio/core/types/profile/Profile$Settings;->escExitFullscreen:Z

    iget-boolean v3, p1, Lcom/stremio/core/types/profile/Profile$Settings;->escExitFullscreen:Z

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget-wide v3, p0, Lcom/stremio/core/types/profile/Profile$Settings;->seekTimeDuration:J

    iget-wide v5, p1, Lcom/stremio/core/types/profile/Profile$Settings;->seekTimeDuration:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_15

    return v2

    :cond_15
    iget-wide v3, p0, Lcom/stremio/core/types/profile/Profile$Settings;->seekShortTimeDuration:J

    iget-wide v5, p1, Lcom/stremio/core/types/profile/Profile$Settings;->seekShortTimeDuration:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_16

    return v2

    :cond_16
    iget-boolean v1, p0, Lcom/stremio/core/types/profile/Profile$Settings;->pauseOnMinimize:Z

    iget-boolean v3, p1, Lcom/stremio/core/types/profile/Profile$Settings;->pauseOnMinimize:Z

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/stremio/core/types/profile/Profile$Settings;->secondaryAudioLanguage:Ljava/lang/String;

    iget-object v3, p1, Lcom/stremio/core/types/profile/Profile$Settings;->secondaryAudioLanguage:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/stremio/core/types/profile/Profile$Settings;->secondarySubtitlesLanguage:Ljava/lang/String;

    iget-object v3, p1, Lcom/stremio/core/types/profile/Profile$Settings;->secondarySubtitlesLanguage:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lcom/stremio/core/types/profile/Profile$Settings;->playerType:Ljava/lang/String;

    iget-object v3, p1, Lcom/stremio/core/types/profile/Profile$Settings;->playerType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lcom/stremio/core/types/profile/Profile$Settings;->frameRateMatchingStrategy:Lcom/stremio/core/types/profile/Profile$FrameRateMatchingStrategy;

    iget-object v3, p1, Lcom/stremio/core/types/profile/Profile$Settings;->frameRateMatchingStrategy:Lcom/stremio/core/types/profile/Profile$FrameRateMatchingStrategy;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    iget-wide v3, p0, Lcom/stremio/core/types/profile/Profile$Settings;->nextVideoNotificationDuration:J

    iget-wide v5, p1, Lcom/stremio/core/types/profile/Profile$Settings;->nextVideoNotificationDuration:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_1c

    return v2

    :cond_1c
    iget-boolean v1, p0, Lcom/stremio/core/types/profile/Profile$Settings;->surroundSound:Z

    iget-boolean v3, p1, Lcom/stremio/core/types/profile/Profile$Settings;->surroundSound:Z

    if-eq v1, v3, :cond_1d

    return v2

    :cond_1d
    iget-boolean v1, p0, Lcom/stremio/core/types/profile/Profile$Settings;->sendCrashReports:Z

    iget-boolean v3, p1, Lcom/stremio/core/types/profile/Profile$Settings;->sendCrashReports:Z

    if-eq v1, v3, :cond_1e

    return v2

    :cond_1e
    iget-boolean v1, p0, Lcom/stremio/core/types/profile/Profile$Settings;->serverInForeground:Z

    iget-boolean v3, p1, Lcom/stremio/core/types/profile/Profile$Settings;->serverInForeground:Z

    if-eq v1, v3, :cond_1f

    return v2

    :cond_1f
    iget-boolean v1, p0, Lcom/stremio/core/types/profile/Profile$Settings;->quitOnClose:Z

    iget-boolean v3, p1, Lcom/stremio/core/types/profile/Profile$Settings;->quitOnClose:Z

    if-eq v1, v3, :cond_20

    return v2

    :cond_20
    iget-boolean v1, p0, Lcom/stremio/core/types/profile/Profile$Settings;->gamepadSupport:Z

    iget-boolean v3, p1, Lcom/stremio/core/types/profile/Profile$Settings;->gamepadSupport:Z

    if-eq v1, v3, :cond_21

    return v2

    :cond_21
    iget-object v1, p0, Lcom/stremio/core/types/profile/Profile$Settings;->unknownFields:Ljava/util/Map;

    iget-object p1, p1, Lcom/stremio/core/types/profile/Profile$Settings;->unknownFields:Ljava/util/Map;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_22

    return v2

    :cond_22
    return v0
.end method

.method public final getAudioLanguage()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/stremio/core/types/profile/Profile$Settings;->audioLanguage:Ljava/lang/String;

    return-object v0
.end method

.method public final getAudioPassthrough()Z
    .locals 1

    .line 71
    iget-boolean v0, p0, Lcom/stremio/core/types/profile/Profile$Settings;->audioPassthrough:Z

    return v0
.end method

.method public final getBingeWatching()Z
    .locals 1

    .line 67
    iget-boolean v0, p0, Lcom/stremio/core/types/profile/Profile$Settings;->bingeWatching:Z

    return v0
.end method

.method public getDescriptor()Lpbandk/MessageDescriptor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpbandk/MessageDescriptor<",
            "Lcom/stremio/core/types/profile/Profile$Settings;",
            ">;"
        }
    .end annotation

    .line 99
    sget-object v0, Lcom/stremio/core/types/profile/Profile$Settings;->descriptor:Lpbandk/MessageDescriptor;

    return-object v0
.end method

.method public final getEscExitFullscreen()Z
    .locals 1

    .line 82
    iget-boolean v0, p0, Lcom/stremio/core/types/profile/Profile$Settings;->escExitFullscreen:Z

    return v0
.end method

.method public final getFrameRateMatchingStrategy()Lcom/stremio/core/types/profile/Profile$FrameRateMatchingStrategy;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/stremio/core/types/profile/Profile$Settings;->frameRateMatchingStrategy:Lcom/stremio/core/types/profile/Profile$FrameRateMatchingStrategy;

    return-object v0
.end method

.method public final getGamepadSupport()Z
    .locals 1

    .line 95
    iget-boolean v0, p0, Lcom/stremio/core/types/profile/Profile$Settings;->gamepadSupport:Z

    return v0
.end method

.method public final getHardwareDecoding()Z
    .locals 1

    .line 69
    iget-boolean v0, p0, Lcom/stremio/core/types/profile/Profile$Settings;->hardwareDecoding:Z

    return v0
.end method

.method public final getHideSpoilers()Z
    .locals 1

    .line 65
    iget-boolean v0, p0, Lcom/stremio/core/types/profile/Profile$Settings;->hideSpoilers:Z

    return v0
.end method

.method public final getInterfaceLanguage()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/stremio/core/types/profile/Profile$Settings;->interfaceLanguage:Ljava/lang/String;

    return-object v0
.end method

.method public final getNextVideoNotificationDuration()J
    .locals 2

    .line 90
    iget-wide v0, p0, Lcom/stremio/core/types/profile/Profile$Settings;->nextVideoNotificationDuration:J

    return-wide v0
.end method

.method public final getPauseOnMinimize()Z
    .locals 1

    .line 85
    iget-boolean v0, p0, Lcom/stremio/core/types/profile/Profile$Settings;->pauseOnMinimize:Z

    return v0
.end method

.method public final getPlayInBackground()Z
    .locals 1

    .line 68
    iget-boolean v0, p0, Lcom/stremio/core/types/profile/Profile$Settings;->playInBackground:Z

    return v0
.end method

.method public final getPlayerType()Ljava/lang/String;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/stremio/core/types/profile/Profile$Settings;->playerType:Ljava/lang/String;

    return-object v0
.end method

.method public getProtoSize()I
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/stremio/core/types/profile/Profile$Settings;->protoSize$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final getQuitOnClose()Z
    .locals 1

    .line 94
    iget-boolean v0, p0, Lcom/stremio/core/types/profile/Profile$Settings;->quitOnClose:Z

    return v0
.end method

.method public final getSecondaryAudioLanguage()Ljava/lang/String;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/stremio/core/types/profile/Profile$Settings;->secondaryAudioLanguage:Ljava/lang/String;

    return-object v0
.end method

.method public final getSecondarySubtitlesLanguage()Ljava/lang/String;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/stremio/core/types/profile/Profile$Settings;->secondarySubtitlesLanguage:Ljava/lang/String;

    return-object v0
.end method

.method public final getSeekShortTimeDuration()J
    .locals 2

    .line 84
    iget-wide v0, p0, Lcom/stremio/core/types/profile/Profile$Settings;->seekShortTimeDuration:J

    return-wide v0
.end method

.method public final getSeekTimeDuration()J
    .locals 2

    .line 83
    iget-wide v0, p0, Lcom/stremio/core/types/profile/Profile$Settings;->seekTimeDuration:J

    return-wide v0
.end method

.method public final getSendCrashReports()Z
    .locals 1

    .line 92
    iget-boolean v0, p0, Lcom/stremio/core/types/profile/Profile$Settings;->sendCrashReports:Z

    return v0
.end method

.method public final getServerInForeground()Z
    .locals 1

    .line 93
    iget-boolean v0, p0, Lcom/stremio/core/types/profile/Profile$Settings;->serverInForeground:Z

    return v0
.end method

.method public final getStreamingServerUrl()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/stremio/core/types/profile/Profile$Settings;->streamingServerUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubtitlesBackgroundColor()Ljava/lang/String;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/stremio/core/types/profile/Profile$Settings;->subtitlesBackgroundColor:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubtitlesBold()Z
    .locals 1

    .line 76
    iget-boolean v0, p0, Lcom/stremio/core/types/profile/Profile$Settings;->subtitlesBold:Z

    return v0
.end method

.method public final getSubtitlesFont()Ljava/lang/String;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/stremio/core/types/profile/Profile$Settings;->subtitlesFont:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubtitlesLanguage()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/stremio/core/types/profile/Profile$Settings;->subtitlesLanguage:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubtitlesOffset()I
    .locals 1

    .line 77
    iget v0, p0, Lcom/stremio/core/types/profile/Profile$Settings;->subtitlesOffset:I

    return v0
.end method

.method public final getSubtitlesOpacity()I
    .locals 1

    .line 81
    iget v0, p0, Lcom/stremio/core/types/profile/Profile$Settings;->subtitlesOpacity:I

    return v0
.end method

.method public final getSubtitlesOutlineColor()Ljava/lang/String;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/stremio/core/types/profile/Profile$Settings;->subtitlesOutlineColor:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubtitlesSize()I
    .locals 1

    .line 74
    iget v0, p0, Lcom/stremio/core/types/profile/Profile$Settings;->subtitlesSize:I

    return v0
.end method

.method public final getSubtitlesTextColor()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/stremio/core/types/profile/Profile$Settings;->subtitlesTextColor:Ljava/lang/String;

    return-object v0
.end method

.method public final getSurroundSound()Z
    .locals 1

    .line 91
    iget-boolean v0, p0, Lcom/stremio/core/types/profile/Profile$Settings;->surroundSound:Z

    return v0
.end method

.method public getUnknownFields()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lpbandk/UnknownField;",
            ">;"
        }
    .end annotation

    .line 96
    iget-object v0, p0, Lcom/stremio/core/types/profile/Profile$Settings;->unknownFields:Ljava/util/Map;

    return-object v0
.end method

.method public final getVideoMode()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/stremio/core/types/profile/Profile$Settings;->videoMode:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/stremio/core/types/profile/Profile$Settings;->interfaceLanguage:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/stremio/core/types/profile/Profile$Settings;->hideSpoilers:Z

    invoke-static {v1}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stremio/core/types/profile/Profile$Settings;->streamingServerUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/stremio/core/types/profile/Profile$Settings;->bingeWatching:Z

    invoke-static {v1}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/stremio/core/types/profile/Profile$Settings;->playInBackground:Z

    invoke-static {v1}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/stremio/core/types/profile/Profile$Settings;->hardwareDecoding:Z

    invoke-static {v1}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stremio/core/types/profile/Profile$Settings;->videoMode:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/stremio/core/types/profile/Profile$Settings;->audioPassthrough:Z

    invoke-static {v1}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stremio/core/types/profile/Profile$Settings;->audioLanguage:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stremio/core/types/profile/Profile$Settings;->subtitlesLanguage:Ljava/lang/String;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/stremio/core/types/profile/Profile$Settings;->subtitlesSize:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stremio/core/types/profile/Profile$Settings;->subtitlesFont:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/stremio/core/types/profile/Profile$Settings;->subtitlesBold:Z

    invoke-static {v1}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/stremio/core/types/profile/Profile$Settings;->subtitlesOffset:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stremio/core/types/profile/Profile$Settings;->subtitlesTextColor:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stremio/core/types/profile/Profile$Settings;->subtitlesBackgroundColor:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stremio/core/types/profile/Profile$Settings;->subtitlesOutlineColor:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/stremio/core/types/profile/Profile$Settings;->subtitlesOpacity:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/stremio/core/types/profile/Profile$Settings;->escExitFullscreen:Z

    invoke-static {v1}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lcom/stremio/core/types/profile/Profile$Settings;->seekTimeDuration:J

    invoke-static {v3, v4}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lcom/stremio/core/types/profile/Profile$Settings;->seekShortTimeDuration:J

    invoke-static {v3, v4}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/stremio/core/types/profile/Profile$Settings;->pauseOnMinimize:Z

    invoke-static {v1}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stremio/core/types/profile/Profile$Settings;->secondaryAudioLanguage:Ljava/lang/String;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stremio/core/types/profile/Profile$Settings;->secondarySubtitlesLanguage:Ljava/lang/String;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stremio/core/types/profile/Profile$Settings;->playerType:Ljava/lang/String;

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stremio/core/types/profile/Profile$Settings;->frameRateMatchingStrategy:Lcom/stremio/core/types/profile/Profile$FrameRateMatchingStrategy;

    invoke-virtual {v1}, Lcom/stremio/core/types/profile/Profile$FrameRateMatchingStrategy;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/stremio/core/types/profile/Profile$Settings;->nextVideoNotificationDuration:J

    invoke-static {v1, v2}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/stremio/core/types/profile/Profile$Settings;->surroundSound:Z

    invoke-static {v1}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/stremio/core/types/profile/Profile$Settings;->sendCrashReports:Z

    invoke-static {v1}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/stremio/core/types/profile/Profile$Settings;->serverInForeground:Z

    invoke-static {v1}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/stremio/core/types/profile/Profile$Settings;->quitOnClose:Z

    invoke-static {v1}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/stremio/core/types/profile/Profile$Settings;->gamepadSupport:Z

    invoke-static {v1}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stremio/core/types/profile/Profile$Settings;->unknownFields:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public plus(Lpbandk/Message;)Lcom/stremio/core/types/profile/Profile$Settings;
    .locals 0

    .line 98
    invoke-static {p0, p1}, Lcom/stremio/core/types/profile/ProfileKt;->access$protoMergeImpl(Lcom/stremio/core/types/profile/Profile$Settings;Lpbandk/Message;)Lcom/stremio/core/types/profile/Profile$Settings;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic plus(Lpbandk/Message;)Lpbandk/Message;
    .locals 0

    .line 63
    invoke-virtual {p0, p1}, Lcom/stremio/core/types/profile/Profile$Settings;->plus(Lpbandk/Message;)Lcom/stremio/core/types/profile/Profile$Settings;

    move-result-object p1

    check-cast p1, Lpbandk/Message;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 38

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/stremio/core/types/profile/Profile$Settings;->interfaceLanguage:Ljava/lang/String;

    iget-boolean v2, v0, Lcom/stremio/core/types/profile/Profile$Settings;->hideSpoilers:Z

    iget-object v3, v0, Lcom/stremio/core/types/profile/Profile$Settings;->streamingServerUrl:Ljava/lang/String;

    iget-boolean v4, v0, Lcom/stremio/core/types/profile/Profile$Settings;->bingeWatching:Z

    iget-boolean v5, v0, Lcom/stremio/core/types/profile/Profile$Settings;->playInBackground:Z

    iget-boolean v6, v0, Lcom/stremio/core/types/profile/Profile$Settings;->hardwareDecoding:Z

    iget-object v7, v0, Lcom/stremio/core/types/profile/Profile$Settings;->videoMode:Ljava/lang/String;

    iget-boolean v8, v0, Lcom/stremio/core/types/profile/Profile$Settings;->audioPassthrough:Z

    iget-object v9, v0, Lcom/stremio/core/types/profile/Profile$Settings;->audioLanguage:Ljava/lang/String;

    iget-object v10, v0, Lcom/stremio/core/types/profile/Profile$Settings;->subtitlesLanguage:Ljava/lang/String;

    iget v11, v0, Lcom/stremio/core/types/profile/Profile$Settings;->subtitlesSize:I

    iget-object v12, v0, Lcom/stremio/core/types/profile/Profile$Settings;->subtitlesFont:Ljava/lang/String;

    iget-boolean v13, v0, Lcom/stremio/core/types/profile/Profile$Settings;->subtitlesBold:Z

    iget v14, v0, Lcom/stremio/core/types/profile/Profile$Settings;->subtitlesOffset:I

    iget-object v15, v0, Lcom/stremio/core/types/profile/Profile$Settings;->subtitlesTextColor:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/stremio/core/types/profile/Profile$Settings;->subtitlesBackgroundColor:Ljava/lang/String;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/stremio/core/types/profile/Profile$Settings;->subtitlesOutlineColor:Ljava/lang/String;

    move-object/from16 v18, v15

    iget v15, v0, Lcom/stremio/core/types/profile/Profile$Settings;->subtitlesOpacity:I

    move/from16 v19, v15

    iget-boolean v15, v0, Lcom/stremio/core/types/profile/Profile$Settings;->escExitFullscreen:Z

    move/from16 v20, v14

    move/from16 v21, v15

    iget-wide v14, v0, Lcom/stremio/core/types/profile/Profile$Settings;->seekTimeDuration:J

    move-wide/from16 v22, v14

    iget-wide v14, v0, Lcom/stremio/core/types/profile/Profile$Settings;->seekShortTimeDuration:J

    move-wide/from16 v24, v14

    iget-boolean v14, v0, Lcom/stremio/core/types/profile/Profile$Settings;->pauseOnMinimize:Z

    iget-object v15, v0, Lcom/stremio/core/types/profile/Profile$Settings;->secondaryAudioLanguage:Ljava/lang/String;

    move-object/from16 v26, v15

    iget-object v15, v0, Lcom/stremio/core/types/profile/Profile$Settings;->secondarySubtitlesLanguage:Ljava/lang/String;

    move-object/from16 v27, v15

    iget-object v15, v0, Lcom/stremio/core/types/profile/Profile$Settings;->playerType:Ljava/lang/String;

    move-object/from16 v28, v15

    iget-object v15, v0, Lcom/stremio/core/types/profile/Profile$Settings;->frameRateMatchingStrategy:Lcom/stremio/core/types/profile/Profile$FrameRateMatchingStrategy;

    move/from16 v29, v14

    move-object/from16 v30, v15

    iget-wide v14, v0, Lcom/stremio/core/types/profile/Profile$Settings;->nextVideoNotificationDuration:J

    move-wide/from16 v31, v14

    iget-boolean v14, v0, Lcom/stremio/core/types/profile/Profile$Settings;->surroundSound:Z

    iget-boolean v15, v0, Lcom/stremio/core/types/profile/Profile$Settings;->sendCrashReports:Z

    move/from16 v33, v15

    iget-boolean v15, v0, Lcom/stremio/core/types/profile/Profile$Settings;->serverInForeground:Z

    move/from16 v34, v15

    iget-boolean v15, v0, Lcom/stremio/core/types/profile/Profile$Settings;->quitOnClose:Z

    move/from16 v35, v15

    iget-boolean v15, v0, Lcom/stremio/core/types/profile/Profile$Settings;->gamepadSupport:Z

    move/from16 v36, v15

    iget-object v15, v0, Lcom/stremio/core/types/profile/Profile$Settings;->unknownFields:Ljava/util/Map;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v37, v15

    const-string v15, "Settings(interfaceLanguage="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hideSpoilers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", streamingServerUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bingeWatching="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", playInBackground="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hardwareDecoding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", videoMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", audioPassthrough="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", audioLanguage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitlesLanguage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitlesSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", subtitlesFont="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitlesBold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", subtitlesOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", subtitlesTextColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitlesBackgroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitlesOutlineColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitlesOpacity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", escExitFullscreen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", seekTimeDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v22

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", seekShortTimeDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v24

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", pauseOnMinimize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", secondaryAudioLanguage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", secondarySubtitlesLanguage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", playerType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", frameRateMatchingStrategy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nextVideoNotificationDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v31

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", surroundSound="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", sendCrashReports="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v33

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", serverInForeground="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v34

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", quitOnClose="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v35

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", gamepadSupport="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v36

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", unknownFields="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v37

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
