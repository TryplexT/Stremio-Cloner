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
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008P\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0008\u0086\u0008\u0018\u0000 \u008d\u00012\u00020\u0001:\u0002\u008d\u0001B\u00cf\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\r\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0003\u0012\u0006\u0010\u0012\u001a\u00020\u0005\u0012\u0006\u0010\u0013\u001a\u00020\u0010\u0012\u0006\u0010\u0014\u001a\u00020\u0003\u0012\u0006\u0010\u0015\u001a\u00020\u0003\u0012\u0006\u0010\u0016\u001a\u00020\u0003\u0012\u0006\u0010\u0017\u001a\u00020\u0010\u0012\u0006\u0010\u0018\u001a\u00020\u0005\u0012\u0006\u0010\u0019\u001a\u00020\u001a\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u001c\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010 \u001a\u00020!\u0012\u0006\u0010\"\u001a\u00020\u001a\u0012\u0006\u0010#\u001a\u00020\u0005\u0012\u0006\u0010$\u001a\u00020\u0005\u0012\u0006\u0010%\u001a\u00020\u0005\u0012\u0006\u0010&\u001a\u00020\u0005\u0012\u0006\u0010\'\u001a\u00020\u0005\u0012\u0006\u0010(\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010*\u0012\u0014\u0008\u0002\u0010+\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020-0,\u00a2\u0006\u0002\u0010.J\t\u0010b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010c\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010d\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010e\u001a\u00020\u0010H\u00c6\u0003J\t\u0010f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010g\u001a\u00020\u0005H\u00c6\u0003J\t\u0010h\u001a\u00020\u0010H\u00c6\u0003J\t\u0010i\u001a\u00020\u0003H\u00c6\u0003J\t\u0010j\u001a\u00020\u0003H\u00c6\u0003J\t\u0010k\u001a\u00020\u0003H\u00c6\u0003J\t\u0010l\u001a\u00020\u0010H\u00c6\u0003J\t\u0010m\u001a\u00020\u0005H\u00c6\u0003J\t\u0010n\u001a\u00020\u0005H\u00c6\u0003J\t\u0010o\u001a\u00020\u001aH\u00c6\u0003J\t\u0010p\u001a\u00020\u001aH\u00c6\u0003J\t\u0010q\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010r\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010s\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010t\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010u\u001a\u00020!H\u00c6\u0003J\t\u0010v\u001a\u00020\u001aH\u00c6\u0003J\t\u0010w\u001a\u00020\u0005H\u00c6\u0003J\t\u0010x\u001a\u00020\u0003H\u00c6\u0003J\t\u0010y\u001a\u00020\u0005H\u00c6\u0003J\t\u0010z\u001a\u00020\u0005H\u00c6\u0003J\t\u0010{\u001a\u00020\u0005H\u00c6\u0003J\t\u0010|\u001a\u00020\u0005H\u00c6\u0003J\t\u0010}\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010~\u001a\u0004\u0018\u00010*H\u00c6\u0003J\u0015\u0010\u007f\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020-0,H\u00c6\u0003J\n\u0010\u0080\u0001\u001a\u00020\u0005H\u00c6\u0003J\n\u0010\u0081\u0001\u001a\u00020\u0005H\u00c6\u0003J\n\u0010\u0082\u0001\u001a\u00020\u0005H\u00c6\u0003J\u000c\u0010\u0083\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\n\u0010\u0084\u0001\u001a\u00020\u0005H\u00c6\u0003J\u000c\u0010\u0085\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u008c\u0003\u0010\u0086\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u00052\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00052\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\r\u001a\u00020\u00052\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u001a2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001a2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00052\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010 \u001a\u00020!2\u0008\u0008\u0002\u0010\"\u001a\u00020\u001a2\u0008\u0008\u0002\u0010#\u001a\u00020\u00052\u0008\u0008\u0002\u0010$\u001a\u00020\u00052\u0008\u0008\u0002\u0010%\u001a\u00020\u00052\u0008\u0008\u0002\u0010&\u001a\u00020\u00052\u0008\u0008\u0002\u0010\'\u001a\u00020\u00052\u0008\u0008\u0002\u0010(\u001a\u00020\u00052\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010*2\u0014\u0008\u0002\u0010+\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020-0,H\u00c6\u0001J\u0016\u0010\u0087\u0001\u001a\u00020\u00052\n\u0010\u0088\u0001\u001a\u0005\u0018\u00010\u0089\u0001H\u00d6\u0003J\n\u0010\u008a\u0001\u001a\u00020\u0010H\u00d6\u0001J\u0015\u0010\u008b\u0001\u001a\u00020\u00002\t\u0010\u0088\u0001\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\n\u0010\u008c\u0001\u001a\u00020\u0003H\u00d6\u0001R\u0013\u0010)\u001a\u0004\u0018\u00010*\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u00100R\u0011\u0010(\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u00102R\u0013\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u00104R\u0011\u0010\u000b\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u00102R\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u00102R\u001a\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u0000088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00089\u0010:R\u0011\u0010\u0018\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008;\u00102R\u0011\u0010 \u001a\u00020!\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008<\u0010=R\u0011\u0010\'\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008>\u00102R\u0011\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008?\u00102R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008@\u00102R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008A\u00104R\u0011\u0010\"\u001a\u00020\u001a\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008B\u0010CR\u0011\u0010\u001c\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008D\u00102R\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008E\u00102R\u0013\u0010\u001f\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008F\u00104R\u001b\u0010G\u001a\u00020\u00108VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008J\u0010K\u001a\u0004\u0008H\u0010IR\u0011\u0010&\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008L\u00102R\u0013\u0010\u001d\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008M\u00104R\u0013\u0010\u001e\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008N\u00104R\u0011\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008O\u0010CR\u0011\u0010\u0019\u001a\u00020\u001a\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008P\u0010CR\u0011\u0010$\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Q\u00102R\u0011\u0010%\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008R\u00102R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008S\u00104R\u0011\u0010\r\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008T\u00102R\u0011\u0010\u0015\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008U\u00104R\u0011\u0010\u0012\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008V\u00102R\u0011\u0010\u0011\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008W\u00104R\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008X\u00104R\u0011\u0010\u0013\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Y\u0010IR\u0011\u0010\u0017\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Z\u0010IR\u0011\u0010\u0016\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008[\u00104R\u0011\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\\\u0010IR\u0011\u0010\u0014\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008]\u00104R\u0011\u0010#\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008^\u00102R \u0010+\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020-0,X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008_\u0010`R\u0013\u0010\n\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008a\u00104\u00a8\u0006\u008e\u0001"
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
        "subtitlesAutoSelect",
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
        "assSubtitlesStyling",
        "appearance",
        "Lcom/stremio/core/types/profile/Profile$AppearanceSettings;",
        "unknownFields",
        "",
        "Lpbandk/UnknownField;",
        "(Ljava/lang/String;ZLjava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ILjava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZJJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stremio/core/types/profile/Profile$FrameRateMatchingStrategy;JZZZZZZLcom/stremio/core/types/profile/Profile$AppearanceSettings;Ljava/util/Map;)V",
        "getAppearance",
        "()Lcom/stremio/core/types/profile/Profile$AppearanceSettings;",
        "getAssSubtitlesStyling",
        "()Z",
        "getAudioLanguage",
        "()Ljava/lang/String;",
        "getAudioPassthrough",
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
        "getSubtitlesAutoSelect",
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
        "component34",
        "component35",
        "component36",
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
.field private final appearance:Lcom/stremio/core/types/profile/Profile$AppearanceSettings;

.field private final assSubtitlesStyling:Z

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

