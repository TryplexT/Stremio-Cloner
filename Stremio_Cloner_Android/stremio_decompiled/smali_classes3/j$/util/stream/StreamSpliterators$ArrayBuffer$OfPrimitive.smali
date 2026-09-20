.class abstract Lj$/util/stream/StreamSpliterators$ArrayBuffer$OfPrimitive;
.super Lj$/util/stream/StreamSpliterators$ArrayBuffer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/util/stream/StreamSpliterators$ArrayBuffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "OfPrimitive"
.end annotation


# instance fields
.field index:I


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1479
    invoke-direct {p0}, Lj$/util/stream/StreamSpliterators$ArrayBuffer;-><init>()V

    return-void
.end method


# virtual methods
.method abstract forEach(Ljava/lang/Object;J)V
.end method

.method reset()V
    .locals 1

    const/4 v0, 0x0

    .line 1484
    iput v0, p0, Lj$/util/stream/StreamSpliterators$ArrayBuffer$OfPrimitive;->index:I

    return-void
.end method
