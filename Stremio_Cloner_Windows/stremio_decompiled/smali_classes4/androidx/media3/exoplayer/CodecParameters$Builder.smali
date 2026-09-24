.class public final Landroidx/media3/exoplayer/CodecParameters$Builder;
.super Ljava/lang/Object;
.source "CodecParameters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/CodecParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final params:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/media3/exoplayer/CodecParameters$Builder;->params:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Landroidx/media3/exoplayer/CodecParameters;)V
    .locals 1

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Ljava/util/HashMap;

    invoke-static {p1}, Landroidx/media3/exoplayer/CodecParameters;->access$100(Landroidx/media3/exoplayer/CodecParameters;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/CodecParameters$Builder;->params:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/exoplayer/CodecParameters;Landroidx/media3/exoplayer/CodecParameters$1;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/CodecParameters$Builder;-><init>(Landroidx/media3/exoplayer/CodecParameters;)V

    return-void
.end method


# virtual methods
.method public build()Landroidx/media3/exoplayer/CodecParameters;
    .locals 3

    .line 152
    new-instance v0, Landroidx/media3/exoplayer/CodecParameters;

    iget-object v1, p0, Landroidx/media3/exoplayer/CodecParameters$Builder;->params:Ljava/util/Map;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/media3/exoplayer/CodecParameters;-><init>(Ljava/util/Map;Landroidx/media3/exoplayer/CodecParameters$1;)V

    return-object v0
.end method

.method public remove(Ljava/lang/String;)Landroidx/media3/exoplayer/CodecParameters$Builder;
    .locals 1

    .line 146
    iget-object v0, p0, Landroidx/media3/exoplayer/CodecParameters$Builder;->params:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)Landroidx/media3/exoplayer/CodecParameters$Builder;
    .locals 1

    if-nez p2, :cond_0

    .line 125
    iget-object p2, p0, Landroidx/media3/exoplayer/CodecParameters$Builder;->params:Ljava/util/Map;

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    .line 127
    :cond_0
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 128
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 129
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 130
    iget-object p2, p0, Landroidx/media3/exoplayer/CodecParameters$Builder;->params:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setFloat(Ljava/lang/String;F)Landroidx/media3/exoplayer/CodecParameters$Builder;
    .locals 1

    .line 98
    iget-object v0, p0, Landroidx/media3/exoplayer/CodecParameters$Builder;->params:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setInteger(Ljava/lang/String;I)Landroidx/media3/exoplayer/CodecParameters$Builder;
    .locals 1

    .line 72
    iget-object v0, p0, Landroidx/media3/exoplayer/CodecParameters$Builder;->params:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setLong(Ljava/lang/String;J)Landroidx/media3/exoplayer/CodecParameters$Builder;
    .locals 1

    .line 85
    iget-object v0, p0, Landroidx/media3/exoplayer/CodecParameters$Builder;->params:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setString(Ljava/lang/String;Ljava/lang/String;)Landroidx/media3/exoplayer/CodecParameters$Builder;
    .locals 1

    .line 111
    iget-object v0, p0, Landroidx/media3/exoplayer/CodecParameters$Builder;->params:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