.field private final subtitlesAutoSelect:Z

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
    .locals 18

    new-instance v0, Lcom/stremio/core/types/profile/Profile$Settings$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stremio/core/types/profile/Profile$Settings$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stremio/core/types/profile/Profile$Settings;->Companion:Lcom/stremio/core/types/profile/Profile$Settings$Companion;

    .line 108
    const-class v2, Lcom/stremio/core/types/profile/Profile$Settings;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 110
    move-object v3, v0

    check-cast v3, Lpbandk/Message$Companion;

    const/16 v4, 0x23

    .line 111
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->createListBuilder(I)Ljava/util/List;

    move-result-object v4

    .line 114
    new-instance v5, Lcom/stremio/core/types/profile/Profile$Settings$Companion$descriptor$1$1;

    invoke-direct {v5, v0}, Lcom/stremio/core/types/profile/Profile$Settings$Companion$descriptor$1$1;-><init>(Ljava/lang/Object;)V

    move-object v7, v5

    check-cast v7, Lkotlin/reflect/KProperty0;

    .line 117
    new-instance v5, Lpbandk/FieldDescriptor$Type$Primitive$String;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Lpbandk/FieldDescriptor$Type$Primitive$String;-><init>(Z)V

    move v8, v6

    .line 113
    new-instance v6, Lpbandk/FieldDescriptor;

    .line 117
    move-object v10, v5

    check-cast v10, Lpbandk/FieldDescriptor$Type;

    .line 119
    sget-object v5, Lcom/stremio/core/types/profile/Profile$Settings$Companion$descriptor$1$2;->INSTANCE:Lcom/stremio/core/types/profile/Profile$Settings$Companion$descriptor$1$2;

    move-object v11, v5

    check-cast v11, Lkotlin/reflect/KProperty1;

    const/16 v15, 0xa0

    const/16 v16, 0x0

    move v5, v8

    .line 113
    const-string v8, "interface_language"

    const/4 v9, 0x1

    const/4 v12, 0x0

    const-string v13, "interfaceLanguage"

    const/4 v14, 0x0

    invoke-direct/range {v6 .. v16}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 112
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    new-instance v6, Lcom/stremio/core/types/profile/Profile$Settings$Companion$descriptor$1$3;

    invoke-direct {v6, v0}, Lcom/stremio/core/types/profile/Profile$Settings$Companion$descriptor$1$3;-><init>(Ljava/lang/Object;)V

    move-object v8, v6

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 127
    new-instance v6, Lpbandk/FieldDescriptor$Type$Primitive$Bool;

    invoke-direct {v6, v5}, Lpbandk/FieldDescriptor$Type$Primitive$Bool;-><init>(Z)V

    .line 123
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 127
    move-object v11, v6

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 129
    sget-object v6, Lcom/stremio/core/types/profile/Profile$Settings$Companion$descriptor$1$4;->INSTANCE:Lcom/stremio/core/types/profile/Profile$Settings$Companion$descriptor$1$4;

    move-object v12, v6

    check-cast v12, Lkotlin/reflect/KProperty1;

    const/16 v16, 0xa0

    const/16 v17, 0x0

    .line 123
    const-string v9, "hide_spoilers"

    const/4 v10, 0x2

    const/4 v13, 0x0

    const-string v14, "hideSpoilers"

    const/4 v15, 0x0

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 122
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    new-instance v6, Lcom/stremio/core/types/profile/Profile$Settings$Companion$descriptor$1$5;

    invoke-direct {v6, v0}, Lcom/stremio/core/types/profile/Profile$Settings$Companion$descriptor$1$5;-><init>(Ljava/lang/Object;)V

    move-object v8, v6

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 137
    new-instance v6, Lpbandk/FieldDescriptor$Type$Primitive$String;

    invoke-direct {v6, v5}, Lpbandk/FieldDescriptor$Type$Primitive$String;-><init>(Z)V

    .line 133
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 137
    move-object v11, v6

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 139
    sget-object v6, Lcom/stremio/core/types/profile/Profile$Settings$Companion$descriptor$1$6;->INSTANCE:Lcom/stremio/core/types/profile/Profile$Settings$Companion$descriptor$1$6;

    move-object v12, v6

    check-cast v12, Lkotlin/reflect/KProperty1;

    .line 133
    const-string v9, "streaming_server_url"

    const/4 v10, 0x3

    const-string v14, "streamingServerUrl"

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 132
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    new-instance v6, Lcom/stremio/core/types/profile/Profile$Settings$Companion$descriptor$1$7;

    invoke-direct {v6, v0}, Lcom/stremio/core/types/profile/Profile$Settings$Companion$descriptor$1$7;-><init>(Ljava/lang/Object;)V

    move-object v8, v6

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 147
    new-instance v6, Lpbandk/FieldDescriptor$Type$Primitive$Bool;

    invoke-direct {v6, v5}, Lpbandk/FieldDescriptor$Type$Primitive$Bool;-><init>(Z)V

    .line 143
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 147
    move-object v11, v6

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 149
    sget-object v6, Lcom/stremio/core/types/profile/Profile$Settings$Companion$descriptor$1$8;->INSTANCE:Lcom/stremio/core/types/profile/Profile$Settings$Companion$descriptor$1$8;

    move-object v12, v6

    check-cast v12, Lkotlin/reflect/KProperty1;

    .line 143
    const-string v9, "binge_watching"

    const/4 v10, 0x4

    const-string v14, "bingeWatching"

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 142
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    new-instance v6, Lcom/stremio/core/types/profile/Profile$Settings$Companion$descriptor$1$9;

    invoke-direct {v6, v0}, Lcom/stremio/core/types/profile/Profile$Settings$Companion$descriptor$1$9;-><init>(Ljava/lang/Object;)V

    move-object v8, v6

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 157
    new-instance v6, Lpbandk/FieldDescriptor$Type$Primitive$Bool;

    invoke-direct {v6, v5}, Lpbandk/FieldDescriptor$Type$Primitive$Bool;-><init>(Z)V

    .line 153
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 157
    move-object v11, v6

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 159
    sget-object v6, Lcom/stremio/core/types/profile/Profile$Settings$Companion$descriptor$1$10;->INSTANCE:Lcom/stremio/core/types/profile/Profile$Settings$Companion$descriptor$1$10;

    move-object v12, v6

    check-cast v12, Lkotlin/reflect/KProperty1;

    .line 153
    const-string v9, "play_in_background"

    const/4 v10, 0x5

    const-string v14, "playInBackground"

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 152
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    new-instance v6, Lcom/stremio/core/types/profile/Profile$Settings$Companion$descriptor$1$11;

    invoke-direct {v6, v0}, Lcom/stremio/core/types/profile/Profile$Settings$Companion$descriptor$1$11;-><init>(Ljava/lang/Object;)V

    move-object v8, v6

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 167
    new-instance v6, Lpbandk/FieldDescriptor$Type$Primitive$Bool;

    invoke-direct {v6, v5}, Lpbandk/FieldDescriptor$Type$Primitive$Bool;-><init>(Z)V

    .line 163
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 167
    move-object v11, v6

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 169
    sget-object v6, Lcom/stremio/core/types/profile/Profile$Settings$Companion$descriptor$1$12;->INSTANCE:Lcom/stremio/core/types/profile/Profile$Settings$Companion$descriptor$1$12;

    move-object v12, v6

    check-cast v12, Lkotlin/reflect/KProperty1;

    .line 163
    const-string v9, "hardware_decoding"

    const/4 v10, 0x6

    const-string v14, "hardwareDecoding"

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 162
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    new-instance v6, Lcom/stremio/core/types/profile/Profile$Settings$Companion$descriptor$1$13;

    invoke-direct {v6, v0}, Lcom/stremio/core/types/profile/Profile$Settings$Companion$descriptor$1$13;-><init>(Ljava/lang/Object;)V

    move-object v8, v6

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 177
    new-instance v6, Lpbandk/FieldDescriptor$Type$Primitive$String;

    invoke-direct {v6, v5}, Lpbandk/FieldDescriptor$Type$Primitive$String;-><init>(Z)V

    .line 173
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 177
    move-object v11, v6

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 179
    sget-object v6, Lcom/stremio/core/types/profile/Profile$Settings$Companion$descriptor$1$14;->INSTANCE:Lcom/stremio/core/types/profile/Profile$Settings$Companion$descriptor$1$14;

    move-object v12, v6

    check-cast v12, Lkotlin/reflect/KProperty1;

    .line 173
    const-string v9, "video_mode"

    const/4 v10, 0x7

    const-string v14, "videoMode"

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 172
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    new-instance v6, Lcom/stremio/core/types/profile/Profile$Settings$Companion$descriptor$1$15;

    invoke-direct {v6, v0}, Lcom/stremio/core/types/profile/Profile$Settings$Companion$descriptor$1$15;-><init>(Ljava/lang/Object;)V

    move-object v8, v6

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 187
    new-instance v6, Lpbandk/FieldDescriptor$Type$Primitive$Bool;

    invoke-direct {v6, v5}, Lpbandk/FieldDescriptor$Type$Primitive$Bool;-><init>(Z)V

    .line 183
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 187
    move-object v11, v6

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 189
    sget-object v6, Lcom/stremio/core/types/profile/Profile$Settings$Companion$descriptor$1$16;->INSTANCE:Lcom/stremio/core/types/profile/Profile$Settings$Companion$descriptor$1$16;

    move-object v12, v6

    check-cast v12, Lkotlin/reflect/KProperty1;

    .line 183
    const-string v9, "audio_passthrough"

    const/16 v10, 0x8

    const-string v14, "audioPassthrough"

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 182
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    new-instance v6, Lcom/stremio/core/types/profile/Profile$Settings$Companion$descriptor$1$17;

    invoke-direct {v6, v0}, Lcom/stremio/core/types/profile/Profile$Settings$Companion$descriptor$1$17;-><init>(Ljava/lang/Object;)V

    move-object v8, v6

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 197
    new-instance v6, Lpbandk/FieldDescriptor$Type$Primitive$String;

    invoke-direct {v6, v5}, Lpbandk/FieldDescriptor$Type$Primitive$String;-><init>(Z)V

    .line 193
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 197
    move-object v11, v6

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 199
    sget-object v6, Lcom/stremio/core/types/profile/Profile$Settings$Companion$descriptor$1$18;->INSTANCE:Lcom/stremio/core/types/profile/Profile$Settings$Companion$descriptor$1$18;

    move-object v12, v6

    check-cast v12, Lkotlin/reflect/KProperty1;

    .line 193
    const-string v9, "audio_language"

    const/16 v10, 0x9

    const-string v14, "audioLanguage"

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 192
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    new-instance v6, Lcom/stremio/core/types/profile/Profile$Settings$Companion$descriptor$1$19;

    invoke-direct {v6, v0}, Lcom/stremio/core/types/profile/Profile$Settings$Companion$descriptor$1$19;-><init>(Ljava/lang/Object;)V

    move-object v8, v6

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 207
    new-instance v6, Lpbandk/FieldDescriptor$Type$Primitive$Bool;

    invoke-direct {v6, v5}, Lpbandk/FieldDescriptor$Type$Primitive$Bool;-><init>(Z)V

    .line 203
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 207
    move-object v11, v6

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 209
    sget-object v6, Lcom/stremio/core/types/profile/Profile$Settings$Companion$descriptor$1$20;->INSTANCE:Lcom/stremio/core/types/profile/Profile$Settings$Companion$descriptor$1$20;

    move-object v12, v6

    check-cast v12, Lkotlin/reflect/KProperty1;

    .line 203
    const-string v9, "subtitles_auto_select"

    const/16 v10, 0xa

    const-string v14, "subtitlesAutoSelect"

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 202
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    new-instance v6, Lcom/stremio/core/types/profile/Profile$Settings$Companion$descriptor$1$21;

    invoke-direct {v6, v0}, Lcom/stremio/core/types/profile/Profile$Settings$Companion$descriptor$1$21;-><init>(Ljava/lang/Object;)V

    move-object v8, v6

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 217
    new-instance v6, Lpbandk/FieldDescriptor$Type$Primitive$String;

    invoke-direct {v6, v5}, Lpbandk/FieldDescriptor$Type$Primitive$String;-><init>(Z)V

    .line 213
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 217
    move-object v11, v6

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 219
    sget-object v6, Lcom/stremio/core/types/profile/Profile$Settings$Companion$descriptor$1$22;->INSTANCE:Lcom/stremio/core/types/profile/Profile$Settings$Companion$descriptor$1$22;

    move-object v12, v6

    check-cast v12, Lkotlin/reflect/KProperty1;

    .line 213
    const-string v9, "subtitles_language"

    const/16 v10, 0xb

    const-string v14, "subtitlesLanguage"

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 212
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224
    new-instance v6, Lcom/stremio/core/types/profile/Profile$Settings$Companion$descriptor$1$23;

    invoke-direct {v6, v0}, Lcom/stremio/core/types/profile/Profile$Settings$Companion$descriptor$1$23;-><init>(Ljava/lang/Object;)V

    move-object v8, v6

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 227
    new-instance v6, Lpbandk/FieldDescriptor$Type$Primitive$Int32;

    invoke-direct {v6, v5}, Lpbandk/FieldDescriptor$Type$Primitive$Int32;-><init>(Z)V

    .line 223
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 227
    move-object v11, v6

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 229
    sget-object v6, Lcom/stremio/core/types/profile/Profile$Settings$Companion$descriptor$1$24;->INSTANCE:Lcom/stremio/core/types/profile/Profile$Settings$Companion$descriptor$1$24;

    move-object v12, v6

    check-cast v12, Lkotlin/reflect/KProperty1;

    .line 223
    const-string v9, "subtitles_size"

    const/16 v10, 0xc

    const-string v14, "subtitlesSize"

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 222
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 234
    new-instance v6, Lcom/stremio/core/types/profile/Profile$Settings$Companion$descriptor$1$25;

    invoke-direct {v6, v0}, Lcom/stremio/core/types/profile/Profile$Settings$Companion$descriptor$1$25;-><init>(Ljava/lang/Object;)V

    move-object v8, v6

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 237
    new-instance v6, Lpbandk/FieldDescriptor$Type$Primitive$String;

    invoke-direct {v6, v5}, Lpbandk/FieldDescriptor$Type$Primitive$String;-><init>(Z)V

    .line 233
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 237
    move-object v11, v6

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 239
    sget-object v6, Lcom/stremio/core/types/profile/Profile$Settings$Companion$descriptor$1$26;->INSTANCE:Lcom/stremio/core/types/profile/Profile$Settings$Companion$descriptor$1$26;

    move-object v12, v6

    check-cast v12, Lkotlin/reflect/KProperty1;

    .line 233
    const-string v9, "subtitles_font"

    const/16 v10, 0xd

    const-string v14, "subtitlesFont"

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 232
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 244
    new-instance v6, Lcom/stremio/core/types/profile/Profile$Settings$Companion$descriptor$1$27;

    invoke-direct {v6, v0}, Lcom/stremio/core/types/profile/Profile$Settings$Companion$descriptor$1$27;-><init>(Ljava/lang/Object;)V

    move-object v8, v6

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 247
    new-instance v6, Lpbandk/FieldDescriptor$Type$Primitive$Bool;

    invoke-direct {v6, v5}, Lpbandk/FieldDescriptor$Type$Primitive$Bool;-><init>(Z)V

    .line 243
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 247
    move-object v11, v6

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 249
    sget-object v6, Lcom/stremio/core/types/profile/Profile$Settings$Companion$descriptor$1$28;->INSTANCE:Lcom/stremio/core/types/profile/Profile$Settings$Companion$descriptor$1$28;

    move-object v12, v6

    check-cast v12, Lkotlin/reflect/KProperty1;

    .line 243
    const-string v9, "subtitles_bold"

    const/16 v10, 0xe

    const-string v14, "subtitlesBold"

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 242
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 254
    new-instance v6, Lcom/stremio/core/types/profile/Profile$Settings$Companion$descriptor$1$29;

    invoke-direct {v6, v0}, Lcom/stremio/core/types/profile/Profile$Settings$Companion$descriptor$1$29;-><init>(Ljava/lang/Object;)V

    move-object v8, v6

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 257
    new-instance v6, Lpbandk/FieldDescriptor$Type$Primitive$Int32;

    invoke-direct {v6, v5}, Lpbandk/FieldDescriptor$Type$Primitive$Int32;-><init>(Z)V

    .line 253
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 257
    move-object v11, v6

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 259
    sget-object v6, Lcom/stremio/core/types/profile/Profile$Settings$Companion$descriptor$1$30;->INSTANCE:Lcom/stremio/core/types/profile/Profile$Settings$Companion$descriptor$1$30;

    move-object v12, v6

    check-cast v12, Lkotlin/reflect/KProperty1;

    .line 253
    const-string v9, "subtitles_offset"

    const/16 v10, 0xf

    const-string v14, "subtitlesOffset"

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 252
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 264
    new-instance v6, Lcom/stremio/core/types/profile/Profile$Settings$Companion$descriptor$1$31;

    invoke-direct {v6, v0}, Lcom/stremio/core/types/profile/Profile$Settings$Companion$descriptor$1$31;-><init>(Ljava/lang/Object;)V

    move-object v8, v6

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 267
    new-instance v6, Lpbandk/FieldDescriptor$Type$Primitive$String;

    invoke-direct {v6, v5}, Lpbandk/FieldDescriptor$Type$Primitive$String;-><init>(Z)V

    .line 263
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 267
    move-object v11, v6

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 269
    sget-object v6, Lcom/stremio/core/types/profile/Profile$Settings$Companion$descriptor$1$32;->INSTANCE:Lcom/stremio/core/types/profile/Profile$Settings$Companion$descriptor$1$32;

    move-object v12, v6

    check-cast v12, Lkotlin/reflect/KProperty1;

    .line 263
    const-string v9, "subtitles_text_color"

    const/16 v10, 0x10

    const-string v14, "subtitlesTextColor"

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 274
    new-instance v6, Lcom/stremio/core/types/profile/Profile$Settings$Companion$descriptor$1$33;

    invoke-direct {v6, v0}, Lcom/stremio/core/types/profile/Profile$Settings$Companion$descriptor$1$33;-><init>(Ljava/lang/Object;)V

    move-object v8, v6

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 277
    new-instance v6, Lpbandk/FieldDescriptor$Type$Primitive$String;

    invoke-direct {v6, v5}, Lpbandk/FieldDescriptor$Type$Primitive$String;-><init>(Z)V

    .line 273
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 277
    move-object v11, v6

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 279
    sget-object v6, Lcom/stremio/core/types/profile/Profile$Settings$Companion$descriptor$1$34;->INSTANCE:Lcom/stremio/core/types/profile/Profile$Settings$Companion$descriptor$1$34;

    move-object v12, v6

    check-cast v12, Lkotlin/reflect/KProperty1;

    .line 273
    const-string v9, "subtitles_background_color"

    const/16 v10, 0x11

    const-string v14, "subtitlesBackgroundColor"

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 272
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 284
    new-instance v6, Lcom/stremio/core/types/profile/Profile$Settings$Companion$descriptor$1$35;

    invoke-direct {v6, v0}, Lcom/stremio/core/types/profile/Profile$Settings$Companion$descriptor$1$35;-><init>(Ljava/lang/Object;)V

    move-object v8, v6

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 287
    new-instance v6, Lpbandk/FieldDescriptor$Type$Primitive$String;

    invoke-direct {v6, v5}, Lpbandk/FieldDescriptor$Type$Primitive$String;-><init>(Z)V

    .line 283
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 287
    move-object v11, v6

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 289
    sget-object v6, Lcom/stremio/core/types/profile/Profile$Settings$Companion$descriptor$1$36;->INSTANCE:Lcom/stremio/core/types/profile/Profile$Settings$Companion$descriptor$1$36;

    move-object v12, v6

    check-cast v12, Lkotlin/reflect/KProperty1;

    .line 283
    const-string v9, "subtitles_outline_color"

    const/16 v10, 0x12

    const-string v14, "subtitlesOutlineColor"

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 282
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 294
    new-instance v6, Lcom/stremio/core/types/profile/Profile$Settings$Companion$descriptor$1$37;

    invoke-direct {v6, v0}, Lcom/stremio/core/types/profile/Profile$Settings$Companion$descriptor$1$37;-><init>(Ljava/lang/Object;)V

    move-object v8, v6

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 297
    new-instance v6, Lpbandk/FieldDescriptor$Type$Primitive$Int32;

    invoke-direct {v6, v5}, Lpbandk/FieldDescriptor$Type$Primitive$Int32;-><init>(Z)V

    .line 293
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 297
    move-object v11, v6

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 299
    sget-object v6, Lcom/stremio/core/types/profile/Profile$Settings$Companion$descriptor$1$38;->INSTANCE:Lcom/stremio/core/types/profile/Profile$Settings$Companion$descriptor$1$38;

    move-object v12, v6

    check-cast v12, Lkotlin/reflect/KProperty1;

    .line 293
    const-string v9, "subtitles_opacity"

    const/16 v10, 0x13

    const-string v14, "subtitlesOpacity"

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 292
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 304
    new-instance v6, Lcom/stremio/core/types/profile/Profile$Settings$Companion$descriptor$1$39;

    invoke-direct {v6, v0}, Lcom/stremio/core/types/profile/Profile$Settings$Companion$descriptor$1$39;-><init>(Ljava/lang/Object;)V

    move-object v8, v6

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 307
    new-instance v6, Lpbandk/FieldDescriptor$Type$Primitive$Bool;

    invoke-direct {v6, v5}, Lpbandk/FieldDescriptor$Type$Primitive$Bool;-><init>(Z)V

    .line 303
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 307
    move-object v11, v6

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 309
    sget-object v6, Lcom/stremio/core/types/profile/Profile$Settings$Companion$descriptor$1$40;->INSTANCE:Lcom/stremio/core/types/profile/Profile$Settings$Companion$descriptor$1$40;

    move-object v12, v6

    check-cast v12, Lkotlin/reflect/KProperty1;

    .line 303
    const-string v9, "esc_exit_fullscreen"

    const/16 v10, 0x14

    const-string v14, "escExitFullscreen"

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 302
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 314
    new-instance v6, Lcom/stremio/core/types/profile/Profile$Settings$Companion$descriptor$1$41;

    invoke-direct {v6, v0}, Lcom/stremio/core/types/profile/Profile$Settings$Companion$descriptor$1$41;-><init>(Ljava/lang/Object;)V

    move-object v8, v6

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 317
    new-instance v6, Lpbandk/FieldDescriptor$Type$Primitive$Int64;

    invoke-direct {v6, v5}, Lpbandk/FieldDescriptor$Type$Primitive$Int64;-><init>(Z)V

    .line 313
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 317
    move-object v11, v6

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 319
    sget-object v6, Lcom/stremio/core/types/profile/Profile$Settings$Companion$descriptor$1$42;->INSTANCE:Lcom/stremio/core/types/profile/Profile$Settings$Companion$descriptor$1$42;

    move-object v12, v6

    check-cast v12, Lkotlin/reflect/KProperty1;

    .line 313
    const-string v9, "seek_time_duration"

    const/16 v10, 0x15

    const-string v14, "seekTimeDuration"

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 312
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 324
    new-instance v6, Lcom/stremio/core/types/profile/Profile$Settings$Companion$descriptor$1$43;

    invoke-direct {v6, v0}, Lcom/stremio/core/types/profile/Profile$Settings$Companion$descriptor$1$43;-><init>(Ljava/lang/Object;)V

    move-object v8, v6

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 327
    new-instance v6, Lpbandk/FieldDescriptor$Type$Primitive$Int64;

    invoke-direct {v6, v5}, Lpbandk/FieldDescriptor$Type$Primitive$Int64;-><init>(Z)V

    .line 323
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 327
    move-object v11, v6

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 329
    sget-object v6, Lcom/stremio/core/types/profile/Profile$Settings$Companion$descriptor$1$44;->INSTANCE:Lcom/stremio/core/types/profile/Profile$Settings$Companion$descriptor$1$44;

    move-object v12, v6

    check-cast v12, Lkotlin/reflect/KProperty1;

    .line 323
    const-string v9, "seek_short_time_duration"

    const/16 v10, 0x16

    const-string v14, "seekShortTimeDuration"

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 322
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 334
    new-instance v6, Lcom/stremio/core/types/profile/Profile$Settings$Companion$descriptor$1$45;

    invoke-direct {v6, v0}, Lcom/stremio/core/types/profile/Profile$Settings$Companion$descriptor$1$45;-><init>(Ljava/lang/Object;)V

    move-object v8, v6

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 337
    new-instance v6, Lpbandk/FieldDescriptor$Type$Primitive$Bool;

    invoke-direct {v6, v5}, Lpbandk/FieldDescriptor$Type$Primitive$Bool;-><init>(Z)V

    .line 333
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 337
    move-object v11, v6

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 339
    sget-object v6, Lcom/stremio/core/types/profile/Profile$Settings$Companion$descriptor$1$46;->INSTANCE:Lcom/stremio/core/types/profile/Profile$Settings$Companion$descriptor$1$46;

    move-object v12, v6

    check-cast v12, Lkotlin/reflect/KProperty1;

    .line 333
    const-string v9, "pause_on_minimize"

    const/16 v10, 0x17

    const-string v14, "pauseOnMinimize"

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 332
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 344
    new-instance v6, Lcom/stremio/core/types/profile/Profile$Settings$Companion$descriptor$1$47;

    invoke-direct {v6, v0}, Lcom/stremio/core/types/profile/Profile$Settings$Companion$descriptor$1$47;-><init>(Ljava/lang/Object;)V

    move-object v8, v6

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 347
    new-instance v6, Lpbandk/FieldDescriptor$Type$Primitive$String;

    invoke-direct {v6, v5}, Lpbandk/FieldDescriptor$Type$Primitive$String;-><init>(Z)V

    .line 343
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 347
    move-object v11, v6

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 349
    sget-object v6, Lcom/stremio/core/types/profile/Profile$Settings$Companion$descriptor$1$48;->INSTANCE:Lcom/stremio/core/types/profile/Profile$Settings$Companion$descriptor$1$48;

    move-object v12, v6

    check-cast v12, Lkotlin/reflect/KProperty1;

    .line 343
    const-string v9, "secondary_audio_language"

    const/16 v10, 0x18

    const-string v14, "secondaryAudioLanguage"

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 342
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 354
    new-instance v6, Lcom/stremio/core/types/profile/Profile$Settings$Companion$descriptor$1$49;

    invoke-direct {v6, v0}, Lcom/stremio/core/types/profile/Profile$Settings$Companion$descriptor$1$49;-><init>(Ljava/lang/Object;)V

    move-object v8, v6

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 357
    new-instance v6, Lpbandk/FieldDescriptor$Type$Primitive$String;

    invoke-direct {v6, v5}, Lpbandk/FieldDescriptor$Type$Primitive$String;-><init>(Z)V

    .line 353
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 357
    move-object v11, v6

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 359
    sget-object v6, Lcom/stremio/core/types/profile/Profile$Settings$Companion$descriptor$1$50;->INSTANCE:Lcom/stremio/core/types/profile/Profile$Settings$Companion$descriptor$1$50;

    move-object v12, v6

    check-cast v12, Lkotlin/reflect/KProperty1;

    .line 353
    const-string v9, "secondary_subtitles_language"

    const/16 v10, 0x19

    const-string v14, "secondarySubtitlesLanguage"

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 352
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 364
    new-instance v6, Lcom/stremio/core/types/profile/Profile$Settings$Companion$descriptor$1$51;

    invoke-direct {v6, v0}, Lcom/stremio/core/types/profile/Profile$Settings$Companion$descriptor$1$51;-><init>(Ljava/lang/Object;)V

    move-object v8, v6

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 367
    new-instance v6, Lpbandk/FieldDescriptor$Type$Primitive$String;

    invoke-direct {v6, v5}, Lpbandk/FieldDescriptor$Type$Primitive$String;-><init>(Z)V

    .line 363
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 367
    move-object v11, v6

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 369
    sget-object v6, Lcom/stremio/core/types/profile/Profile$Settings$Companion$descriptor$1$52;->INSTANCE:Lcom/stremio/core/types/profile/Profile$Settings$Companion$descriptor$1$52;

    move-object v12, v6

    check-cast v12, Lkotlin/reflect/KProperty1;

    .line 363
    const-string v9, "player_type"

    const/16 v10, 0x1a

    const-string v14, "playerType"

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 362
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 374
    new-instance v6, Lcom/stremio/core/types/profile/Profile$Settings$Companion$descriptor$1$53;

    invoke-direct {v6, v0}, Lcom/stremio/core/types/profile/Profile$Settings$Companion$descriptor$1$53;-><init>(Ljava/lang/Object;)V

    move-object v8, v6

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 377
    new-instance v6, Lpbandk/FieldDescriptor$Type$Enum;

    sget-object v7, Lcom/stremio/core/types/profile/Profile$FrameRateMatchingStrategy;->Companion:Lcom/stremio/core/types/profile/Profile$FrameRateMatchingStrategy$Companion;

    check-cast v7, Lpbandk/Message$Enum$Companion;

    invoke-direct {v6, v7, v5}, Lpbandk/FieldDescriptor$Type$Enum;-><init>(Lpbandk/Message$Enum$Companion;Z)V

    .line 373
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 377
    move-object v11, v6

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 379
    sget-object v6, Lcom/stremio/core/types/profile/Profile$Settings$Companion$descriptor$1$54;->INSTANCE:Lcom/stremio/core/types/profile/Profile$Settings$Companion$descriptor$1$54;

    move-object v12, v6

    check-cast v12, Lkotlin/reflect/KProperty1;

    .line 373
    const-string v9, "frame_rate_matching_strategy"

    const/16 v10, 0x1b

    const-string v14, "frameRateMatchingStrategy"

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 372
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 384
    new-instance v6, Lcom/stremio/core/types/profile/Profile$Settings$Companion$descriptor$1$55;

    invoke-direct {v6, v0}, Lcom/stremio/core/types/profile/Profile$Settings$Companion$descriptor$1$55;-><init>(Ljava/lang/Object;)V

    move-object v8, v6

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 387
    new-instance v6, Lpbandk/FieldDescriptor$Type$Primitive$Int64;

    invoke-direct {v6, v5}, Lpbandk/FieldDescriptor$Type$Primitive$Int64;-><init>(Z)V

    .line 383
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 387
    move-object v11, v6

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 389
    sget-object v6, Lcom/stremio/core/types/profile/Profile$Settings$Companion$descriptor$1$56;->INSTANCE:Lcom/stremio/core/types/profile/Profile$Settings$Companion$descriptor$1$56;

    move-object v12, v6

    check-cast v12, Lkotlin/reflect/KProperty1;

    .line 383
    const-string v9, "next_video_notification_duration"

    const/16 v10, 0x1c

    const-string v14, "nextVideoNotificationDuration"

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 382
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 394
    new-instance v6, Lcom/stremio/core/types/profile/Profile$Settings$Companion$descriptor$1$57;

    invoke-direct {v6, v0}, Lcom/stremio/core/types/profile/Profile$Settings$Companion$descriptor$1$57;-><init>(Ljava/lang/Object;)V

    move-object v8, v6

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 397
    new-instance v6, Lpbandk/FieldDescriptor$Type$Primitive$Bool;

    invoke-direct {v6, v5}, Lpbandk/FieldDescriptor$Type$Primitive$Bool;-><init>(Z)V

    .line 393
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 397
    move-object v11, v6

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 399
    sget-object v6, Lcom/stremio/core/types/profile/Profile$Settings$Companion$descriptor$1$58;->INSTANCE:Lcom/stremio/core/types/profile/Profile$Settings$Companion$descriptor$1$58;

    move-object v12, v6

    check-cast v12, Lkotlin/reflect/KProperty1;

    .line 393
    const-string v9, "surround_sound"

    const/16 v10, 0x1d

    const-string v14, "surroundSound"

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 392
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 404
    new-instance v6, Lcom/stremio/core/types/profile/Profile$Settings$Companion$descriptor$1$59;

    invoke-direct {v6, v0}, Lcom/stremio/core/types/profile/Profile$Settings$Companion$descriptor$1$59;-><init>(Ljava/lang/Object;)V

    move-object v8, v6

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 407
    new-instance v6, Lpbandk/FieldDescriptor$Type$Primitive$Bool;

    invoke-direct {v6, v5}, Lpbandk/FieldDescriptor$Type$Primitive$Bool;-><init>(Z)V

    .line 403
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 407
    move-object v11, v6

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 409
    sget-object v6, Lcom/stremio/core/types/profile/Profile$Settings$Companion$descriptor$1$60;->INSTANCE:Lcom/stremio/core/types/profile/Profile$Settings$Companion$descriptor$1$60;

    move-object v12, v6

    check-cast v12, Lkotlin/reflect/KProperty1;

    .line 403
    const-string v9, "send_crash_reports"

    const/16 v10, 0x1e

    const-string v14, "sendCrashReports"

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 402
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 414
    new-instance v6, Lcom/stremio/core/types/profile/Profile$Settings$Companion$descriptor$1$61;

    invoke-direct {v6, v0}, Lcom/stremio/core/types/profile/Profile$Settings$Companion$descriptor$1$61;-><init>(Ljava/lang/Object;)V

    move-object v8, v6

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 417
    new-instance v6, Lpbandk/FieldDescriptor$Type$Primitive$Bool;

    invoke-direct {v6, v5}, Lpbandk/FieldDescriptor$Type$Primitive$Bool;-><init>(Z)V

    .line 413
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 417
    move-object v11, v6

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 419
    sget-object v6, Lcom/stremio/core/types/profile/Profile$Settings$Companion$descriptor$1$62;->INSTANCE:Lcom/stremio/core/types/profile/Profile$Settings$Companion$descriptor$1$62;

    move-object v12, v6

    check-cast v12, Lkotlin/reflect/KProperty1;

    .line 413
    const-string v9, "server_in_foreground"

    const/16 v10, 0x1f

    const-string v14, "serverInForeground"

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 412
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 424
    new-instance v6, Lcom/stremio/core/types/profile/Profile$Settings$Companion$descriptor$1$63;

    invoke-direct {v6, v0}, Lcom/stremio/core/types/profile/Profile$Settings$Companion$descriptor$1$63;-><init>(Ljava/lang/Object;)V

    move-object v8, v6

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 427
    new-instance v6, Lpbandk/FieldDescriptor$Type$Primitive$Bool;

    invoke-direct {v6, v5}, Lpbandk/FieldDescriptor$Type$Primitive$Bool;-><init>(Z)V

    .line 423
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 427
    move-object v11, v6

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 429
    sget-object v6, Lcom/stremio/core/types/profile/Profile$Settings$Companion$descriptor$1$64;->INSTANCE:Lcom/stremio/core/types/profile/Profile$Settings$Companion$descriptor$1$64;

    move-object v12, v6

    check-cast v12, Lkotlin/reflect/KProperty1;

    .line 423
    const-string v9, "quit_on_close"

    const/16 v10, 0x20

    const-string v14, "quitOnClose"

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 422
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 434
    new-instance v6, Lcom/stremio/core/types/profile/Profile$Settings$Companion$descriptor$1$65;

    invoke-direct {v6, v0}, Lcom/stremio/core/types/profile/Profile$Settings$Companion$descriptor$1$65;-><init>(Ljava/lang/Object;)V

    move-object v8, v6

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 437
    new-instance v6, Lpbandk/FieldDescriptor$Type$Primitive$Bool;

    invoke-direct {v6, v5}, Lpbandk/FieldDescriptor$Type$Primitive$Bool;-><init>(Z)V

    .line 433
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 437
    move-object v11, v6

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 439
    sget-object v6, Lcom/stremio/core/types/profile/Profile$Settings$Companion$descriptor$1$66;->INSTANCE:Lcom/stremio/core/types/profile/Profile$Settings$Companion$descriptor$1$66;

    move-object v12, v6

    check-cast v12, Lkotlin/reflect/KProperty1;

    .line 433
    const-string v9, "gamepad_support"

    const/16 v10, 0x21

    const-string v14, "gamepadSupport"

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 432
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 444
    new-instance v6, Lcom/stremio/core/types/profile/Profile$Settings$Companion$descriptor$1$67;

    invoke-direct {v6, v0}, Lcom/stremio/core/types/profile/Profile$Settings$Companion$descriptor$1$67;-><init>(Ljava/lang/Object;)V

    move-object v8, v6

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 447
    new-instance v6, Lpbandk/FieldDescriptor$Type$Primitive$Bool;

    invoke-direct {v6, v5}, Lpbandk/FieldDescriptor$Type$Primitive$Bool;-><init>(Z)V

    .line 443
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 447
    move-object v11, v6

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 449
    sget-object v5, Lcom/stremio/core/types/profile/Profile$Settings$Companion$descriptor$1$68;->INSTANCE:Lcom/stremio/core/types/profile/Profile$Settings$Companion$descriptor$1$68;

    move-object v12, v5

    check-cast v12, Lkotlin/reflect/KProperty1;

    .line 443
    const-string v9, "ass_subtitles_styling"

    const/16 v10, 0x22

    const-string v14, "assSubtitlesStyling"

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 442
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 454
    new-instance v5, Lcom/stremio/core/types/profile/Profile$Settings$Companion$descriptor$1$69;

    invoke-direct {v5, v0}, Lcom/stremio/core/types/profile/Profile$Settings$Companion$descriptor$1$69;-><init>(Ljava/lang/Object;)V

    move-object v7, v5

    check-cast v7, Lkotlin/reflect/KProperty0;

    .line 457
    new-instance v0, Lpbandk/FieldDescriptor$Type$Message;

    sget-object v5, Lcom/stremio/core/types/profile/Profile$AppearanceSettings;->Companion:Lcom/stremio/core/types/profile/Profile$AppearanceSettings$Companion;

    check-cast v5, Lpbandk/Message$Companion;

    const/4 v6, 0x2

    invoke-direct {v0, v5, v1, v6, v1}, Lpbandk/FieldDescriptor$Type$Message;-><init>(Lpbandk/Message$Companion;Lpbandk/MessageEncoding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 453
    new-instance v6, Lpbandk/FieldDescriptor;

    .line 457
    move-object v10, v0

    check-cast v10, Lpbandk/FieldDescriptor$Type;

    .line 459
    sget-object v0, Lcom/stremio/core/types/profile/Profile$Settings$Companion$descriptor$1$70;->INSTANCE:Lcom/stremio/core/types/profile/Profile$Settings$Companion$descriptor$1$70;

    move-object v11, v0

    check-cast v11, Lkotlin/reflect/KProperty1;

    const/16 v15, 0xa0

    const/16 v16, 0x0

    .line 453
    const-string v8, "appearance"

    const/16 v9, 0x23

    const/4 v12, 0x0

    const-string v13, "appearance"

    const/4 v14, 0x0

    invoke-direct/range {v6 .. v16}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 452
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 462
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 111
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 107
    new-instance v1, Lpbandk/MessageDescriptor;

    const-string v4, "stremio.core.types.Profile.Settings"

    invoke-direct {v1, v4, v2, v3, v0}, Lpbandk/MessageDescriptor;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;Lpbandk/Message$Companion;Ljava/util/Collection;)V

    sput-object v1, Lcom/stremio/core/types/profile/Profile$Settings;->descriptor:Lpbandk/MessageDescriptor;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ILjava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZJJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stremio/core/types/profile/Profile$FrameRateMatchingStrategy;JZZZZZZLcom/stremio/core/types/profile/Profile$AppearanceSettings;Ljava/util/Map;)V
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
            "Z",
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
            "JZZZZZZ",
            "Lcom/stremio/core/types/profile/Profile$AppearanceSettings;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lpbandk/UnknownField;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p13

    move-object/from16 v1, p16

    move-object/from16 v2, p17

    move-object/from16 v3, p18

    move-object/from16 v4, p29

    move-object/from16 v5, p39

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

    move/from16 p1, p10

    .line 73
    iput-boolean p1, p0, Lcom/stremio/core/types/profile/Profile$Settings;->subtitlesAutoSelect:Z

    move-object/from16 p1, p11

    .line 74
    iput-object p1, p0, Lcom/stremio/core/types/profile/Profile$Settings;->subtitlesLanguage:Ljava/lang/String;

    move/from16 p1, p12

    .line 75
    iput p1, p0, Lcom/stremio/core/types/profile/Profile$Settings;->subtitlesSize:I

    .line 76
    iput-object v0, p0, Lcom/stremio/core/types/profile/Profile$Settings;->subtitlesFont:Ljava/lang/String;

    move/from16 p1, p14

    .line 77
    iput-boolean p1, p0, Lcom/stremio/core/types/profile/Profile$Settings;->subtitlesBold:Z

    move/from16 p1, p15

    .line 78
    iput p1, p0, Lcom/stremio/core/types/profile/Profile$Settings;->subtitlesOffset:I

    .line 79
    iput-object v1, p0, Lcom/stremio/core/types/profile/Profile$Settings;->subtitlesTextColor:Ljava/lang/String;

    .line 80
    iput-object v2, p0, Lcom/stremio/core/types/profile/Profile$Settings;->subtitlesBackgroundColor:Ljava/lang/String;

    .line 81
    iput-object v3, p0, Lcom/stremio/core/types/profile/Profile$Settings;->subtitlesOutlineColor:Ljava/lang/String;

    move/from16 p1, p19

    .line 82
    iput p1, p0, Lcom/stremio/core/types/profile/Profile$Settings;->subtitlesOpacity:I

    move/from16 p1, p20

    .line 83
    iput-boolean p1, p0, Lcom/stremio/core/types/profile/Profile$Settings;->escExitFullscreen:Z

    move-wide/from16 p1, p21

    .line 84
    iput-wide p1, p0, Lcom/stremio/core/types/profile/Profile$Settings;->seekTimeDuration:J

    move-wide/from16 p1, p23

    .line 85
    iput-wide p1, p0, Lcom/stremio/core/types/profile/Profile$Settings;->seekShortTimeDuration:J

    move/from16 p1, p25

    .line 86
    iput-boolean p1, p0, Lcom/stremio/core/types/profile/Profile$Settings;->pauseOnMinimize:Z

    move-object/from16 p1, p26

    .line 87
    iput-object p1, p0, Lcom/stremio/core/types/profile/Profile$Settings;->secondaryAudioLanguage:Ljava/lang/String;

    move-object/from16 p1, p27

    .line 88
    iput-object p1, p0, Lcom/stremio/core/types/profile/Profile$Settings;->secondarySubtitlesLanguage:Ljava/lang/String;

    move-object/from16 p1, p28

    .line 89
    iput-object p1, p0, Lcom/stremio/core/types/profile/Profile$Settings;->playerType:Ljava/lang/String;

    .line 90
    iput-object v4, p0, Lcom/stremio/core/types/profile/Profile$Settings;->frameRateMatchingStrategy:Lcom/stremio/core/types/profile/Profile$FrameRateMatchingStrategy;

    move-wide/from16 p1, p30

    .line 91
    iput-wide p1, p0, Lcom/stremio/core/types/profile/Profile$Settings;->nextVideoNotificationDuration:J

    move/from16 p1, p32

    .line 92
    iput-boolean p1, p0, Lcom/stremio/core/types/profile/Profile$Settings;->surroundSound:Z

    move/from16 p1, p33

    .line 93
    iput-boolean p1, p0, Lcom/stremio/core/types/profile/Profile$Settings;->sendCrashReports:Z

    move/from16 p1, p34

    .line 94
    iput-boolean p1, p0, Lcom/stremio/core/types/profile/Profile$Settings;->serverInForeground:Z

    move/from16 p1, p35

    .line 95
    iput-boolean p1, p0, Lcom/stremio/core/types/profile/Profile$Settings;->quitOnClose:Z

    move/from16 p1, p36

    .line 96
    iput-boolean p1, p0, Lcom/stremio/core/types/profile/Profile$Settings;->gamepadSupport:Z

    move/from16 p1, p37

    .line 97
    iput-boolean p1, p0, Lcom/stremio/core/types/profile/Profile$Settings;->assSubtitlesStyling:Z

    move-object/from16 p1, p38

    .line 98
    iput-object p1, p0, Lcom/stremio/core/types/profile/Profile$Settings;->appearance:Lcom/stremio/core/types/profile/Profile$AppearanceSettings;

    .line 99
    iput-object v5, p0, Lcom/stremio/core/types/profile/Profile$Settings;->unknownFields:Ljava/util/Map;

    .line 103
    new-instance p1, Lcom/stremio/core/types/profile/Profile$Settings$protoSize$2;

    invoke-direct {p1, p0}, Lcom/stremio/core/types/profile/Profile$Settings$protoSize$2;-><init>(Lcom/stremio/core/types/profile/Profile$Settings;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/stremio/core/types/profile/Profile$Settings;->protoSize$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ILjava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZJJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stremio/core/types/profile/Profile$FrameRateMatchingStrategy;JZZZZZZLcom/stremio/core/types/profile/Profile$AppearanceSettings;Ljava/util/Map;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 43

    move/from16 v0, p40

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
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_2

    move-object v14, v2

    goto :goto_2

    :cond_2
    move-object/from16 v14, p11

    :goto_2
    const/high16 v1, 0x800000

    and-int/2addr v1, v0

    if-eqz v1, :cond_3

    move-object/from16 v29, v2

    goto :goto_3

    :cond_3
    move-object/from16 v29, p26

    :goto_3
    const/high16 v1, 0x1000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_4

    move-object/from16 v30, v2

    goto :goto_4

    :cond_4
    move-object/from16 v30, p27

    :goto_4
    const/high16 v1, 0x2000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_5

    move-object/from16 v31, v2

    goto :goto_5

    :cond_5
    move-object/from16 v31, p28

    :goto_5
    and-int/lit8 v0, p41, 0x4

    if-eqz v0, :cond_6

    move-object/from16 v41, v2

    goto :goto_6

    :cond_6
    move-object/from16 v41, p38

    :goto_6
    and-int/lit8 v0, p41, 0x8

    if-eqz v0, :cond_7

    .line 99
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    move-object/from16 v42, v0

    goto :goto_7

    :cond_7
    move-object/from16 v42, p39

    :goto_7
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v5, p2

    move-object/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v11, p8

    move/from16 v13, p10

    move/from16 v15, p12

    move-object/from16 v16, p13

    move/from16 v17, p14

    move/from16 v18, p15

    move-object/from16 v19, p16

    move-object/from16 v20, p17

    move-object/from16 v21, p18

    move/from16 v22, p19

    move/from16 v23, p20

    move-wide/from16 v24, p21

    move-wide/from16 v26, p23

    move/from16 v28, p25

    move-object/from16 v32, p29

    move-wide/from16 v33, p30

    move/from16 v35, p32

    move/from16 v36, p33

    move/from16 v37, p34

    move/from16 v38, p35

    move/from16 v39, p36

    move/from16 v40, p37

    .line 63
    invoke-direct/range {v3 .. v42}, Lcom/stremio/core/types/profile/Profile$Settings;-><init>(Ljava/lang/String;ZLjava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ILjava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZJJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stremio/core/types/profile/Profile$FrameRateMatchingStrategy;JZZZZZZLcom/stremio/core/types/profile/Profile$AppearanceSettings;Ljava/util/Map;)V

    return-void
.end method

.method public static final synthetic access$getDescriptor$cp()Lpbandk/MessageDescriptor;
    .locals 1

    .line 63
    sget-object v0, Lcom/stremio/core/types/profile/Profile$Settings;->descriptor:Lpbandk/MessageDescriptor;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/stremio/core/types/profile/Profile$Settings;Ljava/lang/String;ZLjava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ILjava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZJJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stremio/core/types/profile/Profile$FrameRateMatchingStrategy;JZZZZZZLcom/stremio/core/types/profile/Profile$AppearanceSettings;Ljava/util/Map;IILjava/lang/Object;)Lcom/stremio/core/types/profile/Profile$Settings;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p40

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

    iget-boolean v11, v0, Lcom/stremio/core/types/profile/Profile$Settings;->subtitlesAutoSelect:Z

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/stremio/core/types/profile/Profile$Settings;->subtitlesLanguage:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget v13, v0, Lcom/stremio/core/types/profile/Profile$Settings;->subtitlesSize:I

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/stremio/core/types/profile/Profile$Settings;->subtitlesFont:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-boolean v15, v0, Lcom/stremio/core/types/profile/Profile$Settings;->subtitlesBold:Z

    goto :goto_d

    :cond_d
    move/from16 v15, p14

    :goto_d
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget v2, v0, Lcom/stremio/core/types/profile/Profile$Settings;->subtitlesOffset:I

    goto :goto_e

    :cond_e
    move/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget-object v1, v0, Lcom/stremio/core/types/profile/Profile$Settings;->subtitlesTextColor:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p40, v16

    move-object/from16 p2, v1

    if-eqz v16, :cond_10

    iget-object v1, v0, Lcom/stremio/core/types/profile/Profile$Settings;->subtitlesBackgroundColor:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v1, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, p40, v16

    move-object/from16 p3, v1

    if-eqz v16, :cond_11

    iget-object v1, v0, Lcom/stremio/core/types/profile/Profile$Settings;->subtitlesOutlineColor:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v1, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, p40, v16

    move-object/from16 p4, v1

    if-eqz v16, :cond_12

    iget v1, v0, Lcom/stremio/core/types/profile/Profile$Settings;->subtitlesOpacity:I

    goto :goto_12

    :cond_12
    move/from16 v1, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, p40, v16

    move/from16 p5, v1

    if-eqz v16, :cond_13

    iget-boolean v1, v0, Lcom/stremio/core/types/profile/Profile$Settings;->escExitFullscreen:Z

    goto :goto_13

    :cond_13
    move/from16 v1, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, p40, v16

    move/from16 p7, v1

    move/from16 p6, v2

    if-eqz v16, :cond_14

    iget-wide v1, v0, Lcom/stremio/core/types/profile/Profile$Settings;->seekTimeDuration:J

    goto :goto_14

    :cond_14
    move-wide/from16 v1, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, p40, v16

    move-wide/from16 p8, v1

    if-eqz v16, :cond_15

    iget-wide v1, v0, Lcom/stremio/core/types/profile/Profile$Settings;->seekShortTimeDuration:J

    goto :goto_15

    :cond_15
    move-wide/from16 v1, p23

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, p40, v16

    move-wide/from16 p10, v1

    if-eqz v16, :cond_16

    iget-boolean v1, v0, Lcom/stremio/core/types/profile/Profile$Settings;->pauseOnMinimize:Z

    goto :goto_16

    :cond_16
    move/from16 v1, p25

    :goto_16
    const/high16 v2, 0x800000

    and-int v2, p40, v2

    if-eqz v2, :cond_17

    iget-object v2, v0, Lcom/stremio/core/types/profile/Profile$Settings;->secondaryAudioLanguage:Ljava/lang/String;

    goto :goto_17

    :cond_17
    move-object/from16 v2, p26

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, p40, v16

    move/from16 p12, v1

    if-eqz v16, :cond_18

    iget-object v1, v0, Lcom/stremio/core/types/profile/Profile$Settings;->secondarySubtitlesLanguage:Ljava/lang/String;

    goto :goto_18

    :cond_18
    move-object/from16 v1, p27

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, p40, v16

    move-object/from16 p13, v1

    if-eqz v16, :cond_19

    iget-object v1, v0, Lcom/stremio/core/types/profile/Profile$Settings;->playerType:Ljava/lang/String;

    goto :goto_19

    :cond_19
    move-object/from16 v1, p28

    :goto_19
    const/high16 v16, 0x4000000

    and-int v16, p40, v16

    move-object/from16 p14, v1

    if-eqz v16, :cond_1a

    iget-object v1, v0, Lcom/stremio/core/types/profile/Profile$Settings;->frameRateMatchingStrategy:Lcom/stremio/core/types/profile/Profile$FrameRateMatchingStrategy;

    goto :goto_1a

    :cond_1a
    move-object/from16 v1, p29

    :goto_1a
    const/high16 v16, 0x8000000

    and-int v16, p40, v16

    move-object/from16 p16, v1

    move-object/from16 p15, v2

    if-eqz v16, :cond_1b

    iget-wide v1, v0, Lcom/stremio/core/types/profile/Profile$Settings;->nextVideoNotificationDuration:J

    goto :goto_1b

    :cond_1b
    move-wide/from16 v1, p30

    :goto_1b
    const/high16 v16, 0x10000000

    and-int v16, p40, v16

    move-wide/from16 p17, v1

    if-eqz v16, :cond_1c

    iget-boolean v1, v0, Lcom/stremio/core/types/profile/Profile$Settings;->surroundSound:Z

    goto :goto_1c

    :cond_1c
    move/from16 v1, p32

    :goto_1c
    const/high16 v2, 0x20000000

    and-int v2, p40, v2

    if-eqz v2, :cond_1d

    iget-boolean v2, v0, Lcom/stremio/core/types/profile/Profile$Settings;->sendCrashReports:Z

    goto :goto_1d

    :cond_1d
    move/from16 v2, p33

    :goto_1d
    const/high16 v16, 0x40000000    # 2.0f

    and-int v16, p40, v16

    move/from16 p19, v1

    if-eqz v16, :cond_1e

    iget-boolean v1, v0, Lcom/stremio/core/types/profile/Profile$Settings;->serverInForeground:Z

    goto :goto_1e

    :cond_1e
    move/from16 v1, p34

    :goto_1e
    const/high16 v16, -0x80000000

    and-int v16, p40, v16

    move/from16 p20, v1

    if-eqz v16, :cond_1f

    iget-boolean v1, v0, Lcom/stremio/core/types/profile/Profile$Settings;->quitOnClose:Z

    goto :goto_1f

    :cond_1f
    move/from16 v1, p35

    :goto_1f
    and-int/lit8 v16, p41, 0x1

    move/from16 p21, v1

    if-eqz v16, :cond_20

    iget-boolean v1, v0, Lcom/stremio/core/types/profile/Profile$Settings;->gamepadSupport:Z

    goto :goto_20

    :cond_20
    move/from16 v1, p36

    :goto_20
    and-int/lit8 v16, p41, 0x2

    move/from16 p22, v1

    if-eqz v16, :cond_21

    iget-boolean v1, v0, Lcom/stremio/core/types/profile/Profile$Settings;->assSubtitlesStyling:Z

    goto :goto_21

    :cond_21
    move/from16 v1, p37

    :goto_21
    and-int/lit8 v16, p41, 0x4

    move/from16 p23, v1

    if-eqz v16, :cond_22

    iget-object v1, v0, Lcom/stremio/core/types/profile/Profile$Settings;->appearance:Lcom/stremio/core/types/profile/Profile$AppearanceSettings;

    goto :goto_22

    :cond_22
    move-object/from16 v1, p38

    :goto_22
    and-int/lit8 v16, p41, 0x8

    if-eqz v16, :cond_23

    move-object/from16 p24, v1

    iget-object v1, v0, Lcom/stremio/core/types/profile/Profile$Settings;->unknownFields:Ljava/util/Map;

    move-object/from16 p39, p24

    move-object/from16 p40, v1

    move/from16 p26, p12

    move-object/from16 p28, p13

    move-object/from16 p29, p14

    move-object/from16 p27, p15

    move-object/from16 p30, p16

    move-wide/from16 p31, p17

    move/from16 p33, p19

    move/from16 p35, p20

    move/from16 p36, p21

    move/from16 p37, p22

    move/from16 p38, p23

    move/from16 p34, v2

    move-object/from16 p12, v12

    move/from16 p13, v13

    move-object/from16 p14, v14

    move/from16 p15, v15

    move-object/from16 p17, p2

    move-object/from16 p18, p3

    move-object/from16 p19, p4

    move/from16 p20, p5

    move/from16 p16, p6

    move/from16 p21, p7

    move-wide/from16 p22, p8

    move-wide/from16 p24, p10

    move/from16 p3, v3

    move-object/from16 p4, v4

    move/from16 p5, v5

    move/from16 p6, v6

    move/from16 p7, v7

    move-object/from16 p8, v8

    move/from16 p9, v9

    move-object/from16 p10, v10

    move/from16 p11, v11

    goto :goto_23

    :cond_23
    move-object/from16 p40, p39

    move-object/from16 p39, v1

    move-wide/from16 p24, p10

    move/from16 p26, p12

    move-object/from16 p28, p13

    move-object/from16 p29, p14

    move-object/from16 p27, p15

    move-object/from16 p30, p16

    move-wide/from16 p31, p17

    move/from16 p33, p19

    move/from16 p35, p20

    move/from16 p36, p21

    move/from16 p37, p22

    move/from16 p38, p23

    move/from16 p34, v2

    move-object/from16 p10, v10

    move/from16 p11, v11

    move-object/from16 p12, v12

    move/from16 p13, v13

    move-object/from16 p14, v14

    move/from16 p15, v15

    move-object/from16 p17, p2

    move-object/from16 p18, p3

    move-object/from16 p19, p4

    move/from16 p20, p5

    move/from16 p16, p6

    move/from16 p21, p7

    move-wide/from16 p22, p8

    move/from16 p3, v3

    move-object/from16 p4, v4

    move/from16 p5, v5

    move/from16 p6, v6

    move/from16 p7, v7

    move-object/from16 p8, v8

    move/from16 p9, v9

    :goto_23
    move-object/from16 p2, p1

    move-object/from16 p1, v0

    invoke-virtual/range {p1 .. p40}, Lcom/stremio/core/types/profile/Profile$Settings;->copy(Ljava/lang/String;ZLjava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ILjava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZJJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stremio/core/types/profile/Profile$FrameRateMatchingStrategy;JZZZZZZLcom/stremio/core/types/profile/Profile$AppearanceSettings;Ljava/util/Map;)Lcom/stremio/core/types/profile/Profile$Settings;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stremio/core/types/profile/Profile$Settings;->interfaceLanguage:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Z
    .locals 1

    iget-boolean v0, p0, Lcom/stremio/core/types/profile/Profile$Settings;->subtitlesAutoSelect:Z

    return v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stremio/core/types/profile/Profile$Settings;->subtitlesLanguage:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()I
    .locals 1

    iget v0, p0, Lcom/stremio/core/types/profile/Profile$Settings;->subtitlesSize:I

    return v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stremio/core/types/profile/Profile$Settings;->subtitlesFont:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Z
    .locals 1

    iget-boolean v0, p0, Lcom/stremio/core/types/profile/Profile$Settings;->subtitlesBold:Z

    return v0
