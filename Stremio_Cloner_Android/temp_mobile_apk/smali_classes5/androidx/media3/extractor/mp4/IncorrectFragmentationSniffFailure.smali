.class public final Landroidx/media3/extractor/mp4/IncorrectFragmentationSniffFailure;
.super Ljava/lang/Object;
.source "IncorrectFragmentationSniffFailure.java"

# interfaces
.implements Landroidx/media3/extractor/SniffFailure;


# static fields
.field public static final FILE_FRAGMENTED:Landroidx/media3/extractor/mp4/IncorrectFragmentationSniffFailure;

.field public static final FILE_NOT_FRAGMENTED:Landroidx/media3/extractor/mp4/IncorrectFragmentationSniffFailure;


# instance fields
.field public final fileIsFragmented:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 28
    new-instance v0, Landroidx/media3/extractor/mp4/IncorrectFragmentationSniffFailure;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/media3/extractor/mp4/IncorrectFragmentationSniffFailure;-><init>(Z)V

    sput-object v0, Landroidx/media3/extractor/mp4/IncorrectFragmentationSniffFailure;->FILE_FRAGMENTED:Landroidx/media3/extractor/mp4/IncorrectFragmentationSniffFailure;

    .line 31
    new-instance v0, Landroidx/media3/extractor/mp4/IncorrectFragmentationSniffFailure;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/media3/extractor/mp4/IncorrectFragmentationSniffFailure;-><init>(Z)V

    sput-object v0, Landroidx/media3/extractor/mp4/IncorrectFragmentationSniffFailure;->FILE_NOT_FRAGMENTED:Landroidx/media3/extractor/mp4/IncorrectFragmentationSniffFailure;

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-boolean p1, p0, Landroidx/media3/extractor/mp4/IncorrectFragmentationSniffFailure;->fileIsFragmented:Z

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IncorrectFragmentation{expected="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Landroidx/media3/extractor/mp4/IncorrectFragmentationSniffFailure;->fileIsFragmented:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
