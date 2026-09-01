.class public final Landroidx/media3/extractor/metadata/scte35/SpliceInsertCommand$ComponentSplice;
.super Ljava/lang/Object;
.source "SpliceInsertCommand.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/extractor/metadata/scte35/SpliceInsertCommand;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ComponentSplice"
.end annotation


# instance fields
.field public final componentSplicePlaybackPositionUs:J

.field public final componentSplicePts:J

.field public final componentTag:I


# direct methods
.method private constructor <init>(IJJ)V
    .locals 0

    .line 194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 195
    iput p1, p0, Landroidx/media3/extractor/metadata/scte35/SpliceInsertCommand$ComponentSplice;->componentTag:I

    .line 196
    iput-wide p2, p0, Landroidx/media3/extractor/metadata/scte35/SpliceInsertCommand$ComponentSplice;->componentSplicePts:J

    .line 197
    iput-wide p4, p0, Landroidx/media3/extractor/metadata/scte35/SpliceInsertCommand$ComponentSplice;->componentSplicePlaybackPositionUs:J

    return-void
.end method

.method synthetic constructor <init>(IJJLandroidx/media3/extractor/metadata/scte35/SpliceInsertCommand$1;)V
    .locals 0

    .line 187
    invoke-direct/range {p0 .. p5}, Landroidx/media3/extractor/metadata/scte35/SpliceInsertCommand$ComponentSplice;-><init>(IJJ)V

    return-void
.end method