.end method

.method public final component15()I
    .locals 1

    iget v0, p0, Lcom/stremio/core/types/profile/Profile$Settings;->subtitlesOffset:I

    return v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stremio/core/types/profile/Profile$Settings;->subtitlesTextColor:Ljava/lang/String;

    return-object v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stremio/core/types/profile/Profile$Settings;->subtitlesBackgroundColor:Ljava/lang/String;

    return-object v0
.end method

.method public final component18()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stremio/core/types/profile/Profile$Settings;->subtitlesOutlineColor:Ljava/lang/String;

    return-object v0
.end method

.method public final component19()I
    .locals 1

    iget v0, p0, Lcom/stremio/core/types/profile/Profile$Settings;->subtitlesOpacity:I

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/stremio/core/types/profile/Profile$Settings;->hideSpoilers:Z

    return v0
.end method

.method public final component20()Z
    .locals 1

    iget-boolean v0, p0, Lcom/stremio/core/types/profile/Profile$Settings;->escExitFullscreen:Z

    return v0
.end method

.method public final component21()J
    .locals 2

    iget-wide v0, p0, Lcom/stremio/core/types/profile/Profile$Settings;->seekTimeDuration:J

    return-wide v0
.end method

.method public final component22()J
    .locals 2

    iget-wide v0, p0, Lcom/stremio/core/types/profile/Profile$Settings;->seekShortTimeDuration:J

    return-wide v0
