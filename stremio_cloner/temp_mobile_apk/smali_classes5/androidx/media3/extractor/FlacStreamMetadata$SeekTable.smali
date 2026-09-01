.class public Landroidx/media3/extractor/FlacStreamMetadata$SeekTable;
.super Ljava/lang/Object;
.source "FlacStreamMetadata.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/extractor/FlacStreamMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SeekTable"
.end annotation


# instance fields
.field public final pointOffsets:[J

.field public final pointSampleNumbers:[J


# direct methods
.method public constructor <init>([J[J)V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Landroidx/media3/extractor/FlacStreamMetadata$SeekTable;->pointSampleNumbers:[J

    .line 60
    iput-object p2, p0, Landroidx/media3/extractor/FlacStreamMetadata$SeekTable;->pointOffsets:[J

    return-void
.end method
