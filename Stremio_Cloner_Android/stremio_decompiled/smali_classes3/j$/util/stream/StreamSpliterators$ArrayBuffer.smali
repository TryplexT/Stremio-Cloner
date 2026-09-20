.class abstract Lj$/util/stream/StreamSpliterators$ArrayBuffer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj$/util/stream/StreamSpliterators$ArrayBuffer$OfDouble;,
        Lj$/util/stream/StreamSpliterators$ArrayBuffer$OfLong;,
        Lj$/util/stream/StreamSpliterators$ArrayBuffer$OfInt;,
        Lj$/util/stream/StreamSpliterators$ArrayBuffer$OfPrimitive;,
        Lj$/util/stream/StreamSpliterators$ArrayBuffer$OfRef;
    }
.end annotation


# instance fields
.field index:I


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1451
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method reset()V
    .locals 1

    const/4 v0, 0x0

    .line 1455
    iput v0, p0, Lj$/util/stream/StreamSpliterators$ArrayBuffer;->index:I

    return-void
.end method