.end method

.method public final component23()Z
    .locals 1

    iget-boolean v0, p0, Lcom/stremio/core/types/profile/Profile$Settings;->pauseOnMinimize:Z

    return v0
.end method

.method public final component24()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stremio/core/types/profile/Profile$Settings;->secondaryAudioLanguage:Ljava/lang/String;

    return-object v0
.end method

.method public final component25()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stremio/core/types/profile/Profile$Settings;->secondarySubtitlesLanguage:Ljava/lang/String;

    return-object v0
.end method

.method public final component26()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stremio/core/types/profile/Profile$Settings;->playerType:Ljava/lang/String;

    return-object v0
.end method

.method public final component27()Lcom/stremio/core/types/profile/Profile$FrameRateMatchingStrategy;
    .locals 1

    iget-object v0, p0, Lcom/stremio/core/types/profile/Profile$Settings;->frameRateMatchingStrategy:Lcom/stremio/core/types/profile/Profile$FrameRateMatchingStrategy;

    return-object v0
.end method

.method public final component28()J
    .locals 2

    iget-wide v0, p0, Lcom/stremio/core/types/profile/Profile$Settings;->nextVideoNotificationDuration:J

    return-wide v0
.end method

.method public final component29()Z
    .locals 1

    iget-boolean v0, p0, Lcom/stremio/core/types/profile/Profile$Settings;->surroundSound:Z

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stremio/core/types/profile/Profile$Settings;->streamingServerUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component30()Z
    .locals 1

    iget-boolean v0, p0, Lcom/stremio/core/types/profile/Profile$Settings;->sendCrashReports:Z

    return v0
