.class public final Landroidx/media3/extractor/mkv/MatroskaExtractor$ChapterEntry;
.super Ljava/lang/Object;
.source "MatroskaExtractor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/extractor/mkv/MatroskaExtractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "ChapterEntry"
.end annotation


# instance fields
.field public chapString:Ljava/lang/String;

.field public flagHidden:Z

.field public timeEndNs:J

.field public timeStartNs:J

.field public trackUid:J

.field public uid:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2315
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2316
    iput-wide v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$ChapterEntry;->timeStartNs:J

    .line 2317
    iput-wide v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$ChapterEntry;->timeEndNs:J

    return-void
.end method
