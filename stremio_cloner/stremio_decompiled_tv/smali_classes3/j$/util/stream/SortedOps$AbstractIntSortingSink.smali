.class abstract Lj$/util/stream/SortedOps$AbstractIntSortingSink;
.super Lj$/util/stream/Sink$ChainedInt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/util/stream/SortedOps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "AbstractIntSortingSink"
.end annotation


# instance fields
.field protected cancellationRequestedCalled:Z


# direct methods
.method constructor <init>(Lj$/util/stream/Sink;)V
    .locals 0

    .line 429
    invoke-direct {p0, p1}, Lj$/util/stream/Sink$ChainedInt;-><init>(Lj$/util/stream/Sink;)V

    return-void
.end method


# virtual methods
.method public final cancellationRequested()Z
    .locals 1

    const/4 v0, 0x1

    .line 434
    iput-boolean v0, p0, Lj$/util/stream/SortedOps$AbstractIntSortingSink;->cancellationRequestedCalled:Z

    const/4 v0, 0x0

    return v0
.end method