.end method

.method public final component31()Z
    .locals 1

    iget-boolean v0, p0, Lcom/stremio/core/types/profile/Profile$Settings;->serverInForeground:Z

    return v0
.end method

.method public final component32()Z
    .locals 1

    iget-boolean v0, p0, Lcom/stremio/core/types/profile/Profile$Settings;->quitOnClose:Z

    return v0
.end method

.method public final component33()Z
    .locals 1

    iget-boolean v0, p0, Lcom/stremio/core/types/profile/Profile$Settings;->gamepadSupport:Z

    return v0
.end method

.method public final component34()Z
    .locals 1

    iget-boolean v0, p0, Lcom/stremio/core/types/profile/Profile$Settings;->assSubtitlesStyling:Z

    return v0
.end method

.method public final component35()Lcom/stremio/core/types/profile/Profile$AppearanceSettings;
    .locals 1

    iget-object v0, p0, Lcom/stremio/core/types/profile/Profile$Settings;->appearance:Lcom/stremio/core/types/profile/Profile$AppearanceSettings;

    return-object v0
.end method

.method public final component36()Ljava/util/Map;
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

.method public final copy(Ljava/lang/String;ZLjava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ILjava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZJJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stremio/core/types/profile/Profile$FrameRateMatchingStrategy;JZZZZZZLcom/stremio/core/types/profile/Profile$AppearanceSettings;Ljava/util/Map;)Lcom/stremio/core/types/profile/Profile$Settings;
    .locals 41
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
            "Z",
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
            "JZZZZZZ",
            "Lcom/stremio/core/types/profile/Profile$AppearanceSettings;",
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

    move-object/from16 v14, p13

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subtitlesTextColor"

    move-object/from16 v1, p16

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subtitlesBackgroundColor"

    move-object/from16 v3, p17

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subtitlesOutlineColor"

    move-object/from16 v5, p18

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "frameRateMatchingStrategy"

    move-object/from16 v6, p29

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unknownFields"

    move-object/from16 v7, p39

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/stremio/core/types/profile/Profile$Settings;

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    move/from16 v15, p14

    move/from16 v16, p15

    move-object/from16 v17, p16

    move/from16 v20, p19

    move/from16 v21, p20

    move-wide/from16 v22, p21

    move-wide/from16 v24, p23

    move/from16 v26, p25

    move-object/from16 v27, p26

    move-object/from16 v28, p27

    move-object/from16 v29, p28

    move-wide/from16 v31, p30

    move/from16 v33, p32

    move/from16 v34, p33

    move/from16 v35, p34

    move/from16 v36, p35

    move/from16 v37, p36

    move/from16 v38, p37

    move-object/from16 v39, p38

    move-object/from16 v18, v3

    move-object/from16 v19, v5

    move-object/from16 v30, v6

    move-object/from16 v40, v7

    move/from16 v3, p2

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-direct/range {v1 .. v40}, Lcom/stremio/core/types/profile/Profile$Settings;-><init>(Ljava/lang/String;ZLjava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ILjava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZJJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stremio/core/types/profile/Profile$FrameRateMatchingStrategy;JZZZZZZLcom/stremio/core/types/profile/Profile$AppearanceSettings;Ljava/util/Map;)V

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
    iget-boolean v1, p0, Lcom/stremio/core/types/profile/Profile$Settings;->subtitlesAutoSelect:Z

    iget-boolean v3, p1, Lcom/stremio/core/types/profile/Profile$Settings;->subtitlesAutoSelect:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/stremio/core/types/profile/Profile$Settings;->subtitlesLanguage:Ljava/lang/String;

    iget-object v3, p1, Lcom/stremio/core/types/profile/Profile$Settings;->subtitlesLanguage:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lcom/stremio/core/types/profile/Profile$Settings;->subtitlesSize:I

    iget v3, p1, Lcom/stremio/core/types/profile/Profile$Settings;->subtitlesSize:I

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/stremio/core/types/profile/Profile$Settings;->subtitlesFont:Ljava/lang/String;

    iget-object v3, p1, Lcom/stremio/core/types/profile/Profile$Settings;->subtitlesFont:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lcom/stremio/core/types/profile/Profile$Settings;->subtitlesBold:Z

    iget-boolean v3, p1, Lcom/stremio/core/types/profile/Profile$Settings;->subtitlesBold:Z

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget v1, p0, Lcom/stremio/core/types/profile/Profile$Settings;->subtitlesOffset:I

    iget v3, p1, Lcom/stremio/core/types/profile/Profile$Settings;->subtitlesOffset:I

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/stremio/core/types/profile/Profile$Settings;->subtitlesTextColor:Ljava/lang/String;

    iget-object v3, p1, Lcom/stremio/core/types/profile/Profile$Settings;->subtitlesTextColor:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/stremio/core/types/profile/Profile$Settings;->subtitlesBackgroundColor:Ljava/lang/String;

    iget-object v3, p1, Lcom/stremio/core/types/profile/Profile$Settings;->subtitlesBackgroundColor:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/stremio/core/types/profile/Profile$Settings;->subtitlesOutlineColor:Ljava/lang/String;

    iget-object v3, p1, Lcom/stremio/core/types/profile/Profile$Settings;->subtitlesOutlineColor:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget v1, p0, Lcom/stremio/core/types/profile/Profile$Settings;->subtitlesOpacity:I

    iget v3, p1, Lcom/stremio/core/types/profile/Profile$Settings;->subtitlesOpacity:I

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget-boolean v1, p0, Lcom/stremio/core/types/profile/Profile$Settings;->escExitFullscreen:Z

    iget-boolean v3, p1, Lcom/stremio/core/types/profile/Profile$Settings;->escExitFullscreen:Z

    if-eq v1, v3, :cond_15

    return v2

    :cond_15
    iget-wide v3, p0, Lcom/stremio/core/types/profile/Profile$Settings;->seekTimeDuration:J

    iget-wide v5, p1, Lcom/stremio/core/types/profile/Profile$Settings;->seekTimeDuration:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_16

    return v2

    :cond_16
    iget-wide v3, p0, Lcom/stremio/core/types/profile/Profile$Settings;->seekShortTimeDuration:J

    iget-wide v5, p1, Lcom/stremio/core/types/profile/Profile$Settings;->seekShortTimeDuration:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_17

    return v2

    :cond_17
    iget-boolean v1, p0, Lcom/stremio/core/types/profile/Profile$Settings;->pauseOnMinimize:Z

    iget-boolean v3, p1, Lcom/stremio/core/types/profile/Profile$Settings;->pauseOnMinimize:Z

    if-eq v1, v3, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/stremio/core/types/profile/Profile$Settings;->secondaryAudioLanguage:Ljava/lang/String;

    iget-object v3, p1, Lcom/stremio/core/types/profile/Profile$Settings;->secondaryAudioLanguage:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lcom/stremio/core/types/profile/Profile$Settings;->secondarySubtitlesLanguage:Ljava/lang/String;

    iget-object v3, p1, Lcom/stremio/core/types/profile/Profile$Settings;->secondarySubtitlesLanguage:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lcom/stremio/core/types/profile/Profile$Settings;->playerType:Ljava/lang/String;

    iget-object v3, p1, Lcom/stremio/core/types/profile/Profile$Settings;->playerType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lcom/stremio/core/types/profile/Profile$Settings;->frameRateMatchingStrategy:Lcom/stremio/core/types/profile/Profile$FrameRateMatchingStrategy;

    iget-object v3, p1, Lcom/stremio/core/types/profile/Profile$Settings;->frameRateMatchingStrategy:Lcom/stremio/core/types/profile/Profile$FrameRateMatchingStrategy;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    return v2

    :cond_1c
    iget-wide v3, p0, Lcom/stremio/core/types/profile/Profile$Settings;->nextVideoNotificationDuration:J

    iget-wide v5, p1, Lcom/stremio/core/types/profile/Profile$Settings;->nextVideoNotificationDuration:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_1d

    return v2

    :cond_1d
    iget-boolean v1, p0, Lcom/stremio/core/types/profile/Profile$Settings;->surroundSound:Z

    iget-boolean v3, p1, Lcom/stremio/core/types/profile/Profile$Settings;->surroundSound:Z

    if-eq v1, v3, :cond_1e

    return v2

    :cond_1e
    iget-boolean v1, p0, Lcom/stremio/core/types/profile/Profile$Settings;->sendCrashReports:Z

    iget-boolean v3, p1, Lcom/stremio/core/types/profile/Profile$Settings;->sendCrashReports:Z

    if-eq v1, v3, :cond_1f

    return v2

    :cond_1f
    iget-boolean v1, p0, Lcom/stremio/core/types/profile/Profile$Settings;->serverInForeground:Z

    iget-boolean v3, p1, Lcom/stremio/core/types/profile/Profile$Settings;->serverInForeground:Z

    if-eq v1, v3, :cond_20

    return v2

    :cond_20
    iget-boolean v1, p0, Lcom/stremio/core/types/profile/Profile$Settings;->quitOnClose:Z

    iget-boolean v3, p1, Lcom/stremio/core/types/profile/Profile$Settings;->quitOnClose:Z

    if-eq v1, v3, :cond_21

    return v2

    :cond_21
    iget-boolean v1, p0, Lcom/stremio/core/types/profile/Profile$Settings;->gamepadSupport:Z

    iget-boolean v3, p1, Lcom/stremio/core/types/profile/Profile$Settings;->gamepadSupport:Z

    if-eq v1, v3, :cond_22

    return v2

    :cond_22
    iget-boolean v1, p0, Lcom/stremio/core/types/profile/Profile$Settings;->assSubtitlesStyling:Z

    iget-boolean v3, p1, Lcom/stremio/core/types/profile/Profile$Settings;->assSubtitlesStyling:Z

    if-eq v1, v3, :cond_23

    return v2

    :cond_23
    iget-object v1, p0, Lcom/stremio/core/types/profile/Profile$Settings;->appearance:Lcom/stremio/core/types/profile/Profile$AppearanceSettings;

    iget-object v3, p1, Lcom/stremio/core/types/profile/Profile$Settings;->appearance:Lcom/stremio/core/types/profile/Profile$AppearanceSettings;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    return v2

    :cond_24
    iget-object v1, p0, Lcom/stremio/core/types/profile/Profile$Settings;->unknownFields:Ljava/util/Map;

    iget-object p1, p1, Lcom/stremio/core/types/profile/Profile$Settings;->unknownFields:Ljava/util/Map;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_25

    return v2

    :cond_25
    return v0
