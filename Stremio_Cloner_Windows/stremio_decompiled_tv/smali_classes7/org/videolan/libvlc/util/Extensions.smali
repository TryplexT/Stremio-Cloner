.class public Lorg/videolan/libvlc/util/Extensions;
.super Ljava/lang/Object;
.source "Extensions.java"


# static fields
.field public static final AUDIO:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final PLAYLIST:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final SUBTITLES:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final VIDEO:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 66

    .line 28
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lorg/videolan/libvlc/util/Extensions;->VIDEO:Ljava/util/HashSet;

    .line 29
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    sput-object v1, Lorg/videolan/libvlc/util/Extensions;->AUDIO:Ljava/util/HashSet;

    .line 30
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    sput-object v2, Lorg/videolan/libvlc/util/Extensions;->SUBTITLES:Ljava/util/HashSet;

    .line 31
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    sput-object v3, Lorg/videolan/libvlc/util/Extensions;->PLAYLIST:Ljava/util/HashSet;

    .line 35
    const-string v64, ".wtv"

    const-string v65, ".xesc"

    const-string v4, ".3g2"

    const-string v5, ".3gp"

    const-string v6, ".3gp2"

    const-string v7, ".3gpp"

    const-string v8, ".amv"

    const-string v9, ".asf"

    const-string v10, ".avi"

    const-string v11, ".bik"

    const-string v12, ".divx"

    const-string v13, ".drc"

    const-string v14, ".dv"

    const-string v15, ".f4v"

    const-string v16, ".flv"

    const-string v17, ".gvi"

    const-string v18, ".gxf"

    const-string v19, ".h264"

    const-string v20, ".ismv"

    const-string v21, ".iso"

    const-string v22, ".m1v"

    const-string v23, ".m2v"

    const-string v24, ".m2t"

    const-string v25, ".m2ts"

    const-string v26, ".m4v"

    const-string v27, ".mkv"

    const-string v28, ".mov"

    const-string v29, ".mp2"

    const-string v30, ".mp2v"

    const-string v31, ".mp4"

    const-string v32, ".mp4v"

    const-string v33, ".mpe"

    const-string v34, ".mpeg"

    const-string v35, ".mpeg1"

    const-string v36, ".mpeg2"

    const-string v37, ".mpeg4"

    const-string v38, ".mpg"

    const-string v39, ".mpv2"

    const-string v40, ".mts"

    const-string v41, ".mtv"

    const-string v42, ".mxf"

    const-string v43, ".mxg"

    const-string v44, ".nsv"

    const-string v45, ".nut"

    const-string v46, ".nuv"

    const-string v47, ".ogm"

    const-string v48, ".ogv"

    const-string v49, ".ogx"

    const-string v50, ".ps"

    const-string v51, ".rec"

    const-string v52, ".rm"

    const-string v53, ".rmvb"

    const-string v54, ".rpl"

    const-string v55, ".thp"

    const-string v56, ".tod"

    const-string v57, ".ts"

    const-string v58, ".tts"

    const-string v59, ".vob"

    const-string v60, ".vro"

    const-string v61, ".webm"

    const-string v62, ".wm"

    const-string v63, ".wmv"

    filled-new-array/range {v4 .. v65}, [Ljava/lang/String;

    move-result-object v4

    .line 44
    const-string v56, ".xa"

    const-string v57, ".xm"

    const-string v5, ".3ga"

    const-string v6, ".669"

    const-string v7, ".a52"

    const-string v8, ".aac"

    const-string v9, ".ac3"

    const-string v10, ".adt"

    const-string v11, ".adts"

    const-string v12, ".aif"

    const-string v13, ".aifc"

    const-string v14, ".aiff"

    const-string v15, ".alac"

    const-string v16, ".amr"

    const-string v17, ".aob"

    const-string v18, ".ape"

    const-string v19, ".au"

    const-string v20, ".awb"

    const-string v21, ".caf"

    const-string v22, ".dts"

    const-string v23, ".flac"

    const-string v24, ".it"

    const-string v25, ".m4a"

    const-string v26, ".m4b"

    const-string v27, ".m4p"

    const-string v28, ".mid"

    const-string v29, ".mka"

    const-string v30, ".mlp"

    const-string v31, ".mod"

    const-string v32, ".mpa"

    const-string v33, ".mp1"

    const-string v34, ".mp2"

    const-string v35, ".mp3"

    const-string v36, ".mpc"

    const-string v37, ".mpga"

    const-string v38, ".oga"

    const-string v39, ".ogg"

    const-string v40, ".oma"

    const-string v41, ".opus"

    const-string v42, ".qcp"

    const-string v43, ".ra"

    const-string v44, ".ram"

    const-string v45, ".rmi"

    const-string v46, ".s3m"

    const-string v47, ".snd"

    const-string v48, ".spx"

    const-string v49, ".tta"

    const-string v50, ".voc"

    const-string v51, ".vqf"

    const-string v52, ".w64"

    const-string v53, ".wav"

    const-string v54, ".wma"

    const-string v55, ".wv"

    filled-new-array/range {v5 .. v57}, [Ljava/lang/String;

    move-result-object v5

    .line 52
    const-string v28, ".ttml"

    const-string v29, ".mks"

    const-string v6, ".idx"

    const-string v7, ".sub"

    const-string v8, ".srt"

    const-string v9, ".ssa"

    const-string v10, ".ass"

    const-string v11, ".smi"

    const-string v12, ".utf"

    const-string v13, ".utf8"

    const-string v14, ".utf-8"

    const-string v15, ".rt"

    const-string v16, ".aqt"

    const-string v17, ".txt"

    const-string v18, ".usf"

    const-string v19, ".jss"

    const-string v20, ".cdg"

    const-string v21, ".psb"

    const-string v22, ".mpsub"

    const-string v23, ".mpl2"

    const-string v24, ".pjs"

    const-string v25, ".dks"

    const-string v26, ".stl"

    const-string v27, ".vtt"

    filled-new-array/range {v6 .. v29}, [Ljava/lang/String;

    move-result-object v6

    .line 57
    const-string v11, ".xspf"

    const-string v12, ".wpl"

    const-string v7, ".m3u"

    const-string v8, ".asx"

    const-string v9, ".b4s"

    const-string v10, ".pls"

    filled-new-array/range {v7 .. v12}, [Ljava/lang/String;

    move-result-object v7

    .line 59
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 60
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 61
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 62
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
