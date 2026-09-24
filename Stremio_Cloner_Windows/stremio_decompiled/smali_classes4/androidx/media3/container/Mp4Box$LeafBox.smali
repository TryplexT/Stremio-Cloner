.class public final Landroidx/media3/container/Mp4Box$LeafBox;
.super Landroidx/media3/container/Mp4Box;
.source "Mp4Box.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/container/Mp4Box;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LeafBox"
.end annotation


# instance fields
.field public final data:Landroidx/media3/common/util/ParsableByteArray;


# direct methods
.method public constructor <init>(ILandroidx/media3/common/util/ParsableByteArray;)V
    .locals 1

    const/4 v0, 0x0

    .line 508
    invoke-direct {p0, p1, v0}, Landroidx/media3/container/Mp4Box;-><init>(ILandroidx/media3/container/Mp4Box$1;)V

    .line 509
    iput-object p2, p0, Landroidx/media3/container/Mp4Box$LeafBox;->data:Landroidx/media3/common/util/ParsableByteArray;

    return-void
.end method