.end method

.method public final getAppearance()Lcom/stremio/core/types/profile/Profile$AppearanceSettings;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/stremio/core/types/profile/Profile$Settings;->appearance:Lcom/stremio/core/types/profile/Profile$AppearanceSettings;

    return-object v0
.end method

.method public final getAssSubtitlesStyling()Z
    .locals 1

    .line 97
    iget-boolean v0, p0, Lcom/stremio/core/types/profile/Profile$Settings;->assSubtitlesStyling:Z

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

    .line 102
    sget-object v0, Lcom/stremio/core/types/profile/Profile$Settings;->descriptor:Lpbandk/MessageDescriptor;

    return-object v0
.end method

.method public final getEscExitFullscreen()Z
    .locals 1

    .line 83
    iget-boolean v0, p0, Lcom/stremio/core/types/profile/Profile$Settings;->escExitFullscreen:Z

    return v0
.end method

.method public final getFrameRateMatchingStrategy()Lcom/stremio/core/types/profile/Profile$FrameRateMatchingStrategy;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/stremio/core/types/profile/Profile$Settings;->frameRateMatchingStrategy:Lcom/stremio/core/types/profile/Profile$FrameRateMatchingStrategy;

    return-object v0
.end method

.method public final getGamepadSupport()Z
    .locals 1

    .line 96
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

    .line 91
    iget-wide v0, p0, Lcom/stremio/core/types/profile/Profile$Settings;->nextVideoNotificationDuration:J

    return-wide v0
