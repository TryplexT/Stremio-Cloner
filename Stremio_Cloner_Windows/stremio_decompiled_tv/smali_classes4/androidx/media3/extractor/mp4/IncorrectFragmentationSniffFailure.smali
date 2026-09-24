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
