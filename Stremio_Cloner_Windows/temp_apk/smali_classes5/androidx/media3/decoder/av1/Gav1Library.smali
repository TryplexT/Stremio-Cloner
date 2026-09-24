.class public final Landroidx/media3/decoder/av1/Gav1Library;
.super Ljava/lang/Object;
.source "Gav1Library.java"


# static fields
.field private static final LOADER:Landroidx/media3/common/util/LibraryLoader;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 27
    const-string/jumbo v0, "media3.decoder.av1"

    invoke-static {v0}, Landroidx/media3/common/MediaLibraryInfo;->registerModule(Ljava/lang/String;)V

    .line 30
    new-instance v0, Landroidx/media3/decoder/av1/Gav1Library$1;

    const-string v1, "gav1JNI"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/media3/decoder/av1/Gav1Library$1;-><init>([Ljava/lang/String;)V

    sput-object v0, Landroidx/media3/decoder/av1/Gav1Library;->LOADER:Landroidx/media3/common/util/LibraryLoader;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isAvailable()Z
    .locals 1

    .line 42
    sget-object v0, Landroidx/media3/decoder/av1/Gav1Library;->LOADER:Landroidx/media3/common/util/LibraryLoader;

    invoke-virtual {v0}, Landroidx/media3/common/util/LibraryLoader;->isAvailable()Z

    move-result v0

    return v0
.end method