.end method

.method public final getPauseOnMinimize()Z
    .locals 1

    .line 86
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

    .line 89
    iget-object v0, p0, Lcom/stremio/core/types/profile/Profile$Settings;->playerType:Ljava/lang/String;

    return-object v0
.end method

.method public getProtoSize()I
    .locals 1

    .line 103
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

    .line 95
    iget-boolean v0, p0, Lcom/stremio/core/types/profile/Profile$Settings;->quitOnClose:Z

    return v0
.end method

.method public final getSecondaryAudioLanguage()Ljava/lang/String;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/stremio/core/types/profile/Profile$Settings;->secondaryAudioLanguage:Ljava/lang/String;

    return-object v0
.end method

.method public final getSecondarySubtitlesLanguage()Ljava/lang/String;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/stremio/core/types/profile/Profile$Settings;->secondarySubtitlesLanguage:Ljava/lang/String;

    return-object v0
.end method

.method public final getSeekShortTimeDuration()J
    .locals 2

    .line 85
    iget-wide v0, p0, Lcom/stremio/core/types/profile/Profile$Settings;->seekShortTimeDuration:J

    return-wide v0
.end method

.method public final getSeekTimeDuration()J
    .locals 2

    .line 84
    iget-wide v0, p0, Lcom/stremio/core/types/profile/Profile$Settings;->seekTimeDuration:J

    return-wide v0
.end method

.method public final getSendCrashReports()Z
    .locals 1

    .line 93
    iget-boolean v0, p0, Lcom/stremio/core/types/profile/Profile$Settings;->sendCrashReports:Z

    return v0
.end method

.method public final getServerInForeground()Z
    .locals 1

    .line 94
    iget-boolean v0, p0, Lcom/stremio/core/types/profile/Profile$Settings;->serverInForeground:Z

    return v0
.end method

.method public final getStreamingServerUrl()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/stremio/core/types/profile/Profile$Settings;->streamingServerUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubtitlesAutoSelect()Z
    .locals 1

    .line 73
    iget-boolean v0, p0, Lcom/stremio/core/types/profile/Profile$Settings;->subtitlesAutoSelect:Z

    return v0
.end method

.method public final getSubtitlesBackgroundColor()Ljava/lang/String;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/stremio/core/types/profile/Profile$Settings;->subtitlesBackgroundColor:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubtitlesBold()Z
    .locals 1

    .line 77
    iget-boolean v0, p0, Lcom/stremio/core/types/profile/Profile$Settings;->subtitlesBold:Z

    return v0
.end method

.method public final getSubtitlesFont()Ljava/lang/String;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/stremio/core/types/profile/Profile$Settings;->subtitlesFont:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubtitlesLanguage()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/stremio/core/types/profile/Profile$Settings;->subtitlesLanguage:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubtitlesOffset()I
    .locals 1

    .line 78
    iget v0, p0, Lcom/stremio/core/types/profile/Profile$Settings;->subtitlesOffset:I

    return v0
.end method

.method public final getSubtitlesOpacity()I
    .locals 1

    .line 82
    iget v0, p0, Lcom/stremio/core/types/profile/Profile$Settings;->subtitlesOpacity:I

    return v0
.end method

.method public final getSubtitlesOutlineColor()Ljava/lang/String;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/stremio/core/types/profile/Profile$Settings;->subtitlesOutlineColor:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubtitlesSize()I
    .locals 1

    .line 75
    iget v0, p0, Lcom/stremio/core/types/profile/Profile$Settings;->subtitlesSize:I

    return v0
.end method

.method public final getSubtitlesTextColor()Ljava/lang/String;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/stremio/core/types/profile/Profile$Settings;->subtitlesTextColor:Ljava/lang/String;

    return-object v0
.end method

.method public final getSurroundSound()Z
    .locals 1

    .line 92
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

    .line 99
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

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stremio/core/types/profile/Profile$Settings;->streamingServerUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/stremio/core/types/profile/Profile$Settings;->bingeWatching:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/stremio/core/types/profile/Profile$Settings;->playInBackground:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/stremio/core/types/profile/Profile$Settings;->hardwareDecoding:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

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

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

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

    iget-boolean v1, p0, Lcom/stremio/core/types/profile/Profile$Settings;->subtitlesAutoSelect:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

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

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stremio/core/types/profile/Profile$Settings;->subtitlesFont:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/stremio/core/types/profile/Profile$Settings;->subtitlesBold:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/stremio/core/types/profile/Profile$Settings;->subtitlesOffset:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

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

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/stremio/core/types/profile/Profile$Settings;->escExitFullscreen:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lcom/stremio/core/types/profile/Profile$Settings;->seekTimeDuration:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lcom/stremio/core/types/profile/Profile$Settings;->seekShortTimeDuration:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/stremio/core/types/profile/Profile$Settings;->pauseOnMinimize:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

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

    move v1, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stremio/core/types/profile/Profile$Settings;->frameRateMatchingStrategy:Lcom/stremio/core/types/profile/Profile$FrameRateMatchingStrategy;

    invoke-virtual {v1}, Lcom/stremio/core/types/profile/Profile$FrameRateMatchingStrategy;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lcom/stremio/core/types/profile/Profile$Settings;->nextVideoNotificationDuration:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/stremio/core/types/profile/Profile$Settings;->surroundSound:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/stremio/core/types/profile/Profile$Settings;->sendCrashReports:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/stremio/core/types/profile/Profile$Settings;->serverInForeground:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/stremio/core/types/profile/Profile$Settings;->quitOnClose:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/stremio/core/types/profile/Profile$Settings;->gamepadSupport:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/stremio/core/types/profile/Profile$Settings;->assSubtitlesStyling:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stremio/core/types/profile/Profile$Settings;->appearance:Lcom/stremio/core/types/profile/Profile$AppearanceSettings;

    if-nez v1, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Lcom/stremio/core/types/profile/Profile$AppearanceSettings;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stremio/core/types/profile/Profile$Settings;->unknownFields:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public plus(Lpbandk/Message;)Lcom/stremio/core/types/profile/Profile$Settings;
    .locals 0

    .line 101
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
    .locals 41

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

    iget-boolean v10, v0, Lcom/stremio/core/types/profile/Profile$Settings;->subtitlesAutoSelect:Z

    iget-object v11, v0, Lcom/stremio/core/types/profile/Profile$Settings;->subtitlesLanguage:Ljava/lang/String;

    iget v12, v0, Lcom/stremio/core/types/profile/Profile$Settings;->subtitlesSize:I

    iget-object v13, v0, Lcom/stremio/core/types/profile/Profile$Settings;->subtitlesFont:Ljava/lang/String;

    iget-boolean v14, v0, Lcom/stremio/core/types/profile/Profile$Settings;->subtitlesBold:Z

    iget v15, v0, Lcom/stremio/core/types/profile/Profile$Settings;->subtitlesOffset:I

    move/from16 v16, v15

    iget-object v15, v0, Lcom/stremio/core/types/profile/Profile$Settings;->subtitlesTextColor:Ljava/lang/String;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/stremio/core/types/profile/Profile$Settings;->subtitlesBackgroundColor:Ljava/lang/String;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/stremio/core/types/profile/Profile$Settings;->subtitlesOutlineColor:Ljava/lang/String;

    move-object/from16 v19, v15

    iget v15, v0, Lcom/stremio/core/types/profile/Profile$Settings;->subtitlesOpacity:I

    move/from16 v20, v15

    iget-boolean v15, v0, Lcom/stremio/core/types/profile/Profile$Settings;->escExitFullscreen:Z

    move/from16 v21, v14

    move/from16 v22, v15

    iget-wide v14, v0, Lcom/stremio/core/types/profile/Profile$Settings;->seekTimeDuration:J

    move-wide/from16 v23, v14

    iget-wide v14, v0, Lcom/stremio/core/types/profile/Profile$Settings;->seekShortTimeDuration:J

    move-wide/from16 v25, v14

    iget-boolean v14, v0, Lcom/stremio/core/types/profile/Profile$Settings;->pauseOnMinimize:Z

    iget-object v15, v0, Lcom/stremio/core/types/profile/Profile$Settings;->secondaryAudioLanguage:Ljava/lang/String;

    move-object/from16 v27, v15

    iget-object v15, v0, Lcom/stremio/core/types/profile/Profile$Settings;->secondarySubtitlesLanguage:Ljava/lang/String;

    move-object/from16 v28, v15

    iget-object v15, v0, Lcom/stremio/core/types/profile/Profile$Settings;->playerType:Ljava/lang/String;

    move-object/from16 v29, v15

    iget-object v15, v0, Lcom/stremio/core/types/profile/Profile$Settings;->frameRateMatchingStrategy:Lcom/stremio/core/types/profile/Profile$FrameRateMatchingStrategy;

    move/from16 v30, v14

    move-object/from16 v31, v15

    iget-wide v14, v0, Lcom/stremio/core/types/profile/Profile$Settings;->nextVideoNotificationDuration:J

    move-wide/from16 v32, v14

    iget-boolean v14, v0, Lcom/stremio/core/types/profile/Profile$Settings;->surroundSound:Z

    iget-boolean v15, v0, Lcom/stremio/core/types/profile/Profile$Settings;->sendCrashReports:Z

    move/from16 v34, v15

    iget-boolean v15, v0, Lcom/stremio/core/types/profile/Profile$Settings;->serverInForeground:Z

    move/from16 v35, v15

    iget-boolean v15, v0, Lcom/stremio/core/types/profile/Profile$Settings;->quitOnClose:Z

    move/from16 v36, v15

    iget-boolean v15, v0, Lcom/stremio/core/types/profile/Profile$Settings;->gamepadSupport:Z

    move/from16 v37, v15

    iget-boolean v15, v0, Lcom/stremio/core/types/profile/Profile$Settings;->assSubtitlesStyling:Z

    move/from16 v38, v15

    iget-object v15, v0, Lcom/stremio/core/types/profile/Profile$Settings;->appearance:Lcom/stremio/core/types/profile/Profile$AppearanceSettings;

    move-object/from16 v39, v15

    iget-object v15, v0, Lcom/stremio/core/types/profile/Profile$Settings;->unknownFields:Ljava/util/Map;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v40, v15

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

    const-string v1, ", subtitlesAutoSelect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", subtitlesLanguage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitlesSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", subtitlesFont="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitlesBold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", subtitlesOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", subtitlesTextColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitlesBackgroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitlesOutlineColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitlesOpacity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", escExitFullscreen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", seekTimeDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v23

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", seekShortTimeDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v25

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", pauseOnMinimize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", secondaryAudioLanguage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", secondarySubtitlesLanguage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", playerType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", frameRateMatchingStrategy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nextVideoNotificationDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v32

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", surroundSound="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", sendCrashReports="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v34

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", serverInForeground="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v35

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", quitOnClose="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v36

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", gamepadSupport="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v37

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", assSubtitlesStyling="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v38

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", appearance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v39

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", unknownFields="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
